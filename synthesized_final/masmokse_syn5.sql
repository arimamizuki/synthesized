/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3iynmp` (
    `mysql_tbl_3iynmp_emp_id` INT,
    `mysql_tbl_3iynmp_manager_id` INT,
    `mysql_tbl_3iynmp_department_id` INT,
    `mysql_tbl_3iynmp_salary` INT,
    `mysql_tbl_3iynmp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h74btn` (
    `mysql_tbl_h74btn_department_id` INT,
    `mysql_tbl_h74btn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3iynmp` (`mysql_tbl_3iynmp_emp_id`, `mysql_tbl_3iynmp_manager_id`, `mysql_tbl_3iynmp_department_id`, `mysql_tbl_3iynmp_salary`, `mysql_tbl_3iynmp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h74btn` (`mysql_tbl_h74btn_department_id`, `mysql_tbl_h74btn_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2y6bng` (
    `mysql_tbl_2y6bng_order_id` INT,
    `mysql_tbl_2y6bng_customer_id` INT
);

INSERT INTO `mysql_tbl_2y6bng` (`mysql_tbl_2y6bng_order_id`, `mysql_tbl_2y6bng_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zz61f` (
    `mysql_tbl_7zz61f_customer_id` INT,
    `mysql_tbl_7zz61f_registration_date` DATE,
    `mysql_tbl_7zz61f_country` INT
);

INSERT INTO `mysql_tbl_7zz61f` (`mysql_tbl_7zz61f_customer_id`, `mysql_tbl_7zz61f_registration_date`, `mysql_tbl_7zz61f_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2y6bng`
    WHERE mysql_tbl_2y6bng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7zz61f_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_7zz61f`
    WHERE mysql_tbl_7zz61f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r2bb8e`
    WHERE mysql_tbl_7zz61f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3iynmp`
    WHERE mysql_tbl_3iynmp_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3iynmp_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_3iynmp`
    WHERE mysql_tbl_3iynmp_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_3iynmp_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_3iynmp`
    WHERE mysql_tbl_3iynmp_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(1);