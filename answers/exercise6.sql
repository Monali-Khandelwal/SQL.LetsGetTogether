SELECT Country, COUNT(*)
    -> FROM Students GROUP BY Country
    ->HAVING COUNT(*) > 10;