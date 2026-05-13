/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5szxs8` (
    `mysql_tbl_5szxs8_campaign_id` INT,
    `mysql_tbl_5szxs8_budget` INT,
    `mysql_tbl_5szxs8_start_date` DATE,
    `mysql_tbl_5szxs8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u7umq` (
    `mysql_tbl_4u7umq_conversion_id` INT,
    `mysql_tbl_4u7umq_campaign_id` INT,
    `mysql_tbl_4u7umq_conversion_value` INT
);

INSERT INTO `mysql_tbl_5szxs8` (`mysql_tbl_5szxs8_campaign_id`, `mysql_tbl_5szxs8_budget`, `mysql_tbl_5szxs8_start_date`, `mysql_tbl_5szxs8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4u7umq` (`mysql_tbl_4u7umq_conversion_id`, `mysql_tbl_4u7umq_campaign_id`, `mysql_tbl_4u7umq_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbnj3q` (
    `mysql_tbl_dbnj3q_customer_id` INT,
    `mysql_tbl_dbnj3q_registration_date` DATE,
    `mysql_tbl_dbnj3q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64zeae` (
    `mysql_tbl_64zeae_order_id` INT,
    `mysql_tbl_64zeae_customer_id` INT,
    `mysql_tbl_64zeae_order_date` DATE,
    `mysql_tbl_64zeae_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbnj3q` (`mysql_tbl_dbnj3q_customer_id`, `mysql_tbl_dbnj3q_registration_date`, `mysql_tbl_dbnj3q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_64zeae` (`mysql_tbl_64zeae_order_id`, `mysql_tbl_64zeae_customer_id`, `mysql_tbl_64zeae_order_date`, `mysql_tbl_64zeae_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frkdtz` (
    `mysql_tbl_frkdtz_customer_id` INT,
    `mysql_tbl_frkdtz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frkdtz` (`mysql_tbl_frkdtz_customer_id`, `mysql_tbl_frkdtz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkjtiq` (
    `mysql_tbl_lkjtiq_order_id` INT,
    `mysql_tbl_lkjtiq_customer_id` INT,
    `mysql_tbl_lkjtiq_order_date` DATE,
    `mysql_tbl_lkjtiq_shipped_date` DATE,
    `mysql_tbl_lkjtiq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5u02x` (
    `mysql_tbl_k5u02x_order_id` INT,
    `mysql_tbl_k5u02x_product_id` INT,
    `mysql_tbl_k5u02x_quantity` INT,
    `mysql_tbl_k5u02x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkjtiq` (`mysql_tbl_lkjtiq_order_id`, `mysql_tbl_lkjtiq_customer_id`, `mysql_tbl_lkjtiq_order_date`, `mysql_tbl_lkjtiq_shipped_date`, `mysql_tbl_lkjtiq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k5u02x` (`mysql_tbl_k5u02x_order_id`, `mysql_tbl_k5u02x_product_id`, `mysql_tbl_k5u02x_quantity`, `mysql_tbl_k5u02x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whl0ag` (
    `mysql_tbl_whl0ag_zone_id` INT,
    `mysql_tbl_whl0ag_weight_min` INT,
    `mysql_tbl_whl0ag_weight_max` INT,
    `mysql_tbl_whl0ag_base_rate` INT,
    `mysql_tbl_whl0ag_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2beiku` (
    `mysql_tbl_2beiku_order_id` INT,
    `mysql_tbl_2beiku_destination_zone` INT,
    `mysql_tbl_2beiku_package_weight` INT
);

INSERT INTO `mysql_tbl_whl0ag` (`mysql_tbl_whl0ag_zone_id`, `mysql_tbl_whl0ag_weight_min`, `mysql_tbl_whl0ag_weight_max`, `mysql_tbl_whl0ag_base_rate`, `mysql_tbl_whl0ag_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2beiku` (`mysql_tbl_2beiku_order_id`, `mysql_tbl_2beiku_destination_zone`, `mysql_tbl_2beiku_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak4ux2` (
    `mysql_tbl_ak4ux2_customer_id` INT,
    `mysql_tbl_ak4ux2_country` INT
);

INSERT INTO `mysql_tbl_ak4ux2` (`mysql_tbl_ak4ux2_customer_id`, `mysql_tbl_ak4ux2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wvdel` (
    `mysql_tbl_8wvdel_order_id` INT,
    `mysql_tbl_8wvdel_customer_id` INT,
    `mysql_tbl_8wvdel_order_date` DATE,
    `mysql_tbl_8wvdel_total_amount` DECIMAL(10,2),
    `mysql_tbl_8wvdel_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh1uxd` (
    `mysql_tbl_kh1uxd_refund_id` INT,
    `mysql_tbl_kh1uxd_order_id` INT,
    `mysql_tbl_kh1uxd_refund_amount` DECIMAL(10,2),
    `mysql_tbl_kh1uxd_reason` INT
);

INSERT INTO `mysql_tbl_8wvdel` (`mysql_tbl_8wvdel_order_id`, `mysql_tbl_8wvdel_customer_id`, `mysql_tbl_8wvdel_order_date`, `mysql_tbl_8wvdel_total_amount`, `mysql_tbl_8wvdel_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kh1uxd` (`mysql_tbl_kh1uxd_refund_id`, `mysql_tbl_kh1uxd_order_id`, `mysql_tbl_kh1uxd_refund_amount`, `mysql_tbl_kh1uxd_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikcwg5` (
    `mysql_tbl_ikcwg5_supplier_id` INT,
    `mysql_tbl_ikcwg5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ikcwg5` (`mysql_tbl_ikcwg5_supplier_id`, `mysql_tbl_ikcwg5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8w041` (
    `mysql_tbl_z8w041_customer_id` INT,
    `mysql_tbl_z8w041_plan_type` VARCHAR(50),
    `mysql_tbl_z8w041_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z8w041_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tarr8i` (
    `mysql_tbl_tarr8i_customer_id` INT,
    `mysql_tbl_tarr8i_tier_level` INT
);

INSERT INTO `mysql_tbl_z8w041` (`mysql_tbl_z8w041_customer_id`, `mysql_tbl_z8w041_plan_type`, `mysql_tbl_z8w041_monthly_cost`, `mysql_tbl_z8w041_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_tarr8i` (`mysql_tbl_tarr8i_customer_id`, `mysql_tbl_tarr8i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1okd5w` (mysql_tbl_1okd5w_id INT, user_mysql_tbl_1okd5w_id INT, mysql_tbl_1okd5w_plan VARCHAR(50), mysql_tbl_1okd5w_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw04h4` (
    `mysql_tbl_tw04h4_zone_id` INT,
    `mysql_tbl_tw04h4_hourly_rate` INT,
    `mysql_tbl_tw04h4_max_capacity` INT,
    `mysql_tbl_tw04h4_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i4vrl` (
    `mysql_tbl_5i4vrl_trans_id` INT,
    `mysql_tbl_5i4vrl_vehicle_id` INT,
    `mysql_tbl_5i4vrl_zone_id` INT,
    `mysql_tbl_5i4vrl_entry_time` DATE,
    `mysql_tbl_5i4vrl_exit_time` DATE,
    `mysql_tbl_5i4vrl_amount_paid` INT
);

INSERT INTO `mysql_tbl_tw04h4` (`mysql_tbl_tw04h4_zone_id`, `mysql_tbl_tw04h4_hourly_rate`, `mysql_tbl_tw04h4_max_capacity`, `mysql_tbl_tw04h4_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5i4vrl` (`mysql_tbl_5i4vrl_trans_id`, `mysql_tbl_5i4vrl_vehicle_id`, `mysql_tbl_5i4vrl_zone_id`, `mysql_tbl_5i4vrl_entry_time`, `mysql_tbl_5i4vrl_exit_time`, `mysql_tbl_5i4vrl_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yfk7s` (
    `mysql_tbl_6yfk7s_customer_id` INT,
    `mysql_tbl_6yfk7s_order_date` DATE,
    `mysql_tbl_6yfk7s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6yfk7s` (`mysql_tbl_6yfk7s_customer_id`, `mysql_tbl_6yfk7s_order_date`, `mysql_tbl_6yfk7s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuftes` (
    `mysql_tbl_kuftes_category_id` INT,
    `mysql_tbl_kuftes_price` DECIMAL(10,2),
    `mysql_tbl_kuftes_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kuftes` (`mysql_tbl_kuftes_category_id`, `mysql_tbl_kuftes_price`, `mysql_tbl_kuftes_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzdgiz` (
    `mysql_tbl_xzdgiz_supplier_id` INT,
    `mysql_tbl_xzdgiz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xzdgiz` (`mysql_tbl_xzdgiz_supplier_id`, `mysql_tbl_xzdgiz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue3r0g` (
    `mysql_tbl_ue3r0g_order_id` INT,
    `mysql_tbl_ue3r0g_customer_id` INT,
    `mysql_tbl_ue3r0g_order_date` DATE,
    `mysql_tbl_ue3r0g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sems5b` (
    `mysql_tbl_sems5b_customer_id` INT,
    `mysql_tbl_sems5b_registration_date` DATE
);

INSERT INTO `mysql_tbl_ue3r0g` (`mysql_tbl_ue3r0g_order_id`, `mysql_tbl_ue3r0g_customer_id`, `mysql_tbl_ue3r0g_order_date`, `mysql_tbl_ue3r0g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sems5b` (`mysql_tbl_sems5b_customer_id`, `mysql_tbl_sems5b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gfisw` (
    `mysql_tbl_4gfisw_lease_id` INT,
    `mysql_tbl_4gfisw_tenant_id` INT,
    `mysql_tbl_4gfisw_space_sqft` INT,
    `mysql_tbl_4gfisw_monthly_rate` INT,
    `mysql_tbl_4gfisw_start_date` DATE,
    `mysql_tbl_4gfisw_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0z2qq` (
    `mysql_tbl_o0z2qq_tenant_id` INT,
    `mysql_tbl_o0z2qq_company_name` VARCHAR(50),
    `mysql_tbl_o0z2qq_industry` INT
);

INSERT INTO `mysql_tbl_4gfisw` (`mysql_tbl_4gfisw_lease_id`, `mysql_tbl_4gfisw_tenant_id`, `mysql_tbl_4gfisw_space_sqft`, `mysql_tbl_4gfisw_monthly_rate`, `mysql_tbl_4gfisw_start_date`, `mysql_tbl_4gfisw_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o0z2qq` (`mysql_tbl_o0z2qq_tenant_id`, `mysql_tbl_o0z2qq_company_name`, `mysql_tbl_o0z2qq_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ak4ux2`
    WHERE mysql_tbl_ak4ux2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_1okd5w_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_1okd5w_PLAN, mysql_tbl_1okd5w_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_1okd5w` WHERE mysql_tbl_1okd5w_USER_ID = mysql_tbl_1okd5w_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_1okd5w_PLAN';
    END IF;
    UPDATE `mysql_tbl_1okd5w` SET mysql_tbl_1okd5w_PLAN = NEW_PLAN WHERE mysql_tbl_1okd5w_USER_ID = mysql_tbl_1okd5w_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tw04h4_HOURLY_RATE, 10), COALESCE(mysql_tbl_tw04h4_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_tw04h4`
    WHERE mysql_tbl_tw04h4_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_5i4vrl`
    WHERE mysql_tbl_5i4vrl_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_5i4vrl_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wvdel_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8wvdel`
    WHERE mysql_tbl_8wvdel_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_kh1uxd`
    WHERE mysql_tbl_kh1uxd_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + V_RISK_INDICATOR);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lkjtiq_SHIPPED_DATE, CURDATE()), mysql_tbl_lkjtiq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lkjtiq`
    WHERE mysql_tbl_lkjtiq_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzdgiz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xzdgiz`
    WHERE mysql_tbl_xzdgiz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
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
    FROM `mysql_tbl_ue3r0g`
    WHERE mysql_tbl_ue3r0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sems5b_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_sems5b`
    WHERE mysql_tbl_sems5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6yfk7s_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_6yfk7s`
    WHERE mysql_tbl_6yfk7s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gfisw_SPACE_SQFT, 100), COALESCE(mysql_tbl_4gfisw_MONTHLY_RATE, 50), COALESCE(mysql_tbl_4gfisw_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_4gfisw`
    WHERE mysql_tbl_4gfisw_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kuftes_PRICE), 0), COALESCE(SUM(mysql_tbl_kuftes_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_kuftes`
    WHERE mysql_tbl_kuftes_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whl0ag_BASE_RATE, 10), COALESCE(mysql_tbl_whl0ag_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_whl0ag`
    WHERE mysql_tbl_whl0ag_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_whl0ag_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_whl0ag_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_64zeae_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_64zeae_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_64zeae` O
    JOIN `mysql_tbl_dbnj3q` C ON mysql_tbl_64zeae_CUSTOMER_ID = mysql_tbl_dbnj3q_CUSTOMER_ID
    WHERE mysql_tbl_dbnj3q_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikcwg5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ikcwg5`
    WHERE mysql_tbl_ikcwg5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_z8w041_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z8w041`
    WHERE mysql_tbl_z8w041_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tarr8i_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tarr8i`
    WHERE mysql_tbl_tarr8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frkdtz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_frkdtz`
    WHERE mysql_tbl_frkdtz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5szxs8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5szxs8`
    WHERE mysql_tbl_5szxs8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4u7umq_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4u7umq`
    WHERE mysql_tbl_4u7umq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(1);