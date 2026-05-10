/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cavima` (
    `mysql_tbl_cavima_emp_id` INT,
    `mysql_tbl_cavima_department_id` INT,
    `mysql_tbl_cavima_salary` INT,
    `mysql_tbl_cavima_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v65m5h` (
    `mysql_tbl_v65m5h_department_id` INT,
    `mysql_tbl_v65m5h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cavima` (`mysql_tbl_cavima_emp_id`, `mysql_tbl_cavima_department_id`, `mysql_tbl_cavima_salary`, `mysql_tbl_cavima_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v65m5h` (`mysql_tbl_v65m5h_department_id`, `mysql_tbl_v65m5h_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cavima_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cavima_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cavima`
    WHERE mysql_tbl_cavima_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40));

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xmgrgg` (mysql_tbl_xmgrgg_ID INT, mysql_tbl_xmgrgg_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_xmgrgg_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();