/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9ftr2` (
    `mysql_tbl_g9ftr2_sale_id` INT,
    `mysql_tbl_g9ftr2_product_id` INT,
    `mysql_tbl_g9ftr2_salesperson_id` INT,
    `mysql_tbl_g9ftr2_sale_date` DATE,
    `mysql_tbl_g9ftr2_quantity` INT,
    `mysql_tbl_g9ftr2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9ftr2` (`mysql_tbl_g9ftr2_sale_id`, `mysql_tbl_g9ftr2_product_id`, `mysql_tbl_g9ftr2_salesperson_id`, `mysql_tbl_g9ftr2_sale_date`, `mysql_tbl_g9ftr2_quantity`, `mysql_tbl_g9ftr2_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rt9e2` (
    `mysql_tbl_6rt9e2_ticket_id` INT,
    `mysql_tbl_6rt9e2_resort_id` INT,
    `mysql_tbl_6rt9e2_skier_id` INT,
    `mysql_tbl_6rt9e2_ticket_type` VARCHAR(50),
    `mysql_tbl_6rt9e2_num_days` INT,
    `mysql_tbl_6rt9e2_daily_rate` INT,
    `mysql_tbl_6rt9e2_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46mhuz` (
    `mysql_tbl_46mhuz_resort_id` INT,
    `mysql_tbl_46mhuz_resort_name` VARCHAR(50),
    `mysql_tbl_46mhuz_elevation` INT,
    `mysql_tbl_46mhuz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rt9e2` (`mysql_tbl_6rt9e2_ticket_id`, `mysql_tbl_6rt9e2_resort_id`, `mysql_tbl_6rt9e2_skier_id`, `mysql_tbl_6rt9e2_ticket_type`, `mysql_tbl_6rt9e2_num_days`, `mysql_tbl_6rt9e2_daily_rate`, `mysql_tbl_6rt9e2_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_46mhuz` (`mysql_tbl_46mhuz_resort_id`, `mysql_tbl_46mhuz_resort_name`, `mysql_tbl_46mhuz_elevation`, `mysql_tbl_46mhuz_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz3vg4` (
    `mysql_tbl_yz3vg4_device_id` INT,
    `mysql_tbl_yz3vg4_location` INT,
    `mysql_tbl_yz3vg4_device_type` VARCHAR(50),
    `mysql_tbl_yz3vg4_last_maintenance_date` DATE,
    `mysql_tbl_yz3vg4_operating_hours` DECIMAL(3,1),
    `mysql_tbl_yz3vg4_failure_probability` INT
);

INSERT INTO `mysql_tbl_yz3vg4` (`mysql_tbl_yz3vg4_device_id`, `mysql_tbl_yz3vg4_location`, `mysql_tbl_yz3vg4_device_type`, `mysql_tbl_yz3vg4_last_maintenance_date`, `mysql_tbl_yz3vg4_operating_hours`, `mysql_tbl_yz3vg4_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76n9n7` (
    `mysql_tbl_76n9n7_order_id` INT,
    `mysql_tbl_76n9n7_product_id` INT,
    `mysql_tbl_76n9n7_quantity_ordered` INT,
    `mysql_tbl_76n9n7_start_date` DATE,
    `mysql_tbl_76n9n7_completion_date` DATE,
    `mysql_tbl_76n9n7_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muuw3h` (
    `mysql_tbl_muuw3h_product_id` INT,
    `mysql_tbl_muuw3h_name` VARCHAR(50),
    `mysql_tbl_muuw3h_unit_price` DECIMAL(10,2),
    `mysql_tbl_muuw3h_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76n9n7` (`mysql_tbl_76n9n7_order_id`, `mysql_tbl_76n9n7_product_id`, `mysql_tbl_76n9n7_quantity_ordered`, `mysql_tbl_76n9n7_start_date`, `mysql_tbl_76n9n7_completion_date`, `mysql_tbl_76n9n7_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_muuw3h` (`mysql_tbl_muuw3h_product_id`, `mysql_tbl_muuw3h_name`, `mysql_tbl_muuw3h_unit_price`, `mysql_tbl_muuw3h_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqb4x5` (
    `mysql_tbl_jqb4x5_emp_id` INT,
    `mysql_tbl_jqb4x5_department_id` INT,
    `mysql_tbl_jqb4x5_salary` INT,
    `mysql_tbl_jqb4x5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qslqxs` (
    `mysql_tbl_qslqxs_department_id` INT,
    `mysql_tbl_qslqxs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqb4x5` (`mysql_tbl_jqb4x5_emp_id`, `mysql_tbl_jqb4x5_department_id`, `mysql_tbl_jqb4x5_salary`, `mysql_tbl_jqb4x5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qslqxs` (`mysql_tbl_qslqxs_department_id`, `mysql_tbl_qslqxs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85qi07` (
    `mysql_tbl_85qi07_supplier_id` INT
);

INSERT INTO `mysql_tbl_85qi07` (`mysql_tbl_85qi07_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5549x2` (
    `mysql_tbl_5549x2_emp_id` INT,
    `mysql_tbl_5549x2_department_id` INT,
    `mysql_tbl_5549x2_salary` INT
);

INSERT INTO `mysql_tbl_5549x2` (`mysql_tbl_5549x2_emp_id`, `mysql_tbl_5549x2_department_id`, `mysql_tbl_5549x2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlwz9y` (
    `mysql_tbl_wlwz9y_product_id` INT,
    `mysql_tbl_wlwz9y_supplier_id` INT
);

INSERT INTO `mysql_tbl_wlwz9y` (`mysql_tbl_wlwz9y_product_id`, `mysql_tbl_wlwz9y_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubtl5k` (
    `mysql_tbl_ubtl5k_customer_id` INT,
    `mysql_tbl_ubtl5k_status` VARCHAR(50),
    `mysql_tbl_ubtl5k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubtl5k` (`mysql_tbl_ubtl5k_customer_id`, `mysql_tbl_ubtl5k_status`, `mysql_tbl_ubtl5k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at0mcy` (
    `mysql_tbl_at0mcy_customer_id` INT,
    `mysql_tbl_at0mcy_registration_date` DATE,
    `mysql_tbl_at0mcy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1981b` (
    `mysql_tbl_v1981b_order_id` INT,
    `mysql_tbl_v1981b_customer_id` INT,
    `mysql_tbl_v1981b_order_date` DATE,
    `mysql_tbl_v1981b_total_amount` DECIMAL(10,2),
    `mysql_tbl_v1981b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_at0mcy` (`mysql_tbl_at0mcy_customer_id`, `mysql_tbl_at0mcy_registration_date`, `mysql_tbl_at0mcy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v1981b` (`mysql_tbl_v1981b_order_id`, `mysql_tbl_v1981b_customer_id`, `mysql_tbl_v1981b_order_date`, `mysql_tbl_v1981b_total_amount`, `mysql_tbl_v1981b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbivmd` (
    `mysql_tbl_wbivmd_emp_id` INT,
    `mysql_tbl_wbivmd_salary` INT
);

INSERT INTO `mysql_tbl_wbivmd` (`mysql_tbl_wbivmd_emp_id`, `mysql_tbl_wbivmd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2u12s` (
    `mysql_tbl_u2u12s_supplier_id` INT,
    `mysql_tbl_u2u12s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u2u12s` (`mysql_tbl_u2u12s_supplier_id`, `mysql_tbl_u2u12s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kf7on` (
    `mysql_tbl_6kf7on_campaign_id` INT,
    `mysql_tbl_6kf7on_start_date` DATE
);

INSERT INTO `mysql_tbl_6kf7on` (`mysql_tbl_6kf7on_campaign_id`, `mysql_tbl_6kf7on_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3uj04` (
    `mysql_tbl_c3uj04_campaign_id` INT,
    `mysql_tbl_c3uj04_start_date` DATE,
    `mysql_tbl_c3uj04_end_date` DATE,
    `mysql_tbl_c3uj04_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89j2ld` (
    `mysql_tbl_89j2ld_conversion_id` INT,
    `mysql_tbl_89j2ld_campaign_id` INT,
    `mysql_tbl_89j2ld_conversion_date` DATE
);

INSERT INTO `mysql_tbl_c3uj04` (`mysql_tbl_c3uj04_campaign_id`, `mysql_tbl_c3uj04_start_date`, `mysql_tbl_c3uj04_end_date`, `mysql_tbl_c3uj04_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_89j2ld` (`mysql_tbl_89j2ld_conversion_id`, `mysql_tbl_89j2ld_campaign_id`, `mysql_tbl_89j2ld_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7txmk` (
    `mysql_tbl_y7txmk_product_id` INT,
    `mysql_tbl_y7txmk_category_id` INT,
    `mysql_tbl_y7txmk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgvzpr` (
    `mysql_tbl_pgvzpr_category_id` INT,
    `mysql_tbl_pgvzpr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7txmk` (`mysql_tbl_y7txmk_product_id`, `mysql_tbl_y7txmk_category_id`, `mysql_tbl_y7txmk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pgvzpr` (`mysql_tbl_pgvzpr_category_id`, `mysql_tbl_pgvzpr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7vrn0` (
    `mysql_tbl_b7vrn0_order_id` INT,
    `mysql_tbl_b7vrn0_customer_id` INT,
    `mysql_tbl_b7vrn0_order_date` DATE,
    `mysql_tbl_b7vrn0_shipping_address` INT,
    `mysql_tbl_b7vrn0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvrirq` (
    `mysql_tbl_cvrirq_shipment_id` INT,
    `mysql_tbl_cvrirq_order_id` INT,
    `mysql_tbl_cvrirq_carrier` INT,
    `mysql_tbl_cvrirq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cvrirq_estimated_delivery` INT,
    `mysql_tbl_cvrirq_actual_delivery` INT
);

INSERT INTO `mysql_tbl_b7vrn0` (`mysql_tbl_b7vrn0_order_id`, `mysql_tbl_b7vrn0_customer_id`, `mysql_tbl_b7vrn0_order_date`, `mysql_tbl_b7vrn0_shipping_address`, `mysql_tbl_b7vrn0_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_cvrirq` (`mysql_tbl_cvrirq_shipment_id`, `mysql_tbl_cvrirq_order_id`, `mysql_tbl_cvrirq_carrier`, `mysql_tbl_cvrirq_shipping_cost`, `mysql_tbl_cvrirq_estimated_delivery`, `mysql_tbl_cvrirq_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22f1wx` (
    `mysql_tbl_22f1wx_campaign_id` INT,
    `mysql_tbl_22f1wx_budget` INT,
    `mysql_tbl_22f1wx_start_date` DATE,
    `mysql_tbl_22f1wx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr39gw` (
    `mysql_tbl_qr39gw_conversion_id` INT,
    `mysql_tbl_qr39gw_campaign_id` INT,
    `mysql_tbl_qr39gw_conversion_value` INT
);

INSERT INTO `mysql_tbl_22f1wx` (`mysql_tbl_22f1wx_campaign_id`, `mysql_tbl_22f1wx_budget`, `mysql_tbl_22f1wx_start_date`, `mysql_tbl_22f1wx_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qr39gw` (`mysql_tbl_qr39gw_conversion_id`, `mysql_tbl_qr39gw_campaign_id`, `mysql_tbl_qr39gw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68cvla` (
    `mysql_tbl_68cvla_product_id` INT,
    `mysql_tbl_68cvla_category_id` INT,
    `mysql_tbl_68cvla_price` DECIMAL(10,2),
    `mysql_tbl_68cvla_stock_quantity` INT
);

INSERT INTO `mysql_tbl_68cvla` (`mysql_tbl_68cvla_product_id`, `mysql_tbl_68cvla_category_id`, `mysql_tbl_68cvla_price`, `mysql_tbl_68cvla_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yftrbi` (
    `mysql_tbl_yftrbi_category_id` INT,
    `mysql_tbl_yftrbi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yftrbi` (`mysql_tbl_yftrbi_category_id`, `mysql_tbl_yftrbi_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y7txmk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y7txmk`
    WHERE mysql_tbl_y7txmk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_89j2ld` C
    JOIN `mysql_tbl_c3uj04` CM ON mysql_tbl_89j2ld_CAMPAIGN_ID = mysql_tbl_c3uj04_CAMPAIGN_ID
    WHERE mysql_tbl_89j2ld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_89j2ld_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_89j2ld` C
    JOIN `mysql_tbl_c3uj04` CM ON mysql_tbl_89j2ld_CAMPAIGN_ID = mysql_tbl_c3uj04_CAMPAIGN_ID
    WHERE mysql_tbl_89j2ld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_89j2ld_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_89j2ld_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22f1wx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_22f1wx`
    WHERE mysql_tbl_22f1wx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qr39gw_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qr39gw`
    WHERE mysql_tbl_qr39gw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_cvrirq_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_b7vrn0` O
    JOIN `mysql_tbl_cvrirq` S ON mysql_tbl_b7vrn0_ORDER_ID = mysql_tbl_cvrirq_ORDER_ID
    WHERE mysql_tbl_b7vrn0_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cvrirq_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_cvrirq_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cvrirq` S
    WHERE mysql_tbl_cvrirq_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u2u12s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u2u12s`
    WHERE mysql_tbl_u2u12s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6kf7on_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6kf7on`
    WHERE mysql_tbl_6kf7on_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rt9e2_NUM_DAYS, 1), COALESCE(mysql_tbl_6rt9e2_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_6rt9e2`
    WHERE mysql_tbl_6rt9e2_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_46mhuz_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_6rt9e2` SLT
    JOIN `mysql_tbl_46mhuz` SR ON mysql_tbl_6rt9e2_RESORT_ID = mysql_tbl_46mhuz_RESORT_ID
    WHERE mysql_tbl_6rt9e2_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_yz3vg4_OPERATING_HOURS, 0), COALESCE(mysql_tbl_yz3vg4_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_yz3vg4`
    WHERE mysql_tbl_yz3vg4_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yz3vg4_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_yz3vg4`
    WHERE mysql_tbl_yz3vg4_DEVICE_ID = DEVICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76n9n7_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_76n9n7_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_76n9n7`
    WHERE mysql_tbl_76n9n7_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68cvla_PRICE, 0), COALESCE(mysql_tbl_68cvla_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_68cvla`
    WHERE mysql_tbl_68cvla_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_xn0lyw`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_xn0lyw`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_xn0lyw`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_yftrbi_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_yftrbi`
    WHERE mysql_tbl_yftrbi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wbivmd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wbivmd`
    WHERE mysql_tbl_wbivmd_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_at0mcy_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_at0mcy`
    WHERE mysql_tbl_at0mcy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_v1981b` O
    JOIN `mysql_tbl_at0mcy` C ON mysql_tbl_v1981b_CUSTOMER_ID = mysql_tbl_at0mcy_CUSTOMER_ID
    WHERE mysql_tbl_at0mcy_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_v1981b`
    WHERE mysql_tbl_v1981b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jqb4x5_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jqb4x5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_jqb4x5`
    WHERE mysql_tbl_jqb4x5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84));

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xn0lyw`
    WHERE mysql_tbl_85qi07_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5549x2_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5549x2`
    WHERE mysql_tbl_5549x2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wlwz9y_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_wlwz9y`
    WHERE mysql_tbl_wlwz9y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_wlwz9y`
    WHERE mysql_tbl_wlwz9y_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ubtl5k_STATUS, COALESCE(mysql_tbl_ubtl5k_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ubtl5k`
    WHERE mysql_tbl_ubtl5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
        END IF;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_g9ftr2_QUANTITY * mysql_tbl_g9ftr2_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_g9ftr2`
    WHERE mysql_tbl_g9ftr2_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_g9ftr2_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(1);