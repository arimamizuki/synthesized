/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ko9lqj` (
    `mysql_tbl_ko9lqj_emp_id` INT,
    `mysql_tbl_ko9lqj_department_id` INT,
    `mysql_tbl_ko9lqj_salary` INT,
    `mysql_tbl_ko9lqj_hire_date` DATE,
    `mysql_tbl_ko9lqj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ko9lqj` (`mysql_tbl_ko9lqj_emp_id`, `mysql_tbl_ko9lqj_department_id`, `mysql_tbl_ko9lqj_salary`, `mysql_tbl_ko9lqj_hire_date`, `mysql_tbl_ko9lqj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcxhl7` (
    mysql_tbl_wcxhl7_id INT,
    mysql_tbl_wcxhl7_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_wcxhl7` (`mysql_tbl_wcxhl7_id`, `mysql_tbl_wcxhl7_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_wcxhl7` (`mysql_tbl_wcxhl7_id`, `mysql_tbl_wcxhl7_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3vp13` (
    `mysql_tbl_l3vp13_customer_id` INT,
    `mysql_tbl_l3vp13_plan_type` VARCHAR(50),
    `mysql_tbl_l3vp13_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l3vp13_start_date` DATE
);

INSERT INTO `mysql_tbl_l3vp13` (`mysql_tbl_l3vp13_customer_id`, `mysql_tbl_l3vp13_plan_type`, `mysql_tbl_l3vp13_monthly_cost`, `mysql_tbl_l3vp13_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_mu1xd4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_mu1xd4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_wcxhl7`;
    
    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_l3vp13_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_l3vp13`
    WHERE mysql_tbl_l3vp13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ko9lqj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ko9lqj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ko9lqj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ko9lqj`
    WHERE mysql_tbl_ko9lqj_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_GET_CLIENTS_6uq4wc());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(1);