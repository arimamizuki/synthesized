/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x26gvb` (
    `mysql_tbl_x26gvb_account_id` INT,
    `mysql_tbl_x26gvb_balance` INT,
    `mysql_tbl_x26gvb_overdraft_limit` INT,
    `mysql_tbl_x26gvb_account_type` INT
);

INSERT INTO `mysql_tbl_x26gvb` (`mysql_tbl_x26gvb_account_id`, `mysql_tbl_x26gvb_balance`, `mysql_tbl_x26gvb_overdraft_limit`, `mysql_tbl_x26gvb_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cvaug` (
    `mysql_tbl_5cvaug_installation_id` INT,
    `mysql_tbl_5cvaug_customer_id` INT,
    `mysql_tbl_5cvaug_vehicle_id` INT,
    `mysql_tbl_5cvaug_alarm_type` VARCHAR(50),
    `mysql_tbl_5cvaug_installation_date` DATE,
    `mysql_tbl_5cvaug_warranty_months` INT,
    `mysql_tbl_5cvaug_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rronjm` (
    `mysql_tbl_rronjm_vehicle_id` INT,
    `mysql_tbl_rronjm_make` INT,
    `mysql_tbl_rronjm_model` INT,
    `mysql_tbl_rronjm_year` INT,
    `mysql_tbl_rronjm_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5cvaug` (`mysql_tbl_5cvaug_installation_id`, `mysql_tbl_5cvaug_customer_id`, `mysql_tbl_5cvaug_vehicle_id`, `mysql_tbl_5cvaug_alarm_type`, `mysql_tbl_5cvaug_installation_date`, `mysql_tbl_5cvaug_warranty_months`, `mysql_tbl_5cvaug_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rronjm` (`mysql_tbl_rronjm_vehicle_id`, `mysql_tbl_rronjm_make`, `mysql_tbl_rronjm_model`, `mysql_tbl_rronjm_year`, `mysql_tbl_rronjm_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzmf09` (
    `mysql_tbl_kzmf09_product_id` INT,
    `mysql_tbl_kzmf09_category_id` INT,
    `mysql_tbl_kzmf09_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s25xzg` (
    `mysql_tbl_s25xzg_category_id` INT,
    `mysql_tbl_s25xzg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kzmf09` (`mysql_tbl_kzmf09_product_id`, `mysql_tbl_kzmf09_category_id`, `mysql_tbl_kzmf09_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s25xzg` (`mysql_tbl_s25xzg_category_id`, `mysql_tbl_s25xzg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1gs71m` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1gs71m` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awpor3` (
    `mysql_tbl_awpor3_customer_id` INT,
    `mysql_tbl_awpor3_country` INT,
    `mysql_tbl_awpor3_registration_date` DATE
);

INSERT INTO `mysql_tbl_awpor3` (`mysql_tbl_awpor3_customer_id`, `mysql_tbl_awpor3_country`, `mysql_tbl_awpor3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eoqke` (
    `mysql_tbl_2eoqke_campaign_id` INT,
    `mysql_tbl_2eoqke_status` VARCHAR(50),
    `mysql_tbl_2eoqke_budget` INT
);

INSERT INTO `mysql_tbl_2eoqke` (`mysql_tbl_2eoqke_campaign_id`, `mysql_tbl_2eoqke_status`, `mysql_tbl_2eoqke_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quyvwm` (
    `mysql_tbl_quyvwm_policy_id` INT,
    `mysql_tbl_quyvwm_customer_id` INT,
    `mysql_tbl_quyvwm_destination` INT,
    `mysql_tbl_quyvwm_trip_duration_days` INT,
    `mysql_tbl_quyvwm_coverage_type` VARCHAR(50),
    `mysql_tbl_quyvwm_premium` INT,
    `mysql_tbl_quyvwm_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk8i1g` (
    `mysql_tbl_nk8i1g_claim_id` INT,
    `mysql_tbl_nk8i1g_policy_id` INT,
    `mysql_tbl_nk8i1g_claim_type` VARCHAR(50),
    `mysql_tbl_nk8i1g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nk8i1g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_quyvwm` (`mysql_tbl_quyvwm_policy_id`, `mysql_tbl_quyvwm_customer_id`, `mysql_tbl_quyvwm_destination`, `mysql_tbl_quyvwm_trip_duration_days`, `mysql_tbl_quyvwm_coverage_type`, `mysql_tbl_quyvwm_premium`, `mysql_tbl_quyvwm_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nk8i1g` (`mysql_tbl_nk8i1g_claim_id`, `mysql_tbl_nk8i1g_policy_id`, `mysql_tbl_nk8i1g_claim_type`, `mysql_tbl_nk8i1g_claim_amount`, `mysql_tbl_nk8i1g_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02wrgo` (
    `mysql_tbl_02wrgo_emp_id` INT,
    `mysql_tbl_02wrgo_salary` INT
);

INSERT INTO `mysql_tbl_02wrgo` (`mysql_tbl_02wrgo_emp_id`, `mysql_tbl_02wrgo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g7593` (
    `mysql_tbl_6g7593_customer_id` INT,
    `mysql_tbl_6g7593_country` INT
);

INSERT INTO `mysql_tbl_6g7593` (`mysql_tbl_6g7593_customer_id`, `mysql_tbl_6g7593_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3t1v2` (
    `mysql_tbl_q3t1v2_member_id` INT,
    `mysql_tbl_q3t1v2_tier_level` INT,
    `mysql_tbl_q3t1v2_total_miles` DECIMAL(10,2),
    `mysql_tbl_q3t1v2_miles_expired` INT,
    `mysql_tbl_q3t1v2_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgx0oa` (
    `mysql_tbl_kgx0oa_redemption_id` INT,
    `mysql_tbl_kgx0oa_member_id` INT,
    `mysql_tbl_kgx0oa_flight_id` INT,
    `mysql_tbl_kgx0oa_miles_used` INT,
    `mysql_tbl_kgx0oa_booking_date` DATE
);

INSERT INTO `mysql_tbl_q3t1v2` (`mysql_tbl_q3t1v2_member_id`, `mysql_tbl_q3t1v2_tier_level`, `mysql_tbl_q3t1v2_total_miles`, `mysql_tbl_q3t1v2_miles_expired`, `mysql_tbl_q3t1v2_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_kgx0oa` (`mysql_tbl_kgx0oa_redemption_id`, `mysql_tbl_kgx0oa_member_id`, `mysql_tbl_kgx0oa_flight_id`, `mysql_tbl_kgx0oa_miles_used`, `mysql_tbl_kgx0oa_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ivk7d` (
    `mysql_tbl_7ivk7d_customer_id` INT,
    `mysql_tbl_7ivk7d_country` INT,
    `mysql_tbl_7ivk7d_registration_date` DATE
);

INSERT INTO `mysql_tbl_7ivk7d` (`mysql_tbl_7ivk7d_customer_id`, `mysql_tbl_7ivk7d_country`, `mysql_tbl_7ivk7d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypnk02` (
    `mysql_tbl_ypnk02_customer_id` INT,
    `mysql_tbl_ypnk02_country` INT
);

INSERT INTO `mysql_tbl_ypnk02` (`mysql_tbl_ypnk02_customer_id`, `mysql_tbl_ypnk02_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auqtrp` (
    `mysql_tbl_auqtrp_campaign_id` INT,
    `mysql_tbl_auqtrp_start_date` DATE
);

INSERT INTO `mysql_tbl_auqtrp` (`mysql_tbl_auqtrp_campaign_id`, `mysql_tbl_auqtrp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxmhax` (
    `mysql_tbl_vxmhax_device_id` INT,
    `mysql_tbl_vxmhax_location` INT,
    `mysql_tbl_vxmhax_device_type` VARCHAR(50),
    `mysql_tbl_vxmhax_last_maintenance_date` DATE,
    `mysql_tbl_vxmhax_operating_hours` DECIMAL(3,1),
    `mysql_tbl_vxmhax_failure_probability` INT
);

INSERT INTO `mysql_tbl_vxmhax` (`mysql_tbl_vxmhax_device_id`, `mysql_tbl_vxmhax_location`, `mysql_tbl_vxmhax_device_type`, `mysql_tbl_vxmhax_last_maintenance_date`, `mysql_tbl_vxmhax_operating_hours`, `mysql_tbl_vxmhax_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w631h` (
    `mysql_tbl_3w631h_customer_id` INT,
    `mysql_tbl_3w631h_country` INT,
    `mysql_tbl_3w631h_registration_date` DATE
);

INSERT INTO `mysql_tbl_3w631h` (`mysql_tbl_3w631h_customer_id`, `mysql_tbl_3w631h_country`, `mysql_tbl_3w631h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt91yv` (
    `mysql_tbl_pt91yv_property_id` INT,
    `mysql_tbl_pt91yv_location` INT,
    `mysql_tbl_pt91yv_bedrooms` INT,
    `mysql_tbl_pt91yv_bathrooms` INT,
    `mysql_tbl_pt91yv_monthly_rent` INT,
    `mysql_tbl_pt91yv_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ysrs6` (
    `mysql_tbl_3ysrs6_request_id` INT,
    `mysql_tbl_3ysrs6_property_id` INT,
    `mysql_tbl_3ysrs6_request_date` DATE,
    `mysql_tbl_3ysrs6_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_3ysrs6_priority` INT
);

INSERT INTO `mysql_tbl_pt91yv` (`mysql_tbl_pt91yv_property_id`, `mysql_tbl_pt91yv_location`, `mysql_tbl_pt91yv_bedrooms`, `mysql_tbl_pt91yv_bathrooms`, `mysql_tbl_pt91yv_monthly_rent`, `mysql_tbl_pt91yv_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3ysrs6` (`mysql_tbl_3ysrs6_request_id`, `mysql_tbl_3ysrs6_property_id`, `mysql_tbl_3ysrs6_request_date`, `mysql_tbl_3ysrs6_estimated_cost`, `mysql_tbl_3ysrs6_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iye01` (
    `mysql_tbl_0iye01_plan_id` INT,
    `mysql_tbl_0iye01_carrier` INT,
    `mysql_tbl_0iye01_data_limit_gb` TEXT,
    `mysql_tbl_0iye01_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0iye01_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c4as8` (
    `mysql_tbl_1c4as8_record_id` INT,
    `mysql_tbl_1c4as8_account_id` INT,
    `mysql_tbl_1c4as8_call_type` VARCHAR(50),
    `mysql_tbl_1c4as8_duration_minutes` INT,
    `mysql_tbl_1c4as8_destination_number` INT
);

INSERT INTO `mysql_tbl_0iye01` (`mysql_tbl_0iye01_plan_id`, `mysql_tbl_0iye01_carrier`, `mysql_tbl_0iye01_data_limit_gb`, `mysql_tbl_0iye01_monthly_cost`, `mysql_tbl_0iye01_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_1c4as8` (`mysql_tbl_1c4as8_record_id`, `mysql_tbl_1c4as8_account_id`, `mysql_tbl_1c4as8_call_type`, `mysql_tbl_1c4as8_duration_minutes`, `mysql_tbl_1c4as8_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1gs71m`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1gs71m`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_awpor3`
    WHERE mysql_tbl_awpor3_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_awpor3_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_08okno` (mysql_tbl_08okno_ID INT PRIMARY KEY, USER_mysql_tbl_08okno_ID INT, mysql_tbl_08okno_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kzmf09_PRICE), 0), COALESCE(MAX(mysql_tbl_kzmf09_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_kzmf09`
    WHERE mysql_tbl_kzmf09_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cvaug_COST, 500), COALESCE(mysql_tbl_5cvaug_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_5cvaug`
    WHERE mysql_tbl_5cvaug_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rronjm_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_5cvaug` CAI
    JOIN `mysql_tbl_rronjm` V ON mysql_tbl_5cvaug_VEHICLE_ID = mysql_tbl_rronjm_VEHICLE_ID
    WHERE mysql_tbl_5cvaug_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80));

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_02wrgo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_02wrgo`
    WHERE mysql_tbl_02wrgo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3w631h`
    WHERE mysql_tbl_3w631h_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_auqtrp_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_auqtrp`
    WHERE mysql_tbl_auqtrp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pt91yv_MONTHLY_RENT, 0), COALESCE(mysql_tbl_pt91yv_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_pt91yv`
    WHERE mysql_tbl_pt91yv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ysrs6_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_3ysrs6`
    WHERE mysql_tbl_3ysrs6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0iye01_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_0iye01_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_0iye01`
    WHERE mysql_tbl_0iye01_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_1c4as8`
    WHERE mysql_tbl_1c4as8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1c4as8_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxmhax_OPERATING_HOURS, 0), COALESCE(mysql_tbl_vxmhax_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_vxmhax`
    WHERE mysql_tbl_vxmhax_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vxmhax_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_vxmhax`
    WHERE mysql_tbl_vxmhax_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quyvwm_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_quyvwm`
    WHERE mysql_tbl_quyvwm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nk8i1g_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_nk8i1g`
    WHERE mysql_tbl_nk8i1g_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nk8i1g_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2eoqke_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2eoqke`
    WHERE mysql_tbl_2eoqke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_thm4be`
    WHERE mysql_tbl_2eoqke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3t1v2_TOTAL_MILES, 0), COALESCE(mysql_tbl_q3t1v2_MILES_EXPIRED, 0), mysql_tbl_q3t1v2_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_q3t1v2`
    WHERE mysql_tbl_q3t1v2_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_7ivk7d_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7ivk7d`
    WHERE mysql_tbl_7ivk7d_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6g7593`
    WHERE mysql_tbl_6g7593_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_ypnk02_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_ypnk02` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ypnk02_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_ypnk02_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_x26gvb_BALANCE, 0), COALESCE(mysql_tbl_x26gvb_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_x26gvb`
    WHERE mysql_tbl_x26gvb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(1);