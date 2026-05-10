/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9j4cf1` (
    `mysql_tbl_9j4cf1_supplier_id` INT,
    `mysql_tbl_9j4cf1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9j4cf1` (`mysql_tbl_9j4cf1_supplier_id`, `mysql_tbl_9j4cf1_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okz4dh` (
    `mysql_tbl_okz4dh_supplier_id` INT
);

INSERT INTO `mysql_tbl_okz4dh` (`mysql_tbl_okz4dh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmg2nh` (
    `mysql_tbl_qmg2nh_zone_id` INT,
    `mysql_tbl_qmg2nh_weight_min` INT,
    `mysql_tbl_qmg2nh_weight_max` INT,
    `mysql_tbl_qmg2nh_base_rate` INT,
    `mysql_tbl_qmg2nh_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b8cfw` (
    `mysql_tbl_0b8cfw_order_id` INT,
    `mysql_tbl_0b8cfw_destination_zone` INT,
    `mysql_tbl_0b8cfw_package_weight` INT
);

INSERT INTO `mysql_tbl_qmg2nh` (`mysql_tbl_qmg2nh_zone_id`, `mysql_tbl_qmg2nh_weight_min`, `mysql_tbl_qmg2nh_weight_max`, `mysql_tbl_qmg2nh_base_rate`, `mysql_tbl_qmg2nh_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0b8cfw` (`mysql_tbl_0b8cfw_order_id`, `mysql_tbl_0b8cfw_destination_zone`, `mysql_tbl_0b8cfw_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkjuos` (
    `mysql_tbl_gkjuos_product_id` INT,
    `mysql_tbl_gkjuos_price` DECIMAL(10,2),
    `mysql_tbl_gkjuos_stock_quantity` INT,
    `mysql_tbl_gkjuos_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrl48y` (
    `mysql_tbl_lrl48y_order_id` INT,
    `mysql_tbl_lrl48y_product_id` INT,
    `mysql_tbl_lrl48y_quantity` INT
);

INSERT INTO `mysql_tbl_gkjuos` (`mysql_tbl_gkjuos_product_id`, `mysql_tbl_gkjuos_price`, `mysql_tbl_gkjuos_stock_quantity`, `mysql_tbl_gkjuos_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_lrl48y` (`mysql_tbl_lrl48y_order_id`, `mysql_tbl_lrl48y_product_id`, `mysql_tbl_lrl48y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k03yug` (
    `mysql_tbl_k03yug_order_id` INT,
    `mysql_tbl_k03yug_customer_id` INT,
    `mysql_tbl_k03yug_order_date` DATE,
    `mysql_tbl_k03yug_total_amount` DECIMAL(10,2),
    `mysql_tbl_k03yug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq4kis` (
    `mysql_tbl_cq4kis_shipment_id` INT,
    `mysql_tbl_cq4kis_order_id` INT,
    `mysql_tbl_cq4kis_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k03yug` (`mysql_tbl_k03yug_order_id`, `mysql_tbl_k03yug_customer_id`, `mysql_tbl_k03yug_order_date`, `mysql_tbl_k03yug_total_amount`, `mysql_tbl_k03yug_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cq4kis` (`mysql_tbl_cq4kis_shipment_id`, `mysql_tbl_cq4kis_order_id`, `mysql_tbl_cq4kis_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4dwni` (
    `mysql_tbl_f4dwni_customer_id` INT,
    `mysql_tbl_f4dwni_total_amount` DECIMAL(10,2),
    `mysql_tbl_f4dwni_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4dwni` (`mysql_tbl_f4dwni_customer_id`, `mysql_tbl_f4dwni_total_amount`, `mysql_tbl_f4dwni_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36a32l` (
    `mysql_tbl_36a32l_emp_id` INT,
    `mysql_tbl_36a32l_manager_id` INT,
    `mysql_tbl_36a32l_department_id` INT,
    `mysql_tbl_36a32l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv0rvi` (
    `mysql_tbl_yv0rvi_department_id` INT,
    `mysql_tbl_yv0rvi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36a32l` (`mysql_tbl_36a32l_emp_id`, `mysql_tbl_36a32l_manager_id`, `mysql_tbl_36a32l_department_id`, `mysql_tbl_36a32l_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yv0rvi` (`mysql_tbl_yv0rvi_department_id`, `mysql_tbl_yv0rvi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27ummi` (
    `mysql_tbl_27ummi_product_id` INT,
    `mysql_tbl_27ummi_category_id` INT,
    `mysql_tbl_27ummi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27ummi` (`mysql_tbl_27ummi_product_id`, `mysql_tbl_27ummi_category_id`, `mysql_tbl_27ummi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi3gg3` (
    `mysql_tbl_bi3gg3_customer_id` INT,
    `mysql_tbl_bi3gg3_start_date` DATE,
    `mysql_tbl_bi3gg3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bi3gg3` (`mysql_tbl_bi3gg3_customer_id`, `mysql_tbl_bi3gg3_start_date`, `mysql_tbl_bi3gg3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yntmrg` (
    `mysql_tbl_yntmrg_customer_id` INT,
    `mysql_tbl_yntmrg_order_date` DATE,
    `mysql_tbl_yntmrg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yntmrg` (`mysql_tbl_yntmrg_customer_id`, `mysql_tbl_yntmrg_order_date`, `mysql_tbl_yntmrg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xymehv` (
    `mysql_tbl_xymehv_airline_id` INT,
    `mysql_tbl_xymehv_name` VARCHAR(50),
    `mysql_tbl_xymehv_iata_code` INT,
    `mysql_tbl_xymehv_safety_rating` DECIMAL(3,1),
    `mysql_tbl_xymehv_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yktrrm` (
    `mysql_tbl_yktrrm_flight_id` INT,
    `mysql_tbl_yktrrm_airline_id` INT,
    `mysql_tbl_yktrrm_origin` INT,
    `mysql_tbl_yktrrm_destination` INT,
    `mysql_tbl_yktrrm_distance_miles` INT
);

INSERT INTO `mysql_tbl_xymehv` (`mysql_tbl_xymehv_airline_id`, `mysql_tbl_xymehv_name`, `mysql_tbl_xymehv_iata_code`, `mysql_tbl_xymehv_safety_rating`, `mysql_tbl_xymehv_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_yktrrm` (`mysql_tbl_yktrrm_flight_id`, `mysql_tbl_yktrrm_airline_id`, `mysql_tbl_yktrrm_origin`, `mysql_tbl_yktrrm_destination`, `mysql_tbl_yktrrm_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyl39u` (
    `mysql_tbl_eyl39u_supplier_id` INT
);

INSERT INTO `mysql_tbl_eyl39u` (`mysql_tbl_eyl39u_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnyy6u` (
    `mysql_tbl_bnyy6u_order_id` INT,
    `mysql_tbl_bnyy6u_customer_id` INT
);

INSERT INTO `mysql_tbl_bnyy6u` (`mysql_tbl_bnyy6u_order_id`, `mysql_tbl_bnyy6u_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqg148` (
    `mysql_tbl_gqg148_campaign_id` INT,
    `mysql_tbl_gqg148_status` VARCHAR(50),
    `mysql_tbl_gqg148_budget` INT
);

INSERT INTO `mysql_tbl_gqg148` (`mysql_tbl_gqg148_campaign_id`, `mysql_tbl_gqg148_status`, `mysql_tbl_gqg148_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7tvhp` (
    `mysql_tbl_y7tvhp_campaign_id` INT,
    `mysql_tbl_y7tvhp_channel` INT,
    `mysql_tbl_y7tvhp_budget` INT
);

INSERT INTO `mysql_tbl_y7tvhp` (`mysql_tbl_y7tvhp_campaign_id`, `mysql_tbl_y7tvhp_channel`, `mysql_tbl_y7tvhp_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u37s7` (
    `mysql_tbl_4u37s7_supplier_id` INT,
    `mysql_tbl_4u37s7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4u37s7` (`mysql_tbl_4u37s7_supplier_id`, `mysql_tbl_4u37s7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97omla` (
    `mysql_tbl_97omla_ticket_id` INT,
    `mysql_tbl_97omla_resort_id` INT,
    `mysql_tbl_97omla_skier_id` INT,
    `mysql_tbl_97omla_ticket_type` VARCHAR(50),
    `mysql_tbl_97omla_num_days` INT,
    `mysql_tbl_97omla_daily_rate` INT,
    `mysql_tbl_97omla_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p102eh` (
    `mysql_tbl_p102eh_resort_id` INT,
    `mysql_tbl_p102eh_resort_name` VARCHAR(50),
    `mysql_tbl_p102eh_elevation` INT,
    `mysql_tbl_p102eh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97omla` (`mysql_tbl_97omla_ticket_id`, `mysql_tbl_97omla_resort_id`, `mysql_tbl_97omla_skier_id`, `mysql_tbl_97omla_ticket_type`, `mysql_tbl_97omla_num_days`, `mysql_tbl_97omla_daily_rate`, `mysql_tbl_97omla_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_p102eh` (`mysql_tbl_p102eh_resort_id`, `mysql_tbl_p102eh_resort_name`, `mysql_tbl_p102eh_elevation`, `mysql_tbl_p102eh_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scy9vq` (
    `mysql_tbl_scy9vq_product_id` INT,
    `mysql_tbl_scy9vq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scy9vq` (`mysql_tbl_scy9vq_product_id`, `mysql_tbl_scy9vq_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_36a32l`
    WHERE mysql_tbl_36a32l_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_qmg2nh_BASE_RATE, 10), COALESCE(mysql_tbl_qmg2nh_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_qmg2nh`
    WHERE mysql_tbl_qmg2nh_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_qmg2nh_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_qmg2nh_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mfarp4`
    WHERE mysql_tbl_okz4dh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_scy9vq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_scy9vq`
    WHERE mysql_tbl_scy9vq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_97omla_NUM_DAYS, 1), COALESCE(mysql_tbl_97omla_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_97omla`
    WHERE mysql_tbl_97omla_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p102eh_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_97omla` SLT
    JOIN `mysql_tbl_p102eh` SR ON mysql_tbl_97omla_RESORT_ID = mysql_tbl_p102eh_RESORT_ID
    WHERE mysql_tbl_97omla_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4u37s7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4u37s7`
    WHERE mysql_tbl_4u37s7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568().05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_y7tvhp_CHANNEL, COALESCE(mysql_tbl_y7tvhp_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_y7tvhp`
    WHERE mysql_tbl_y7tvhp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqg148_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gqg148`
    WHERE mysql_tbl_gqg148_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_b4nfwb`
    WHERE mysql_tbl_gqg148_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yntmrg_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_yntmrg`
    WHERE mysql_tbl_yntmrg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bi3gg3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bi3gg3`
    WHERE mysql_tbl_bi3gg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_o2lrap` OI
    JOIN `mysql_tbl_27ummi` P ON OI.PRODUCT_ID = mysql_tbl_27ummi_PRODUCT_ID
    WHERE mysql_tbl_27ummi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o2lrap`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkjuos_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_gkjuos`
    WHERE mysql_tbl_gkjuos_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lrl48y_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_lrl48y`
    WHERE mysql_tbl_lrl48y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bnyy6u`
    WHERE mysql_tbl_bnyy6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bnyy6u`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mfarp4`
    WHERE mysql_tbl_eyl39u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xymehv_SAFETY_RATING, 80), COALESCE(mysql_tbl_xymehv_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_xymehv`
    WHERE mysql_tbl_xymehv_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f4dwni_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f4dwni`
    WHERE mysql_tbl_f4dwni_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f4dwni_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k03yug_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k03yug`
    WHERE mysql_tbl_k03yug_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cq4kis_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_cq4kis`
    WHERE mysql_tbl_cq4kis_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
        SET V_CURRENT = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9j4cf1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9j4cf1`
    WHERE mysql_tbl_9j4cf1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(1);