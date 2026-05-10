/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1srysu` (mysql_tbl_1srysu_id INT, mysql_tbl_1srysu_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3e4dcl` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3e4dcl` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_3e4dcl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_1srysu` SET mysql_tbl_1srysu_METRIC_VALUE = mysql_tbl_1srysu_METRIC_VALUE * 2 WHERE mysql_tbl_1srysu_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();