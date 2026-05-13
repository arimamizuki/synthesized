/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezdelv` (
    `mysql_tbl_ezdelv_supplier_id` INT,
    `mysql_tbl_ezdelv_country` INT,
    `mysql_tbl_ezdelv_quality_certified` INT,
    `mysql_tbl_ezdelv_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2b311` (
    `mysql_tbl_l2b311_product_id` INT,
    `mysql_tbl_l2b311_supplier_id` INT,
    `mysql_tbl_l2b311_unit_cost` DECIMAL(10,2),
    `mysql_tbl_l2b311_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7j4jm` (
    `mysql_tbl_i7j4jm_po_id` INT,
    `mysql_tbl_i7j4jm_supplier_id` INT,
    `mysql_tbl_i7j4jm_product_id` INT,
    `mysql_tbl_i7j4jm_quantity` INT,
    `mysql_tbl_i7j4jm_order_date` DATE,
    `mysql_tbl_i7j4jm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ezdelv` (`mysql_tbl_ezdelv_supplier_id`, `mysql_tbl_ezdelv_country`, `mysql_tbl_ezdelv_quality_certified`, `mysql_tbl_ezdelv_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l2b311` (`mysql_tbl_l2b311_product_id`, `mysql_tbl_l2b311_supplier_id`, `mysql_tbl_l2b311_unit_cost`, `mysql_tbl_l2b311_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i7j4jm` (`mysql_tbl_i7j4jm_po_id`, `mysql_tbl_i7j4jm_supplier_id`, `mysql_tbl_i7j4jm_product_id`, `mysql_tbl_i7j4jm_quantity`, `mysql_tbl_i7j4jm_order_date`, `mysql_tbl_i7j4jm_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjyo2k` (
    `mysql_tbl_kjyo2k_employee_id` INT,
    `mysql_tbl_kjyo2k_department_id` INT,
    `mysql_tbl_kjyo2k_salary` INT,
    `mysql_tbl_kjyo2k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsj7mn` (
    `mysql_tbl_dsj7mn_review_id` INT,
    `mysql_tbl_dsj7mn_employee_id` INT,
    `mysql_tbl_dsj7mn_review_date` DATE,
    `mysql_tbl_dsj7mn_score` INT
);

INSERT INTO `mysql_tbl_kjyo2k` (`mysql_tbl_kjyo2k_employee_id`, `mysql_tbl_kjyo2k_department_id`, `mysql_tbl_kjyo2k_salary`, `mysql_tbl_kjyo2k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dsj7mn` (`mysql_tbl_dsj7mn_review_id`, `mysql_tbl_dsj7mn_employee_id`, `mysql_tbl_dsj7mn_review_date`, `mysql_tbl_dsj7mn_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbyg48` (
    `mysql_tbl_zbyg48_emp_id` INT,
    `mysql_tbl_zbyg48_department_id` INT,
    `mysql_tbl_zbyg48_salary` INT
);

INSERT INTO `mysql_tbl_zbyg48` (`mysql_tbl_zbyg48_emp_id`, `mysql_tbl_zbyg48_department_id`, `mysql_tbl_zbyg48_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_091oun` (
    `mysql_tbl_091oun_product_id` INT,
    `mysql_tbl_091oun_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_091oun` (`mysql_tbl_091oun_product_id`, `mysql_tbl_091oun_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovyxjy` (
    `mysql_tbl_ovyxjy_campaign_id` INT,
    `mysql_tbl_ovyxjy_status` VARCHAR(50),
    `mysql_tbl_ovyxjy_budget` INT
);

INSERT INTO `mysql_tbl_ovyxjy` (`mysql_tbl_ovyxjy_campaign_id`, `mysql_tbl_ovyxjy_status`, `mysql_tbl_ovyxjy_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hr037` (
    `mysql_tbl_2hr037_session_id` INT,
    `mysql_tbl_2hr037_student_id` INT,
    `mysql_tbl_2hr037_tutor_id` INT,
    `mysql_tbl_2hr037_subject` INT,
    `mysql_tbl_2hr037_duration_minutes` INT,
    `mysql_tbl_2hr037_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5mk5a` (
    `mysql_tbl_y5mk5a_student_id` INT,
    `mysql_tbl_y5mk5a_grade_level` INT,
    `mysql_tbl_y5mk5a_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hr037` (`mysql_tbl_2hr037_session_id`, `mysql_tbl_2hr037_student_id`, `mysql_tbl_2hr037_tutor_id`, `mysql_tbl_2hr037_subject`, `mysql_tbl_2hr037_duration_minutes`, `mysql_tbl_2hr037_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y5mk5a` (`mysql_tbl_y5mk5a_student_id`, `mysql_tbl_y5mk5a_grade_level`, `mysql_tbl_y5mk5a_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oviqpl` (
    `mysql_tbl_oviqpl_product_id` INT,
    `mysql_tbl_oviqpl_category_id` INT,
    `mysql_tbl_oviqpl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyuxk1` (
    `mysql_tbl_lyuxk1_category_id` INT,
    `mysql_tbl_lyuxk1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oviqpl` (`mysql_tbl_oviqpl_product_id`, `mysql_tbl_oviqpl_category_id`, `mysql_tbl_oviqpl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lyuxk1` (`mysql_tbl_lyuxk1_category_id`, `mysql_tbl_lyuxk1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nsl3e` (
    `mysql_tbl_1nsl3e_emp_id` INT,
    `mysql_tbl_1nsl3e_department_id` INT,
    `mysql_tbl_1nsl3e_salary` INT
);

INSERT INTO `mysql_tbl_1nsl3e` (`mysql_tbl_1nsl3e_emp_id`, `mysql_tbl_1nsl3e_department_id`, `mysql_tbl_1nsl3e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loze93` (
    `mysql_tbl_loze93_order_id` INT,
    `mysql_tbl_loze93_customer_id` INT,
    `mysql_tbl_loze93_order_date` DATE,
    `mysql_tbl_loze93_total_amount` DECIMAL(10,2),
    `mysql_tbl_loze93_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljjjdp` (
    `mysql_tbl_ljjjdp_shipment_id` INT,
    `mysql_tbl_ljjjdp_order_id` INT,
    `mysql_tbl_ljjjdp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ljjjdp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_loze93` (`mysql_tbl_loze93_order_id`, `mysql_tbl_loze93_customer_id`, `mysql_tbl_loze93_order_date`, `mysql_tbl_loze93_total_amount`, `mysql_tbl_loze93_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ljjjdp` (`mysql_tbl_ljjjdp_shipment_id`, `mysql_tbl_ljjjdp_order_id`, `mysql_tbl_ljjjdp_shipping_cost`, `mysql_tbl_ljjjdp_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irf5d4` (
    `mysql_tbl_irf5d4_contract_id` INT,
    `mysql_tbl_irf5d4_customer_id` INT,
    `mysql_tbl_irf5d4_contract_type` VARCHAR(50),
    `mysql_tbl_irf5d4_start_date` DATE,
    `mysql_tbl_irf5d4_end_date` DATE,
    `mysql_tbl_irf5d4_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ogfd` (
    `mysql_tbl_l1ogfd_payment_id` INT,
    `mysql_tbl_l1ogfd_contract_id` INT,
    `mysql_tbl_l1ogfd_payment_date` DATE,
    `mysql_tbl_l1ogfd_amount_paid` INT,
    `mysql_tbl_l1ogfd_is_on_time` DATE
);

INSERT INTO `mysql_tbl_irf5d4` (`mysql_tbl_irf5d4_contract_id`, `mysql_tbl_irf5d4_customer_id`, `mysql_tbl_irf5d4_contract_type`, `mysql_tbl_irf5d4_start_date`, `mysql_tbl_irf5d4_end_date`, `mysql_tbl_irf5d4_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l1ogfd` (`mysql_tbl_l1ogfd_payment_id`, `mysql_tbl_l1ogfd_contract_id`, `mysql_tbl_l1ogfd_payment_date`, `mysql_tbl_l1ogfd_amount_paid`, `mysql_tbl_l1ogfd_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oflv87` (
    `mysql_tbl_oflv87_order_id` INT,
    `mysql_tbl_oflv87_customer_id` INT,
    `mysql_tbl_oflv87_order_date` DATE,
    `mysql_tbl_oflv87_total_amount` DECIMAL(10,2),
    `mysql_tbl_oflv87_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tixxo4` (
    `mysql_tbl_tixxo4_customer_id` INT,
    `mysql_tbl_tixxo4_customer_segment` INT
);

INSERT INTO `mysql_tbl_oflv87` (`mysql_tbl_oflv87_order_id`, `mysql_tbl_oflv87_customer_id`, `mysql_tbl_oflv87_order_date`, `mysql_tbl_oflv87_total_amount`, `mysql_tbl_oflv87_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tixxo4` (`mysql_tbl_tixxo4_customer_id`, `mysql_tbl_tixxo4_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ljjjdp_DELIVERY_DATE, mysql_tbl_loze93_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ljjjdp`
    WHERE mysql_tbl_ljjjdp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_1nsl3e_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_1nsl3e`
    WHERE mysql_tbl_1nsl3e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_oviqpl`
    WHERE mysql_tbl_oviqpl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_oviqpl`
    WHERE mysql_tbl_oviqpl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_oviqpl_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_2hr037_DURATION_MINUTES, mysql_tbl_2hr037_HOURLY_RATE, COALESCE(mysql_tbl_y5mk5a_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_2hr037` T
    JOIN `mysql_tbl_y5mk5a` S ON mysql_tbl_2hr037_STUDENT_ID = mysql_tbl_y5mk5a_STUDENT_ID
    WHERE mysql_tbl_2hr037_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_091oun_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_091oun`
    WHERE mysql_tbl_091oun_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ptl7op`
    WHERE mysql_tbl_091oun_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0)) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_oflv87_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_oflv87`
    WHERE mysql_tbl_oflv87_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oflv87_STATUS = 'COMPLETED';

    SELECT mysql_tbl_tixxo4_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_tixxo4`
    WHERE mysql_tbl_tixxo4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_oflv87_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_oflv87`
    WHERE mysql_tbl_oflv87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irf5d4_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_irf5d4`
    WHERE mysql_tbl_irf5d4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_l1ogfd_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_l1ogfd`
    WHERE mysql_tbl_l1ogfd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_irf5d4_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_irf5d4`
    WHERE mysql_tbl_irf5d4_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ovyxjy_STATUS, COALESCE(mysql_tbl_ovyxjy_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ovyxjy`
    WHERE mysql_tbl_ovyxjy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_yucz5b`
    WHERE mysql_tbl_ovyxjy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zbyg48_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_zbyg48`
    WHERE mysql_tbl_zbyg48_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kjyo2k_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_kjyo2k`
    WHERE mysql_tbl_kjyo2k_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dsj7mn_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_dsj7mn`
    WHERE mysql_tbl_dsj7mn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_kjyo2k_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_kjyo2k`
    WHERE mysql_tbl_kjyo2k_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezdelv_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_ezdelv_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_ezdelv`
    WHERE mysql_tbl_ezdelv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_i7j4jm`
    WHERE mysql_tbl_i7j4jm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46));

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);