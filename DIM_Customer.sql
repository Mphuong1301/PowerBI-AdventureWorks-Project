select c.customerkey as customerkey,
       c.firstname as firstname,
       c.lastname as lastname,
	   c.firstname+' '+c.lastname as fullname,
       case c.gender when 'm' then 'male' when 'f' then 'female' end as gender,
       c.datefirstpurchase as datefirstpurchase,
	   g.city as CustomerCity
  from [adventureworksdw2019].[dbo].[dimcustomer] as c
  left join dbo.dimgeography as g
  on g.geographykey=c.geographykey
  order by customerkey asc; 
