-- Create a table with a column val
CREATE TABLE t(
    val INT
);

-- Insert values inside the val column
INSERT INTO t(val)
VALUES(1),(2),(5),(10),(12),(15),(99);

-- Select everything inside the table t but only select those values less than 10
SELECT 
    *
FROM 
    t
WHERE
    val < 10;
