



select P.Name, C.Name from Product as P left join ProductCategory as PC on P.Id = PC.ProductId left join Category as C on PC.CategoryId = C.Id
