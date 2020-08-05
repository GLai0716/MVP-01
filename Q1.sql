SELECT Name, PropertyId
FROM Property 
INNER JOIN OwnerProperty ON Property.Id = OwnerProperty.Id
WHERE OwnerId = 1426