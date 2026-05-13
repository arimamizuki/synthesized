/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k65cwb` (
    `mysql_tbl_k65cwb_category_id` INT,
    `mysql_tbl_k65cwb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k65cwb` (`mysql_tbl_k65cwb_category_id`, `mysql_tbl_k65cwb_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w4c8e0` (
    `mysql_tbl_w4c8e0_emp_id` INT,
    `mysql_tbl_w4c8e0_department_id` INT,
    `mysql_tbl_w4c8e0_salary` INT,
    `mysql_tbl_w4c8e0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc6bp1` (
    `mysql_tbl_vc6bp1_department_id` INT,
    `mysql_tbl_vc6bp1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4c8e0` (`mysql_tbl_w4c8e0_emp_id`, `mysql_tbl_w4c8e0_department_id`, `mysql_tbl_w4c8e0_salary`, `mysql_tbl_w4c8e0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vc6bp1` (`mysql_tbl_vc6bp1_department_id`, `mysql_tbl_vc6bp1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7xiaf` (
    `mysql_tbl_g7xiaf_campaign_id` INT,
    `mysql_tbl_g7xiaf_channel` INT,
    `mysql_tbl_g7xiaf_budget` INT,
    `mysql_tbl_g7xiaf_start_date` DATE,
    `mysql_tbl_g7xiaf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcsyyd` (
    `mysql_tbl_gcsyyd_conversion_id` INT,
    `mysql_tbl_gcsyyd_campaign_id` INT,
    `mysql_tbl_gcsyyd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g7xiaf` (`mysql_tbl_g7xiaf_campaign_id`, `mysql_tbl_g7xiaf_channel`, `mysql_tbl_g7xiaf_budget`, `mysql_tbl_g7xiaf_start_date`, `mysql_tbl_g7xiaf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gcsyyd` (`mysql_tbl_gcsyyd_conversion_id`, `mysql_tbl_gcsyyd_campaign_id`, `mysql_tbl_gcsyyd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idpyc0` (
    `mysql_tbl_idpyc0_cbin` INT
);

INSERT INTO `mysql_tbl_idpyc0` (`mysql_tbl_idpyc0_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec67d6` (
    `mysql_tbl_ec67d6_campaign_id` INT,
    `mysql_tbl_ec67d6_start_date` DATE,
    `mysql_tbl_ec67d6_end_date` DATE,
    `mysql_tbl_ec67d6_budget` INT
);

INSERT INTO `mysql_tbl_ec67d6` (`mysql_tbl_ec67d6_campaign_id`, `mysql_tbl_ec67d6_start_date`, `mysql_tbl_ec67d6_end_date`, `mysql_tbl_ec67d6_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2hkgo` (
    `mysql_tbl_v2hkgo_product_id` INT,
    `mysql_tbl_v2hkgo_category_id` INT,
    `mysql_tbl_v2hkgo_brand_id` INT,
    `mysql_tbl_v2hkgo_price` DECIMAL(10,2),
    `mysql_tbl_v2hkgo_cost` DECIMAL(10,2),
    `mysql_tbl_v2hkgo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0j0vs` (
    `mysql_tbl_z0j0vs_supplier_id` INT,
    `mysql_tbl_z0j0vs_brand_id` INT,
    `mysql_tbl_z0j0vs_lead_time_days` DATE,
    `mysql_tbl_z0j0vs_reliability_score` INT
);

INSERT INTO `mysql_tbl_v2hkgo` (`mysql_tbl_v2hkgo_product_id`, `mysql_tbl_v2hkgo_category_id`, `mysql_tbl_v2hkgo_brand_id`, `mysql_tbl_v2hkgo_price`, `mysql_tbl_v2hkgo_cost`, `mysql_tbl_v2hkgo_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_z0j0vs` (`mysql_tbl_z0j0vs_supplier_id`, `mysql_tbl_z0j0vs_brand_id`, `mysql_tbl_z0j0vs_lead_time_days`, `mysql_tbl_z0j0vs_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0i6rr` (
    `mysql_tbl_d0i6rr_customer_id` INT,
    `mysql_tbl_d0i6rr_plan_type` VARCHAR(50),
    `mysql_tbl_d0i6rr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d0i6rr_start_date` DATE,
    `mysql_tbl_d0i6rr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0i6rr` (`mysql_tbl_d0i6rr_customer_id`, `mysql_tbl_d0i6rr_plan_type`, `mysql_tbl_d0i6rr_monthly_cost`, `mysql_tbl_d0i6rr_start_date`, `mysql_tbl_d0i6rr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq8olb` (
    `mysql_tbl_gq8olb_product_id` INT,
    `mysql_tbl_gq8olb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gq8olb` (`mysql_tbl_gq8olb_product_id`, `mysql_tbl_gq8olb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a7ipa` (
    `mysql_tbl_4a7ipa_project_id` INT,
    `mysql_tbl_4a7ipa_client_id` INT,
    `mysql_tbl_4a7ipa_project_manager_id` INT,
    `mysql_tbl_4a7ipa_budget` INT,
    `mysql_tbl_4a7ipa_spent_amount` DECIMAL(10,2),
    `mysql_tbl_4a7ipa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4a7ipa` (`mysql_tbl_4a7ipa_project_id`, `mysql_tbl_4a7ipa_client_id`, `mysql_tbl_4a7ipa_project_manager_id`, `mysql_tbl_4a7ipa_budget`, `mysql_tbl_4a7ipa_spent_amount`, `mysql_tbl_4a7ipa_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qewfry` (
    `mysql_tbl_qewfry_customer_id` INT,
    `mysql_tbl_qewfry_plan_type` VARCHAR(50),
    `mysql_tbl_qewfry_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qewfry_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iqox4` (
    `mysql_tbl_3iqox4_log_id` INT,
    `mysql_tbl_3iqox4_customer_id` INT,
    `mysql_tbl_3iqox4_usage_date` DATE,
    `mysql_tbl_3iqox4_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_qewfry` (`mysql_tbl_qewfry_customer_id`, `mysql_tbl_qewfry_plan_type`, `mysql_tbl_qewfry_monthly_cost`, `mysql_tbl_qewfry_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3iqox4` (`mysql_tbl_3iqox4_log_id`, `mysql_tbl_3iqox4_customer_id`, `mysql_tbl_3iqox4_usage_date`, `mysql_tbl_3iqox4_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgfwg2` (
    `mysql_tbl_lgfwg2_campaign_id` INT,
    `mysql_tbl_lgfwg2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgfwg2` (`mysql_tbl_lgfwg2_campaign_id`, `mysql_tbl_lgfwg2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4igpzw` (
    `mysql_tbl_4igpzw_ad_id` INT,
    `mysql_tbl_4igpzw_company_id` INT,
    `mysql_tbl_4igpzw_location_id` INT,
    `mysql_tbl_4igpzw_billboard_size` INT,
    `mysql_tbl_4igpzw_monthly_rent` INT,
    `mysql_tbl_4igpzw_duration_months` INT,
    `mysql_tbl_4igpzw_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upqen1` (
    `mysql_tbl_upqen1_location_id` INT,
    `mysql_tbl_upqen1_city` INT,
    `mysql_tbl_upqen1_traffic_count` INT,
    `mysql_tbl_upqen1_visibility_score` INT
);

INSERT INTO `mysql_tbl_4igpzw` (`mysql_tbl_4igpzw_ad_id`, `mysql_tbl_4igpzw_company_id`, `mysql_tbl_4igpzw_location_id`, `mysql_tbl_4igpzw_billboard_size`, `mysql_tbl_4igpzw_monthly_rent`, `mysql_tbl_4igpzw_duration_months`, `mysql_tbl_4igpzw_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_upqen1` (`mysql_tbl_upqen1_location_id`, `mysql_tbl_upqen1_city`, `mysql_tbl_upqen1_traffic_count`, `mysql_tbl_upqen1_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjv184` (
    `mysql_tbl_vjv184_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_vjv184` (`mysql_tbl_vjv184_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_301p6e` (
    `mysql_tbl_301p6e_campaign_id` INT
);

INSERT INTO `mysql_tbl_301p6e` (`mysql_tbl_301p6e_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ec67d6_BUDGET, 0), DATEDIFF(mysql_tbl_ec67d6_END_DATE, mysql_tbl_ec67d6_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ec67d6`
    WHERE mysql_tbl_ec67d6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gq8olb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gq8olb`
    WHERE mysql_tbl_gq8olb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_d0i6rr_START_DATE, CURDATE()), mysql_tbl_d0i6rr_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_d0i6rr`
    WHERE mysql_tbl_d0i6rr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2hkgo_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_v2hkgo`
    WHERE mysql_tbl_v2hkgo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z0j0vs_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_z0j0vs_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_z0j0vs` S
    JOIN `mysql_tbl_v2hkgo` P ON mysql_tbl_z0j0vs_BRAND_ID = mysql_tbl_v2hkgo_BRAND_ID
    WHERE mysql_tbl_v2hkgo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_idpyc0_CBIN INTO RESULT FROM `mysql_tbl_idpyc0` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_gcsyyd`
    WHERE mysql_tbl_gcsyyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_g7xiaf_END_DATE, mysql_tbl_g7xiaf_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_g7xiaf`
    WHERE mysql_tbl_g7xiaf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4a7ipa_BUDGET, 0), COALESCE(mysql_tbl_4a7ipa_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_4a7ipa`
    WHERE mysql_tbl_4a7ipa_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vjv184`;
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_4igpzw_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_4igpzw_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_4igpzw`
    WHERE mysql_tbl_4igpzw_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_upqen1_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_4igpzw` BA
    JOIN `mysql_tbl_upqen1` BL ON mysql_tbl_4igpzw_LOCATION_ID = mysql_tbl_upqen1_LOCATION_ID
    WHERE mysql_tbl_4igpzw_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_rxflp4`
    WHERE mysql_tbl_301p6e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qewfry_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_qewfry`
    WHERE mysql_tbl_qewfry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3iqox4_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_3iqox4`
    WHERE mysql_tbl_3iqox4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3iqox4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lgfwg2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lgfwg2`
    WHERE mysql_tbl_lgfwg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w4c8e0_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w4c8e0_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_w4c8e0`
    WHERE mysql_tbl_w4c8e0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75));

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k65cwb` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_k65cwb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(1);