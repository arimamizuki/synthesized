-- Function 140: Create table subpartition
DELIMITER //
CREATE FUNCTION func_140_subpartition() RETURNS INT
BEGIN
    DECLARE tbl_count INT DEFAULT 0;
    
    CREATE TABLE subpartitioned (id INT, created_at DATE, region VARCHAR(10)) PARTITION BY RANGE (YEAR(created_at)) SUBPARTITION BY HASH(id) SUBPARTITIONS 2 (PARTITION p0 VALUES LESS THAN (2020), PARTITION p1 VALUES LESS THAN (2021));
    SET tbl_count = tbl_count + 1;
    
    RETURN tbl_count;
END //
DELIMITER ;
