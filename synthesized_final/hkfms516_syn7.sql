/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1varwv` (
    `mysql_tbl_1varwv_investment_id` INT,
    `mysql_tbl_1varwv_customer_id` INT,
    `mysql_tbl_1varwv_investment_type` VARCHAR(50),
    `mysql_tbl_1varwv_principal` INT,
    `mysql_tbl_1varwv_interest_rate` INT,
    `mysql_tbl_1varwv_term_months` INT,
    `mysql_tbl_1varwv_start_date` DATE
);

INSERT INTO `mysql_tbl_1varwv` (`mysql_tbl_1varwv_investment_id`, `mysql_tbl_1varwv_customer_id`, `mysql_tbl_1varwv_investment_type`, `mysql_tbl_1varwv_principal`, `mysql_tbl_1varwv_interest_rate`, `mysql_tbl_1varwv_term_months`, `mysql_tbl_1varwv_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uey0g3` (
    `mysql_tbl_uey0g3_doctor_id` INT,
    `mysql_tbl_uey0g3_specialization` INT,
    `mysql_tbl_uey0g3_years_experience` INT,
    `mysql_tbl_uey0g3_consultation_fee` INT,
    `mysql_tbl_uey0g3_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajvqcw` (
    `mysql_tbl_ajvqcw_appointment_id` INT,
    `mysql_tbl_ajvqcw_doctor_id` INT,
    `mysql_tbl_ajvqcw_patient_id` INT,
    `mysql_tbl_ajvqcw_appointment_date` DATE,
    `mysql_tbl_ajvqcw_duration_minutes` INT,
    `mysql_tbl_ajvqcw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uey0g3` (`mysql_tbl_uey0g3_doctor_id`, `mysql_tbl_uey0g3_specialization`, `mysql_tbl_uey0g3_years_experience`, `mysql_tbl_uey0g3_consultation_fee`, `mysql_tbl_uey0g3_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ajvqcw` (`mysql_tbl_ajvqcw_appointment_id`, `mysql_tbl_ajvqcw_doctor_id`, `mysql_tbl_ajvqcw_patient_id`, `mysql_tbl_ajvqcw_appointment_date`, `mysql_tbl_ajvqcw_duration_minutes`, `mysql_tbl_ajvqcw_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzqrbx` (
    `mysql_tbl_mzqrbx_product_id` INT,
    `mysql_tbl_mzqrbx_supplier_id` INT,
    `mysql_tbl_mzqrbx_price` DECIMAL(10,2),
    `mysql_tbl_mzqrbx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4pnoy` (
    `mysql_tbl_g4pnoy_supplier_id` INT,
    `mysql_tbl_g4pnoy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mzqrbx` (`mysql_tbl_mzqrbx_product_id`, `mysql_tbl_mzqrbx_supplier_id`, `mysql_tbl_mzqrbx_price`, `mysql_tbl_mzqrbx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g4pnoy` (`mysql_tbl_g4pnoy_supplier_id`, `mysql_tbl_g4pnoy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_029yd8` (
    `mysql_tbl_029yd8_customer_id` INT,
    `mysql_tbl_029yd8_registration_date` DATE
);

INSERT INTO `mysql_tbl_029yd8` (`mysql_tbl_029yd8_customer_id`, `mysql_tbl_029yd8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9pprj` (
    `mysql_tbl_c9pprj_product_id` INT,
    `mysql_tbl_c9pprj_supplier_id` INT,
    `mysql_tbl_c9pprj_price` DECIMAL(10,2),
    `mysql_tbl_c9pprj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuum98` (
    `mysql_tbl_zuum98_supplier_id` INT,
    `mysql_tbl_zuum98_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zuum98_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c9pprj` (`mysql_tbl_c9pprj_product_id`, `mysql_tbl_c9pprj_supplier_id`, `mysql_tbl_c9pprj_price`, `mysql_tbl_c9pprj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zuum98` (`mysql_tbl_zuum98_supplier_id`, `mysql_tbl_zuum98_supplier_rating`, `mysql_tbl_zuum98_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vud4pu` (mysql_tbl_vud4pu_id INT, mysql_tbl_vud4pu_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3rfbq` (
    `mysql_tbl_n3rfbq_order_id` INT,
    `mysql_tbl_n3rfbq_customer_id` INT,
    `mysql_tbl_n3rfbq_order_date` DATE,
    `mysql_tbl_n3rfbq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e771o` (
    `mysql_tbl_4e771o_order_id` INT,
    `mysql_tbl_4e771o_product_id` INT,
    `mysql_tbl_4e771o_quantity` INT,
    `mysql_tbl_4e771o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3rfbq` (`mysql_tbl_n3rfbq_order_id`, `mysql_tbl_n3rfbq_customer_id`, `mysql_tbl_n3rfbq_order_date`, `mysql_tbl_n3rfbq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4e771o` (`mysql_tbl_4e771o_order_id`, `mysql_tbl_4e771o_product_id`, `mysql_tbl_4e771o_quantity`, `mysql_tbl_4e771o_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0iqgr` (
    `mysql_tbl_s0iqgr_student_id` INT,
    `mysql_tbl_s0iqgr_name` VARCHAR(50),
    `mysql_tbl_s0iqgr_age` INT,
    `mysql_tbl_s0iqgr_gpa` INT,
    `mysql_tbl_s0iqgr_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxje2d` (
    `mysql_tbl_yxje2d_course_id` INT,
    `mysql_tbl_yxje2d_name` VARCHAR(50),
    `mysql_tbl_yxje2d_credits` INT,
    `mysql_tbl_yxje2d_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhhdcv` (
    `mysql_tbl_lhhdcv_student_id` INT,
    `mysql_tbl_lhhdcv_course_id` INT,
    `mysql_tbl_lhhdcv_grade` INT
);

INSERT INTO `mysql_tbl_s0iqgr` (`mysql_tbl_s0iqgr_student_id`, `mysql_tbl_s0iqgr_name`, `mysql_tbl_s0iqgr_age`, `mysql_tbl_s0iqgr_gpa`, `mysql_tbl_s0iqgr_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_yxje2d` (`mysql_tbl_yxje2d_course_id`, `mysql_tbl_yxje2d_name`, `mysql_tbl_yxje2d_credits`, `mysql_tbl_yxje2d_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_lhhdcv` (`mysql_tbl_lhhdcv_student_id`, `mysql_tbl_lhhdcv_course_id`, `mysql_tbl_lhhdcv_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd720h` (
    `mysql_tbl_jd720h_customer_id` INT,
    `mysql_tbl_jd720h_status` VARCHAR(50),
    `mysql_tbl_jd720h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jd720h` (`mysql_tbl_jd720h_customer_id`, `mysql_tbl_jd720h_status`, `mysql_tbl_jd720h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ckj4s` (
    `mysql_tbl_1ckj4s_customer_id` INT,
    `mysql_tbl_1ckj4s_registration_date` DATE,
    `mysql_tbl_1ckj4s_tier_level` INT,
    `mysql_tbl_1ckj4s_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr22hx` (
    `mysql_tbl_qr22hx_order_id` INT,
    `mysql_tbl_qr22hx_customer_id` INT,
    `mysql_tbl_qr22hx_order_date` DATE,
    `mysql_tbl_qr22hx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byitvq` (
    `mysql_tbl_byitvq_review_id` INT,
    `mysql_tbl_byitvq_customer_id` INT,
    `mysql_tbl_byitvq_product_id` INT,
    `mysql_tbl_byitvq_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ckj4s` (`mysql_tbl_1ckj4s_customer_id`, `mysql_tbl_1ckj4s_registration_date`, `mysql_tbl_1ckj4s_tier_level`, `mysql_tbl_1ckj4s_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_qr22hx` (`mysql_tbl_qr22hx_order_id`, `mysql_tbl_qr22hx_customer_id`, `mysql_tbl_qr22hx_order_date`, `mysql_tbl_qr22hx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_byitvq` (`mysql_tbl_byitvq_review_id`, `mysql_tbl_byitvq_customer_id`, `mysql_tbl_byitvq_product_id`, `mysql_tbl_byitvq_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ravm0t` (
    mysql_tbl_ravm0t_emp_no INT,
    mysql_tbl_ravm0t_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ravm0t` (`mysql_tbl_ravm0t_emp_no`, `mysql_tbl_ravm0t_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npnq69` (
    `mysql_tbl_npnq69_customer_id` INT,
    `mysql_tbl_npnq69_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_npnq69` (`mysql_tbl_npnq69_customer_id`, `mysql_tbl_npnq69_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdlazu` (
    `mysql_tbl_cdlazu_product_id` INT,
    `mysql_tbl_cdlazu_category_id` INT,
    `mysql_tbl_cdlazu_price` DECIMAL(10,2),
    `mysql_tbl_cdlazu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsypfk` (
    `mysql_tbl_rsypfk_order_id` INT,
    `mysql_tbl_rsypfk_order_date` DATE
);

INSERT INTO `mysql_tbl_cdlazu` (`mysql_tbl_cdlazu_product_id`, `mysql_tbl_cdlazu_category_id`, `mysql_tbl_cdlazu_price`, `mysql_tbl_cdlazu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rsypfk` (`mysql_tbl_rsypfk_order_id`, `mysql_tbl_rsypfk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghrmir` (
    `mysql_tbl_ghrmir_cbit10` INT
);

INSERT INTO `mysql_tbl_ghrmir` (`mysql_tbl_ghrmir_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r09mf6` (
    `mysql_tbl_r09mf6_claim_id` INT,
    `mysql_tbl_r09mf6_policy_id` INT,
    `mysql_tbl_r09mf6_claim_type` VARCHAR(50),
    `mysql_tbl_r09mf6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r09mf6_filing_date` DATE,
    `mysql_tbl_r09mf6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyfyns` (
    `mysql_tbl_lyfyns_transaction_id` INT,
    `mysql_tbl_lyfyns_policy_id` INT,
    `mysql_tbl_lyfyns_transaction_date` DATE,
    `mysql_tbl_lyfyns_amount` DECIMAL(10,2),
    `mysql_tbl_lyfyns_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r09mf6` (`mysql_tbl_r09mf6_claim_id`, `mysql_tbl_r09mf6_policy_id`, `mysql_tbl_r09mf6_claim_type`, `mysql_tbl_r09mf6_claim_amount`, `mysql_tbl_r09mf6_filing_date`, `mysql_tbl_r09mf6_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lyfyns` (`mysql_tbl_lyfyns_transaction_id`, `mysql_tbl_lyfyns_policy_id`, `mysql_tbl_lyfyns_transaction_date`, `mysql_tbl_lyfyns_amount`, `mysql_tbl_lyfyns_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_029yd8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_029yd8`
    WHERE mysql_tbl_029yd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4pnoy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g4pnoy`
    WHERE mysql_tbl_g4pnoy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mzqrbx_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_mzqrbx`
    WHERE mysql_tbl_mzqrbx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_npnq69_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_npnq69`
    WHERE mysql_tbl_npnq69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ravm0t` E 
    WHERE mysql_tbl_ravm0t_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ghrmir_CBIT10 INTO RESULT FROM `mysql_tbl_ghrmir` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r09mf6_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_r09mf6_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_r09mf6`
    WHERE mysql_tbl_r09mf6_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_lyfyns`
    WHERE mysql_tbl_lyfyns_POLICY_ID = (SELECT mysql_tbl_r09mf6_POLICY_ID FROM `mysql_tbl_r09mf6` WHERE mysql_tbl_r09mf6_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdlazu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cdlazu`
    WHERE mysql_tbl_cdlazu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rsypfk` O ON OI.ORDER_ID = mysql_tbl_rsypfk_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rsypfk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_jd720h_STATUS, COALESCE(mysql_tbl_jd720h_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_jd720h`
    WHERE mysql_tbl_jd720h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_1ckj4s_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1ckj4s`
    WHERE mysql_tbl_1ckj4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_qr22hx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qr22hx`
    WHERE mysql_tbl_qr22hx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_byitvq_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_byitvq`
    WHERE mysql_tbl_byitvq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_s0iqgr_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_s0iqgr`
    WHERE mysql_tbl_s0iqgr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_yxje2d_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_lhhdcv` E
    JOIN `mysql_tbl_yxje2d` C ON mysql_tbl_lhhdcv_COURSE_ID = mysql_tbl_yxje2d_COURSE_ID
    WHERE mysql_tbl_lhhdcv_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lhhdcv_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4e771o_QUANTITY * mysql_tbl_4e771o_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4e771o`
    WHERE mysql_tbl_4e771o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n3rfbq_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_n3rfbq`
    WHERE mysql_tbl_n3rfbq_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuum98_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zuum98_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zuum98`
    WHERE mysql_tbl_zuum98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c9pprj`
    WHERE mysql_tbl_c9pprj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_vud4pu` (`mysql_tbl_vud4pu_ID`, `mysql_tbl_vud4pu_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uey0g3_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_uey0g3_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_uey0g3`
    WHERE mysql_tbl_uey0g3_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_ajvqcw`
    WHERE mysql_tbl_ajvqcw_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_ajvqcw_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_ajvqcw_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_PROC2_ktdgwa();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1varwv_PRINCIPAL, 0), COALESCE(mysql_tbl_1varwv_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_1varwv_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_1varwv`
    WHERE mysql_tbl_1varwv_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);
    SET V_MATURITY_VALUE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(1);