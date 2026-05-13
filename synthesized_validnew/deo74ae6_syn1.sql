/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yh4tmf` (
    `mysql_tbl_yh4tmf_customer_id` INT,
    `mysql_tbl_yh4tmf_start_date` DATE
);

INSERT INTO `mysql_tbl_yh4tmf` (`mysql_tbl_yh4tmf_customer_id`, `mysql_tbl_yh4tmf_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l10lz6` (
    `mysql_tbl_l10lz6_zone_id` INT,
    `mysql_tbl_l10lz6_hourly_rate` INT,
    `mysql_tbl_l10lz6_max_capacity` INT,
    `mysql_tbl_l10lz6_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcuder` (
    `mysql_tbl_mcuder_trans_id` INT,
    `mysql_tbl_mcuder_vehicle_id` INT,
    `mysql_tbl_mcuder_zone_id` INT,
    `mysql_tbl_mcuder_entry_time` DATE,
    `mysql_tbl_mcuder_exit_time` DATE,
    `mysql_tbl_mcuder_amount_paid` INT
);

INSERT INTO `mysql_tbl_l10lz6` (`mysql_tbl_l10lz6_zone_id`, `mysql_tbl_l10lz6_hourly_rate`, `mysql_tbl_l10lz6_max_capacity`, `mysql_tbl_l10lz6_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mcuder` (`mysql_tbl_mcuder_trans_id`, `mysql_tbl_mcuder_vehicle_id`, `mysql_tbl_mcuder_zone_id`, `mysql_tbl_mcuder_entry_time`, `mysql_tbl_mcuder_exit_time`, `mysql_tbl_mcuder_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_p16oim` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_p16oim` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49cvdr` (
    `mysql_tbl_49cvdr_product_id` INT,
    `mysql_tbl_49cvdr_category_id` INT,
    `mysql_tbl_49cvdr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsdd7b` (
    `mysql_tbl_rsdd7b_category_id` INT,
    `mysql_tbl_rsdd7b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49cvdr` (`mysql_tbl_49cvdr_product_id`, `mysql_tbl_49cvdr_category_id`, `mysql_tbl_49cvdr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rsdd7b` (`mysql_tbl_rsdd7b_category_id`, `mysql_tbl_rsdd7b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysqik4` (
    `mysql_tbl_ysqik4_rx_id` INT,
    `mysql_tbl_ysqik4_patient_id` INT,
    `mysql_tbl_ysqik4_doctor_id` INT,
    `mysql_tbl_ysqik4_medication_id` INT,
    `mysql_tbl_ysqik4_quantity` INT,
    `mysql_tbl_ysqik4_refills_remaining` INT,
    `mysql_tbl_ysqik4_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zja6f` (
    `mysql_tbl_0zja6f_medication_id` INT,
    `mysql_tbl_0zja6f_name` VARCHAR(50),
    `mysql_tbl_0zja6f_unit_price` DECIMAL(10,2),
    `mysql_tbl_0zja6f_requires_approval` INT
);

INSERT INTO `mysql_tbl_ysqik4` (`mysql_tbl_ysqik4_rx_id`, `mysql_tbl_ysqik4_patient_id`, `mysql_tbl_ysqik4_doctor_id`, `mysql_tbl_ysqik4_medication_id`, `mysql_tbl_ysqik4_quantity`, `mysql_tbl_ysqik4_refills_remaining`, `mysql_tbl_ysqik4_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0zja6f` (`mysql_tbl_0zja6f_medication_id`, `mysql_tbl_0zja6f_name`, `mysql_tbl_0zja6f_unit_price`, `mysql_tbl_0zja6f_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nesly` (
    `mysql_tbl_9nesly_customer_id` INT,
    `mysql_tbl_9nesly_status` VARCHAR(50),
    `mysql_tbl_9nesly_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nesly` (`mysql_tbl_9nesly_customer_id`, `mysql_tbl_9nesly_status`, `mysql_tbl_9nesly_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1blp1` (
    `mysql_tbl_g1blp1_system_id` INT,
    `mysql_tbl_g1blp1_customer_id` INT,
    `mysql_tbl_g1blp1_system_type` VARCHAR(50),
    `mysql_tbl_g1blp1_monitoring_monthly` INT,
    `mysql_tbl_g1blp1_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_g1blp1_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0ykgr` (
    `mysql_tbl_c0ykgr_alert_id` INT,
    `mysql_tbl_c0ykgr_system_id` INT,
    `mysql_tbl_c0ykgr_alert_date` DATE,
    `mysql_tbl_c0ykgr_alert_type` VARCHAR(50),
    `mysql_tbl_c0ykgr_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_g1blp1` (`mysql_tbl_g1blp1_system_id`, `mysql_tbl_g1blp1_customer_id`, `mysql_tbl_g1blp1_system_type`, `mysql_tbl_g1blp1_monitoring_monthly`, `mysql_tbl_g1blp1_equipment_cost`, `mysql_tbl_g1blp1_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_c0ykgr` (`mysql_tbl_c0ykgr_alert_id`, `mysql_tbl_c0ykgr_system_id`, `mysql_tbl_c0ykgr_alert_date`, `mysql_tbl_c0ykgr_alert_type`, `mysql_tbl_c0ykgr_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73cfgv` (
    `mysql_tbl_73cfgv_product_id` INT,
    `mysql_tbl_73cfgv_category_id` INT,
    `mysql_tbl_73cfgv_price` DECIMAL(10,2),
    `mysql_tbl_73cfgv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_73cfgv` (`mysql_tbl_73cfgv_product_id`, `mysql_tbl_73cfgv_category_id`, `mysql_tbl_73cfgv_price`, `mysql_tbl_73cfgv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sylr2u` (
    `mysql_tbl_sylr2u_gym_id` INT,
    `mysql_tbl_sylr2u_name` VARCHAR(50),
    `mysql_tbl_sylr2u_city` INT,
    `mysql_tbl_sylr2u_monthly_fee` INT,
    `mysql_tbl_sylr2u_equipment_count` INT,
    `mysql_tbl_sylr2u_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpcsw1` (
    `mysql_tbl_hpcsw1_membership_id` INT,
    `mysql_tbl_hpcsw1_gym_id` INT,
    `mysql_tbl_hpcsw1_member_id` INT,
    `mysql_tbl_hpcsw1_start_date` DATE,
    `mysql_tbl_hpcsw1_end_date` DATE,
    `mysql_tbl_hpcsw1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sylr2u` (`mysql_tbl_sylr2u_gym_id`, `mysql_tbl_sylr2u_name`, `mysql_tbl_sylr2u_city`, `mysql_tbl_sylr2u_monthly_fee`, `mysql_tbl_sylr2u_equipment_count`, `mysql_tbl_sylr2u_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hpcsw1` (`mysql_tbl_hpcsw1_membership_id`, `mysql_tbl_hpcsw1_gym_id`, `mysql_tbl_hpcsw1_member_id`, `mysql_tbl_hpcsw1_start_date`, `mysql_tbl_hpcsw1_end_date`, `mysql_tbl_hpcsw1_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ng9m4` (
    `mysql_tbl_7ng9m4_order_id` INT,
    `mysql_tbl_7ng9m4_warehouse_id` INT,
    `mysql_tbl_7ng9m4_order_date` DATE,
    `mysql_tbl_7ng9m4_total_items` DECIMAL(10,2),
    `mysql_tbl_7ng9m4_total_weight` DECIMAL(10,2),
    `mysql_tbl_7ng9m4_shipping_method` INT,
    `mysql_tbl_7ng9m4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ng9m4` (`mysql_tbl_7ng9m4_order_id`, `mysql_tbl_7ng9m4_warehouse_id`, `mysql_tbl_7ng9m4_order_date`, `mysql_tbl_7ng9m4_total_items`, `mysql_tbl_7ng9m4_total_weight`, `mysql_tbl_7ng9m4_shipping_method`, `mysql_tbl_7ng9m4_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_ysqik4_QUANTITY, COALESCE(mysql_tbl_0zja6f_UNIT_PRICE, 0), mysql_tbl_ysqik4_REFILLS_REMAINING, COALESCE(mysql_tbl_0zja6f_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ysqik4` P
    JOIN `mysql_tbl_0zja6f` M ON mysql_tbl_ysqik4_MEDICATION_ID = mysql_tbl_0zja6f_MEDICATION_ID
    WHERE mysql_tbl_ysqik4_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ng9m4_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_7ng9m4`
    WHERE mysql_tbl_7ng9m4_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1blp1_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_g1blp1_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_g1blp1`
    WHERE mysql_tbl_g1blp1_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c0ykgr_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_c0ykgr`
    WHERE mysql_tbl_c0ykgr_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sylr2u_MONTHLY_FEE, 50), COALESCE(mysql_tbl_sylr2u_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_sylr2u`
    WHERE mysql_tbl_sylr2u_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_hpcsw1`
    WHERE mysql_tbl_hpcsw1_GYM_ID = GYM_ID_PARAM AND mysql_tbl_hpcsw1_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73cfgv_PRICE, 0), COALESCE(mysql_tbl_73cfgv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_73cfgv`
    WHERE mysql_tbl_73cfgv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9nesly_STATUS, COALESCE(mysql_tbl_9nesly_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + 0)) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9nesly`
    WHERE mysql_tbl_9nesly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_49cvdr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_49cvdr`
    WHERE mysql_tbl_49cvdr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_p16oim`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_p16oim`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
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

    SELECT COALESCE(mysql_tbl_l10lz6_HOURLY_RATE, 10), COALESCE(mysql_tbl_l10lz6_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_l10lz6`
    WHERE mysql_tbl_l10lz6_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_mcuder`
    WHERE mysql_tbl_mcuder_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_mcuder_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yh4tmf_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_yh4tmf`
    WHERE mysql_tbl_yh4tmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(1);