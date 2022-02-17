-- Create a table with a column val
CREATE TABLE t(
    val INT
);

-- Insert values inside the val column
INSERT INTO t(val)
VALUES(1),(2),(5),(10),(12),(15),(99);

-- Select the table and SUM all the values under the val column
SELECT 
    SUM(val)
FROM 
    t;
