/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmd85r` (
    mysql_tbl_hmd85r_emp_no INT,
    mysql_tbl_hmd85r_first_name VARCHAR(50),
    mysql_tbl_hmd85r_last_name VARCHAR(50),
    mysql_tbl_hmd85r_birth_date DATE,
    mysql_tbl_hmd85r_hire_date DATE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g4rghq` (
    `mysql_tbl_g4rghq_customer_id` INT,
    `mysql_tbl_g4rghq_status` VARCHAR(50),
    `mysql_tbl_g4rghq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4rghq` (`mysql_tbl_g4rghq_customer_id`, `mysql_tbl_g4rghq_status`, `mysql_tbl_g4rghq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ojvof` (
    `mysql_tbl_8ojvof_order_id` INT,
    `mysql_tbl_8ojvof_customer_id` INT,
    `mysql_tbl_8ojvof_order_date` DATE,
    `mysql_tbl_8ojvof_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ojvof_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a08lt2` (
    `mysql_tbl_a08lt2_order_id` INT,
    `mysql_tbl_a08lt2_product_id` INT,
    `mysql_tbl_a08lt2_quantity` INT
);

INSERT INTO `mysql_tbl_8ojvof` (`mysql_tbl_8ojvof_order_id`, `mysql_tbl_8ojvof_customer_id`, `mysql_tbl_8ojvof_order_date`, `mysql_tbl_8ojvof_total_amount`, `mysql_tbl_8ojvof_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a08lt2` (`mysql_tbl_a08lt2_order_id`, `mysql_tbl_a08lt2_product_id`, `mysql_tbl_a08lt2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww56mj` (
    `mysql_tbl_ww56mj_student_id` INT,
    `mysql_tbl_ww56mj_first_name` VARCHAR(50),
    `mysql_tbl_ww56mj_last_name` VARCHAR(50),
    `mysql_tbl_ww56mj_grade_level` INT,
    `mysql_tbl_ww56mj_enrollment_date` DATE,
    `mysql_tbl_ww56mj_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfvo1c` (
    `mysql_tbl_hfvo1c_payment_id` INT,
    `mysql_tbl_hfvo1c_student_id` INT,
    `mysql_tbl_hfvo1c_amount` DECIMAL(10,2),
    `mysql_tbl_hfvo1c_payment_date` DATE,
    `mysql_tbl_hfvo1c_payment_method` INT
);

INSERT INTO `mysql_tbl_ww56mj` (`mysql_tbl_ww56mj_student_id`, `mysql_tbl_ww56mj_first_name`, `mysql_tbl_ww56mj_last_name`, `mysql_tbl_ww56mj_grade_level`, `mysql_tbl_ww56mj_enrollment_date`, `mysql_tbl_ww56mj_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hfvo1c` (`mysql_tbl_hfvo1c_payment_id`, `mysql_tbl_hfvo1c_student_id`, `mysql_tbl_hfvo1c_amount`, `mysql_tbl_hfvo1c_payment_date`, `mysql_tbl_hfvo1c_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk4hcs` (
    `mysql_tbl_zk4hcs_customer_id` INT,
    `mysql_tbl_zk4hcs_plan_type` VARCHAR(50),
    `mysql_tbl_zk4hcs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zk4hcs_start_date` DATE,
    `mysql_tbl_zk4hcs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zk4hcs` (`mysql_tbl_zk4hcs_customer_id`, `mysql_tbl_zk4hcs_plan_type`, `mysql_tbl_zk4hcs_monthly_cost`, `mysql_tbl_zk4hcs_start_date`, `mysql_tbl_zk4hcs_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zk4hcs_PLAN_TYPE, COALESCE(mysql_tbl_zk4hcs_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_zk4hcs_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_zk4hcs`
    WHERE mysql_tbl_zk4hcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a08lt2_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_a08lt2`
    WHERE mysql_tbl_a08lt2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ww56mj_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ww56mj`
    WHERE mysql_tbl_ww56mj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hfvo1c_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_hfvo1c`
    WHERE mysql_tbl_hfvo1c_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g4rghq_STATUS, COALESCE(mysql_tbl_g4rghq_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_g4rghq`
    WHERE mysql_tbl_g4rghq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_hmd85r` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();