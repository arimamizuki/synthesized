/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxp23c` (
    `mysql_tbl_lxp23c_customer_id` INT,
    `mysql_tbl_lxp23c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_690y02` (
    `mysql_tbl_690y02_order_id` INT,
    `mysql_tbl_690y02_customer_id` INT,
    `mysql_tbl_690y02_order_date` DATE,
    `mysql_tbl_690y02_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxp23c` (`mysql_tbl_lxp23c_customer_id`, `mysql_tbl_lxp23c_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_690y02` (`mysql_tbl_690y02_order_id`, `mysql_tbl_690y02_customer_id`, `mysql_tbl_690y02_order_date`, `mysql_tbl_690y02_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01c6ci` (
    `mysql_tbl_01c6ci_emp_id` INT,
    `mysql_tbl_01c6ci_salary` INT,
    `mysql_tbl_01c6ci_department_id` INT,
    `mysql_tbl_01c6ci_hire_date` DATE
);

INSERT INTO `mysql_tbl_01c6ci` (`mysql_tbl_01c6ci_emp_id`, `mysql_tbl_01c6ci_salary`, `mysql_tbl_01c6ci_department_id`, `mysql_tbl_01c6ci_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fg9b2` (
    `mysql_tbl_8fg9b2_school_id` INT,
    `mysql_tbl_8fg9b2_name` VARCHAR(50),
    `mysql_tbl_8fg9b2_district` INT,
    `mysql_tbl_8fg9b2_school_type` VARCHAR(50),
    `mysql_tbl_8fg9b2_enrollment_count` INT,
    `mysql_tbl_8fg9b2_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31tvg1` (
    `mysql_tbl_31tvg1_student_id` INT,
    `mysql_tbl_31tvg1_school_id` INT,
    `mysql_tbl_31tvg1_grade_level` INT,
    `mysql_tbl_31tvg1_attendance_rate` INT
);

INSERT INTO `mysql_tbl_8fg9b2` (`mysql_tbl_8fg9b2_school_id`, `mysql_tbl_8fg9b2_name`, `mysql_tbl_8fg9b2_district`, `mysql_tbl_8fg9b2_school_type`, `mysql_tbl_8fg9b2_enrollment_count`, `mysql_tbl_8fg9b2_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_31tvg1` (`mysql_tbl_31tvg1_student_id`, `mysql_tbl_31tvg1_school_id`, `mysql_tbl_31tvg1_grade_level`, `mysql_tbl_31tvg1_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owxov1` (
    `mysql_tbl_owxov1_supplier_id` INT
);

INSERT INTO `mysql_tbl_owxov1` (`mysql_tbl_owxov1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn78qj` (
    `mysql_tbl_tn78qj_customer_id` INT,
    `mysql_tbl_tn78qj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tn78qj` (`mysql_tbl_tn78qj_customer_id`, `mysql_tbl_tn78qj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_re65rc` (
    `mysql_tbl_re65rc_rental_id` INT,
    `mysql_tbl_re65rc_customer_id` INT,
    `mysql_tbl_re65rc_bicycle_id` INT,
    `mysql_tbl_re65rc_rental_date` DATE,
    `mysql_tbl_re65rc_rental_hours` INT,
    `mysql_tbl_re65rc_hourly_rate` INT,
    `mysql_tbl_re65rc_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyg5cw` (
    `mysql_tbl_qyg5cw_bicycle_id` INT,
    `mysql_tbl_qyg5cw_bicycle_type` VARCHAR(50),
    `mysql_tbl_qyg5cw_condition` INT,
    `mysql_tbl_qyg5cw_value` INT
);

INSERT INTO `mysql_tbl_re65rc` (`mysql_tbl_re65rc_rental_id`, `mysql_tbl_re65rc_customer_id`, `mysql_tbl_re65rc_bicycle_id`, `mysql_tbl_re65rc_rental_date`, `mysql_tbl_re65rc_rental_hours`, `mysql_tbl_re65rc_hourly_rate`, `mysql_tbl_re65rc_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qyg5cw` (`mysql_tbl_qyg5cw_bicycle_id`, `mysql_tbl_qyg5cw_bicycle_type`, `mysql_tbl_qyg5cw_condition`, `mysql_tbl_qyg5cw_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssx8pc` (
    `mysql_tbl_ssx8pc_customer_id` INT,
    `mysql_tbl_ssx8pc_registration_date` DATE,
    `mysql_tbl_ssx8pc_city` INT,
    `mysql_tbl_ssx8pc_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssx8pc` (`mysql_tbl_ssx8pc_customer_id`, `mysql_tbl_ssx8pc_registration_date`, `mysql_tbl_ssx8pc_city`, `mysql_tbl_ssx8pc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22orc8` (
    `mysql_tbl_22orc8_customer_id` INT,
    `mysql_tbl_22orc8_country` INT,
    `mysql_tbl_22orc8_registration_date` DATE
);

INSERT INTO `mysql_tbl_22orc8` (`mysql_tbl_22orc8_customer_id`, `mysql_tbl_22orc8_country`, `mysql_tbl_22orc8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0el00r` (
    `mysql_tbl_0el00r_rx_id` INT,
    `mysql_tbl_0el00r_patient_id` INT,
    `mysql_tbl_0el00r_doctor_id` INT,
    `mysql_tbl_0el00r_medication_id` INT,
    `mysql_tbl_0el00r_quantity` INT,
    `mysql_tbl_0el00r_refills_remaining` INT,
    `mysql_tbl_0el00r_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apgb87` (
    `mysql_tbl_apgb87_medication_id` INT,
    `mysql_tbl_apgb87_name` VARCHAR(50),
    `mysql_tbl_apgb87_unit_price` DECIMAL(10,2),
    `mysql_tbl_apgb87_requires_approval` INT
);

INSERT INTO `mysql_tbl_0el00r` (`mysql_tbl_0el00r_rx_id`, `mysql_tbl_0el00r_patient_id`, `mysql_tbl_0el00r_doctor_id`, `mysql_tbl_0el00r_medication_id`, `mysql_tbl_0el00r_quantity`, `mysql_tbl_0el00r_refills_remaining`, `mysql_tbl_0el00r_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_apgb87` (`mysql_tbl_apgb87_medication_id`, `mysql_tbl_apgb87_name`, `mysql_tbl_apgb87_unit_price`, `mysql_tbl_apgb87_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_0el00r_QUANTITY, COALESCE(mysql_tbl_apgb87_UNIT_PRICE, 0), mysql_tbl_0el00r_REFILLS_REMAINING, COALESCE(mysql_tbl_apgb87_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_0el00r` P
    JOIN `mysql_tbl_apgb87` M ON mysql_tbl_0el00r_MEDICATION_ID = mysql_tbl_apgb87_MEDICATION_ID
    WHERE mysql_tbl_0el00r_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aja2fl`
    WHERE mysql_tbl_owxov1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fg9b2_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_8fg9b2_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_8fg9b2`
    WHERE mysql_tbl_8fg9b2_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_31tvg1_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_31tvg1`
    WHERE mysql_tbl_31tvg1_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_31tvg1_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_31tvg1`
    WHERE mysql_tbl_31tvg1_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_690y02_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_690y02`
    WHERE mysql_tbl_690y02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_re65rc_RENTAL_HOURS, 1), COALESCE(mysql_tbl_re65rc_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_re65rc`
    WHERE mysql_tbl_re65rc_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qyg5cw_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_re65rc` BR
    JOIN `mysql_tbl_qyg5cw` B ON mysql_tbl_re65rc_BICYCLE_ID = mysql_tbl_qyg5cw_BICYCLE_ID
    WHERE mysql_tbl_re65rc_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_22orc8`
    WHERE mysql_tbl_22orc8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_22orc8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssx8pc_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_ssx8pc_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ssx8pc`
    WHERE mysql_tbl_ssx8pc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tn78qj`
    WHERE mysql_tbl_tn78qj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tn78qj_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_01c6ci_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_01c6ci`
    WHERE mysql_tbl_01c6ci_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(1);