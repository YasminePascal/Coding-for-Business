Select SKU, productName from product WHERE categoryID = "904 " order by wholesaleCost;
SELECT SKU, productName,quantity,wholesaleCost, quantity*wholesaleCost as totalValue from product WHERE categoryID="904" ORDER BY totalValue DESC;
SELECT categoryID, categoryName FROM category WHERE categoryName like "beverages%";
SELECT SKU, productName, quantity FROM product WHERE productName like "% - %" ORDER by quantity;
SELECT* FROM promotion WHERE startDate<= "2022-02-14" AND endDate  >= "2022-02-14";
SELECT product.SKU, product.productName, category.categoryName , product.wholesaleCost * MPT.markupPercentage as Retail FROM product JOIN category on	product.categoryID = category.categoryID JOIN MPT on product.SKU = MPT.SKU WHERE category.categoryName= "Salty Snacks" ORDER by Retail DESC;
 Select product.SKU, product.productName, category.categoryName,promotion.promoID,promotion.startDate,promotion.endDate, MPT.markupPercentage FROM Product JOIN category on product.categoryID = category.categoryID JOIN Promotion on promotion.categoryID = category.categoryID JOIN MPT on MPT.SKU = product.SKU WHERE product.SKU= ";
