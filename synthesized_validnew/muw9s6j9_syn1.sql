/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qwkk2` (
    `mysql_tbl_5qwkk2_order_id` INT,
    `mysql_tbl_5qwkk2_customer_id` INT,
    `mysql_tbl_5qwkk2_order_date` DATE,
    `mysql_tbl_5qwkk2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb8023` (
    `mysql_tbl_xb8023_customer_id` INT,
    `mysql_tbl_xb8023_country` INT
);

INSERT INTO `mysql_tbl_5qwkk2` (`mysql_tbl_5qwkk2_order_id`, `mysql_tbl_5qwkk2_customer_id`, `mysql_tbl_5qwkk2_order_date`, `mysql_tbl_5qwkk2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xb8023` (`mysql_tbl_xb8023_customer_id`, `mysql_tbl_xb8023_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_psc7e1` (
    `mysql_tbl_psc7e1_campaign_id` INT,
    `mysql_tbl_psc7e1_channel` INT
);

INSERT INTO `mysql_tbl_psc7e1` (`mysql_tbl_psc7e1_campaign_id`, `mysql_tbl_psc7e1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fnyu0` (
    `mysql_tbl_4fnyu0_campaign_id` INT,
    `mysql_tbl_4fnyu0_status` VARCHAR(50),
    `mysql_tbl_4fnyu0_budget` INT
);

INSERT INTO `mysql_tbl_4fnyu0` (`mysql_tbl_4fnyu0_campaign_id`, `mysql_tbl_4fnyu0_status`, `mysql_tbl_4fnyu0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkf6je` (
    `mysql_tbl_dkf6je_ad_id` INT,
    `mysql_tbl_dkf6je_company_id` INT,
    `mysql_tbl_dkf6je_location_id` INT,
    `mysql_tbl_dkf6je_billboard_size` INT,
    `mysql_tbl_dkf6je_monthly_rent` INT,
    `mysql_tbl_dkf6je_duration_months` INT,
    `mysql_tbl_dkf6je_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ntp2o` (
    `mysql_tbl_6ntp2o_location_id` INT,
    `mysql_tbl_6ntp2o_city` INT,
    `mysql_tbl_6ntp2o_traffic_count` INT,
    `mysql_tbl_6ntp2o_visibility_score` INT
);

INSERT INTO `mysql_tbl_dkf6je` (`mysql_tbl_dkf6je_ad_id`, `mysql_tbl_dkf6je_company_id`, `mysql_tbl_dkf6je_location_id`, `mysql_tbl_dkf6je_billboard_size`, `mysql_tbl_dkf6je_monthly_rent`, `mysql_tbl_dkf6je_duration_months`, `mysql_tbl_dkf6je_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ntp2o` (`mysql_tbl_6ntp2o_location_id`, `mysql_tbl_6ntp2o_city`, `mysql_tbl_6ntp2o_traffic_count`, `mysql_tbl_6ntp2o_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bnwk2` (
    `mysql_tbl_2bnwk2_emp_id` INT,
    `mysql_tbl_2bnwk2_department_id` INT,
    `mysql_tbl_2bnwk2_salary` INT,
    `mysql_tbl_2bnwk2_hire_date` DATE,
    `mysql_tbl_2bnwk2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2bnwk2` (`mysql_tbl_2bnwk2_emp_id`, `mysql_tbl_2bnwk2_department_id`, `mysql_tbl_2bnwk2_salary`, `mysql_tbl_2bnwk2_hire_date`, `mysql_tbl_2bnwk2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5p5ul` (
    `mysql_tbl_t5p5ul_campaign_id` INT,
    `mysql_tbl_t5p5ul_start_date` DATE,
    `mysql_tbl_t5p5ul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5p5ul` (`mysql_tbl_t5p5ul_campaign_id`, `mysql_tbl_t5p5ul_start_date`, `mysql_tbl_t5p5ul_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol8s0a` (
    `mysql_tbl_ol8s0a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ol8s0a` (`mysql_tbl_ol8s0a_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpvfok` (
    `mysql_tbl_rpvfok_customer_id` INT,
    `mysql_tbl_rpvfok_registration_date` DATE,
    `mysql_tbl_rpvfok_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq905a` (
    `mysql_tbl_qq905a_order_id` INT,
    `mysql_tbl_qq905a_customer_id` INT,
    `mysql_tbl_qq905a_order_date` DATE,
    `mysql_tbl_qq905a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpvfok` (`mysql_tbl_rpvfok_customer_id`, `mysql_tbl_rpvfok_registration_date`, `mysql_tbl_rpvfok_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qq905a` (`mysql_tbl_qq905a_order_id`, `mysql_tbl_qq905a_customer_id`, `mysql_tbl_qq905a_order_date`, `mysql_tbl_qq905a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whsfdx` (
    `mysql_tbl_whsfdx_customer_id` INT,
    `mysql_tbl_whsfdx_country` INT
);

INSERT INTO `mysql_tbl_whsfdx` (`mysql_tbl_whsfdx_customer_id`, `mysql_tbl_whsfdx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8oud8` (
    `mysql_tbl_a8oud8_supplier_id` INT,
    `mysql_tbl_a8oud8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a8oud8` (`mysql_tbl_a8oud8_supplier_id`, `mysql_tbl_a8oud8_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_whsfdx`
    WHERE mysql_tbl_whsfdx_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a8oud8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a8oud8`
    WHERE mysql_tbl_a8oud8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t5p5ul_START_DATE, mysql_tbl_t5p5ul_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_t5p5ul`
    WHERE mysql_tbl_t5p5ul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ol8s0a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ol8s0a`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkf6je_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_dkf6je_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_dkf6je`
    WHERE mysql_tbl_dkf6je_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ntp2o_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_dkf6je` BA
    JOIN `mysql_tbl_6ntp2o` BL ON mysql_tbl_dkf6je_LOCATION_ID = mysql_tbl_6ntp2o_LOCATION_ID
    WHERE mysql_tbl_dkf6je_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_psc7e1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_psc7e1`
    WHERE mysql_tbl_psc7e1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bnwk2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2bnwk2_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2bnwk2`
    WHERE mysql_tbl_2bnwk2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2bnwk2`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_wj5zj6` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_9n5t90` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_qq905a`
    WHERE mysql_tbl_qq905a_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qq905a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_qq905a`
    WHERE mysql_tbl_qq905a_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qq905a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4fnyu0_STATUS, COALESCE(mysql_tbl_4fnyu0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4fnyu0`
    WHERE mysql_tbl_4fnyu0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_xb8023`
    WHERE mysql_tbl_xb8023_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xb8023`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0)) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(1);