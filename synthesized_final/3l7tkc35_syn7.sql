/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mxfkw` (
    `mysql_tbl_5mxfkw_customer_id` INT,
    `mysql_tbl_5mxfkw_status` VARCHAR(50),
    `mysql_tbl_5mxfkw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mxfkw` (`mysql_tbl_5mxfkw_customer_id`, `mysql_tbl_5mxfkw_status`, `mysql_tbl_5mxfkw_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4g5gny` (
    `mysql_tbl_4g5gny_student_id` INT,
    `mysql_tbl_4g5gny_first_name` VARCHAR(50),
    `mysql_tbl_4g5gny_last_name` VARCHAR(50),
    `mysql_tbl_4g5gny_grade_level` INT,
    `mysql_tbl_4g5gny_enrollment_date` DATE,
    `mysql_tbl_4g5gny_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjyewk` (
    `mysql_tbl_fjyewk_payment_id` INT,
    `mysql_tbl_fjyewk_student_id` INT,
    `mysql_tbl_fjyewk_amount` DECIMAL(10,2),
    `mysql_tbl_fjyewk_payment_date` DATE,
    `mysql_tbl_fjyewk_payment_method` INT
);

INSERT INTO `mysql_tbl_4g5gny` (`mysql_tbl_4g5gny_student_id`, `mysql_tbl_4g5gny_first_name`, `mysql_tbl_4g5gny_last_name`, `mysql_tbl_4g5gny_grade_level`, `mysql_tbl_4g5gny_enrollment_date`, `mysql_tbl_4g5gny_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fjyewk` (`mysql_tbl_fjyewk_payment_id`, `mysql_tbl_fjyewk_student_id`, `mysql_tbl_fjyewk_amount`, `mysql_tbl_fjyewk_payment_date`, `mysql_tbl_fjyewk_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03figw` (
    `mysql_tbl_03figw_emp_id` INT,
    `mysql_tbl_03figw_department_id` INT
);

INSERT INTO `mysql_tbl_03figw` (`mysql_tbl_03figw_emp_id`, `mysql_tbl_03figw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_191d98` (mysql_tbl_191d98_id INT, mysql_tbl_191d98_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2do2w` (
    `mysql_tbl_z2do2w_investment_id` INT,
    `mysql_tbl_z2do2w_customer_id` INT,
    `mysql_tbl_z2do2w_investment_type` VARCHAR(50),
    `mysql_tbl_z2do2w_principal` INT,
    `mysql_tbl_z2do2w_interest_rate` INT,
    `mysql_tbl_z2do2w_term_months` INT,
    `mysql_tbl_z2do2w_start_date` DATE
);

INSERT INTO `mysql_tbl_z2do2w` (`mysql_tbl_z2do2w_investment_id`, `mysql_tbl_z2do2w_customer_id`, `mysql_tbl_z2do2w_investment_type`, `mysql_tbl_z2do2w_principal`, `mysql_tbl_z2do2w_interest_rate`, `mysql_tbl_z2do2w_term_months`, `mysql_tbl_z2do2w_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6rogv` (
    `mysql_tbl_g6rogv_student_id` INT,
    `mysql_tbl_g6rogv_name` VARCHAR(50),
    `mysql_tbl_g6rogv_major_id` INT,
    `mysql_tbl_g6rogv_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bj48t` (
    `mysql_tbl_3bj48t_major_id` INT,
    `mysql_tbl_3bj48t_name` VARCHAR(50),
    `mysql_tbl_3bj48t_department` INT
);

INSERT INTO `mysql_tbl_g6rogv` (`mysql_tbl_g6rogv_student_id`, `mysql_tbl_g6rogv_name`, `mysql_tbl_g6rogv_major_id`, `mysql_tbl_g6rogv_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3bj48t` (`mysql_tbl_3bj48t_major_id`, `mysql_tbl_3bj48t_name`, `mysql_tbl_3bj48t_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogh696` (
    `mysql_tbl_ogh696_customer_id` INT,
    `mysql_tbl_ogh696_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogh696` (`mysql_tbl_ogh696_customer_id`, `mysql_tbl_ogh696_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_ssay0e', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_ssay0e', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_ssay0e', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_ssay0e', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_ssay0e', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ogh696_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ogh696`
    WHERE mysql_tbl_ogh696_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ssay0e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_ssay0e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_ssay0e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6rogv_GPA, 0.00), COALESCE(mysql_tbl_3bj48t_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_g6rogv` S
    JOIN `mysql_tbl_3bj48t` M ON mysql_tbl_g6rogv_MAJOR_ID = mysql_tbl_3bj48t_MAJOR_ID
    WHERE mysql_tbl_g6rogv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2do2w_PRINCIPAL, 0), COALESCE(mysql_tbl_z2do2w_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_z2do2w_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_z2do2w`
    WHERE mysql_tbl_z2do2w_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);
    SET V_MATURITY_VALUE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_03figw`
    WHERE mysql_tbl_03figw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_191d98` (`mysql_tbl_191d98_ID`, `mysql_tbl_191d98_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g5gny_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_4g5gny`
    WHERE mysql_tbl_4g5gny_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fjyewk_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_fjyewk`
    WHERE mysql_tbl_fjyewk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_5mxfkw_STATUS, COALESCE(mysql_tbl_5mxfkw_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_5mxfkw`
    WHERE mysql_tbl_5mxfkw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(1);