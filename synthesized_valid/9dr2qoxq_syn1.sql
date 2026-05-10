/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z51uui` (
    `mysql_tbl_z51uui_emp_id` INT,
    `mysql_tbl_z51uui_department_id` INT,
    `mysql_tbl_z51uui_salary` INT,
    `mysql_tbl_z51uui_hire_date` DATE
);

INSERT INTO `mysql_tbl_z51uui` (`mysql_tbl_z51uui_emp_id`, `mysql_tbl_z51uui_department_id`, `mysql_tbl_z51uui_salary`, `mysql_tbl_z51uui_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wuphyd` (
    `mysql_tbl_wuphyd_order_id` INT,
    `mysql_tbl_wuphyd_customer_id` INT
);

INSERT INTO `mysql_tbl_wuphyd` (`mysql_tbl_wuphyd_order_id`, `mysql_tbl_wuphyd_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wuphyd_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_wuphyd`
    WHERE mysql_tbl_wuphyd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_z51uui_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_z51uui`
    WHERE mysql_tbl_z51uui_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(1);