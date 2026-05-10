-- Function 125: Alter table partition
DELIMITER //
CREATE FUNCTION func_125_alter_partition() RETURNS INT
BEGIN
    DECLARE alter_count INT DEFAULT 0;
    
    ALTER TABLE logs ADD PARTITION (PARTITION p2 VALUES LESS THAN (2025));
    SET alter_count = alter_count + 1;
    
    ALTER TABLE logs DROP PARTITION p0;
    SET alter_count = alter_count + 1;
    
    ALTER TABLE logs TRUNCATE PARTITION p1;
    SET alter_count = alter_count + 1;
    
    RETURN alter_count;
END //
DELIMITER ;
