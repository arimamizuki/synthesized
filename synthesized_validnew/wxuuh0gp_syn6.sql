/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uijm48` (
    `mysql_tbl_uijm48_customer_id` INT
);

INSERT INTO `mysql_tbl_uijm48` (`mysql_tbl_uijm48_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c2q915` (
    `mysql_tbl_c2q915_claim_id` INT,
    `mysql_tbl_c2q915_policy_id` INT,
    `mysql_tbl_c2q915_claim_type` VARCHAR(50),
    `mysql_tbl_c2q915_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c2q915_filing_date` DATE,
    `mysql_tbl_c2q915_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th5t20` (
    `mysql_tbl_th5t20_transaction_id` INT,
    `mysql_tbl_th5t20_policy_id` INT,
    `mysql_tbl_th5t20_transaction_date` DATE,
    `mysql_tbl_th5t20_amount` DECIMAL(10,2),
    `mysql_tbl_th5t20_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2q915` (`mysql_tbl_c2q915_claim_id`, `mysql_tbl_c2q915_policy_id`, `mysql_tbl_c2q915_claim_type`, `mysql_tbl_c2q915_claim_amount`, `mysql_tbl_c2q915_filing_date`, `mysql_tbl_c2q915_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_th5t20` (`mysql_tbl_th5t20_transaction_id`, `mysql_tbl_th5t20_policy_id`, `mysql_tbl_th5t20_transaction_date`, `mysql_tbl_th5t20_amount`, `mysql_tbl_th5t20_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8czoi` (
    `mysql_tbl_i8czoi_category_id` INT,
    `mysql_tbl_i8czoi_price` DECIMAL(10,2),
    `mysql_tbl_i8czoi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i8czoi` (`mysql_tbl_i8czoi_category_id`, `mysql_tbl_i8czoi_price`, `mysql_tbl_i8czoi_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv1155` (
    `mysql_tbl_vv1155_emp_id` INT,
    `mysql_tbl_vv1155_salary` INT,
    `mysql_tbl_vv1155_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqht5p` (
    `mysql_tbl_oqht5p_dept_id` INT,
    `mysql_tbl_oqht5p_dept_name` VARCHAR(50),
    `mysql_tbl_oqht5p_budget` INT
);

INSERT INTO `mysql_tbl_vv1155` (`mysql_tbl_vv1155_emp_id`, `mysql_tbl_vv1155_salary`, `mysql_tbl_vv1155_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_oqht5p` (`mysql_tbl_oqht5p_dept_id`, `mysql_tbl_oqht5p_dept_name`, `mysql_tbl_oqht5p_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khxy4u` (
    `mysql_tbl_khxy4u_supplier_id` INT,
    `mysql_tbl_khxy4u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_khxy4u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_khxy4u` (`mysql_tbl_khxy4u_supplier_id`, `mysql_tbl_khxy4u_supplier_rating`, `mysql_tbl_khxy4u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mns1wx` (
    `mysql_tbl_mns1wx_customer_id` INT,
    `mysql_tbl_mns1wx_registration_date` DATE,
    `mysql_tbl_mns1wx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8o8lo` (
    `mysql_tbl_s8o8lo_order_id` INT,
    `mysql_tbl_s8o8lo_customer_id` INT,
    `mysql_tbl_s8o8lo_order_date` DATE
);

INSERT INTO `mysql_tbl_mns1wx` (`mysql_tbl_mns1wx_customer_id`, `mysql_tbl_mns1wx_registration_date`, `mysql_tbl_mns1wx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s8o8lo` (`mysql_tbl_s8o8lo_order_id`, `mysql_tbl_s8o8lo_customer_id`, `mysql_tbl_s8o8lo_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5a5wh` (
    `mysql_tbl_k5a5wh_reading_id` INT,
    `mysql_tbl_k5a5wh_meter_id` INT,
    `mysql_tbl_k5a5wh_reading_date` DATE,
    `mysql_tbl_k5a5wh_kwh_used` INT,
    `mysql_tbl_k5a5wh_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe1hjj` (
    `mysql_tbl_pe1hjj_tier_id` INT,
    `mysql_tbl_pe1hjj_tier_name` VARCHAR(50),
    `mysql_tbl_pe1hjj_min_kwh` INT,
    `mysql_tbl_pe1hjj_max_kwh` INT,
    `mysql_tbl_pe1hjj_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_k5a5wh` (`mysql_tbl_k5a5wh_reading_id`, `mysql_tbl_k5a5wh_meter_id`, `mysql_tbl_k5a5wh_reading_date`, `mysql_tbl_k5a5wh_kwh_used`, `mysql_tbl_k5a5wh_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pe1hjj` (`mysql_tbl_pe1hjj_tier_id`, `mysql_tbl_pe1hjj_tier_name`, `mysql_tbl_pe1hjj_min_kwh`, `mysql_tbl_pe1hjj_max_kwh`, `mysql_tbl_pe1hjj_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w6lxw` (
    `mysql_tbl_5w6lxw_campaign_id` INT,
    `mysql_tbl_5w6lxw_start_date` DATE,
    `mysql_tbl_5w6lxw_end_date` DATE,
    `mysql_tbl_5w6lxw_budget` INT,
    `mysql_tbl_5w6lxw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j5yby` (
    `mysql_tbl_9j5yby_conversion_id` INT,
    `mysql_tbl_9j5yby_campaign_id` INT,
    `mysql_tbl_9j5yby_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5w6lxw` (`mysql_tbl_5w6lxw_campaign_id`, `mysql_tbl_5w6lxw_start_date`, `mysql_tbl_5w6lxw_end_date`, `mysql_tbl_5w6lxw_budget`, `mysql_tbl_5w6lxw_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9j5yby` (`mysql_tbl_9j5yby_conversion_id`, `mysql_tbl_9j5yby_campaign_id`, `mysql_tbl_9j5yby_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5lid3` (
    `mysql_tbl_z5lid3_emp_id` INT,
    `mysql_tbl_z5lid3_salary` INT,
    `mysql_tbl_z5lid3_hire_date` DATE
);

INSERT INTO `mysql_tbl_z5lid3` (`mysql_tbl_z5lid3_emp_id`, `mysql_tbl_z5lid3_salary`, `mysql_tbl_z5lid3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3k3fi` (
    `mysql_tbl_u3k3fi_policy_id` INT,
    `mysql_tbl_u3k3fi_customer_id` INT,
    `mysql_tbl_u3k3fi_policy_type` VARCHAR(50),
    `mysql_tbl_u3k3fi_premium_monthly` INT,
    `mysql_tbl_u3k3fi_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lxrci` (
    `mysql_tbl_1lxrci_claim_id` INT,
    `mysql_tbl_1lxrci_policy_id` INT,
    `mysql_tbl_1lxrci_claim_date` DATE,
    `mysql_tbl_1lxrci_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1lxrci_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3k3fi` (`mysql_tbl_u3k3fi_policy_id`, `mysql_tbl_u3k3fi_customer_id`, `mysql_tbl_u3k3fi_policy_type`, `mysql_tbl_u3k3fi_premium_monthly`, `mysql_tbl_u3k3fi_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_1lxrci` (`mysql_tbl_1lxrci_claim_id`, `mysql_tbl_1lxrci_policy_id`, `mysql_tbl_1lxrci_claim_date`, `mysql_tbl_1lxrci_claim_amount`, `mysql_tbl_1lxrci_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iisc1d` (
    `mysql_tbl_iisc1d_product_id` INT,
    `mysql_tbl_iisc1d_category_id` INT,
    `mysql_tbl_iisc1d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6ntwj` (
    `mysql_tbl_j6ntwj_category_id` INT,
    `mysql_tbl_j6ntwj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iisc1d` (`mysql_tbl_iisc1d_product_id`, `mysql_tbl_iisc1d_category_id`, `mysql_tbl_iisc1d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j6ntwj` (`mysql_tbl_j6ntwj_category_id`, `mysql_tbl_j6ntwj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnpkng` (
    `mysql_tbl_hnpkng_subscription_id` INT,
    `mysql_tbl_hnpkng_customer_id` INT,
    `mysql_tbl_hnpkng_plan_type` VARCHAR(50),
    `mysql_tbl_hnpkng_start_date` DATE,
    `mysql_tbl_hnpkng_monthly_fee` INT,
    `mysql_tbl_hnpkng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm6xx4` (
    `mysql_tbl_bm6xx4_record_id` INT,
    `mysql_tbl_bm6xx4_subscription_id` INT,
    `mysql_tbl_bm6xx4_usage_date` DATE,
    `mysql_tbl_bm6xx4_mb_used` INT,
    `mysql_tbl_bm6xx4_call_minutes` INT
);

INSERT INTO `mysql_tbl_hnpkng` (`mysql_tbl_hnpkng_subscription_id`, `mysql_tbl_hnpkng_customer_id`, `mysql_tbl_hnpkng_plan_type`, `mysql_tbl_hnpkng_start_date`, `mysql_tbl_hnpkng_monthly_fee`, `mysql_tbl_hnpkng_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bm6xx4` (`mysql_tbl_bm6xx4_record_id`, `mysql_tbl_bm6xx4_subscription_id`, `mysql_tbl_bm6xx4_usage_date`, `mysql_tbl_bm6xx4_mb_used`, `mysql_tbl_bm6xx4_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5uzvf` (
    `mysql_tbl_t5uzvf_customer_id` INT,
    `mysql_tbl_t5uzvf_country` INT,
    `mysql_tbl_t5uzvf_registration_date` DATE
);

INSERT INTO `mysql_tbl_t5uzvf` (`mysql_tbl_t5uzvf_customer_id`, `mysql_tbl_t5uzvf_country`, `mysql_tbl_t5uzvf_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khxy4u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_khxy4u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_khxy4u`
    WHERE mysql_tbl_khxy4u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5lid3_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z5lid3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_z5lid3`
    WHERE mysql_tbl_z5lid3_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3k3fi_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_u3k3fi`
    WHERE mysql_tbl_u3k3fi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1lxrci_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1lxrci`
    WHERE mysql_tbl_1lxrci_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1lxrci_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + V_MIN);
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

    SELECT COALESCE(SUM(mysql_tbl_k5a5wh_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_k5a5wh`
    WHERE mysql_tbl_k5a5wh_METER_ID = METER_ID_PARAM AND mysql_tbl_k5a5wh_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_k5a5wh_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_k5a5wh`
    WHERE mysql_tbl_k5a5wh_METER_ID = METER_ID_PARAM AND mysql_tbl_k5a5wh_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_5w6lxw_END_DATE, mysql_tbl_5w6lxw_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_5w6lxw`
    WHERE mysql_tbl_5w6lxw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_9j5yby`
    WHERE mysql_tbl_9j5yby_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_hnpkng_PLAN_TYPE, mysql_tbl_hnpkng_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_hnpkng`
    WHERE mysql_tbl_hnpkng_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_bm6xx4_MB_USED), 0), COALESCE(SUM(mysql_tbl_bm6xx4_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_bm6xx4`
    WHERE mysql_tbl_bm6xx4_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_bm6xx4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t5uzvf`
    WHERE mysql_tbl_t5uzvf_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_t5uzvf_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iisc1d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_iisc1d`
    WHERE mysql_tbl_iisc1d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iisc1d`
    WHERE mysql_tbl_iisc1d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s8o8lo`
    WHERE mysql_tbl_s8o8lo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mns1wx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_mns1wx`
    WHERE mysql_tbl_mns1wx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_c2q915_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_c2q915_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_c2q915`
    WHERE mysql_tbl_c2q915_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_th5t20`
    WHERE mysql_tbl_th5t20_POLICY_ID = (SELECT mysql_tbl_c2q915_POLICY_ID FROM `mysql_tbl_c2q915` WHERE mysql_tbl_c2q915_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_PROC3_yq9y3r();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_vv1155_SALARY FROM `mysql_tbl_vv1155` WHERE mysql_tbl_vv1155_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i8czoi_PRICE), 0), COALESCE(SUM(mysql_tbl_i8czoi_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_i8czoi`
    WHERE mysql_tbl_i8czoi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_uijm48`
    WHERE mysql_tbl_uijm48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(1);