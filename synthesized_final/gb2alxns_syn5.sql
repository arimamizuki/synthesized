/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_epigir` (
    `mysql_tbl_epigir_product_id` INT,
    `mysql_tbl_epigir_name` VARCHAR(50),
    `mysql_tbl_epigir_category_id` INT,
    `mysql_tbl_epigir_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlsr0n` (
    `mysql_tbl_hlsr0n_order_id` INT,
    `mysql_tbl_hlsr0n_product_id` INT,
    `mysql_tbl_hlsr0n_quantity` INT,
    `mysql_tbl_hlsr0n_order_date` DATE
);

INSERT INTO `mysql_tbl_epigir` (`mysql_tbl_epigir_product_id`, `mysql_tbl_epigir_name`, `mysql_tbl_epigir_category_id`, `mysql_tbl_epigir_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_hlsr0n` (`mysql_tbl_hlsr0n_order_id`, `mysql_tbl_hlsr0n_product_id`, `mysql_tbl_hlsr0n_quantity`, `mysql_tbl_hlsr0n_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4fte3` (
    `mysql_tbl_b4fte3_campaign_id` INT,
    `mysql_tbl_b4fte3_channel_type` VARCHAR(50),
    `mysql_tbl_b4fte3_target_impressions` INT,
    `mysql_tbl_b4fte3_actual_impressions` INT,
    `mysql_tbl_b4fte3_cost_usd` DECIMAL(10,2),
    `mysql_tbl_b4fte3_revenue_usd` INT
);

INSERT INTO `mysql_tbl_b4fte3` (`mysql_tbl_b4fte3_campaign_id`, `mysql_tbl_b4fte3_channel_type`, `mysql_tbl_b4fte3_target_impressions`, `mysql_tbl_b4fte3_actual_impressions`, `mysql_tbl_b4fte3_cost_usd`, `mysql_tbl_b4fte3_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dgc4b` (
    `mysql_tbl_7dgc4b_emp_id` INT,
    `mysql_tbl_7dgc4b_hire_date` DATE
);

INSERT INTO `mysql_tbl_7dgc4b` (`mysql_tbl_7dgc4b_emp_id`, `mysql_tbl_7dgc4b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zoncm` (
    `mysql_tbl_6zoncm_policy_id` INT,
    `mysql_tbl_6zoncm_customer_id` INT,
    `mysql_tbl_6zoncm_property_value` INT,
    `mysql_tbl_6zoncm_coverage_limit` INT,
    `mysql_tbl_6zoncm_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_6zoncm_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcy7yv` (
    `mysql_tbl_rcy7yv_claim_id` INT,
    `mysql_tbl_rcy7yv_policy_id` INT,
    `mysql_tbl_rcy7yv_claim_date` DATE,
    `mysql_tbl_rcy7yv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rcy7yv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6zoncm` (`mysql_tbl_6zoncm_policy_id`, `mysql_tbl_6zoncm_customer_id`, `mysql_tbl_6zoncm_property_value`, `mysql_tbl_6zoncm_coverage_limit`, `mysql_tbl_6zoncm_deductible_amount`, `mysql_tbl_6zoncm_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_rcy7yv` (`mysql_tbl_rcy7yv_claim_id`, `mysql_tbl_rcy7yv_policy_id`, `mysql_tbl_rcy7yv_claim_date`, `mysql_tbl_rcy7yv_claim_amount`, `mysql_tbl_rcy7yv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nziass` (
    `mysql_tbl_nziass_account_id` INT,
    `mysql_tbl_nziass_holder_id` INT,
    `mysql_tbl_nziass_account_type` INT,
    `mysql_tbl_nziass_balance` INT,
    `mysql_tbl_nziass_annual_contribution` INT,
    `mysql_tbl_nziass_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk5ejg` (
    `mysql_tbl_uk5ejg_transaction_id` INT,
    `mysql_tbl_uk5ejg_account_id` INT,
    `mysql_tbl_uk5ejg_transaction_date` DATE,
    `mysql_tbl_uk5ejg_amount` DECIMAL(10,2),
    `mysql_tbl_uk5ejg_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nziass` (`mysql_tbl_nziass_account_id`, `mysql_tbl_nziass_holder_id`, `mysql_tbl_nziass_account_type`, `mysql_tbl_nziass_balance`, `mysql_tbl_nziass_annual_contribution`, `mysql_tbl_nziass_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uk5ejg` (`mysql_tbl_uk5ejg_transaction_id`, `mysql_tbl_uk5ejg_account_id`, `mysql_tbl_uk5ejg_transaction_date`, `mysql_tbl_uk5ejg_amount`, `mysql_tbl_uk5ejg_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c27liz` (
    `mysql_tbl_c27liz_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_c27liz` (`mysql_tbl_c27liz_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c08oa2` (
    `mysql_tbl_c08oa2_campaign_id` INT,
    `mysql_tbl_c08oa2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c08oa2` (`mysql_tbl_c08oa2_campaign_id`, `mysql_tbl_c08oa2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxs608` (
    `mysql_tbl_vxs608_order_id` INT,
    `mysql_tbl_vxs608_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxs608` (`mysql_tbl_vxs608_order_id`, `mysql_tbl_vxs608_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhuh9o` (
    `mysql_tbl_xhuh9o_campaign_id` INT,
    `mysql_tbl_xhuh9o_start_date` DATE,
    `mysql_tbl_xhuh9o_end_date` DATE,
    `mysql_tbl_xhuh9o_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp20qp` (
    `mysql_tbl_cp20qp_conversion_id` INT,
    `mysql_tbl_cp20qp_campaign_id` INT,
    `mysql_tbl_cp20qp_conversion_value` INT
);

INSERT INTO `mysql_tbl_xhuh9o` (`mysql_tbl_xhuh9o_campaign_id`, `mysql_tbl_xhuh9o_start_date`, `mysql_tbl_xhuh9o_end_date`, `mysql_tbl_xhuh9o_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cp20qp` (`mysql_tbl_cp20qp_conversion_id`, `mysql_tbl_cp20qp_campaign_id`, `mysql_tbl_cp20qp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ksd9c` (
    `mysql_tbl_1ksd9c_order_id` INT,
    `mysql_tbl_1ksd9c_customer_id` INT,
    `mysql_tbl_1ksd9c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ksd9c` (`mysql_tbl_1ksd9c_order_id`, `mysql_tbl_1ksd9c_customer_id`, `mysql_tbl_1ksd9c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n66lf4` (
    `mysql_tbl_n66lf4_order_id` INT,
    `mysql_tbl_n66lf4_customer_id` INT,
    `mysql_tbl_n66lf4_order_date` DATE,
    `mysql_tbl_n66lf4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7lxx9` (
    `mysql_tbl_c7lxx9_customer_id` INT,
    `mysql_tbl_c7lxx9_country` INT
);

INSERT INTO `mysql_tbl_n66lf4` (`mysql_tbl_n66lf4_order_id`, `mysql_tbl_n66lf4_customer_id`, `mysql_tbl_n66lf4_order_date`, `mysql_tbl_n66lf4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c7lxx9` (`mysql_tbl_c7lxx9_customer_id`, `mysql_tbl_c7lxx9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z34bdn` (
    `mysql_tbl_z34bdn_customer_id` INT,
    `mysql_tbl_z34bdn_registration_date` DATE
);

INSERT INTO `mysql_tbl_z34bdn` (`mysql_tbl_z34bdn_customer_id`, `mysql_tbl_z34bdn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zulo0e` (
    `mysql_tbl_zulo0e_contract_id` INT,
    `mysql_tbl_zulo0e_customer_id` INT,
    `mysql_tbl_zulo0e_equipment_type` VARCHAR(50),
    `mysql_tbl_zulo0e_contract_term_years` INT,
    `mysql_tbl_zulo0e_annual_cost` DECIMAL(10,2),
    `mysql_tbl_zulo0e_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjxxls` (
    `mysql_tbl_vjxxls_record_id` INT,
    `mysql_tbl_vjxxls_contract_id` INT,
    `mysql_tbl_vjxxls_service_date` DATE,
    `mysql_tbl_vjxxls_service_type` VARCHAR(50),
    `mysql_tbl_vjxxls_labor_hours` INT,
    `mysql_tbl_vjxxls_parts_replaced` INT
);

INSERT INTO `mysql_tbl_zulo0e` (`mysql_tbl_zulo0e_contract_id`, `mysql_tbl_zulo0e_customer_id`, `mysql_tbl_zulo0e_equipment_type`, `mysql_tbl_zulo0e_contract_term_years`, `mysql_tbl_zulo0e_annual_cost`, `mysql_tbl_zulo0e_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vjxxls` (`mysql_tbl_vjxxls_record_id`, `mysql_tbl_vjxxls_contract_id`, `mysql_tbl_vjxxls_service_date`, `mysql_tbl_vjxxls_service_type`, `mysql_tbl_vjxxls_labor_hours`, `mysql_tbl_vjxxls_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f2i49` (
    `mysql_tbl_3f2i49_product_id` INT,
    `mysql_tbl_3f2i49_category_id` INT,
    `mysql_tbl_3f2i49_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3f2i49` (`mysql_tbl_3f2i49_product_id`, `mysql_tbl_3f2i49_category_id`, `mysql_tbl_3f2i49_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu98r2` (
    `mysql_tbl_tu98r2_customer_id` INT,
    `mysql_tbl_tu98r2_plan_type` VARCHAR(50),
    `mysql_tbl_tu98r2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tu98r2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o32vt` (
    `mysql_tbl_7o32vt_customer_id` INT,
    `mysql_tbl_7o32vt_tier_level` INT
);

INSERT INTO `mysql_tbl_tu98r2` (`mysql_tbl_tu98r2_customer_id`, `mysql_tbl_tu98r2_plan_type`, `mysql_tbl_tu98r2_monthly_cost`, `mysql_tbl_tu98r2_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7o32vt` (`mysql_tbl_7o32vt_customer_id`, `mysql_tbl_7o32vt_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zulo0e_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_zulo0e`
    WHERE mysql_tbl_zulo0e_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vjxxls_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_vjxxls`
    WHERE mysql_tbl_vjxxls_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vjxxls_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_vjxxls`
    WHERE mysql_tbl_vjxxls_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3f2i49_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3f2i49`
    WHERE mysql_tbl_3f2i49_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT mysql_tbl_tu98r2_PLAN_TYPE, COALESCE(mysql_tbl_tu98r2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tu98r2`
    WHERE mysql_tbl_tu98r2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7o32vt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7o32vt`
    WHERE mysql_tbl_7o32vt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z34bdn_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_z34bdn`
    WHERE mysql_tbl_z34bdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_n66lf4_ORDER_DATE), MAX(mysql_tbl_n66lf4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_n66lf4`
    WHERE mysql_tbl_n66lf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7dgc4b_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_7dgc4b`
    WHERE mysql_tbl_7dgc4b_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_axpk93`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_axpk93`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1ksd9c_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_1ksd9c`
    WHERE mysql_tbl_1ksd9c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vxs608_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vxs608`
    WHERE mysql_tbl_vxs608_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_axpk93`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c08oa2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c08oa2`
    WHERE mysql_tbl_c08oa2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhuh9o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xhuh9o`
    WHERE mysql_tbl_xhuh9o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cp20qp`
    WHERE mysql_tbl_cp20qp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4fte3_COST_USD, 0), COALESCE(mysql_tbl_b4fte3_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_b4fte3`
    WHERE mysql_tbl_b4fte3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zoncm_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_6zoncm_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_6zoncm_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6zoncm`
    WHERE mysql_tbl_6zoncm_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nziass_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_nziass_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_nziass`
    WHERE mysql_tbl_nziass_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_c27liz`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_qa4r18`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_2mo1ki`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_6is2yh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hlsr0n_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_hlsr0n`
    WHERE mysql_tbl_hlsr0n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_hlsr0n_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hlsr0n`
    WHERE mysql_tbl_hlsr0n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_PROC3_yq9y3r();
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_axpk93;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_axpk93;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_axpk93;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_axpk93;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_axpk93;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_axpk93`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_axpk93`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_axpk93`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();