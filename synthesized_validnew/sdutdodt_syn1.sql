/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ce72d2` (
    `mysql_tbl_ce72d2_service_id` INT,
    `mysql_tbl_ce72d2_property_id` INT,
    `mysql_tbl_ce72d2_cleaner_id` INT,
    `mysql_tbl_ce72d2_service_date` DATE,
    `mysql_tbl_ce72d2_duration_hours` INT,
    `mysql_tbl_ce72d2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtr7xx` (
    `mysql_tbl_vtr7xx_property_id` INT,
    `mysql_tbl_vtr7xx_property_type` VARCHAR(50),
    `mysql_tbl_vtr7xx_area_sqft` INT,
    `mysql_tbl_vtr7xx_num_rooms` INT
);

INSERT INTO `mysql_tbl_ce72d2` (`mysql_tbl_ce72d2_service_id`, `mysql_tbl_ce72d2_property_id`, `mysql_tbl_ce72d2_cleaner_id`, `mysql_tbl_ce72d2_service_date`, `mysql_tbl_ce72d2_duration_hours`, `mysql_tbl_ce72d2_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vtr7xx` (`mysql_tbl_vtr7xx_property_id`, `mysql_tbl_vtr7xx_property_type`, `mysql_tbl_vtr7xx_area_sqft`, `mysql_tbl_vtr7xx_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eikwbg` (
    `mysql_tbl_eikwbg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eikwbg` (`mysql_tbl_eikwbg_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxkt9h` (
    `mysql_tbl_bxkt9h_sub_id` INT,
    `mysql_tbl_bxkt9h_customer_id` INT,
    `mysql_tbl_bxkt9h_start_date` DATE,
    `mysql_tbl_bxkt9h_end_date` DATE,
    `mysql_tbl_bxkt9h_monthly_fee` INT
);

INSERT INTO `mysql_tbl_bxkt9h` (`mysql_tbl_bxkt9h_sub_id`, `mysql_tbl_bxkt9h_customer_id`, `mysql_tbl_bxkt9h_start_date`, `mysql_tbl_bxkt9h_end_date`, `mysql_tbl_bxkt9h_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs4337` (
    `mysql_tbl_zs4337_customer_id` INT,
    `mysql_tbl_zs4337_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om9q6a` (
    `mysql_tbl_om9q6a_order_id` INT,
    `mysql_tbl_om9q6a_customer_id` INT,
    `mysql_tbl_om9q6a_order_date` DATE
);

INSERT INTO `mysql_tbl_zs4337` (`mysql_tbl_zs4337_customer_id`, `mysql_tbl_zs4337_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_om9q6a` (`mysql_tbl_om9q6a_order_id`, `mysql_tbl_om9q6a_customer_id`, `mysql_tbl_om9q6a_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyjwtm` (
    `mysql_tbl_xyjwtm_restaurant_id` INT,
    `mysql_tbl_xyjwtm_cuisine_type` VARCHAR(50),
    `mysql_tbl_xyjwtm_average_price` DECIMAL(10,2),
    `mysql_tbl_xyjwtm_rating` DECIMAL(3,1),
    `mysql_tbl_xyjwtm_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkv8o3` (
    `mysql_tbl_rkv8o3_order_id` INT,
    `mysql_tbl_rkv8o3_restaurant_id` INT,
    `mysql_tbl_rkv8o3_customer_id` INT,
    `mysql_tbl_rkv8o3_order_total` DECIMAL(10,2),
    `mysql_tbl_rkv8o3_delivery_distance` INT
);

INSERT INTO `mysql_tbl_xyjwtm` (`mysql_tbl_xyjwtm_restaurant_id`, `mysql_tbl_xyjwtm_cuisine_type`, `mysql_tbl_xyjwtm_average_price`, `mysql_tbl_xyjwtm_rating`, `mysql_tbl_xyjwtm_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_rkv8o3` (`mysql_tbl_rkv8o3_order_id`, `mysql_tbl_rkv8o3_restaurant_id`, `mysql_tbl_rkv8o3_customer_id`, `mysql_tbl_rkv8o3_order_total`, `mysql_tbl_rkv8o3_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kks5vw` (
    `mysql_tbl_kks5vw_product_id` INT,
    `mysql_tbl_kks5vw_category_id` INT,
    `mysql_tbl_kks5vw_price` DECIMAL(10,2),
    `mysql_tbl_kks5vw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pahqmc` (
    `mysql_tbl_pahqmc_order_id` INT,
    `mysql_tbl_pahqmc_product_id` INT,
    `mysql_tbl_pahqmc_quantity` INT
);

INSERT INTO `mysql_tbl_kks5vw` (`mysql_tbl_kks5vw_product_id`, `mysql_tbl_kks5vw_category_id`, `mysql_tbl_kks5vw_price`, `mysql_tbl_kks5vw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pahqmc` (`mysql_tbl_pahqmc_order_id`, `mysql_tbl_pahqmc_product_id`, `mysql_tbl_pahqmc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85cy6v` (
    `mysql_tbl_85cy6v_department_id` INT,
    `mysql_tbl_85cy6v_salary` INT
);

INSERT INTO `mysql_tbl_85cy6v` (`mysql_tbl_85cy6v_department_id`, `mysql_tbl_85cy6v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wss4w3` (
    `mysql_tbl_wss4w3_product_id` INT,
    `mysql_tbl_wss4w3_name` VARCHAR(50),
    `mysql_tbl_wss4w3_sku` INT,
    `mysql_tbl_wss4w3_stock_quantity` INT,
    `mysql_tbl_wss4w3_reorder_point` INT,
    `mysql_tbl_wss4w3_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjszty` (
    `mysql_tbl_wjszty_order_id` INT,
    `mysql_tbl_wjszty_supplier_id` INT,
    `mysql_tbl_wjszty_order_date` DATE,
    `mysql_tbl_wjszty_expected_delivery` INT,
    `mysql_tbl_wjszty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wss4w3` (`mysql_tbl_wss4w3_product_id`, `mysql_tbl_wss4w3_name`, `mysql_tbl_wss4w3_sku`, `mysql_tbl_wss4w3_stock_quantity`, `mysql_tbl_wss4w3_reorder_point`, `mysql_tbl_wss4w3_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_wjszty` (`mysql_tbl_wjszty_order_id`, `mysql_tbl_wjszty_supplier_id`, `mysql_tbl_wjszty_order_date`, `mysql_tbl_wjszty_expected_delivery`, `mysql_tbl_wjszty_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_firop1` (
    `mysql_tbl_firop1_campaign_id` INT,
    `mysql_tbl_firop1_target_audience_size` INT,
    `mysql_tbl_firop1_budget` INT,
    `mysql_tbl_firop1_start_date` DATE,
    `mysql_tbl_firop1_end_date` DATE,
    `mysql_tbl_firop1_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t5tiq` (
    `mysql_tbl_6t5tiq_conversion_id` INT,
    `mysql_tbl_6t5tiq_campaign_id` INT,
    `mysql_tbl_6t5tiq_conversion_date` DATE,
    `mysql_tbl_6t5tiq_conversion_value` INT
);

INSERT INTO `mysql_tbl_firop1` (`mysql_tbl_firop1_campaign_id`, `mysql_tbl_firop1_target_audience_size`, `mysql_tbl_firop1_budget`, `mysql_tbl_firop1_start_date`, `mysql_tbl_firop1_end_date`, `mysql_tbl_firop1_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6t5tiq` (`mysql_tbl_6t5tiq_conversion_id`, `mysql_tbl_6t5tiq_campaign_id`, `mysql_tbl_6t5tiq_conversion_date`, `mysql_tbl_6t5tiq_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9we253` (
    `mysql_tbl_9we253_customer_id` INT,
    `mysql_tbl_9we253_country` INT,
    `mysql_tbl_9we253_registration_date` DATE
);

INSERT INTO `mysql_tbl_9we253` (`mysql_tbl_9we253_customer_id`, `mysql_tbl_9we253_country`, `mysql_tbl_9we253_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibng40` (
    `mysql_tbl_ibng40_order_id` INT,
    `mysql_tbl_ibng40_customer_id` INT,
    `mysql_tbl_ibng40_order_date` DATE,
    `mysql_tbl_ibng40_shipping_address` INT,
    `mysql_tbl_ibng40_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5mqqb` (
    `mysql_tbl_i5mqqb_shipment_id` INT,
    `mysql_tbl_i5mqqb_order_id` INT,
    `mysql_tbl_i5mqqb_carrier` INT,
    `mysql_tbl_i5mqqb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_i5mqqb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ibng40` (`mysql_tbl_ibng40_order_id`, `mysql_tbl_ibng40_customer_id`, `mysql_tbl_ibng40_order_date`, `mysql_tbl_ibng40_shipping_address`, `mysql_tbl_ibng40_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_i5mqqb` (`mysql_tbl_i5mqqb_shipment_id`, `mysql_tbl_i5mqqb_order_id`, `mysql_tbl_i5mqqb_carrier`, `mysql_tbl_i5mqqb_shipping_cost`, `mysql_tbl_i5mqqb_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o9be7` (
    `mysql_tbl_6o9be7_campaign_id` INT,
    `mysql_tbl_6o9be7_budget` INT
);

INSERT INTO `mysql_tbl_6o9be7` (`mysql_tbl_6o9be7_campaign_id`, `mysql_tbl_6o9be7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2dqig` (
    `mysql_tbl_t2dqig_campaign_id` INT,
    `mysql_tbl_t2dqig_budget` INT,
    `mysql_tbl_t2dqig_start_date` DATE,
    `mysql_tbl_t2dqig_end_date` DATE,
    `mysql_tbl_t2dqig_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjqs7p` (
    `mysql_tbl_wjqs7p_conversion_id` INT,
    `mysql_tbl_wjqs7p_campaign_id` INT,
    `mysql_tbl_wjqs7p_conversion_value` INT
);

INSERT INTO `mysql_tbl_t2dqig` (`mysql_tbl_t2dqig_campaign_id`, `mysql_tbl_t2dqig_budget`, `mysql_tbl_t2dqig_start_date`, `mysql_tbl_t2dqig_end_date`, `mysql_tbl_t2dqig_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wjqs7p` (`mysql_tbl_wjqs7p_conversion_id`, `mysql_tbl_wjqs7p_campaign_id`, `mysql_tbl_wjqs7p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ppoq` (
    `mysql_tbl_z8ppoq_campaign_id` INT,
    `mysql_tbl_z8ppoq_channel` INT
);

INSERT INTO `mysql_tbl_z8ppoq` (`mysql_tbl_z8ppoq_campaign_id`, `mysql_tbl_z8ppoq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbrlaj` (
    `mysql_tbl_hbrlaj_supplier_id` INT
);

INSERT INTO `mysql_tbl_hbrlaj` (`mysql_tbl_hbrlaj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi2eq2` (
    `mysql_tbl_xi2eq2_campaign_id` INT,
    `mysql_tbl_xi2eq2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xi2eq2` (`mysql_tbl_xi2eq2_campaign_id`, `mysql_tbl_xi2eq2_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kks5vw_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_kks5vw`
    WHERE mysql_tbl_kks5vw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pahqmc_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_pahqmc`
    WHERE mysql_tbl_pahqmc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_firop1_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_firop1`
    WHERE mysql_tbl_firop1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6t5tiq_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_6t5tiq`
    WHERE mysql_tbl_6t5tiq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wss4w3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wss4w3_REORDER_POINT, 10), COALESCE(mysql_tbl_wss4w3_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_wss4w3`
    WHERE mysql_tbl_wss4w3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ml8t4y`
    WHERE mysql_tbl_hbrlaj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xi2eq2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xi2eq2`
    WHERE mysql_tbl_xi2eq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_9we253_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9we253`
    WHERE mysql_tbl_9we253_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_85cy6v_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_85cy6v`
    WHERE mysql_tbl_85cy6v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_ibng40_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ibng40`
    WHERE mysql_tbl_ibng40_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i5mqqb_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_i5mqqb_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_i5mqqb`
    WHERE mysql_tbl_i5mqqb_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
        SET V_Y = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
        SET V_DISTANCE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyjwtm_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_xyjwtm_RATING, 3.0), COALESCE(mysql_tbl_xyjwtm_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_xyjwtm`
    WHERE mysql_tbl_xyjwtm_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eikwbg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eikwbg`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_mh09mu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_wt1hd4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_efjf5b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6o9be7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6o9be7`
    WHERE mysql_tbl_6o9be7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sxuixo`
    WHERE mysql_tbl_6o9be7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_z8ppoq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_z8ppoq`
    WHERE mysql_tbl_z8ppoq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t2dqig_BUDGET, 1), DATEDIFF(mysql_tbl_t2dqig_END_DATE, mysql_tbl_t2dqig_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_t2dqig`
    WHERE mysql_tbl_t2dqig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wjqs7p_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wjqs7p`
    WHERE mysql_tbl_wjqs7p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_om9q6a_ORDER_DATE), MAX(mysql_tbl_om9q6a_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_om9q6a`
    WHERE mysql_tbl_om9q6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bxkt9h_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_bxkt9h`
    WHERE mysql_tbl_bxkt9h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bxkt9h_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtr7xx_AREA_SQFT, 500), COALESCE(mysql_tbl_vtr7xx_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_vtr7xx`
    WHERE mysql_tbl_vtr7xx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(1, 1);