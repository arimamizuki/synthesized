/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_obqj90` (
    `mysql_tbl_obqj90_stock_quantity` INT
);

INSERT INTO `mysql_tbl_obqj90` (`mysql_tbl_obqj90_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d67e8` (
    `mysql_tbl_6d67e8_product_id` INT,
    `mysql_tbl_6d67e8_category_id` INT,
    `mysql_tbl_6d67e8_price` DECIMAL(10,2),
    `mysql_tbl_6d67e8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m5nas` (
    `mysql_tbl_4m5nas_category_id` INT,
    `mysql_tbl_4m5nas_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6d67e8` (`mysql_tbl_6d67e8_product_id`, `mysql_tbl_6d67e8_category_id`, `mysql_tbl_6d67e8_price`, `mysql_tbl_6d67e8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4m5nas` (`mysql_tbl_4m5nas_category_id`, `mysql_tbl_4m5nas_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7hwt8` (
    `mysql_tbl_r7hwt8_campaign_id` INT,
    `mysql_tbl_r7hwt8_budget` INT,
    `mysql_tbl_r7hwt8_start_date` DATE,
    `mysql_tbl_r7hwt8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7k8cl` (
    `mysql_tbl_b7k8cl_conversion_id` INT,
    `mysql_tbl_b7k8cl_campaign_id` INT,
    `mysql_tbl_b7k8cl_conversion_value` INT
);

INSERT INTO `mysql_tbl_r7hwt8` (`mysql_tbl_r7hwt8_campaign_id`, `mysql_tbl_r7hwt8_budget`, `mysql_tbl_r7hwt8_start_date`, `mysql_tbl_r7hwt8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b7k8cl` (`mysql_tbl_b7k8cl_conversion_id`, `mysql_tbl_b7k8cl_campaign_id`, `mysql_tbl_b7k8cl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psdkfl` (
    `mysql_tbl_psdkfl_appointment_id` INT,
    `mysql_tbl_psdkfl_customer_id` INT,
    `mysql_tbl_psdkfl_therapist_id` INT,
    `mysql_tbl_psdkfl_service_type` VARCHAR(50),
    `mysql_tbl_psdkfl_duration_minutes` INT,
    `mysql_tbl_psdkfl_appointment_date` DATE,
    `mysql_tbl_psdkfl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwentd` (
    `mysql_tbl_wwentd_service_id` INT,
    `mysql_tbl_wwentd_name` VARCHAR(50),
    `mysql_tbl_wwentd_base_price` DECIMAL(10,2),
    `mysql_tbl_wwentd_duration_default` INT
);

INSERT INTO `mysql_tbl_psdkfl` (`mysql_tbl_psdkfl_appointment_id`, `mysql_tbl_psdkfl_customer_id`, `mysql_tbl_psdkfl_therapist_id`, `mysql_tbl_psdkfl_service_type`, `mysql_tbl_psdkfl_duration_minutes`, `mysql_tbl_psdkfl_appointment_date`, `mysql_tbl_psdkfl_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wwentd` (`mysql_tbl_wwentd_service_id`, `mysql_tbl_wwentd_name`, `mysql_tbl_wwentd_base_price`, `mysql_tbl_wwentd_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_211fx8` (
    `mysql_tbl_211fx8_customer_id` INT,
    `mysql_tbl_211fx8_order_date` DATE,
    `mysql_tbl_211fx8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_211fx8` (`mysql_tbl_211fx8_customer_id`, `mysql_tbl_211fx8_order_date`, `mysql_tbl_211fx8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xzq3h` (
    `mysql_tbl_2xzq3h_product_id` INT,
    `mysql_tbl_2xzq3h_category_id` INT,
    `mysql_tbl_2xzq3h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xzq3h` (`mysql_tbl_2xzq3h_product_id`, `mysql_tbl_2xzq3h_category_id`, `mysql_tbl_2xzq3h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pslaa` (
    `mysql_tbl_6pslaa_customer_id` INT,
    `mysql_tbl_6pslaa_country` INT
);

INSERT INTO `mysql_tbl_6pslaa` (`mysql_tbl_6pslaa_customer_id`, `mysql_tbl_6pslaa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckcrl6` (
    `mysql_tbl_ckcrl6_product_id` INT,
    `mysql_tbl_ckcrl6_supplier_id` INT,
    `mysql_tbl_ckcrl6_price` DECIMAL(10,2),
    `mysql_tbl_ckcrl6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6esu4` (
    `mysql_tbl_l6esu4_supplier_id` INT,
    `mysql_tbl_l6esu4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l6esu4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ckcrl6` (`mysql_tbl_ckcrl6_product_id`, `mysql_tbl_ckcrl6_supplier_id`, `mysql_tbl_ckcrl6_price`, `mysql_tbl_ckcrl6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l6esu4` (`mysql_tbl_l6esu4_supplier_id`, `mysql_tbl_l6esu4_supplier_rating`, `mysql_tbl_l6esu4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4psm5` (
    `mysql_tbl_k4psm5_emp_id` INT,
    `mysql_tbl_k4psm5_salary` INT
);

INSERT INTO `mysql_tbl_k4psm5` (`mysql_tbl_k4psm5_emp_id`, `mysql_tbl_k4psm5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxmzmw` (
    `mysql_tbl_oxmzmw_customer_id` INT,
    `mysql_tbl_oxmzmw_registration_date` DATE,
    `mysql_tbl_oxmzmw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1215ap` (
    `mysql_tbl_1215ap_order_id` INT,
    `mysql_tbl_1215ap_customer_id` INT,
    `mysql_tbl_1215ap_order_date` DATE,
    `mysql_tbl_1215ap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxmzmw` (`mysql_tbl_oxmzmw_customer_id`, `mysql_tbl_oxmzmw_registration_date`, `mysql_tbl_oxmzmw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1215ap` (`mysql_tbl_1215ap_order_id`, `mysql_tbl_1215ap_customer_id`, `mysql_tbl_1215ap_order_date`, `mysql_tbl_1215ap_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lod5i` (
    `mysql_tbl_1lod5i_customer_id` INT,
    `mysql_tbl_1lod5i_status` VARCHAR(50),
    `mysql_tbl_1lod5i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lod5i` (`mysql_tbl_1lod5i_customer_id`, `mysql_tbl_1lod5i_status`, `mysql_tbl_1lod5i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb4bqr` (
    `mysql_tbl_kb4bqr_department_id` INT
);

INSERT INTO `mysql_tbl_kb4bqr` (`mysql_tbl_kb4bqr_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgav7b` (
    `mysql_tbl_jgav7b_supplier_id` INT,
    `mysql_tbl_jgav7b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jgav7b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jgav7b` (`mysql_tbl_jgav7b_supplier_id`, `mysql_tbl_jgav7b_supplier_rating`, `mysql_tbl_jgav7b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13q6xq` (
    `mysql_tbl_13q6xq_student_id` INT,
    `mysql_tbl_13q6xq_school_id` INT,
    `mysql_tbl_13q6xq_grade_level` INT,
    `mysql_tbl_13q6xq_subjects_needed` INT,
    `mysql_tbl_13q6xq_session_rate` INT,
    `mysql_tbl_13q6xq_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3bvo3` (
    `mysql_tbl_r3bvo3_session_id` INT,
    `mysql_tbl_r3bvo3_student_id` INT,
    `mysql_tbl_r3bvo3_tutor_id` INT,
    `mysql_tbl_r3bvo3_session_date` DATE,
    `mysql_tbl_r3bvo3_duration_minutes` INT,
    `mysql_tbl_r3bvo3_subjects_covered` INT
);

INSERT INTO `mysql_tbl_13q6xq` (`mysql_tbl_13q6xq_student_id`, `mysql_tbl_13q6xq_school_id`, `mysql_tbl_13q6xq_grade_level`, `mysql_tbl_13q6xq_subjects_needed`, `mysql_tbl_13q6xq_session_rate`, `mysql_tbl_13q6xq_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r3bvo3` (`mysql_tbl_r3bvo3_session_id`, `mysql_tbl_r3bvo3_student_id`, `mysql_tbl_r3bvo3_tutor_id`, `mysql_tbl_r3bvo3_session_date`, `mysql_tbl_r3bvo3_duration_minutes`, `mysql_tbl_r3bvo3_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yyy7f` (
    `mysql_tbl_9yyy7f_opportunity_id` INT,
    `mysql_tbl_9yyy7f_customer_id` INT,
    `mysql_tbl_9yyy7f_sales_rep_id` INT,
    `mysql_tbl_9yyy7f_stage` INT,
    `mysql_tbl_9yyy7f_probability_percent` INT,
    `mysql_tbl_9yyy7f_deal_value` INT,
    `mysql_tbl_9yyy7f_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwx0sk` (
    `mysql_tbl_mwx0sk_rep_id` INT,
    `mysql_tbl_mwx0sk_name` VARCHAR(50),
    `mysql_tbl_mwx0sk_quota` INT,
    `mysql_tbl_mwx0sk_territory` INT
);

INSERT INTO `mysql_tbl_9yyy7f` (`mysql_tbl_9yyy7f_opportunity_id`, `mysql_tbl_9yyy7f_customer_id`, `mysql_tbl_9yyy7f_sales_rep_id`, `mysql_tbl_9yyy7f_stage`, `mysql_tbl_9yyy7f_probability_percent`, `mysql_tbl_9yyy7f_deal_value`, `mysql_tbl_9yyy7f_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mwx0sk` (`mysql_tbl_mwx0sk_rep_id`, `mysql_tbl_mwx0sk_name`, `mysql_tbl_mwx0sk_quota`, `mysql_tbl_mwx0sk_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2nw7a` (
    `mysql_tbl_c2nw7a_order_id` INT,
    `mysql_tbl_c2nw7a_customer_id` INT,
    `mysql_tbl_c2nw7a_order_date` DATE,
    `mysql_tbl_c2nw7a_total_amount` DECIMAL(10,2),
    `mysql_tbl_c2nw7a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yoqkp` (
    `mysql_tbl_4yoqkp_order_id` INT,
    `mysql_tbl_4yoqkp_product_id` INT,
    `mysql_tbl_4yoqkp_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsk3m2` (
    `mysql_tbl_lsk3m2_product_id` INT,
    `mysql_tbl_lsk3m2_category_id` INT,
    `mysql_tbl_lsk3m2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2nw7a` (`mysql_tbl_c2nw7a_order_id`, `mysql_tbl_c2nw7a_customer_id`, `mysql_tbl_c2nw7a_order_date`, `mysql_tbl_c2nw7a_total_amount`, `mysql_tbl_c2nw7a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4yoqkp` (`mysql_tbl_4yoqkp_order_id`, `mysql_tbl_4yoqkp_product_id`, `mysql_tbl_4yoqkp_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_lsk3m2` (`mysql_tbl_lsk3m2_product_id`, `mysql_tbl_lsk3m2_category_id`, `mysql_tbl_lsk3m2_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6esu4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l6esu4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l6esu4`
    WHERE mysql_tbl_l6esu4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ckcrl6_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ckcrl6`
    WHERE mysql_tbl_ckcrl6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgav7b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jgav7b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jgav7b`
    WHERE mysql_tbl_jgav7b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4yoqkp_QUANTITY * mysql_tbl_lsk3m2_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_4yoqkp` OI
    JOIN `mysql_tbl_lsk3m2` P ON mysql_tbl_4yoqkp_PRODUCT_ID = mysql_tbl_lsk3m2_PRODUCT_ID
    WHERE mysql_tbl_4yoqkp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_4yoqkp` OI
    JOIN `mysql_tbl_lsk3m2` P ON mysql_tbl_4yoqkp_PRODUCT_ID = mysql_tbl_lsk3m2_PRODUCT_ID
    WHERE mysql_tbl_4yoqkp_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_lsk3m2_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_f79sl5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_f79sl5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_f79sl5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_f79sl5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_f79sl5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13q6xq_SESSION_RATE, 40), COALESCE(mysql_tbl_13q6xq_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_13q6xq`
    WHERE mysql_tbl_13q6xq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_r3bvo3`
    WHERE mysql_tbl_r3bvo3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    SET V_BALANCE_OWED = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_1lod5i_STATUS, COALESCE(mysql_tbl_1lod5i_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_1lod5i`
    WHERE mysql_tbl_1lod5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_kb4bqr`
    WHERE mysql_tbl_kb4bqr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yyy7f_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_9yyy7f_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_9yyy7f_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_9yyy7f`
    WHERE mysql_tbl_9yyy7f_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_1215ap_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_1215ap_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_1215ap` O
    JOIN `mysql_tbl_oxmzmw` C ON mysql_tbl_1215ap_CUSTOMER_ID = mysql_tbl_oxmzmw_CUSTOMER_ID
    WHERE mysql_tbl_oxmzmw_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k4psm5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k4psm5`
    WHERE mysql_tbl_k4psm5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_f79sl5` INTERSECT SELECT USER_ID FROM `mysql_tbl_ihe9qe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_f79sl5` EXCEPT SELECT USER_ID FROM `mysql_tbl_ihe9qe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xzq3h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2xzq3h`
    WHERE mysql_tbl_2xzq3h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2xzq3h_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2xzq3h`
    WHERE mysql_tbl_2xzq3h_CATEGORY_ID = (SELECT mysql_tbl_2xzq3h_CATEGORY_ID FROM `mysql_tbl_2xzq3h` WHERE mysql_tbl_2xzq3h_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_6d67e8_PRICE), 0), MIN(mysql_tbl_6d67e8_PRICE), MAX(mysql_tbl_6d67e8_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_6d67e8`
    WHERE mysql_tbl_6d67e8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ihe9qe` O
    JOIN `mysql_tbl_6pslaa` C ON O.CUSTOMER_ID = mysql_tbl_6pslaa_CUSTOMER_ID
    WHERE mysql_tbl_6pslaa_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ihe9qe`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_211fx8_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_211fx8`
    WHERE mysql_tbl_211fx8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f79sl5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_f79sl5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_f79sl5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r7hwt8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r7hwt8`
    WHERE mysql_tbl_r7hwt8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b7k8cl_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_b7k8cl`
    WHERE mysql_tbl_b7k8cl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obqj90_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_obqj90`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();