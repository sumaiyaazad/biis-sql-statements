CREATE OR REPLACE FUNCTION next_term(trm_id IN VARCHAR2) RETURN VARCHAR2 is
nxt_trm VARCHAR2(100);
trm varchar2(10);
lvl varchar2(10);
iyear varchar2(10);
BEGIN
trm:=substr(trm_id,9,1);
lvl:=substr(trm_id,7,1);
iyear:=substr(TRM_ID,1,2);
if trm=2 then
if lvl=4 then 
nxt_trm:='not available';
else
nxt_trm:=to_char(iyear+1)||'-'||to_char(iyear+2)||'/'||to_char(lvl+1)||'-'||to_char(1);
end if;
else
nxt_trm:=to_char(iyear)||'-'||to_char(iyear+1)||'/'||to_char(lvl)||'-'||to_char(2);
end if;
return nxt_trm;
END;


declare
trm_id varchar2(100);
begin
trm_id:=next_term('14-15/3-1');
dbms_output.put_line(trm_id);
end;


create or replace trigger update_term
before update
of published
on REGISTRATION
for each row
declare
current_trm varchar2(100);
begin
select term_id into current_trm
from STUDENTS
where STUDENT_ID=:new.STUDENT_ID;
if (:new.TERM_ID=current_trm) then
current_trm:=next_term(current_trm);
if (current_trm<>'not available') then
update students set term_id=current_trm where student_id=:new.STUDENT_ID;
end if;
end if;
end;

--update registration set published=1 where student_id=1505050 and term_id='18-19/4-1' and COURSE_ID='CSE 400';

