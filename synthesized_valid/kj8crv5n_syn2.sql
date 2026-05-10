/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ial84o` (
    `mysql_tbl_ial84o_department_id` INT,
    `mysql_tbl_ial84o_salary` INT
);

INSERT INTO `mysql_tbl_ial84o` (`mysql_tbl_ial84o_department_id`, `mysql_tbl_ial84o_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ial84o_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ial84o`
    WHERE mysql_tbl_ial84o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wvk3k6` (mysql_tbl_wvk3k6_ID INT, mysql_tbl_wvk3k6_CREATED_AT DATE, mysql_tbl_wvk3k6_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_wvk3k6_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_wvk3k6_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();