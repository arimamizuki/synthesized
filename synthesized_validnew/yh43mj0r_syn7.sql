/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7n10bg` (
    `mysql_tbl_7n10bg_emp_id` INT,
    `mysql_tbl_7n10bg_salary` INT
);

INSERT INTO `mysql_tbl_7n10bg` (`mysql_tbl_7n10bg_emp_id`, `mysql_tbl_7n10bg_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_850qwp` (mysql_tbl_850qwp_id INT, mysql_tbl_850qwp_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqz6cp` (
    mysql_tbl_zqz6cp_employee_id INT,
    mysql_tbl_zqz6cp_first_name VARCHAR(50),
    mysql_tbl_zqz6cp_last_name VARCHAR(50),
    mysql_tbl_zqz6cp_salary INT
);

INSERT INTO `mysql_tbl_zqz6cp` (`mysql_tbl_zqz6cp_employee_id`, `mysql_tbl_zqz6cp_first_name`, `mysql_tbl_zqz6cp_last_name`, `mysql_tbl_zqz6cp_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_850qwp_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_850qwp` WHERE mysql_tbl_850qwp_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_850qwp` SET mysql_tbl_850qwp_ITEM_COUNT = mysql_tbl_850qwp_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_850qwp_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_zqz6cp`
    WHERE mysql_tbl_zqz6cp_SALARY > 35000
    ORDER BY mysql_tbl_zqz6cp_FIRST_NAME, mysql_tbl_zqz6cp_LAST_NAME, mysql_tbl_zqz6cp_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7n10bg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7n10bg`
    WHERE mysql_tbl_7n10bg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(1);