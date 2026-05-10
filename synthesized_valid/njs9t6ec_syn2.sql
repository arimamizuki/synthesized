/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fcfq1g` (
    `mysql_tbl_fcfq1g_supplier_id` INT
);

INSERT INTO `mysql_tbl_fcfq1g` (`mysql_tbl_fcfq1g_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3piefu` (
    `mysql_tbl_3piefu_product_id` INT,
    `mysql_tbl_3piefu_category_id` INT,
    `mysql_tbl_3piefu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3piefu` (`mysql_tbl_3piefu_product_id`, `mysql_tbl_3piefu_category_id`, `mysql_tbl_3piefu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhi7qh` (
    `mysql_tbl_fhi7qh_order_id` INT,
    `mysql_tbl_fhi7qh_customer_id` INT,
    `mysql_tbl_fhi7qh_order_date` DATE,
    `mysql_tbl_fhi7qh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fual5i` (
    `mysql_tbl_fual5i_order_id` INT,
    `mysql_tbl_fual5i_product_id` INT,
    `mysql_tbl_fual5i_quantity` INT,
    `mysql_tbl_fual5i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhi7qh` (`mysql_tbl_fhi7qh_order_id`, `mysql_tbl_fhi7qh_customer_id`, `mysql_tbl_fhi7qh_order_date`, `mysql_tbl_fhi7qh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fual5i` (`mysql_tbl_fual5i_order_id`, `mysql_tbl_fual5i_product_id`, `mysql_tbl_fual5i_quantity`, `mysql_tbl_fual5i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtobo8` (
    `mysql_tbl_jtobo8_product_id` INT,
    `mysql_tbl_jtobo8_customer_id` INT,
    `mysql_tbl_jtobo8_product_type` VARCHAR(50),
    `mysql_tbl_jtobo8_warranty_years` INT,
    `mysql_tbl_jtobo8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jtobo8_premium_annual` INT,
    `mysql_tbl_jtobo8_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqjemb` (
    `mysql_tbl_dqjemb_claim_id` INT,
    `mysql_tbl_dqjemb_product_id` INT,
    `mysql_tbl_dqjemb_claim_date` DATE,
    `mysql_tbl_dqjemb_repair_cost` DECIMAL(10,2),
    `mysql_tbl_dqjemb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtobo8` (`mysql_tbl_jtobo8_product_id`, `mysql_tbl_jtobo8_customer_id`, `mysql_tbl_jtobo8_product_type`, `mysql_tbl_jtobo8_warranty_years`, `mysql_tbl_jtobo8_coverage_amount`, `mysql_tbl_jtobo8_premium_annual`, `mysql_tbl_jtobo8_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_dqjemb` (`mysql_tbl_dqjemb_claim_id`, `mysql_tbl_dqjemb_product_id`, `mysql_tbl_dqjemb_claim_date`, `mysql_tbl_dqjemb_repair_cost`, `mysql_tbl_dqjemb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vvas3` (
    `mysql_tbl_3vvas3_campaign_id` INT,
    `mysql_tbl_3vvas3_status` VARCHAR(50),
    `mysql_tbl_3vvas3_start_date` DATE,
    `mysql_tbl_3vvas3_end_date` DATE
);

INSERT INTO `mysql_tbl_3vvas3` (`mysql_tbl_3vvas3_campaign_id`, `mysql_tbl_3vvas3_status`, `mysql_tbl_3vvas3_start_date`, `mysql_tbl_3vvas3_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzyiop` (
    `mysql_tbl_zzyiop_customer_id` INT,
    `mysql_tbl_zzyiop_tier_level` INT,
    `mysql_tbl_zzyiop_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0o2zr` (
    `mysql_tbl_y0o2zr_order_id` INT,
    `mysql_tbl_y0o2zr_customer_id` INT,
    `mysql_tbl_y0o2zr_order_date` DATE,
    `mysql_tbl_y0o2zr_total_amount` DECIMAL(10,2),
    `mysql_tbl_y0o2zr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzyiop` (`mysql_tbl_zzyiop_customer_id`, `mysql_tbl_zzyiop_tier_level`, `mysql_tbl_zzyiop_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y0o2zr` (`mysql_tbl_y0o2zr_order_id`, `mysql_tbl_y0o2zr_customer_id`, `mysql_tbl_y0o2zr_order_date`, `mysql_tbl_y0o2zr_total_amount`, `mysql_tbl_y0o2zr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cshadh` (
    `mysql_tbl_cshadh_customer_id` INT,
    `mysql_tbl_cshadh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_328ege` (
    `mysql_tbl_328ege_order_id` INT,
    `mysql_tbl_328ege_customer_id` INT,
    `mysql_tbl_328ege_order_date` DATE,
    `mysql_tbl_328ege_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cshadh` (`mysql_tbl_cshadh_customer_id`, `mysql_tbl_cshadh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_328ege` (`mysql_tbl_328ege_order_id`, `mysql_tbl_328ege_customer_id`, `mysql_tbl_328ege_order_date`, `mysql_tbl_328ege_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn9qsx` (
    `mysql_tbl_dn9qsx_appointment_id` INT,
    `mysql_tbl_dn9qsx_customer_id` INT,
    `mysql_tbl_dn9qsx_artist_id` INT,
    `mysql_tbl_dn9qsx_design_complexity` INT,
    `mysql_tbl_dn9qsx_size_sqin` INT,
    `mysql_tbl_dn9qsx_placement` INT,
    `mysql_tbl_dn9qsx_session_hours` INT,
    `mysql_tbl_dn9qsx_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9q6ss` (
    `mysql_tbl_y9q6ss_artist_id` INT,
    `mysql_tbl_y9q6ss_name` VARCHAR(50),
    `mysql_tbl_y9q6ss_experience_years` INT,
    `mysql_tbl_y9q6ss_specialty` INT
);

INSERT INTO `mysql_tbl_dn9qsx` (`mysql_tbl_dn9qsx_appointment_id`, `mysql_tbl_dn9qsx_customer_id`, `mysql_tbl_dn9qsx_artist_id`, `mysql_tbl_dn9qsx_design_complexity`, `mysql_tbl_dn9qsx_size_sqin`, `mysql_tbl_dn9qsx_placement`, `mysql_tbl_dn9qsx_session_hours`, `mysql_tbl_dn9qsx_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_y9q6ss` (`mysql_tbl_y9q6ss_artist_id`, `mysql_tbl_y9q6ss_name`, `mysql_tbl_y9q6ss_experience_years`, `mysql_tbl_y9q6ss_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmqauh` (
    `mysql_tbl_xmqauh_order_id` INT,
    `mysql_tbl_xmqauh_customer_id` INT,
    `mysql_tbl_xmqauh_order_date` DATE,
    `mysql_tbl_xmqauh_shipping_date` DATE,
    `mysql_tbl_xmqauh_delivery_date` DATE,
    `mysql_tbl_xmqauh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjii3p` (
    `mysql_tbl_gjii3p_order_id` INT,
    `mysql_tbl_gjii3p_product_id` INT,
    `mysql_tbl_gjii3p_quantity` INT,
    `mysql_tbl_gjii3p_discount_percent` INT
);

INSERT INTO `mysql_tbl_xmqauh` (`mysql_tbl_xmqauh_order_id`, `mysql_tbl_xmqauh_customer_id`, `mysql_tbl_xmqauh_order_date`, `mysql_tbl_xmqauh_shipping_date`, `mysql_tbl_xmqauh_delivery_date`, `mysql_tbl_xmqauh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gjii3p` (`mysql_tbl_gjii3p_order_id`, `mysql_tbl_gjii3p_product_id`, `mysql_tbl_gjii3p_quantity`, `mysql_tbl_gjii3p_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oksplf` (
    `mysql_tbl_oksplf_campaign_id` INT,
    `mysql_tbl_oksplf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oksplf` (`mysql_tbl_oksplf_campaign_id`, `mysql_tbl_oksplf_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fual5i_QUANTITY * mysql_tbl_fual5i_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fual5i`
    WHERE mysql_tbl_fual5i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fhi7qh_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_fhi7qh`
    WHERE mysql_tbl_fhi7qh_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3piefu_PRICE), 0), COALESCE(MIN(mysql_tbl_3piefu_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_3piefu`
    WHERE mysql_tbl_3piefu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d7zo66`
    WHERE mysql_tbl_fcfq1g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtobo8_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_jtobo8_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_jtobo8_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_jtobo8`
    WHERE mysql_tbl_jtobo8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dqjemb_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dqjemb`
    WHERE mysql_tbl_dqjemb_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_dqjemb_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cshadh_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_cshadh`
    WHERE mysql_tbl_cshadh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_328ege`
    WHERE mysql_tbl_328ege_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oksplf_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_oksplf` C
    LEFT JOIN `mysql_tbl_gwsszp` CV ON mysql_tbl_oksplf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_oksplf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oksplf_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gjii3p_QUANTITY * mysql_tbl_gjii3p_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_gjii3p`
    WHERE mysql_tbl_gjii3p_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xmqauh_DELIVERY_DATE, CURDATE()), mysql_tbl_xmqauh_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_xmqauh`
    WHERE mysql_tbl_xmqauh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dn9qsx_SIZE_SQIN, 4), COALESCE(mysql_tbl_dn9qsx_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_dn9qsx`
    WHERE mysql_tbl_dn9qsx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y9q6ss_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_dn9qsx` TA
    JOIN `mysql_tbl_y9q6ss` A ON mysql_tbl_dn9qsx_ARTIST_ID = mysql_tbl_y9q6ss_ARTIST_ID
    WHERE mysql_tbl_dn9qsx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_dn9qsx_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_dn9qsx`
    WHERE mysql_tbl_dn9qsx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zzyiop_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zzyiop`
    WHERE mysql_tbl_zzyiop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y0o2zr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_y0o2zr`
    WHERE mysql_tbl_y0o2zr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y0o2zr_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3vvas3_STATUS, mysql_tbl_3vvas3_START_DATE, mysql_tbl_3vvas3_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_3vvas3`
    WHERE mysql_tbl_3vvas3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gwsszp`
    WHERE mysql_tbl_3vvas3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();