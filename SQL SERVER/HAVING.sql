/* Having */






select color,sum(ListPrice) 
from Production.Product
group by color
having color != 'Black';



