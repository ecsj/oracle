-- Instr
-- returns the position in the string that is the first character of a specified occurrence of the substring
select instr('abcabc','b',-1,1) from dual;

-- substr dot right to left 
SELECT 'eduardo.carmo.santos.junior',
substr('eduardo.carmo.santos.junior',INSTR('eduardo.carmo.santos.junior','.',-1,1)+1) "INSTR"
from dual;

-- substr dot right to left using reverse
SELECT 'eduardo.carmo.santos.junior',
SUBSTR('eduardo.carmo.santos.junior',-(INSTR(REVERSE('eduardo.carmo.santos.junior'),'.')-1)) "INSTR"
from dual;