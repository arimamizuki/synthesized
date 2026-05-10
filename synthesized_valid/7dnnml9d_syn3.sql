/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ylerta` (
    `mysql_tbl_ylerta_ad_id` INT,
    `mysql_tbl_ylerta_company_id` INT,
    `mysql_tbl_ylerta_location_id` INT,
    `mysql_tbl_ylerta_billboard_size` INT,
    `mysql_tbl_ylerta_monthly_rent` INT,
    `mysql_tbl_ylerta_duration_months` INT,
    `mysql_tbl_ylerta_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_150aat` (
    `mysql_tbl_150aat_location_id` INT,
    `mysql_tbl_150aat_city` INT,
    `mysql_tbl_150aat_traffic_count` INT,
    `mysql_tbl_150aat_visibility_score` INT
);

INSERT INTO `mysql_tbl_ylerta` (`mysql_tbl_ylerta_ad_id`, `mysql_tbl_ylerta_company_id`, `mysql_tbl_ylerta_location_id`, `mysql_tbl_ylerta_billboard_size`, `mysql_tbl_ylerta_monthly_rent`, `mysql_tbl_ylerta_duration_months`, `mysql_tbl_ylerta_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_150aat` (`mysql_tbl_150aat_location_id`, `mysql_tbl_150aat_city`, `mysql_tbl_150aat_traffic_count`, `mysql_tbl_150aat_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_375imo` (
    `mysql_tbl_375imo_product_id` INT,
    `mysql_tbl_375imo_category_id` INT,
    `mysql_tbl_375imo_price` DECIMAL(10,2),
    `mysql_tbl_375imo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_375imo` (`mysql_tbl_375imo_product_id`, `mysql_tbl_375imo_category_id`, `mysql_tbl_375imo_price`, `mysql_tbl_375imo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od43eu` (
    `mysql_tbl_od43eu_customer_id` INT,
    `mysql_tbl_od43eu_plan_type` VARCHAR(50),
    `mysql_tbl_od43eu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_od43eu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40eftw` (
    `mysql_tbl_40eftw_customer_id` INT,
    `mysql_tbl_40eftw_tier_level` INT
);

INSERT INTO `mysql_tbl_od43eu` (`mysql_tbl_od43eu_customer_id`, `mysql_tbl_od43eu_plan_type`, `mysql_tbl_od43eu_monthly_cost`, `mysql_tbl_od43eu_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_40eftw` (`mysql_tbl_40eftw_customer_id`, `mysql_tbl_40eftw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0rxmu` (
    `mysql_tbl_h0rxmu_case_id` INT,
    `mysql_tbl_h0rxmu_attorney_id` INT,
    `mysql_tbl_h0rxmu_case_type` VARCHAR(50),
    `mysql_tbl_h0rxmu_filing_date` DATE,
    `mysql_tbl_h0rxmu_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_h0rxmu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvdds0` (
    `mysql_tbl_nvdds0_attorney_id` INT,
    `mysql_tbl_nvdds0_name` VARCHAR(50),
    `mysql_tbl_nvdds0_hourly_rate` INT,
    `mysql_tbl_nvdds0_experience_years` INT
);

INSERT INTO `mysql_tbl_h0rxmu` (`mysql_tbl_h0rxmu_case_id`, `mysql_tbl_h0rxmu_attorney_id`, `mysql_tbl_h0rxmu_case_type`, `mysql_tbl_h0rxmu_filing_date`, `mysql_tbl_h0rxmu_settlement_amount`, `mysql_tbl_h0rxmu_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nvdds0` (`mysql_tbl_nvdds0_attorney_id`, `mysql_tbl_nvdds0_name`, `mysql_tbl_nvdds0_hourly_rate`, `mysql_tbl_nvdds0_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j5mm8` (
    `mysql_tbl_8j5mm8_customer_id` INT,
    `mysql_tbl_8j5mm8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8j5mm8` (`mysql_tbl_8j5mm8_customer_id`, `mysql_tbl_8j5mm8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ztrf` (
    `mysql_tbl_x5ztrf_loan_id` INT,
    `mysql_tbl_x5ztrf_customer_id` INT,
    `mysql_tbl_x5ztrf_principal` INT,
    `mysql_tbl_x5ztrf_interest_rate` INT,
    `mysql_tbl_x5ztrf_term_months` INT,
    `mysql_tbl_x5ztrf_start_date` DATE,
    `mysql_tbl_x5ztrf_remaining_balance` INT
);

INSERT INTO `mysql_tbl_x5ztrf` (`mysql_tbl_x5ztrf_loan_id`, `mysql_tbl_x5ztrf_customer_id`, `mysql_tbl_x5ztrf_principal`, `mysql_tbl_x5ztrf_interest_rate`, `mysql_tbl_x5ztrf_term_months`, `mysql_tbl_x5ztrf_start_date`, `mysql_tbl_x5ztrf_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjq56t` (
    `mysql_tbl_tjq56t_customer_id` INT,
    `mysql_tbl_tjq56t_registration_date` DATE,
    `mysql_tbl_tjq56t_country` INT
);

INSERT INTO `mysql_tbl_tjq56t` (`mysql_tbl_tjq56t_customer_id`, `mysql_tbl_tjq56t_registration_date`, `mysql_tbl_tjq56t_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5ztrf_PRINCIPAL, 0), COALESCE(mysql_tbl_x5ztrf_INTEREST_RATE, 0), COALESCE(mysql_tbl_x5ztrf_TERM_MONTHS, 0), COALESCE(mysql_tbl_x5ztrf_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_x5ztrf`
    WHERE mysql_tbl_x5ztrf_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0rxmu_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_h0rxmu`
    WHERE mysql_tbl_h0rxmu_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nvdds0_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_h0rxmu` LC
    JOIN `mysql_tbl_nvdds0` A ON mysql_tbl_h0rxmu_ATTORNEY_ID = mysql_tbl_nvdds0_ATTORNEY_ID
    WHERE mysql_tbl_h0rxmu_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8j5mm8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8j5mm8`
    WHERE mysql_tbl_8j5mm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tjq56t_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_tjq56t`
    WHERE mysql_tbl_tjq56t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dgihnp`
    WHERE mysql_tbl_tjq56t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_375imo_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_375imo`
    WHERE mysql_tbl_375imo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 0))
    INTO V_30D_SALES
    FROM `mysql_tbl_xhzqi0`
    WHERE mysql_tbl_375imo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dgihnp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_od43eu_PLAN_TYPE, COALESCE(mysql_tbl_od43eu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_od43eu`
    WHERE mysql_tbl_od43eu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_40eftw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_40eftw`
    WHERE mysql_tbl_40eftw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylerta_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_ylerta_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_ylerta`
    WHERE mysql_tbl_ylerta_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_150aat_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_ylerta` BA
    JOIN `mysql_tbl_150aat` BL ON mysql_tbl_ylerta_LOCATION_ID = mysql_tbl_150aat_LOCATION_ID
    WHERE mysql_tbl_ylerta_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC2_nz67cs();

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(1);