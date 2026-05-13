/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5c54di` (
    `mysql_tbl_5c54di_campaign_id` INT,
    `mysql_tbl_5c54di_budget` INT
);

INSERT INTO `mysql_tbl_5c54di` (`mysql_tbl_5c54di_campaign_id`, `mysql_tbl_5c54di_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nficja` (
    `mysql_tbl_nficja_invoice_id` INT,
    `mysql_tbl_nficja_customer_id` INT,
    `mysql_tbl_nficja_amount` DECIMAL(10,2),
    `mysql_tbl_nficja_due_date` DATE,
    `mysql_tbl_nficja_paid_date` INT,
    `mysql_tbl_nficja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nficja` (`mysql_tbl_nficja_invoice_id`, `mysql_tbl_nficja_customer_id`, `mysql_tbl_nficja_amount`, `mysql_tbl_nficja_due_date`, `mysql_tbl_nficja_paid_date`, `mysql_tbl_nficja_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm6i1n` (
    `mysql_tbl_xm6i1n_campaign_id` INT,
    `mysql_tbl_xm6i1n_channel` INT,
    `mysql_tbl_xm6i1n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0396cc` (
    `mysql_tbl_0396cc_conversion_id` INT,
    `mysql_tbl_0396cc_campaign_id` INT,
    `mysql_tbl_0396cc_conversion_value` INT
);

INSERT INTO `mysql_tbl_xm6i1n` (`mysql_tbl_xm6i1n_campaign_id`, `mysql_tbl_xm6i1n_channel`, `mysql_tbl_xm6i1n_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0396cc` (`mysql_tbl_0396cc_conversion_id`, `mysql_tbl_0396cc_campaign_id`, `mysql_tbl_0396cc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81gaqh` (
    `mysql_tbl_81gaqh_student_id` INT,
    `mysql_tbl_81gaqh_name` VARCHAR(50),
    `mysql_tbl_81gaqh_age` INT,
    `mysql_tbl_81gaqh_gpa` INT,
    `mysql_tbl_81gaqh_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ephhla` (
    `mysql_tbl_ephhla_course_id` INT,
    `mysql_tbl_ephhla_name` VARCHAR(50),
    `mysql_tbl_ephhla_credits` INT,
    `mysql_tbl_ephhla_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p96gci` (
    `mysql_tbl_p96gci_student_id` INT,
    `mysql_tbl_p96gci_course_id` INT,
    `mysql_tbl_p96gci_grade` INT
);

INSERT INTO `mysql_tbl_81gaqh` (`mysql_tbl_81gaqh_student_id`, `mysql_tbl_81gaqh_name`, `mysql_tbl_81gaqh_age`, `mysql_tbl_81gaqh_gpa`, `mysql_tbl_81gaqh_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ephhla` (`mysql_tbl_ephhla_course_id`, `mysql_tbl_ephhla_name`, `mysql_tbl_ephhla_credits`, `mysql_tbl_ephhla_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_p96gci` (`mysql_tbl_p96gci_student_id`, `mysql_tbl_p96gci_course_id`, `mysql_tbl_p96gci_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02y5yb` (
    `mysql_tbl_02y5yb_customer_id` INT,
    `mysql_tbl_02y5yb_plan_type` VARCHAR(50),
    `mysql_tbl_02y5yb_start_date` DATE,
    `mysql_tbl_02y5yb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_02y5yb_data_limit_gb` TEXT,
    `mysql_tbl_02y5yb_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_02y5yb` (`mysql_tbl_02y5yb_customer_id`, `mysql_tbl_02y5yb_plan_type`, `mysql_tbl_02y5yb_start_date`, `mysql_tbl_02y5yb_monthly_cost`, `mysql_tbl_02y5yb_data_limit_gb`, `mysql_tbl_02y5yb_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7hxnb` (
    `mysql_tbl_q7hxnb_store_id` INT,
    `mysql_tbl_q7hxnb_region` INT,
    `mysql_tbl_q7hxnb_store_type` VARCHAR(50),
    `mysql_tbl_q7hxnb_monthly_rent` INT,
    `mysql_tbl_q7hxnb_sales_target` INT,
    `mysql_tbl_q7hxnb_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92kfgd` (
    `mysql_tbl_92kfgd_employee_id` INT,
    `mysql_tbl_92kfgd_store_id` INT,
    `mysql_tbl_92kfgd_role` INT,
    `mysql_tbl_92kfgd_salary` INT,
    `mysql_tbl_92kfgd_hire_date` DATE
);

INSERT INTO `mysql_tbl_q7hxnb` (`mysql_tbl_q7hxnb_store_id`, `mysql_tbl_q7hxnb_region`, `mysql_tbl_q7hxnb_store_type`, `mysql_tbl_q7hxnb_monthly_rent`, `mysql_tbl_q7hxnb_sales_target`, `mysql_tbl_q7hxnb_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_92kfgd` (`mysql_tbl_92kfgd_employee_id`, `mysql_tbl_92kfgd_store_id`, `mysql_tbl_92kfgd_role`, `mysql_tbl_92kfgd_salary`, `mysql_tbl_92kfgd_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymwobo` (
    `mysql_tbl_ymwobo_customer_id` INT,
    `mysql_tbl_ymwobo_order_date` DATE,
    `mysql_tbl_ymwobo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymwobo` (`mysql_tbl_ymwobo_customer_id`, `mysql_tbl_ymwobo_order_date`, `mysql_tbl_ymwobo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_479g9r` (
    `mysql_tbl_479g9r_order_id` INT,
    `mysql_tbl_479g9r_customer_id` INT
);

INSERT INTO `mysql_tbl_479g9r` (`mysql_tbl_479g9r_order_id`, `mysql_tbl_479g9r_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb8axu` (
    `mysql_tbl_qb8axu_customer_id` INT,
    `mysql_tbl_qb8axu_registration_date` DATE,
    `mysql_tbl_qb8axu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1px5qw` (
    `mysql_tbl_1px5qw_order_id` INT,
    `mysql_tbl_1px5qw_customer_id` INT,
    `mysql_tbl_1px5qw_order_date` DATE,
    `mysql_tbl_1px5qw_total_amount` DECIMAL(10,2),
    `mysql_tbl_1px5qw_shipping_country` INT
);

INSERT INTO `mysql_tbl_qb8axu` (`mysql_tbl_qb8axu_customer_id`, `mysql_tbl_qb8axu_registration_date`, `mysql_tbl_qb8axu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1px5qw` (`mysql_tbl_1px5qw_order_id`, `mysql_tbl_1px5qw_customer_id`, `mysql_tbl_1px5qw_order_date`, `mysql_tbl_1px5qw_total_amount`, `mysql_tbl_1px5qw_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38tf7j` (
    `mysql_tbl_38tf7j_order_id` INT,
    `mysql_tbl_38tf7j_customer_id` INT,
    `mysql_tbl_38tf7j_order_date` DATE,
    `mysql_tbl_38tf7j_total_amount` DECIMAL(10,2),
    `mysql_tbl_38tf7j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6w4bv` (
    `mysql_tbl_o6w4bv_customer_id` INT,
    `mysql_tbl_o6w4bv_customer_segment` INT
);

INSERT INTO `mysql_tbl_38tf7j` (`mysql_tbl_38tf7j_order_id`, `mysql_tbl_38tf7j_customer_id`, `mysql_tbl_38tf7j_order_date`, `mysql_tbl_38tf7j_total_amount`, `mysql_tbl_38tf7j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o6w4bv` (`mysql_tbl_o6w4bv_customer_id`, `mysql_tbl_o6w4bv_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vos957` (
    `mysql_tbl_vos957_patient_id` INT,
    `mysql_tbl_vos957_name` VARCHAR(50),
    `mysql_tbl_vos957_date_of_birth` DATE,
    `mysql_tbl_vos957_blood_type` VARCHAR(50),
    `mysql_tbl_vos957_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvrwi8` (
    `mysql_tbl_tvrwi8_appt_id` INT,
    `mysql_tbl_tvrwi8_patient_id` INT,
    `mysql_tbl_tvrwi8_doctor_id` INT,
    `mysql_tbl_tvrwi8_appt_date` DATE,
    `mysql_tbl_tvrwi8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1tzja` (
    `mysql_tbl_v1tzja_bill_id` INT,
    `mysql_tbl_v1tzja_patient_id` INT,
    `mysql_tbl_v1tzja_total_amount` DECIMAL(10,2),
    `mysql_tbl_v1tzja_paid_amount` INT
);

INSERT INTO `mysql_tbl_vos957` (`mysql_tbl_vos957_patient_id`, `mysql_tbl_vos957_name`, `mysql_tbl_vos957_date_of_birth`, `mysql_tbl_vos957_blood_type`, `mysql_tbl_vos957_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tvrwi8` (`mysql_tbl_tvrwi8_appt_id`, `mysql_tbl_tvrwi8_patient_id`, `mysql_tbl_tvrwi8_doctor_id`, `mysql_tbl_tvrwi8_appt_date`, `mysql_tbl_tvrwi8_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_v1tzja` (`mysql_tbl_v1tzja_bill_id`, `mysql_tbl_v1tzja_patient_id`, `mysql_tbl_v1tzja_total_amount`, `mysql_tbl_v1tzja_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ukbyv` (
    `mysql_tbl_7ukbyv_order_id` INT,
    `mysql_tbl_7ukbyv_customer_id` INT,
    `mysql_tbl_7ukbyv_order_date` DATE,
    `mysql_tbl_7ukbyv_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ukbyv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t055qq` (
    `mysql_tbl_t055qq_order_id` INT,
    `mysql_tbl_t055qq_product_id` INT,
    `mysql_tbl_t055qq_quantity` INT,
    `mysql_tbl_t055qq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ukbyv` (`mysql_tbl_7ukbyv_order_id`, `mysql_tbl_7ukbyv_customer_id`, `mysql_tbl_7ukbyv_order_date`, `mysql_tbl_7ukbyv_total_amount`, `mysql_tbl_7ukbyv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t055qq` (`mysql_tbl_t055qq_order_id`, `mysql_tbl_t055qq_product_id`, `mysql_tbl_t055qq_quantity`, `mysql_tbl_t055qq_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t055qq_QUANTITY * mysql_tbl_t055qq_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_t055qq`
    WHERE mysql_tbl_t055qq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v1tzja_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_v1tzja_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_v1tzja`
    WHERE mysql_tbl_v1tzja_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_tvrwi8`
    WHERE mysql_tbl_tvrwi8_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_tvrwi8_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_02y5yb_PLAN_TYPE, COALESCE(mysql_tbl_02y5yb_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_02y5yb_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_02y5yb`
    WHERE mysql_tbl_02y5yb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_38tf7j_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_38tf7j`
    WHERE mysql_tbl_38tf7j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_38tf7j_STATUS = 'COMPLETED';

    SELECT mysql_tbl_o6w4bv_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_o6w4bv`
    WHERE mysql_tbl_o6w4bv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_38tf7j_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_38tf7j`
    WHERE mysql_tbl_38tf7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7hxnb_SALES_TARGET, 0), COALESCE(mysql_tbl_q7hxnb_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_q7hxnb`
    WHERE mysql_tbl_q7hxnb_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_92kfgd`
    WHERE mysql_tbl_92kfgd_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_qb8axu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qb8axu`
    WHERE mysql_tbl_qb8axu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1px5qw`
    WHERE mysql_tbl_1px5qw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_1px5qw`
    WHERE mysql_tbl_1px5qw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1px5qw_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81gaqh_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_81gaqh`
    WHERE mysql_tbl_81gaqh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ephhla_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_p96gci` E
    JOIN `mysql_tbl_ephhla` C ON mysql_tbl_p96gci_COURSE_ID = mysql_tbl_ephhla_COURSE_ID
    WHERE mysql_tbl_p96gci_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_p96gci_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_nficja_AMOUNT, 0), mysql_tbl_nficja_DUE_DATE, mysql_tbl_nficja_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_nficja`
    WHERE mysql_tbl_nficja_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ymwobo_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ymwobo`
    WHERE mysql_tbl_ymwobo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ymwobo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_479g9r_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_479g9r`
    WHERE mysql_tbl_479g9r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xm6i1n_CHANNEL, COALESCE(SUM(mysql_tbl_0396cc_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_xm6i1n` C
    LEFT JOIN `mysql_tbl_0396cc` CV ON mysql_tbl_xm6i1n_CAMPAIGN_ID = mysql_tbl_0396cc_CAMPAIGN_ID
    WHERE mysql_tbl_xm6i1n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xm6i1n_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5c54di_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5c54di`
    WHERE mysql_tbl_5c54di_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(1);