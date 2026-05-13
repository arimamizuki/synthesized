/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ax49f8` (
    `mysql_tbl_ax49f8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ax49f8` (`mysql_tbl_ax49f8_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_grr9zw` (
    `mysql_tbl_grr9zw_order_id` INT,
    `mysql_tbl_grr9zw_customer_id` INT,
    `mysql_tbl_grr9zw_order_date` DATE,
    `mysql_tbl_grr9zw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grr9zw` (`mysql_tbl_grr9zw_order_id`, `mysql_tbl_grr9zw_customer_id`, `mysql_tbl_grr9zw_order_date`, `mysql_tbl_grr9zw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd7u8s` (
    `mysql_tbl_dd7u8s_customer_id` INT,
    `mysql_tbl_dd7u8s_registration_date` DATE
);

INSERT INTO `mysql_tbl_dd7u8s` (`mysql_tbl_dd7u8s_customer_id`, `mysql_tbl_dd7u8s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csfgs4` (
    `mysql_tbl_csfgs4_product_id` INT,
    `mysql_tbl_csfgs4_price` DECIMAL(10,2),
    `mysql_tbl_csfgs4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_csfgs4` (`mysql_tbl_csfgs4_product_id`, `mysql_tbl_csfgs4_price`, `mysql_tbl_csfgs4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n1uy9` (
    `mysql_tbl_1n1uy9_rental_id` INT,
    `mysql_tbl_1n1uy9_customer_id` INT,
    `mysql_tbl_1n1uy9_boat_id` INT,
    `mysql_tbl_1n1uy9_rental_hours` INT,
    `mysql_tbl_1n1uy9_hourly_rate` INT,
    `mysql_tbl_1n1uy9_fuel_included` INT,
    `mysql_tbl_1n1uy9_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf5vjh` (
    `mysql_tbl_mf5vjh_boat_id` INT,
    `mysql_tbl_mf5vjh_boat_type` VARCHAR(50),
    `mysql_tbl_mf5vjh_make` INT,
    `mysql_tbl_mf5vjh_model` INT,
    `mysql_tbl_mf5vjh_length_feet` INT,
    `mysql_tbl_mf5vjh_capacity` INT
);

INSERT INTO `mysql_tbl_1n1uy9` (`mysql_tbl_1n1uy9_rental_id`, `mysql_tbl_1n1uy9_customer_id`, `mysql_tbl_1n1uy9_boat_id`, `mysql_tbl_1n1uy9_rental_hours`, `mysql_tbl_1n1uy9_hourly_rate`, `mysql_tbl_1n1uy9_fuel_included`, `mysql_tbl_1n1uy9_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mf5vjh` (`mysql_tbl_mf5vjh_boat_id`, `mysql_tbl_mf5vjh_boat_type`, `mysql_tbl_mf5vjh_make`, `mysql_tbl_mf5vjh_model`, `mysql_tbl_mf5vjh_length_feet`, `mysql_tbl_mf5vjh_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmbmfp` (
    `mysql_tbl_dmbmfp_customer_id` INT,
    `mysql_tbl_dmbmfp_plan_type` VARCHAR(50),
    `mysql_tbl_dmbmfp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dmbmfp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_784wbv` (
    `mysql_tbl_784wbv_customer_id` INT,
    `mysql_tbl_784wbv_tier_level` INT
);

INSERT INTO `mysql_tbl_dmbmfp` (`mysql_tbl_dmbmfp_customer_id`, `mysql_tbl_dmbmfp_plan_type`, `mysql_tbl_dmbmfp_monthly_cost`, `mysql_tbl_dmbmfp_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_784wbv` (`mysql_tbl_784wbv_customer_id`, `mysql_tbl_784wbv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e86e7` (
    `mysql_tbl_9e86e7_emp_id` INT,
    `mysql_tbl_9e86e7_hire_date` DATE
);

INSERT INTO `mysql_tbl_9e86e7` (`mysql_tbl_9e86e7_emp_id`, `mysql_tbl_9e86e7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvvovq` (
    `mysql_tbl_cvvovq_order_id` INT,
    `mysql_tbl_cvvovq_customer_id` INT,
    `mysql_tbl_cvvovq_order_date` DATE,
    `mysql_tbl_cvvovq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2krhp` (
    `mysql_tbl_o2krhp_customer_id` INT,
    `mysql_tbl_o2krhp_country` INT
);

INSERT INTO `mysql_tbl_cvvovq` (`mysql_tbl_cvvovq_order_id`, `mysql_tbl_cvvovq_customer_id`, `mysql_tbl_cvvovq_order_date`, `mysql_tbl_cvvovq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o2krhp` (`mysql_tbl_o2krhp_customer_id`, `mysql_tbl_o2krhp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vtz4r` (
    `mysql_tbl_6vtz4r_campaign_id` INT,
    `mysql_tbl_6vtz4r_start_date` DATE,
    `mysql_tbl_6vtz4r_end_date` DATE,
    `mysql_tbl_6vtz4r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5adu3u` (
    `mysql_tbl_5adu3u_conversion_id` INT,
    `mysql_tbl_5adu3u_campaign_id` INT,
    `mysql_tbl_5adu3u_conversion_date` DATE,
    `mysql_tbl_5adu3u_conversion_value` INT
);

INSERT INTO `mysql_tbl_6vtz4r` (`mysql_tbl_6vtz4r_campaign_id`, `mysql_tbl_6vtz4r_start_date`, `mysql_tbl_6vtz4r_end_date`, `mysql_tbl_6vtz4r_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5adu3u` (`mysql_tbl_5adu3u_conversion_id`, `mysql_tbl_5adu3u_campaign_id`, `mysql_tbl_5adu3u_conversion_date`, `mysql_tbl_5adu3u_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4xe3d` (
    `mysql_tbl_y4xe3d_order_id` INT,
    `mysql_tbl_y4xe3d_customer_id` INT,
    `mysql_tbl_y4xe3d_order_date` DATE,
    `mysql_tbl_y4xe3d_total_amount` DECIMAL(10,2),
    `mysql_tbl_y4xe3d_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxeav7` (
    `mysql_tbl_fxeav7_shipment_id` INT,
    `mysql_tbl_fxeav7_order_id` INT,
    `mysql_tbl_fxeav7_carrier` INT,
    `mysql_tbl_fxeav7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4xe3d` (`mysql_tbl_y4xe3d_order_id`, `mysql_tbl_y4xe3d_customer_id`, `mysql_tbl_y4xe3d_order_date`, `mysql_tbl_y4xe3d_total_amount`, `mysql_tbl_y4xe3d_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fxeav7` (`mysql_tbl_fxeav7_shipment_id`, `mysql_tbl_fxeav7_order_id`, `mysql_tbl_fxeav7_carrier`, `mysql_tbl_fxeav7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6noql` (
    `mysql_tbl_f6noql_order_id` INT,
    `mysql_tbl_f6noql_customer_id` INT,
    `mysql_tbl_f6noql_order_date` DATE,
    `mysql_tbl_f6noql_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6noql` (`mysql_tbl_f6noql_order_id`, `mysql_tbl_f6noql_customer_id`, `mysql_tbl_f6noql_order_date`, `mysql_tbl_f6noql_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cbkbt` (
    `mysql_tbl_9cbkbt_vehicle_id` INT,
    `mysql_tbl_9cbkbt_owner_id` INT,
    `mysql_tbl_9cbkbt_vehicle_type` VARCHAR(50),
    `mysql_tbl_9cbkbt_make` INT,
    `mysql_tbl_9cbkbt_model` INT,
    `mysql_tbl_9cbkbt_year` INT,
    `mysql_tbl_9cbkbt_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuf4tr` (
    `mysql_tbl_uuf4tr_claim_id` INT,
    `mysql_tbl_uuf4tr_vehicle_id` INT,
    `mysql_tbl_uuf4tr_claim_date` DATE,
    `mysql_tbl_uuf4tr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uuf4tr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9cbkbt` (`mysql_tbl_9cbkbt_vehicle_id`, `mysql_tbl_9cbkbt_owner_id`, `mysql_tbl_9cbkbt_vehicle_type`, `mysql_tbl_9cbkbt_make`, `mysql_tbl_9cbkbt_model`, `mysql_tbl_9cbkbt_year`, `mysql_tbl_9cbkbt_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uuf4tr` (`mysql_tbl_uuf4tr_claim_id`, `mysql_tbl_uuf4tr_vehicle_id`, `mysql_tbl_uuf4tr_claim_date`, `mysql_tbl_uuf4tr_claim_amount`, `mysql_tbl_uuf4tr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhap49` (
    `mysql_tbl_dhap49_customer_id` INT,
    `mysql_tbl_dhap49_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhap49` (`mysql_tbl_dhap49_customer_id`, `mysql_tbl_dhap49_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmhy7j` (
    `mysql_tbl_zmhy7j_campaign_id` INT,
    `mysql_tbl_zmhy7j_channel` INT,
    `mysql_tbl_zmhy7j_target_conversions` INT,
    `mysql_tbl_zmhy7j_actual_conversions` INT,
    `mysql_tbl_zmhy7j_impressions` INT,
    `mysql_tbl_zmhy7j_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izslcw` (
    `mysql_tbl_izslcw_ad_group_id` INT,
    `mysql_tbl_izslcw_campaign_id` INT,
    `mysql_tbl_izslcw_keyword` INT,
    `mysql_tbl_izslcw_quality_score` INT
);

INSERT INTO `mysql_tbl_zmhy7j` (`mysql_tbl_zmhy7j_campaign_id`, `mysql_tbl_zmhy7j_channel`, `mysql_tbl_zmhy7j_target_conversions`, `mysql_tbl_zmhy7j_actual_conversions`, `mysql_tbl_zmhy7j_impressions`, `mysql_tbl_zmhy7j_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_izslcw` (`mysql_tbl_izslcw_ad_group_id`, `mysql_tbl_izslcw_campaign_id`, `mysql_tbl_izslcw_keyword`, `mysql_tbl_izslcw_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgw95a` (
    `mysql_tbl_bgw95a_emp_id` INT,
    `mysql_tbl_bgw95a_salary` INT
);

INSERT INTO `mysql_tbl_bgw95a` (`mysql_tbl_bgw95a_emp_id`, `mysql_tbl_bgw95a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv11g2` (
    `mysql_tbl_jv11g2_campaign_id` INT,
    `mysql_tbl_jv11g2_start_date` DATE,
    `mysql_tbl_jv11g2_end_date` DATE,
    `mysql_tbl_jv11g2_budget` INT,
    `mysql_tbl_jv11g2_spent_amount` DECIMAL(10,2),
    `mysql_tbl_jv11g2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jv11g2` (`mysql_tbl_jv11g2_campaign_id`, `mysql_tbl_jv11g2_start_date`, `mysql_tbl_jv11g2_end_date`, `mysql_tbl_jv11g2_budget`, `mysql_tbl_jv11g2_spent_amount`, `mysql_tbl_jv11g2_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fch4gs` (
    `mysql_tbl_fch4gs_customer_id` INT,
    `mysql_tbl_fch4gs_registration_date` DATE
);

INSERT INTO `mysql_tbl_fch4gs` (`mysql_tbl_fch4gs_customer_id`, `mysql_tbl_fch4gs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8qddw` (
    `mysql_tbl_m8qddw_customer_id` INT,
    `mysql_tbl_m8qddw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8qddw` (`mysql_tbl_m8qddw_customer_id`, `mysql_tbl_m8qddw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oz6c2` (
    `mysql_tbl_6oz6c2_product_id` INT,
    `mysql_tbl_6oz6c2_price` DECIMAL(10,2),
    `mysql_tbl_6oz6c2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6oz6c2` (`mysql_tbl_6oz6c2_product_id`, `mysql_tbl_6oz6c2_price`, `mysql_tbl_6oz6c2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8xz68` (
    `mysql_tbl_z8xz68_emp_id` INT,
    `mysql_tbl_z8xz68_department_id` INT,
    `mysql_tbl_z8xz68_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k0u26` (
    `mysql_tbl_4k0u26_department_id` INT,
    `mysql_tbl_4k0u26_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8xz68` (`mysql_tbl_z8xz68_emp_id`, `mysql_tbl_z8xz68_department_id`, `mysql_tbl_z8xz68_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4k0u26` (`mysql_tbl_4k0u26_department_id`, `mysql_tbl_4k0u26_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n1uy9_RENTAL_HOURS, 4), COALESCE(mysql_tbl_1n1uy9_HOURLY_RATE, 200), COALESCE(mysql_tbl_1n1uy9_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_1n1uy9`
    WHERE mysql_tbl_1n1uy9_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_mf5vjh_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_1n1uy9` BR
    JOIN `mysql_tbl_mf5vjh` B ON mysql_tbl_1n1uy9_BOAT_ID = mysql_tbl_mf5vjh_BOAT_ID
    WHERE mysql_tbl_1n1uy9_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_1n1uy9_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dd7u8s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_dd7u8s`
    WHERE mysql_tbl_dd7u8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csfgs4_PRICE, 0), COALESCE(mysql_tbl_csfgs4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_csfgs4`
    WHERE mysql_tbl_csfgs4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4xe3d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y4xe3d`
    WHERE mysql_tbl_y4xe3d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fxeav7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fxeav7`
    WHERE mysql_tbl_fxeav7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jv11g2_BUDGET, 0), COALESCE(mysql_tbl_jv11g2_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_jv11g2`
    WHERE mysql_tbl_jv11g2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bgw95a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bgw95a`
    WHERE mysql_tbl_bgw95a_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_b994ov_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_grr9zw_ORDER_DATE), MAX(mysql_tbl_grr9zw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_grr9zw`
    WHERE mysql_tbl_grr9zw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + 0)) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fch4gs_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_fch4gs`
    WHERE mysql_tbl_fch4gs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_bpkuxr`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_z8xz68_SALARY, mysql_tbl_z8xz68_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_z8xz68`
    WHERE mysql_tbl_z8xz68_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_z8xz68`
    WHERE mysql_tbl_z8xz68_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_z8xz68_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6oz6c2_PRICE, 0), COALESCE(mysql_tbl_6oz6c2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6oz6c2`
    WHERE mysql_tbl_6oz6c2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_b994ov`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_b994ov`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_bpkuxr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_m8qddw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_m8qddw`
    WHERE mysql_tbl_m8qddw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dhap49_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dhap49`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zmhy7j_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_zmhy7j_CLICKS), 0), COALESCE(SUM(mysql_tbl_zmhy7j_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_izslcw` AG
    JOIN `mysql_tbl_zmhy7j` C ON mysql_tbl_izslcw_CAMPAIGN_ID = mysql_tbl_zmhy7j_CAMPAIGN_ID
    WHERE mysql_tbl_izslcw_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_izslcw_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_izslcw`
    WHERE mysql_tbl_izslcw_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_o2krhp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_o2krhp`
    WHERE mysql_tbl_o2krhp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cvvovq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_cvvovq`
    WHERE mysql_tbl_cvvovq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cvvovq_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_cvvovq` O
    JOIN `mysql_tbl_o2krhp` C ON mysql_tbl_cvvovq_CUSTOMER_ID = mysql_tbl_o2krhp_CUSTOMER_ID
    WHERE mysql_tbl_o2krhp_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + V_REVENUE_SHARE);
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

    SELECT mysql_tbl_dmbmfp_PLAN_TYPE, COALESCE(mysql_tbl_dmbmfp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dmbmfp`
    WHERE mysql_tbl_dmbmfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_784wbv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_784wbv`
    WHERE mysql_tbl_784wbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_bpkuxr` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_b994ov` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cbkbt_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_9cbkbt_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_9cbkbt`
    WHERE mysql_tbl_9cbkbt_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uuf4tr`
    WHERE mysql_tbl_uuf4tr_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_uuf4tr_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f6noql_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_f6noql`
    WHERE mysql_tbl_f6noql_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_f6noql_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5adu3u_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_5adu3u`
    WHERE mysql_tbl_5adu3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_9e86e7_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9e86e7`
    WHERE mysql_tbl_9e86e7_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0)) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ax49f8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ax49f8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_b994ov_azqzsi(-3)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(1);