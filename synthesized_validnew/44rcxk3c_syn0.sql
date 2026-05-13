/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6wyqxq` (
    `mysql_tbl_6wyqxq_policy_id` INT,
    `mysql_tbl_6wyqxq_customer_id` INT,
    `mysql_tbl_6wyqxq_policy_type` VARCHAR(50),
    `mysql_tbl_6wyqxq_premium_amount` DECIMAL(10,2),
    `mysql_tbl_6wyqxq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6wyqxq_start_date` DATE,
    `mysql_tbl_6wyqxq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2zwju` (
    `mysql_tbl_o2zwju_claim_id` INT,
    `mysql_tbl_o2zwju_policy_id` INT,
    `mysql_tbl_o2zwju_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o2zwju_claim_date` DATE,
    `mysql_tbl_o2zwju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wyqxq` (`mysql_tbl_6wyqxq_policy_id`, `mysql_tbl_6wyqxq_customer_id`, `mysql_tbl_6wyqxq_policy_type`, `mysql_tbl_6wyqxq_premium_amount`, `mysql_tbl_6wyqxq_coverage_amount`, `mysql_tbl_6wyqxq_start_date`, `mysql_tbl_6wyqxq_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_o2zwju` (`mysql_tbl_o2zwju_claim_id`, `mysql_tbl_o2zwju_policy_id`, `mysql_tbl_o2zwju_claim_amount`, `mysql_tbl_o2zwju_claim_date`, `mysql_tbl_o2zwju_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pgs8yh` (
    `mysql_tbl_pgs8yh_order_id` INT,
    `mysql_tbl_pgs8yh_customer_id` INT,
    `mysql_tbl_pgs8yh_order_date` DATE,
    `mysql_tbl_pgs8yh_total_amount` DECIMAL(10,2),
    `mysql_tbl_pgs8yh_shipping_method` INT,
    `mysql_tbl_pgs8yh_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_pgs8yh` (`mysql_tbl_pgs8yh_order_id`, `mysql_tbl_pgs8yh_customer_id`, `mysql_tbl_pgs8yh_order_date`, `mysql_tbl_pgs8yh_total_amount`, `mysql_tbl_pgs8yh_shipping_method`, `mysql_tbl_pgs8yh_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rocgkp` (
    `mysql_tbl_rocgkp_customer_id` INT,
    `mysql_tbl_rocgkp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjx67o` (
    `mysql_tbl_yjx67o_order_id` INT,
    `mysql_tbl_yjx67o_customer_id` INT,
    `mysql_tbl_yjx67o_order_date` DATE,
    `mysql_tbl_yjx67o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rocgkp` (`mysql_tbl_rocgkp_customer_id`, `mysql_tbl_rocgkp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yjx67o` (`mysql_tbl_yjx67o_order_id`, `mysql_tbl_yjx67o_customer_id`, `mysql_tbl_yjx67o_order_date`, `mysql_tbl_yjx67o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5bmc1` (
    `mysql_tbl_i5bmc1_product_id` INT,
    `mysql_tbl_i5bmc1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5bmc1` (`mysql_tbl_i5bmc1_product_id`, `mysql_tbl_i5bmc1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw96q6` (
    `mysql_tbl_tw96q6_reading_id` INT,
    `mysql_tbl_tw96q6_meter_id` INT,
    `mysql_tbl_tw96q6_reading_date` DATE,
    `mysql_tbl_tw96q6_kwh_used` INT,
    `mysql_tbl_tw96q6_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ltsj` (
    `mysql_tbl_e6ltsj_tier_id` INT,
    `mysql_tbl_e6ltsj_tier_name` VARCHAR(50),
    `mysql_tbl_e6ltsj_min_kwh` INT,
    `mysql_tbl_e6ltsj_max_kwh` INT,
    `mysql_tbl_e6ltsj_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_tw96q6` (`mysql_tbl_tw96q6_reading_id`, `mysql_tbl_tw96q6_meter_id`, `mysql_tbl_tw96q6_reading_date`, `mysql_tbl_tw96q6_kwh_used`, `mysql_tbl_tw96q6_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_e6ltsj` (`mysql_tbl_e6ltsj_tier_id`, `mysql_tbl_e6ltsj_tier_name`, `mysql_tbl_e6ltsj_min_kwh`, `mysql_tbl_e6ltsj_max_kwh`, `mysql_tbl_e6ltsj_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ikncm` (
    `mysql_tbl_3ikncm_customer_id` INT,
    `mysql_tbl_3ikncm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ikncm` (`mysql_tbl_3ikncm_customer_id`, `mysql_tbl_3ikncm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blnhtk` (
    `mysql_tbl_blnhtk_product_id` INT,
    `mysql_tbl_blnhtk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blnhtk` (`mysql_tbl_blnhtk_product_id`, `mysql_tbl_blnhtk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mqb9j` (
    `mysql_tbl_8mqb9j_order_id` INT,
    `mysql_tbl_8mqb9j_customer_id` INT,
    `mysql_tbl_8mqb9j_order_date` DATE,
    `mysql_tbl_8mqb9j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqx52b` (
    `mysql_tbl_jqx52b_customer_id` INT,
    `mysql_tbl_jqx52b_registration_date` DATE,
    `mysql_tbl_jqx52b_country` INT
);

INSERT INTO `mysql_tbl_8mqb9j` (`mysql_tbl_8mqb9j_order_id`, `mysql_tbl_8mqb9j_customer_id`, `mysql_tbl_8mqb9j_order_date`, `mysql_tbl_8mqb9j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jqx52b` (`mysql_tbl_jqx52b_customer_id`, `mysql_tbl_jqx52b_registration_date`, `mysql_tbl_jqx52b_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbp7cx` (
    `mysql_tbl_xbp7cx_order_id` INT,
    `mysql_tbl_xbp7cx_customer_id` INT,
    `mysql_tbl_xbp7cx_order_date` DATE,
    `mysql_tbl_xbp7cx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt4llk` (
    `mysql_tbl_bt4llk_customer_id` INT,
    `mysql_tbl_bt4llk_registration_date` DATE
);

INSERT INTO `mysql_tbl_xbp7cx` (`mysql_tbl_xbp7cx_order_id`, `mysql_tbl_xbp7cx_customer_id`, `mysql_tbl_xbp7cx_order_date`, `mysql_tbl_xbp7cx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bt4llk` (`mysql_tbl_bt4llk_customer_id`, `mysql_tbl_bt4llk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc8equ` (
    `mysql_tbl_xc8equ_supplier_id` INT,
    `mysql_tbl_xc8equ_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xc8equ` (`mysql_tbl_xc8equ_supplier_id`, `mysql_tbl_xc8equ_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cojhcq` (
    `mysql_tbl_cojhcq_product_id` INT,
    `mysql_tbl_cojhcq_category_id` INT,
    `mysql_tbl_cojhcq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cojhcq` (`mysql_tbl_cojhcq_product_id`, `mysql_tbl_cojhcq_category_id`, `mysql_tbl_cojhcq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46tvvs` (
    `mysql_tbl_46tvvs_customer_id` INT,
    `mysql_tbl_46tvvs_country` INT
);

INSERT INTO `mysql_tbl_46tvvs` (`mysql_tbl_46tvvs_customer_id`, `mysql_tbl_46tvvs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl40q4` (
    `mysql_tbl_fl40q4_supplier_id` INT
);

INSERT INTO `mysql_tbl_fl40q4` (`mysql_tbl_fl40q4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2z25y` (
    `mysql_tbl_h2z25y_supplier_id` INT,
    `mysql_tbl_h2z25y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h2z25y` (`mysql_tbl_h2z25y_supplier_id`, `mysql_tbl_h2z25y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wncmx` (
    `mysql_tbl_3wncmx_listing_id` INT,
    `mysql_tbl_3wncmx_employer_id` INT,
    `mysql_tbl_3wncmx_title` INT,
    `mysql_tbl_3wncmx_salary_min` INT,
    `mysql_tbl_3wncmx_salary_max` INT,
    `mysql_tbl_3wncmx_posted_date` DATE,
    `mysql_tbl_3wncmx_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d557bu` (
    `mysql_tbl_d557bu_application_id` INT,
    `mysql_tbl_d557bu_listing_id` INT,
    `mysql_tbl_d557bu_applicant_id` INT,
    `mysql_tbl_d557bu_applied_date` DATE,
    `mysql_tbl_d557bu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3wncmx` (`mysql_tbl_3wncmx_listing_id`, `mysql_tbl_3wncmx_employer_id`, `mysql_tbl_3wncmx_title`, `mysql_tbl_3wncmx_salary_min`, `mysql_tbl_3wncmx_salary_max`, `mysql_tbl_3wncmx_posted_date`, `mysql_tbl_3wncmx_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d557bu` (`mysql_tbl_d557bu_application_id`, `mysql_tbl_d557bu_listing_id`, `mysql_tbl_d557bu_applicant_id`, `mysql_tbl_d557bu_applied_date`, `mysql_tbl_d557bu_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hzrags`
    WHERE mysql_tbl_fl40q4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3wncmx_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_3wncmx_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_3wncmx` L
    LEFT JOIN `mysql_tbl_d557bu` A ON mysql_tbl_3wncmx_LISTING_ID = mysql_tbl_d557bu_LISTING_ID
    WHERE mysql_tbl_3wncmx_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_3wncmx_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3wncmx_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_3wncmx`
    WHERE mysql_tbl_3wncmx_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_46tvvs` C ON S.CUSTOMER_ID = mysql_tbl_46tvvs_CUSTOMER_ID
    WHERE mysql_tbl_46tvvs_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h2z25y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h2z25y`
    WHERE mysql_tbl_h2z25y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_pgs8yh_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_pgs8yh_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_pgs8yh`
    WHERE mysql_tbl_pgs8yh_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rocgkp_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_rocgkp`
    WHERE mysql_tbl_rocgkp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yjx67o`
    WHERE mysql_tbl_yjx67o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i5bmc1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i5bmc1`
    WHERE mysql_tbl_i5bmc1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_70u7ci` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qg2jes` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_70u7ci` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xbp7cx`
    WHERE mysql_tbl_xbp7cx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bt4llk_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_bt4llk`
    WHERE mysql_tbl_bt4llk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xc8equ_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xc8equ`
    WHERE mysql_tbl_xc8equ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_cvd5z0`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_jqx52b`
    WHERE mysql_tbl_jqx52b_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_jqx52b_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_blnhtk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_blnhtk`
    WHERE mysql_tbl_blnhtk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cojhcq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cojhcq`
    WHERE mysql_tbl_cojhcq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cojhcq_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_cojhcq`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ikncm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3ikncm`
    WHERE mysql_tbl_3ikncm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tw96q6_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_tw96q6`
    WHERE mysql_tbl_tw96q6_METER_ID = METER_ID_PARAM AND mysql_tbl_tw96q6_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_tw96q6_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_tw96q6`
    WHERE mysql_tbl_tw96q6_METER_ID = METER_ID_PARAM AND mysql_tbl_tw96q6_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wyqxq_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_6wyqxq_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_6wyqxq`
    WHERE mysql_tbl_6wyqxq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o2zwju_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_o2zwju`
    WHERE mysql_tbl_o2zwju_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o2zwju_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(1);