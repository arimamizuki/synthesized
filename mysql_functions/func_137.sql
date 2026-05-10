-- Function 137: Create table partition
DELIMITER //
CREATE FUNCTION func_137_create_partition() RETURNS INT
BEGIN
    DECLARE tbl_count INT DEFAULT 0;
    
    CREATE TABLE partitioned_table (id INT, created_at DATE) PARTITION BY RANGE (YEAR(created_at)) (PARTITION p0 VALUES LESS THAN (2020), PARTITION p1 VALUES LESS THAN (2021), PARTITION p2 VALUES LESS THAN MAXVALUE);
    SET tbl_count = tbl_count + 1;
    
    RETURN tbl_count;
END //
DELIMITER ;
