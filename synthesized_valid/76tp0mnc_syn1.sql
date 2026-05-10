/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7nafla` (
    `mysql_tbl_7nafla_emp_id` INT,
    `mysql_tbl_7nafla_department_id` INT,
    `mysql_tbl_7nafla_salary` INT,
    `mysql_tbl_7nafla_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvoca7` (
    `mysql_tbl_gvoca7_department_id` INT,
    `mysql_tbl_gvoca7_name` VARCHAR(50),
    `mysql_tbl_gvoca7_location` INT
);

INSERT INTO `mysql_tbl_7nafla` (`mysql_tbl_7nafla_emp_id`, `mysql_tbl_7nafla_department_id`, `mysql_tbl_7nafla_salary`, `mysql_tbl_7nafla_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gvoca7` (`mysql_tbl_gvoca7_department_id`, `mysql_tbl_gvoca7_name`, `mysql_tbl_gvoca7_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2gp3t` (
    `mysql_tbl_n2gp3t_customer_id` INT,
    `mysql_tbl_n2gp3t_plan_type` VARCHAR(50),
    `mysql_tbl_n2gp3t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n2gp3t_start_date` DATE,
    `mysql_tbl_n2gp3t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaf5o5` (
    `mysql_tbl_kaf5o5_customer_id` INT,
    `mysql_tbl_kaf5o5_tier_level` INT
);

INSERT INTO `mysql_tbl_n2gp3t` (`mysql_tbl_n2gp3t_customer_id`, `mysql_tbl_n2gp3t_plan_type`, `mysql_tbl_n2gp3t_monthly_cost`, `mysql_tbl_n2gp3t_start_date`, `mysql_tbl_n2gp3t_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kaf5o5` (`mysql_tbl_kaf5o5_customer_id`, `mysql_tbl_kaf5o5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1rw2a` (
    `mysql_tbl_q1rw2a_claim_id` INT,
    `mysql_tbl_q1rw2a_policy_id` INT,
    `mysql_tbl_q1rw2a_claim_date` DATE,
    `mysql_tbl_q1rw2a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q1rw2a_status` VARCHAR(50),
    `mysql_tbl_q1rw2a_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w97197` (
    `mysql_tbl_w97197_policy_id` INT,
    `mysql_tbl_w97197_customer_id` INT,
    `mysql_tbl_w97197_policy_type` VARCHAR(50),
    `mysql_tbl_w97197_premium_annual` INT
);

INSERT INTO `mysql_tbl_q1rw2a` (`mysql_tbl_q1rw2a_claim_id`, `mysql_tbl_q1rw2a_policy_id`, `mysql_tbl_q1rw2a_claim_date`, `mysql_tbl_q1rw2a_claim_amount`, `mysql_tbl_q1rw2a_status`, `mysql_tbl_q1rw2a_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_w97197` (`mysql_tbl_w97197_policy_id`, `mysql_tbl_w97197_customer_id`, `mysql_tbl_w97197_policy_type`, `mysql_tbl_w97197_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo8tge` (
    `mysql_tbl_yo8tge_supplier_id` INT,
    `mysql_tbl_yo8tge_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yo8tge_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yo8tge` (`mysql_tbl_yo8tge_supplier_id`, `mysql_tbl_yo8tge_supplier_rating`, `mysql_tbl_yo8tge_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpk3p1` (
    `mysql_tbl_hpk3p1_customer_id` INT,
    `mysql_tbl_hpk3p1_start_date` DATE
);

INSERT INTO `mysql_tbl_hpk3p1` (`mysql_tbl_hpk3p1_customer_id`, `mysql_tbl_hpk3p1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlz4fd` (
    `mysql_tbl_nlz4fd_customer_id` INT,
    `mysql_tbl_nlz4fd_total_amount` DECIMAL(10,2),
    `mysql_tbl_nlz4fd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlz4fd` (`mysql_tbl_nlz4fd_customer_id`, `mysql_tbl_nlz4fd_total_amount`, `mysql_tbl_nlz4fd_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjafo2` (
    `mysql_tbl_sjafo2_customer_id` INT,
    `mysql_tbl_sjafo2_registration_date` DATE,
    `mysql_tbl_sjafo2_country` INT
);

INSERT INTO `mysql_tbl_sjafo2` (`mysql_tbl_sjafo2_customer_id`, `mysql_tbl_sjafo2_registration_date`, `mysql_tbl_sjafo2_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izrmow` (
    `mysql_tbl_izrmow_product_id` INT,
    `mysql_tbl_izrmow_category_id` INT,
    `mysql_tbl_izrmow_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izrmow` (`mysql_tbl_izrmow_product_id`, `mysql_tbl_izrmow_category_id`, `mysql_tbl_izrmow_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yt8u9` (
    `mysql_tbl_9yt8u9_order_id` INT,
    `mysql_tbl_9yt8u9_customer_id` INT,
    `mysql_tbl_9yt8u9_order_date` DATE,
    `mysql_tbl_9yt8u9_total_amount` DECIMAL(10,2),
    `mysql_tbl_9yt8u9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83wa91` (
    `mysql_tbl_83wa91_customer_id` INT,
    `mysql_tbl_83wa91_customer_segment` INT
);

INSERT INTO `mysql_tbl_9yt8u9` (`mysql_tbl_9yt8u9_order_id`, `mysql_tbl_9yt8u9_customer_id`, `mysql_tbl_9yt8u9_order_date`, `mysql_tbl_9yt8u9_total_amount`, `mysql_tbl_9yt8u9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_83wa91` (`mysql_tbl_83wa91_customer_id`, `mysql_tbl_83wa91_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t3uln` (
    `mysql_tbl_9t3uln_emp_id` INT,
    `mysql_tbl_9t3uln_hire_date` DATE
);

INSERT INTO `mysql_tbl_9t3uln` (`mysql_tbl_9t3uln_emp_id`, `mysql_tbl_9t3uln_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y1zjw` (
    `mysql_tbl_0y1zjw_store_id` INT,
    `mysql_tbl_0y1zjw_region` INT,
    `mysql_tbl_0y1zjw_store_type` VARCHAR(50),
    `mysql_tbl_0y1zjw_monthly_rent` INT,
    `mysql_tbl_0y1zjw_sales_target` INT,
    `mysql_tbl_0y1zjw_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o0418` (
    `mysql_tbl_9o0418_employee_id` INT,
    `mysql_tbl_9o0418_store_id` INT,
    `mysql_tbl_9o0418_role` INT,
    `mysql_tbl_9o0418_salary` INT,
    `mysql_tbl_9o0418_hire_date` DATE
);

INSERT INTO `mysql_tbl_0y1zjw` (`mysql_tbl_0y1zjw_store_id`, `mysql_tbl_0y1zjw_region`, `mysql_tbl_0y1zjw_store_type`, `mysql_tbl_0y1zjw_monthly_rent`, `mysql_tbl_0y1zjw_sales_target`, `mysql_tbl_0y1zjw_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9o0418` (`mysql_tbl_9o0418_employee_id`, `mysql_tbl_9o0418_store_id`, `mysql_tbl_9o0418_role`, `mysql_tbl_9o0418_salary`, `mysql_tbl_9o0418_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzad8n` (
    `mysql_tbl_gzad8n_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_gzad8n` (`mysql_tbl_gzad8n_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uowwuc` (
    `mysql_tbl_uowwuc_customer_id` INT,
    `mysql_tbl_uowwuc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyd99c` (
    `mysql_tbl_nyd99c_order_id` INT,
    `mysql_tbl_nyd99c_customer_id` INT,
    `mysql_tbl_nyd99c_order_date` DATE,
    `mysql_tbl_nyd99c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uowwuc` (`mysql_tbl_uowwuc_customer_id`, `mysql_tbl_uowwuc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nyd99c` (`mysql_tbl_nyd99c_order_id`, `mysql_tbl_nyd99c_customer_id`, `mysql_tbl_nyd99c_order_date`, `mysql_tbl_nyd99c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cvz31` (
    `mysql_tbl_3cvz31_loan_id` INT,
    `mysql_tbl_3cvz31_customer_id` INT,
    `mysql_tbl_3cvz31_principal` INT,
    `mysql_tbl_3cvz31_interest_rate` INT,
    `mysql_tbl_3cvz31_term_months` INT,
    `mysql_tbl_3cvz31_start_date` DATE,
    `mysql_tbl_3cvz31_remaining_balance` INT
);

INSERT INTO `mysql_tbl_3cvz31` (`mysql_tbl_3cvz31_loan_id`, `mysql_tbl_3cvz31_customer_id`, `mysql_tbl_3cvz31_principal`, `mysql_tbl_3cvz31_interest_rate`, `mysql_tbl_3cvz31_term_months`, `mysql_tbl_3cvz31_start_date`, `mysql_tbl_3cvz31_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x347jp` (
    `mysql_tbl_x347jp_property_id` INT,
    `mysql_tbl_x347jp_property_type` VARCHAR(50),
    `mysql_tbl_x347jp_bedrooms` INT,
    `mysql_tbl_x347jp_bathrooms` INT,
    `mysql_tbl_x347jp_square_feet` INT,
    `mysql_tbl_x347jp_year_built` INT,
    `mysql_tbl_x347jp_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdhgs9` (
    `mysql_tbl_jdhgs9_feature_id` INT,
    `mysql_tbl_jdhgs9_property_id` INT,
    `mysql_tbl_jdhgs9_feature_type` VARCHAR(50),
    `mysql_tbl_jdhgs9_value` INT
);

INSERT INTO `mysql_tbl_x347jp` (`mysql_tbl_x347jp_property_id`, `mysql_tbl_x347jp_property_type`, `mysql_tbl_x347jp_bedrooms`, `mysql_tbl_x347jp_bathrooms`, `mysql_tbl_x347jp_square_feet`, `mysql_tbl_x347jp_year_built`, `mysql_tbl_x347jp_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jdhgs9` (`mysql_tbl_jdhgs9_feature_id`, `mysql_tbl_jdhgs9_property_id`, `mysql_tbl_jdhgs9_feature_type`, `mysql_tbl_jdhgs9_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7131cl` (
    `mysql_tbl_7131cl_campaign_id` INT
);

INSERT INTO `mysql_tbl_7131cl` (`mysql_tbl_7131cl_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_83wa91_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_83wa91`
    WHERE mysql_tbl_83wa91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9yt8u9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_9yt8u9`
    WHERE mysql_tbl_9yt8u9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9yt8u9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_9yt8u9_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_9yt8u9` O
    JOIN `mysql_tbl_83wa91` C ON mysql_tbl_9yt8u9_CUSTOMER_ID = mysql_tbl_83wa91_CUSTOMER_ID
    WHERE mysql_tbl_83wa91_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_9yt8u9_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_izrmow_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_izrmow` P ON OI.PRODUCT_ID = mysql_tbl_izrmow_PRODUCT_ID
    WHERE mysql_tbl_izrmow_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hpk3p1_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_hpk3p1`
    WHERE mysql_tbl_hpk3p1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_kfl30e`
    WHERE mysql_tbl_7131cl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_sbjdkz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_sbjdkz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_sbjdkz`
    WHERE mysql_tbl_sjafo2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_sjafo2_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_sjafo2`
        WHERE mysql_tbl_sjafo2_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_w5w5i7`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yo8tge_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yo8tge_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yo8tge`
    WHERE mysql_tbl_yo8tge_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nlz4fd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nlz4fd`
    WHERE mysql_tbl_nlz4fd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nlz4fd_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n2gp3t_PLAN_TYPE, COALESCE(mysql_tbl_n2gp3t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n2gp3t`
    WHERE mysql_tbl_n2gp3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kaf5o5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kaf5o5`
    WHERE mysql_tbl_kaf5o5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_nyd99c_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_nyd99c`
    WHERE mysql_tbl_nyd99c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9t3uln_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9t3uln`
    WHERE mysql_tbl_9t3uln_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x347jp_BEDROOMS, 0), COALESCE(mysql_tbl_x347jp_BATHROOMS, 1.0), COALESCE(mysql_tbl_x347jp_SQUARE_FEET, 1000), COALESCE(mysql_tbl_x347jp_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_x347jp`
    WHERE mysql_tbl_x347jp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_jdhgs9`
    WHERE mysql_tbl_jdhgs9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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

    SELECT COALESCE(mysql_tbl_0y1zjw_SALES_TARGET, 0), COALESCE(mysql_tbl_0y1zjw_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_0y1zjw`
    WHERE mysql_tbl_0y1zjw_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9o0418`
    WHERE mysql_tbl_9o0418_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cvz31_PRINCIPAL, 0), COALESCE(mysql_tbl_3cvz31_INTEREST_RATE, 0), COALESCE(mysql_tbl_3cvz31_TERM_MONTHS, 0), COALESCE(mysql_tbl_3cvz31_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_3cvz31`
    WHERE mysql_tbl_3cvz31_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gzad8n`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q1rw2a_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_q1rw2a`
    WHERE mysql_tbl_q1rw2a_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_q1rw2a`
    WHERE mysql_tbl_q1rw2a_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q1rw2a_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 100))));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_7nafla_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_7nafla`
    WHERE mysql_tbl_7nafla_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7nafla_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_7nafla`
    WHERE mysql_tbl_7nafla_DEPARTMENT_ID = (SELECT mysql_tbl_7nafla_DEPARTMENT_ID FROM `mysql_tbl_7nafla` WHERE mysql_tbl_7nafla_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(1);