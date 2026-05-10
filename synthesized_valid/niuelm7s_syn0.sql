/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ftza7o` (
    mysql_tbl_ftza7o_table_schema VARCHAR(64),
    mysql_tbl_ftza7o_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ftza7o` (`mysql_tbl_ftza7o_table_schema`, `mysql_tbl_ftza7o_table_name`) VALUES ('test', 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_ftza7o_TABLE_NAME 
        FROM `mysql_tbl_ftza7o` 
        WHERE mysql_tbl_ftza7o_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ftza7o_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DROPVIEWS_m4b55o(1);