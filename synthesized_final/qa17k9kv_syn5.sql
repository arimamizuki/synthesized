/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fh2g0c` (
    `mysql_tbl_fh2g0c_order_id` INT,
    `mysql_tbl_fh2g0c_customer_id` INT,
    `mysql_tbl_fh2g0c_order_date` DATE,
    `mysql_tbl_fh2g0c_total_amount` DECIMAL(10,2),
    `mysql_tbl_fh2g0c_discount_percent` INT,
    `mysql_tbl_fh2g0c_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzq249` (
    `mysql_tbl_rzq249_order_id` INT,
    `mysql_tbl_rzq249_product_id` INT,
    `mysql_tbl_rzq249_quantity` INT,
    `mysql_tbl_rzq249_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fh2g0c` (`mysql_tbl_fh2g0c_order_id`, `mysql_tbl_fh2g0c_customer_id`, `mysql_tbl_fh2g0c_order_date`, `mysql_tbl_fh2g0c_total_amount`, `mysql_tbl_fh2g0c_discount_percent`, `mysql_tbl_fh2g0c_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_rzq249` (`mysql_tbl_rzq249_order_id`, `mysql_tbl_rzq249_product_id`, `mysql_tbl_rzq249_quantity`, `mysql_tbl_rzq249_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qhf1rc` (
    `mysql_tbl_qhf1rc_policy_id` INT,
    `mysql_tbl_qhf1rc_customer_id` INT,
    `mysql_tbl_qhf1rc_policy_type` VARCHAR(50),
    `mysql_tbl_qhf1rc_premium_annual` INT,
    `mysql_tbl_qhf1rc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qhf1rc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rooq3` (
    `mysql_tbl_5rooq3_claim_id` INT,
    `mysql_tbl_5rooq3_policy_id` INT,
    `mysql_tbl_5rooq3_claim_date` DATE,
    `mysql_tbl_5rooq3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5rooq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhf1rc` (`mysql_tbl_qhf1rc_policy_id`, `mysql_tbl_qhf1rc_customer_id`, `mysql_tbl_qhf1rc_policy_type`, `mysql_tbl_qhf1rc_premium_annual`, `mysql_tbl_qhf1rc_coverage_amount`, `mysql_tbl_qhf1rc_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_5rooq3` (`mysql_tbl_5rooq3_claim_id`, `mysql_tbl_5rooq3_policy_id`, `mysql_tbl_5rooq3_claim_date`, `mysql_tbl_5rooq3_claim_amount`, `mysql_tbl_5rooq3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnanrp` (
    `mysql_tbl_fnanrp_customer_id` INT,
    `mysql_tbl_fnanrp_country` INT
);

INSERT INTO `mysql_tbl_fnanrp` (`mysql_tbl_fnanrp_customer_id`, `mysql_tbl_fnanrp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2alal` (mysql_tbl_k2alal_id INT, mysql_tbl_k2alal_price DECIMAL(10,2), mysql_tbl_k2alal_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6bg60` (
    `mysql_tbl_j6bg60_category_id` INT,
    `mysql_tbl_j6bg60_price` DECIMAL(10,2),
    `mysql_tbl_j6bg60_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j6bg60` (`mysql_tbl_j6bg60_category_id`, `mysql_tbl_j6bg60_price`, `mysql_tbl_j6bg60_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy0kfj` (
    `mysql_tbl_qy0kfj_class_id` INT,
    `mysql_tbl_qy0kfj_instructor_id` INT,
    `mysql_tbl_qy0kfj_capacity` INT,
    `mysql_tbl_qy0kfj_current_enrollment` INT,
    `mysql_tbl_qy0kfj_duration_minutes` INT,
    `mysql_tbl_qy0kfj_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wu6p0` (
    `mysql_tbl_8wu6p0_booking_id` INT,
    `mysql_tbl_8wu6p0_member_id` INT,
    `mysql_tbl_8wu6p0_class_id` INT,
    `mysql_tbl_8wu6p0_booking_date` DATE,
    `mysql_tbl_8wu6p0_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qy0kfj` (`mysql_tbl_qy0kfj_class_id`, `mysql_tbl_qy0kfj_instructor_id`, `mysql_tbl_qy0kfj_capacity`, `mysql_tbl_qy0kfj_current_enrollment`, `mysql_tbl_qy0kfj_duration_minutes`, `mysql_tbl_qy0kfj_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8wu6p0` (`mysql_tbl_8wu6p0_booking_id`, `mysql_tbl_8wu6p0_member_id`, `mysql_tbl_8wu6p0_class_id`, `mysql_tbl_8wu6p0_booking_date`, `mysql_tbl_8wu6p0_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu7wrv` (
    `mysql_tbl_fu7wrv_product_id` INT,
    `mysql_tbl_fu7wrv_price` DECIMAL(10,2),
    `mysql_tbl_fu7wrv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fu7wrv` (`mysql_tbl_fu7wrv_product_id`, `mysql_tbl_fu7wrv_price`, `mysql_tbl_fu7wrv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lspgos` (
    `mysql_tbl_lspgos_order_id` INT,
    `mysql_tbl_lspgos_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lspgos` (`mysql_tbl_lspgos_order_id`, `mysql_tbl_lspgos_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x2xcp` (
    `mysql_tbl_3x2xcp_emp_id` INT,
    `mysql_tbl_3x2xcp_department_id` INT,
    `mysql_tbl_3x2xcp_salary` INT,
    `mysql_tbl_3x2xcp_hire_date` DATE
);

INSERT INTO `mysql_tbl_3x2xcp` (`mysql_tbl_3x2xcp_emp_id`, `mysql_tbl_3x2xcp_department_id`, `mysql_tbl_3x2xcp_salary`, `mysql_tbl_3x2xcp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2h1dx` (
    `mysql_tbl_n2h1dx_order_id` INT,
    `mysql_tbl_n2h1dx_order_date` DATE
);

INSERT INTO `mysql_tbl_n2h1dx` (`mysql_tbl_n2h1dx_order_id`, `mysql_tbl_n2h1dx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tai0k7` (
    `mysql_tbl_tai0k7_campaign_id` INT,
    `mysql_tbl_tai0k7_budget` INT,
    `mysql_tbl_tai0k7_start_date` DATE,
    `mysql_tbl_tai0k7_end_date` DATE,
    `mysql_tbl_tai0k7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueykl5` (
    `mysql_tbl_ueykl5_conversion_id` INT,
    `mysql_tbl_ueykl5_campaign_id` INT,
    `mysql_tbl_ueykl5_conversion_value` INT
);

INSERT INTO `mysql_tbl_tai0k7` (`mysql_tbl_tai0k7_campaign_id`, `mysql_tbl_tai0k7_budget`, `mysql_tbl_tai0k7_start_date`, `mysql_tbl_tai0k7_end_date`, `mysql_tbl_tai0k7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ueykl5` (`mysql_tbl_ueykl5_conversion_id`, `mysql_tbl_ueykl5_campaign_id`, `mysql_tbl_ueykl5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgq3hk` (
    `mysql_tbl_lgq3hk_customer_id` INT,
    `mysql_tbl_lgq3hk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgq3hk` (`mysql_tbl_lgq3hk_customer_id`, `mysql_tbl_lgq3hk_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bvfto` (
    `mysql_tbl_2bvfto_campaign_id` INT,
    `mysql_tbl_2bvfto_start_date` DATE,
    `mysql_tbl_2bvfto_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bvfto` (`mysql_tbl_2bvfto_campaign_id`, `mysql_tbl_2bvfto_start_date`, `mysql_tbl_2bvfto_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hck3l7` (
    `mysql_tbl_hck3l7_customer_id` INT,
    `mysql_tbl_hck3l7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hck3l7` (`mysql_tbl_hck3l7_customer_id`, `mysql_tbl_hck3l7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5yw0j` (
    `mysql_tbl_y5yw0j_supplier_id` INT,
    `mysql_tbl_y5yw0j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y5yw0j` (`mysql_tbl_y5yw0j_supplier_id`, `mysql_tbl_y5yw0j_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nly258` (
    `mysql_tbl_nly258_campaign_id` INT,
    `mysql_tbl_nly258_channel` INT,
    `mysql_tbl_nly258_budget` INT,
    `mysql_tbl_nly258_start_date` DATE,
    `mysql_tbl_nly258_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccp8vs` (
    `mysql_tbl_ccp8vs_conversion_id` INT,
    `mysql_tbl_ccp8vs_campaign_id` INT,
    `mysql_tbl_ccp8vs_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nly258` (`mysql_tbl_nly258_campaign_id`, `mysql_tbl_nly258_channel`, `mysql_tbl_nly258_budget`, `mysql_tbl_nly258_start_date`, `mysql_tbl_nly258_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ccp8vs` (`mysql_tbl_ccp8vs_conversion_id`, `mysql_tbl_ccp8vs_campaign_id`, `mysql_tbl_ccp8vs_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r642ju` (
    `mysql_tbl_r642ju_campaign_id` INT,
    `mysql_tbl_r642ju_target_audience_size` INT,
    `mysql_tbl_r642ju_budget` INT,
    `mysql_tbl_r642ju_start_date` DATE,
    `mysql_tbl_r642ju_end_date` DATE,
    `mysql_tbl_r642ju_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxkvol` (
    `mysql_tbl_kxkvol_conversion_id` INT,
    `mysql_tbl_kxkvol_campaign_id` INT,
    `mysql_tbl_kxkvol_conversion_date` DATE,
    `mysql_tbl_kxkvol_conversion_value` INT
);

INSERT INTO `mysql_tbl_r642ju` (`mysql_tbl_r642ju_campaign_id`, `mysql_tbl_r642ju_target_audience_size`, `mysql_tbl_r642ju_budget`, `mysql_tbl_r642ju_start_date`, `mysql_tbl_r642ju_end_date`, `mysql_tbl_r642ju_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kxkvol` (`mysql_tbl_kxkvol_conversion_id`, `mysql_tbl_kxkvol_campaign_id`, `mysql_tbl_kxkvol_conversion_date`, `mysql_tbl_kxkvol_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irkpsy` (
    `mysql_tbl_irkpsy_order_id` INT,
    `mysql_tbl_irkpsy_customer_id` INT,
    `mysql_tbl_irkpsy_order_date` DATE,
    `mysql_tbl_irkpsy_total_amount` DECIMAL(10,2),
    `mysql_tbl_irkpsy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7syxk8` (
    `mysql_tbl_7syxk8_shipment_id` INT,
    `mysql_tbl_7syxk8_order_id` INT,
    `mysql_tbl_7syxk8_carrier` INT,
    `mysql_tbl_7syxk8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irkpsy` (`mysql_tbl_irkpsy_order_id`, `mysql_tbl_irkpsy_customer_id`, `mysql_tbl_irkpsy_order_date`, `mysql_tbl_irkpsy_total_amount`, `mysql_tbl_irkpsy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7syxk8` (`mysql_tbl_7syxk8_shipment_id`, `mysql_tbl_7syxk8_order_id`, `mysql_tbl_7syxk8_carrier`, `mysql_tbl_7syxk8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2svhq5` (mysql_tbl_2svhq5_id INT, user_mysql_tbl_2svhq5_id INT, mysql_tbl_2svhq5_plan VARCHAR(50), mysql_tbl_2svhq5_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzw62y` (
    `mysql_tbl_dzw62y_category_id` INT,
    `mysql_tbl_dzw62y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dzw62y` (`mysql_tbl_dzw62y_category_id`, `mysql_tbl_dzw62y_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfw448` (
    `mysql_tbl_vfw448_customer_id` INT,
    `mysql_tbl_vfw448_country` INT
);

INSERT INTO `mysql_tbl_vfw448` (`mysql_tbl_vfw448_customer_id`, `mysql_tbl_vfw448_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhf1rc_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_qhf1rc`
    WHERE mysql_tbl_qhf1rc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5rooq3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5rooq3`
    WHERE mysql_tbl_5rooq3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5rooq3_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fnanrp`
    WHERE mysql_tbl_fnanrp_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_k2alal`
    SET mysql_tbl_k2alal_PRICE = CASE mysql_tbl_k2alal_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_k2alal_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_k2alal_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_k2alal_PRICE * 0.95
        ELSE mysql_tbl_k2alal_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lgq3hk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lgq3hk`
    WHERE mysql_tbl_lgq3hk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2bvfto_START_DATE, mysql_tbl_2bvfto_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2bvfto`
    WHERE mysql_tbl_2bvfto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pui30e` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pui30e` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_pui30e;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_pui30e;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
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

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pui30e` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5yw0j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y5yw0j`
    WHERE mysql_tbl_y5yw0j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hck3l7`
    WHERE mysql_tbl_hck3l7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hck3l7_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_2svhq5_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_2svhq5_PLAN, mysql_tbl_2svhq5_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_2svhq5` WHERE mysql_tbl_2svhq5_USER_ID = mysql_tbl_2svhq5_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_2svhq5_PLAN';
    END IF;
    UPDATE `mysql_tbl_2svhq5` SET mysql_tbl_2svhq5_PLAN = NEW_PLAN WHERE mysql_tbl_2svhq5_USER_ID = mysql_tbl_2svhq5_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vfw448`
    WHERE mysql_tbl_vfw448_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7syxk8_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_7syxk8`
    WHERE mysql_tbl_7syxk8_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_irkpsy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7syxk8` S
    JOIN `mysql_tbl_irkpsy` O ON mysql_tbl_7syxk8_ORDER_ID = mysql_tbl_irkpsy_ORDER_ID
    WHERE mysql_tbl_7syxk8_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dzw62y_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dzw62y`
    WHERE mysql_tbl_dzw62y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pui30e RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
    FROM `mysql_tbl_ccp8vs`
    WHERE mysql_tbl_ccp8vs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nly258_END_DATE, mysql_tbl_nly258_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_nly258`
    WHERE mysql_tbl_nly258_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tai0k7_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_tai0k7`
    WHERE mysql_tbl_tai0k7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ueykl5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ueykl5`
    WHERE mysql_tbl_ueykl5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_3x2xcp`
    WHERE mysql_tbl_3x2xcp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j6bg60_PRICE), 0), COALESCE(SUM(mysql_tbl_j6bg60_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_j6bg60`
    WHERE mysql_tbl_j6bg60_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu7wrv_PRICE, 0), COALESCE(mysql_tbl_fu7wrv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fu7wrv`
    WHERE mysql_tbl_fu7wrv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_pui30e;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_pui30e;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_pui30e;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_pui30e;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_pui30e;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r642ju_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_r642ju`
    WHERE mysql_tbl_r642ju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kxkvol_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_kxkvol`
    WHERE mysql_tbl_kxkvol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_n2h1dx_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_n2h1dx`
    WHERE mysql_tbl_n2h1dx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lspgos_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lspgos`
    WHERE mysql_tbl_lspgos_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qy0kfj_CAPACITY, 20), COALESCE(mysql_tbl_qy0kfj_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_qy0kfj_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_qy0kfj`
    WHERE mysql_tbl_qy0kfj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_8wu6p0_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_8wu6p0`
    WHERE mysql_tbl_8wu6p0_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30));

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rzq249_QUANTITY * mysql_tbl_rzq249_UNIT_PRICE), 0), COALESCE(mysql_tbl_fh2g0c_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_fh2g0c_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_rzq249` OI
    JOIN `mysql_tbl_fh2g0c` O ON mysql_tbl_rzq249_ORDER_ID = mysql_tbl_fh2g0c_ORDER_ID
    WHERE mysql_tbl_fh2g0c_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);

    SELECT COALESCE(mysql_tbl_fh2g0c_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_fh2g0c`
    WHERE mysql_tbl_fh2g0c_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(1);