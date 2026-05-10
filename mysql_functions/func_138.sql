-- Function 138: Create table list partition
DELIMITER //
CREATE FUNCTION func_138_list_partition() RETURNS INT
BEGIN
    DECLARE tbl_count INT DEFAULT 0;
    
    CREATE TABLE list_partitioned (id INT, region VARCHAR(10)) PARTITION BY LIST COLUMNS(region) (PARTITION p_north VALUES IN ('North', 'N'), PARTITION p_south VALUES IN ('South', 'S'), PARTITION p_other VALUES IN (DEFAULT));
    SET tbl_count = tbl_count + 1;
    
    RETURN tbl_count;
END //
DELIMITER ;
