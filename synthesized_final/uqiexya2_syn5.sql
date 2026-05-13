/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_defodw` (
    `mysql_tbl_defodw_rental_id` INT,
    `mysql_tbl_defodw_customer_id` INT,
    `mysql_tbl_defodw_bicycle_id` INT,
    `mysql_tbl_defodw_rental_date` DATE,
    `mysql_tbl_defodw_rental_hours` INT,
    `mysql_tbl_defodw_hourly_rate` INT,
    `mysql_tbl_defodw_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wizld` (
    `mysql_tbl_6wizld_bicycle_id` INT,
    `mysql_tbl_6wizld_bicycle_type` VARCHAR(50),
    `mysql_tbl_6wizld_condition` INT,
    `mysql_tbl_6wizld_value` INT
);

INSERT INTO `mysql_tbl_defodw` (`mysql_tbl_defodw_rental_id`, `mysql_tbl_defodw_customer_id`, `mysql_tbl_defodw_bicycle_id`, `mysql_tbl_defodw_rental_date`, `mysql_tbl_defodw_rental_hours`, `mysql_tbl_defodw_hourly_rate`, `mysql_tbl_defodw_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6wizld` (`mysql_tbl_6wizld_bicycle_id`, `mysql_tbl_6wizld_bicycle_type`, `mysql_tbl_6wizld_condition`, `mysql_tbl_6wizld_value`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afmwwp` (
    `mysql_tbl_afmwwp_policy_id` INT,
    `mysql_tbl_afmwwp_customer_id` INT,
    `mysql_tbl_afmwwp_plan_type` VARCHAR(50),
    `mysql_tbl_afmwwp_premium_monthly` INT,
    `mysql_tbl_afmwwp_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_afmwwp_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aavek2` (
    `mysql_tbl_aavek2_claim_id` INT,
    `mysql_tbl_aavek2_policy_id` INT,
    `mysql_tbl_aavek2_claim_date` DATE,
    `mysql_tbl_aavek2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_aavek2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afmwwp` (`mysql_tbl_afmwwp_policy_id`, `mysql_tbl_afmwwp_customer_id`, `mysql_tbl_afmwwp_plan_type`, `mysql_tbl_afmwwp_premium_monthly`, `mysql_tbl_afmwwp_deductible_amount`, `mysql_tbl_afmwwp_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_aavek2` (`mysql_tbl_aavek2_claim_id`, `mysql_tbl_aavek2_policy_id`, `mysql_tbl_aavek2_claim_date`, `mysql_tbl_aavek2_claim_amount`, `mysql_tbl_aavek2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgkvba` (
    `mysql_tbl_xgkvba_campaign_id` INT,
    `mysql_tbl_xgkvba_status` VARCHAR(50),
    `mysql_tbl_xgkvba_budget` INT
);

INSERT INTO `mysql_tbl_xgkvba` (`mysql_tbl_xgkvba_campaign_id`, `mysql_tbl_xgkvba_status`, `mysql_tbl_xgkvba_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv00xu` (mysql_tbl_fv00xu_id INT, mysql_tbl_fv00xu_status VARCHAR(20), mysql_tbl_fv00xu_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3vjqw` (mysql_tbl_h3vjqw_id INT, mysql_tbl_h3vjqw_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vw5y8` (
    `mysql_tbl_0vw5y8_product_id` INT,
    `mysql_tbl_0vw5y8_category_id` INT,
    `mysql_tbl_0vw5y8_price` DECIMAL(10,2),
    `mysql_tbl_0vw5y8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xmcen` (
    `mysql_tbl_1xmcen_order_id` INT,
    `mysql_tbl_1xmcen_product_id` INT,
    `mysql_tbl_1xmcen_quantity` INT
);

INSERT INTO `mysql_tbl_0vw5y8` (`mysql_tbl_0vw5y8_product_id`, `mysql_tbl_0vw5y8_category_id`, `mysql_tbl_0vw5y8_price`, `mysql_tbl_0vw5y8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1xmcen` (`mysql_tbl_1xmcen_order_id`, `mysql_tbl_1xmcen_product_id`, `mysql_tbl_1xmcen_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noxsqp` (
    `mysql_tbl_noxsqp_booking_id` INT,
    `mysql_tbl_noxsqp_customer_id` INT,
    `mysql_tbl_noxsqp_destination` INT,
    `mysql_tbl_noxsqp_booking_date` DATE,
    `mysql_tbl_noxsqp_travel_type` VARCHAR(50),
    `mysql_tbl_noxsqp_total_cost` DECIMAL(10,2),
    `mysql_tbl_noxsqp_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mbwe4` (
    `mysql_tbl_5mbwe4_package_id` INT,
    `mysql_tbl_5mbwe4_destination` INT,
    `mysql_tbl_5mbwe4_base_price` DECIMAL(10,2),
    `mysql_tbl_5mbwe4_season_multiplier` INT
);

INSERT INTO `mysql_tbl_noxsqp` (`mysql_tbl_noxsqp_booking_id`, `mysql_tbl_noxsqp_customer_id`, `mysql_tbl_noxsqp_destination`, `mysql_tbl_noxsqp_booking_date`, `mysql_tbl_noxsqp_travel_type`, `mysql_tbl_noxsqp_total_cost`, `mysql_tbl_noxsqp_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_5mbwe4` (`mysql_tbl_5mbwe4_package_id`, `mysql_tbl_5mbwe4_destination`, `mysql_tbl_5mbwe4_base_price`, `mysql_tbl_5mbwe4_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nykg1` (mysql_tbl_3nykg1_id INT, mysql_tbl_3nykg1_log_level INT, mysql_tbl_3nykg1_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1maq6` (
    `mysql_tbl_v1maq6_product_id` INT,
    `mysql_tbl_v1maq6_supplier_id` INT,
    `mysql_tbl_v1maq6_price` DECIMAL(10,2),
    `mysql_tbl_v1maq6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yulmbf` (
    `mysql_tbl_yulmbf_supplier_id` INT,
    `mysql_tbl_yulmbf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yulmbf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v1maq6` (`mysql_tbl_v1maq6_product_id`, `mysql_tbl_v1maq6_supplier_id`, `mysql_tbl_v1maq6_price`, `mysql_tbl_v1maq6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yulmbf` (`mysql_tbl_yulmbf_supplier_id`, `mysql_tbl_yulmbf_supplier_rating`, `mysql_tbl_yulmbf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aen3v7` (
    `mysql_tbl_aen3v7_order_id` INT,
    `mysql_tbl_aen3v7_customer_id` INT,
    `mysql_tbl_aen3v7_order_date` DATE,
    `mysql_tbl_aen3v7_total_amount` DECIMAL(10,2),
    `mysql_tbl_aen3v7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqaylw` (
    `mysql_tbl_uqaylw_shipment_id` INT,
    `mysql_tbl_uqaylw_order_id` INT,
    `mysql_tbl_uqaylw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uqaylw_carrier` INT
);

INSERT INTO `mysql_tbl_aen3v7` (`mysql_tbl_aen3v7_order_id`, `mysql_tbl_aen3v7_customer_id`, `mysql_tbl_aen3v7_order_date`, `mysql_tbl_aen3v7_total_amount`, `mysql_tbl_aen3v7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_uqaylw` (`mysql_tbl_uqaylw_shipment_id`, `mysql_tbl_uqaylw_order_id`, `mysql_tbl_uqaylw_shipping_cost`, `mysql_tbl_uqaylw_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b27ujw` (
    `mysql_tbl_b27ujw_customer_id` INT,
    `mysql_tbl_b27ujw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcvi76` (
    `mysql_tbl_fcvi76_order_id` INT,
    `mysql_tbl_fcvi76_customer_id` INT,
    `mysql_tbl_fcvi76_order_date` DATE
);

INSERT INTO `mysql_tbl_b27ujw` (`mysql_tbl_b27ujw_customer_id`, `mysql_tbl_b27ujw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fcvi76` (`mysql_tbl_fcvi76_order_id`, `mysql_tbl_fcvi76_customer_id`, `mysql_tbl_fcvi76_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26kvjx` (mysql_tbl_26kvjx_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmwl1y` (
    `mysql_tbl_vmwl1y_violation_id` INT,
    `mysql_tbl_vmwl1y_vehicle_id` INT,
    `mysql_tbl_vmwl1y_violation_type` VARCHAR(50),
    `mysql_tbl_vmwl1y_fine_amount` DECIMAL(10,2),
    `mysql_tbl_vmwl1y_issue_date` DATE,
    `mysql_tbl_vmwl1y_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddspxo` (
    `mysql_tbl_ddspxo_vehicle_id` INT,
    `mysql_tbl_ddspxo_owner_id` INT,
    `mysql_tbl_ddspxo_license_plate` INT,
    `mysql_tbl_ddspxo_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmwl1y` (`mysql_tbl_vmwl1y_violation_id`, `mysql_tbl_vmwl1y_vehicle_id`, `mysql_tbl_vmwl1y_violation_type`, `mysql_tbl_vmwl1y_fine_amount`, `mysql_tbl_vmwl1y_issue_date`, `mysql_tbl_vmwl1y_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ddspxo` (`mysql_tbl_ddspxo_vehicle_id`, `mysql_tbl_ddspxo_owner_id`, `mysql_tbl_ddspxo_license_plate`, `mysql_tbl_ddspxo_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i0pkh` (
    `mysql_tbl_0i0pkh_customer_id` INT,
    `mysql_tbl_0i0pkh_registration_date` DATE,
    `mysql_tbl_0i0pkh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8egvb` (
    `mysql_tbl_k8egvb_order_id` INT,
    `mysql_tbl_k8egvb_customer_id` INT,
    `mysql_tbl_k8egvb_order_date` DATE,
    `mysql_tbl_k8egvb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0i0pkh` (`mysql_tbl_0i0pkh_customer_id`, `mysql_tbl_0i0pkh_registration_date`, `mysql_tbl_0i0pkh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k8egvb` (`mysql_tbl_k8egvb_order_id`, `mysql_tbl_k8egvb_customer_id`, `mysql_tbl_k8egvb_order_date`, `mysql_tbl_k8egvb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixgxmh` (
    `mysql_tbl_ixgxmh_campaign_id` INT,
    `mysql_tbl_ixgxmh_start_date` DATE
);

INSERT INTO `mysql_tbl_ixgxmh` (`mysql_tbl_ixgxmh_campaign_id`, `mysql_tbl_ixgxmh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqgh4m` (
    `mysql_tbl_oqgh4m_part_id` INT,
    `mysql_tbl_oqgh4m_part_name` VARCHAR(50),
    `mysql_tbl_oqgh4m_category_id` INT,
    `mysql_tbl_oqgh4m_price` DECIMAL(10,2),
    `mysql_tbl_oqgh4m_stock_quantity` INT,
    `mysql_tbl_oqgh4m_reorder_point` INT
);

INSERT INTO `mysql_tbl_oqgh4m` (`mysql_tbl_oqgh4m_part_id`, `mysql_tbl_oqgh4m_part_name`, `mysql_tbl_oqgh4m_category_id`, `mysql_tbl_oqgh4m_price`, `mysql_tbl_oqgh4m_stock_quantity`, `mysql_tbl_oqgh4m_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gjbx7` (
    `mysql_tbl_2gjbx7_customer_id` INT,
    `mysql_tbl_2gjbx7_registration_date` DATE
);

INSERT INTO `mysql_tbl_2gjbx7` (`mysql_tbl_2gjbx7_customer_id`, `mysql_tbl_2gjbx7_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_afmwwp_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_afmwwp_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_afmwwp`
    WHERE mysql_tbl_afmwwp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aavek2_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_aavek2`
    WHERE mysql_tbl_aavek2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_aavek2_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_fv00xu_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_fv00xu` WHERE mysql_tbl_fv00xu_ID = TASK_ID;
    SELECT mysql_tbl_h3vjqw_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_h3vjqw` WHERE mysql_tbl_h3vjqw_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_fv00xu` SET mysql_tbl_fv00xu_ASSIGNED_TO = USER_ID WHERE mysql_tbl_h3vjqw_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k8egvb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k8egvb`
    WHERE mysql_tbl_k8egvb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0i0pkh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0i0pkh`
    WHERE mysql_tbl_0i0pkh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_26kvjx` (`mysql_tbl_26kvjx_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_2gjbx7_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_2gjbx7`
    WHERE mysql_tbl_2gjbx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ixgxmh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ixgxmh`
    WHERE mysql_tbl_ixgxmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqgh4m_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_oqgh4m_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_oqgh4m`
    WHERE mysql_tbl_oqgh4m_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4qcdaf` (mysql_tbl_4qcdaf_ID INT, mysql_tbl_4qcdaf_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_06nyiv` (mysql_tbl_06nyiv_ID INT, mysql_tbl_06nyiv_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmwl1y_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_vmwl1y`
    WHERE mysql_tbl_vmwl1y_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yulmbf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yulmbf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yulmbf`
    WHERE mysql_tbl_yulmbf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v1maq6_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_v1maq6`
    WHERE mysql_tbl_v1maq6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25));

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_uqaylw`
    WHERE mysql_tbl_uqaylw_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_uqaylw` S
    JOIN `mysql_tbl_aen3v7` O ON mysql_tbl_uqaylw_ORDER_ID = mysql_tbl_aen3v7_ORDER_ID
    WHERE mysql_tbl_uqaylw_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_aen3v7_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_fcvi76_ORDER_DATE), MAX(mysql_tbl_fcvi76_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fcvi76`
    WHERE mysql_tbl_fcvi76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0vw5y8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0vw5y8`
    WHERE mysql_tbl_0vw5y8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1xmcen_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_1xmcen` OI
    JOIN ORDERS O ON mysql_tbl_1xmcen_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_1xmcen_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_noxsqp_TOTAL_COST, 0), COALESCE(mysql_tbl_noxsqp_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_noxsqp`
    WHERE mysql_tbl_noxsqp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5mbwe4_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_5mbwe4` TP
    JOIN `mysql_tbl_noxsqp` TB ON mysql_tbl_5mbwe4_DESTINATION = mysql_tbl_noxsqp_DESTINATION
    WHERE mysql_tbl_noxsqp_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_3nykg1`
    SET mysql_tbl_3nykg1_MESSAGE = CASE mysql_tbl_3nykg1_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_3nykg1_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_3nykg1_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_3nykg1_MESSAGE)
        ELSE mysql_tbl_3nykg1_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);
        SET V_DIGIT_POSITION = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + 0)) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xgkvba_STATUS, COALESCE(mysql_tbl_xgkvba_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_xgkvba`
    WHERE mysql_tbl_xgkvba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_defodw_RENTAL_HOURS, 1), COALESCE(mysql_tbl_defodw_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_defodw`
    WHERE mysql_tbl_defodw_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6wizld_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_defodw` BR
    JOIN `mysql_tbl_6wizld` B ON mysql_tbl_defodw_BICYCLE_ID = mysql_tbl_6wizld_BICYCLE_ID
    WHERE mysql_tbl_defodw_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);