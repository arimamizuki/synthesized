-- Function 139: Create table hash partition
DELIMITER //
CREATE FUNCTION func_139_hash_partition() RETURNS INT
BEGIN
    DECLARE tbl_count INT DEFAULT 0;
    
    CREATE TABLE hash_partitioned (id INT, data VARCHAR(50)) PARTITION BY HASH(id) PARTITIONS 4;
    SET tbl_count = tbl_count + 1;
    
    CREATE TABLE key_partitioned (id INT, name VARCHAR(50)) PARTITION BY KEY(id) PARTITIONS 8;
    SET tbl_count = tbl_count + 1;
    
    RETURN tbl_count;
END //
DELIMITER ;
