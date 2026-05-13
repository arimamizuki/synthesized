/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12zvif` (
    `mysql_tbl_12zvif_emp_id` INT,
    `mysql_tbl_12zvif_department_id` INT,
    `mysql_tbl_12zvif_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5xwkn` (
    `mysql_tbl_e5xwkn_department_id` INT,
    `mysql_tbl_e5xwkn_name` VARCHAR(50),
    `mysql_tbl_e5xwkn_budget` INT
);

INSERT INTO `mysql_tbl_12zvif` (`mysql_tbl_12zvif_emp_id`, `mysql_tbl_12zvif_department_id`, `mysql_tbl_12zvif_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_e5xwkn` (`mysql_tbl_e5xwkn_department_id`, `mysql_tbl_e5xwkn_name`, `mysql_tbl_e5xwkn_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g4zatq` (
    `mysql_tbl_g4zatq_inventory_id` INT,
    `mysql_tbl_g4zatq_product_id` INT,
    `mysql_tbl_g4zatq_warehouse_id` INT,
    `mysql_tbl_g4zatq_quantity` INT,
    `mysql_tbl_g4zatq_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4axtqy` (
    `mysql_tbl_4axtqy_product_id` INT,
    `mysql_tbl_4axtqy_name` VARCHAR(50),
    `mysql_tbl_4axtqy_reorder_level` INT,
    `mysql_tbl_4axtqy_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4zatq` (`mysql_tbl_g4zatq_inventory_id`, `mysql_tbl_g4zatq_product_id`, `mysql_tbl_g4zatq_warehouse_id`, `mysql_tbl_g4zatq_quantity`, `mysql_tbl_g4zatq_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4axtqy` (`mysql_tbl_4axtqy_product_id`, `mysql_tbl_4axtqy_name`, `mysql_tbl_4axtqy_reorder_level`, `mysql_tbl_4axtqy_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ratk1` (
    `mysql_tbl_0ratk1_shipment_id` INT,
    `mysql_tbl_0ratk1_order_id` INT,
    `mysql_tbl_0ratk1_carrier_id` INT,
    `mysql_tbl_0ratk1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0ratk1_weight_kg` INT,
    `mysql_tbl_0ratk1_shipping_date` DATE,
    `mysql_tbl_0ratk1_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nccy5i` (
    `mysql_tbl_nccy5i_carrier_id` INT,
    `mysql_tbl_nccy5i_name` VARCHAR(50),
    `mysql_tbl_nccy5i_base_rate` INT,
    `mysql_tbl_nccy5i_weight_rate` INT
);

INSERT INTO `mysql_tbl_0ratk1` (`mysql_tbl_0ratk1_shipment_id`, `mysql_tbl_0ratk1_order_id`, `mysql_tbl_0ratk1_carrier_id`, `mysql_tbl_0ratk1_shipping_cost`, `mysql_tbl_0ratk1_weight_kg`, `mysql_tbl_0ratk1_shipping_date`, `mysql_tbl_0ratk1_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nccy5i` (`mysql_tbl_nccy5i_carrier_id`, `mysql_tbl_nccy5i_name`, `mysql_tbl_nccy5i_base_rate`, `mysql_tbl_nccy5i_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdecq9` (
    `mysql_tbl_xdecq9_campaign_id` INT,
    `mysql_tbl_xdecq9_start_date` DATE,
    `mysql_tbl_xdecq9_end_date` DATE
);

INSERT INTO `mysql_tbl_xdecq9` (`mysql_tbl_xdecq9_campaign_id`, `mysql_tbl_xdecq9_start_date`, `mysql_tbl_xdecq9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l552pv` (
    `mysql_tbl_l552pv_customer_id` INT,
    `mysql_tbl_l552pv_order_id` INT
);

INSERT INTO `mysql_tbl_l552pv` (`mysql_tbl_l552pv_customer_id`, `mysql_tbl_l552pv_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysu4mc` (
    `mysql_tbl_ysu4mc_product_id` INT,
    `mysql_tbl_ysu4mc_category_id` INT,
    `mysql_tbl_ysu4mc_price` DECIMAL(10,2),
    `mysql_tbl_ysu4mc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekz9rs` (
    `mysql_tbl_ekz9rs_order_id` INT,
    `mysql_tbl_ekz9rs_product_id` INT,
    `mysql_tbl_ekz9rs_quantity` INT
);

INSERT INTO `mysql_tbl_ysu4mc` (`mysql_tbl_ysu4mc_product_id`, `mysql_tbl_ysu4mc_category_id`, `mysql_tbl_ysu4mc_price`, `mysql_tbl_ysu4mc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ekz9rs` (`mysql_tbl_ekz9rs_order_id`, `mysql_tbl_ekz9rs_product_id`, `mysql_tbl_ekz9rs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zl2lc` (
    `mysql_tbl_7zl2lc_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_7zl2lc` (`mysql_tbl_7zl2lc_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qhcpr` (
    `mysql_tbl_8qhcpr_emp_id` INT,
    `mysql_tbl_8qhcpr_manager_id` INT,
    `mysql_tbl_8qhcpr_department_id` INT,
    `mysql_tbl_8qhcpr_salary` INT,
    `mysql_tbl_8qhcpr_hire_date` DATE
);

INSERT INTO `mysql_tbl_8qhcpr` (`mysql_tbl_8qhcpr_emp_id`, `mysql_tbl_8qhcpr_manager_id`, `mysql_tbl_8qhcpr_department_id`, `mysql_tbl_8qhcpr_salary`, `mysql_tbl_8qhcpr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i389kj` (
    `mysql_tbl_i389kj_airline_id` INT,
    `mysql_tbl_i389kj_name` VARCHAR(50),
    `mysql_tbl_i389kj_iata_code` INT,
    `mysql_tbl_i389kj_safety_rating` DECIMAL(3,1),
    `mysql_tbl_i389kj_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvgcov` (
    `mysql_tbl_fvgcov_flight_id` INT,
    `mysql_tbl_fvgcov_airline_id` INT,
    `mysql_tbl_fvgcov_origin` INT,
    `mysql_tbl_fvgcov_destination` INT,
    `mysql_tbl_fvgcov_distance_miles` INT
);

INSERT INTO `mysql_tbl_i389kj` (`mysql_tbl_i389kj_airline_id`, `mysql_tbl_i389kj_name`, `mysql_tbl_i389kj_iata_code`, `mysql_tbl_i389kj_safety_rating`, `mysql_tbl_i389kj_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_fvgcov` (`mysql_tbl_fvgcov_flight_id`, `mysql_tbl_fvgcov_airline_id`, `mysql_tbl_fvgcov_origin`, `mysql_tbl_fvgcov_destination`, `mysql_tbl_fvgcov_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br6mbo` (
    `mysql_tbl_br6mbo_campaign_id` INT,
    `mysql_tbl_br6mbo_channel` INT,
    `mysql_tbl_br6mbo_start_date` DATE,
    `mysql_tbl_br6mbo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5rrtx` (
    `mysql_tbl_c5rrtx_conversion_id` INT,
    `mysql_tbl_c5rrtx_campaign_id` INT,
    `mysql_tbl_c5rrtx_conversion_date` DATE,
    `mysql_tbl_c5rrtx_conversion_value` INT
);

INSERT INTO `mysql_tbl_br6mbo` (`mysql_tbl_br6mbo_campaign_id`, `mysql_tbl_br6mbo_channel`, `mysql_tbl_br6mbo_start_date`, `mysql_tbl_br6mbo_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c5rrtx` (`mysql_tbl_c5rrtx_conversion_id`, `mysql_tbl_c5rrtx_campaign_id`, `mysql_tbl_c5rrtx_conversion_date`, `mysql_tbl_c5rrtx_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zx66p` (
    `mysql_tbl_3zx66p_order_id` INT,
    `mysql_tbl_3zx66p_customer_id` INT,
    `mysql_tbl_3zx66p_order_date` DATE,
    `mysql_tbl_3zx66p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g464br` (
    `mysql_tbl_g464br_shipment_id` INT,
    `mysql_tbl_g464br_order_id` INT,
    `mysql_tbl_g464br_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3zx66p` (`mysql_tbl_3zx66p_order_id`, `mysql_tbl_3zx66p_customer_id`, `mysql_tbl_3zx66p_order_date`, `mysql_tbl_3zx66p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g464br` (`mysql_tbl_g464br_shipment_id`, `mysql_tbl_g464br_order_id`, `mysql_tbl_g464br_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_y4s0rj` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_y4s0rj` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i16fzx` (
    `mysql_tbl_i16fzx_order_id` INT,
    `mysql_tbl_i16fzx_customer_id` INT,
    `mysql_tbl_i16fzx_restaurant_id` INT,
    `mysql_tbl_i16fzx_driver_id` INT,
    `mysql_tbl_i16fzx_order_total` DECIMAL(10,2),
    `mysql_tbl_i16fzx_delivery_fee` INT,
    `mysql_tbl_i16fzx_order_time` DATE,
    `mysql_tbl_i16fzx_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js9cwd` (
    `mysql_tbl_js9cwd_restaurant_id` INT,
    `mysql_tbl_js9cwd_name` VARCHAR(50),
    `mysql_tbl_js9cwd_cuisine_type` VARCHAR(50),
    `mysql_tbl_js9cwd_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_i16fzx` (`mysql_tbl_i16fzx_order_id`, `mysql_tbl_i16fzx_customer_id`, `mysql_tbl_i16fzx_restaurant_id`, `mysql_tbl_i16fzx_driver_id`, `mysql_tbl_i16fzx_order_total`, `mysql_tbl_i16fzx_delivery_fee`, `mysql_tbl_i16fzx_order_time`, `mysql_tbl_i16fzx_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_js9cwd` (`mysql_tbl_js9cwd_restaurant_id`, `mysql_tbl_js9cwd_name`, `mysql_tbl_js9cwd_cuisine_type`, `mysql_tbl_js9cwd_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2hvl9` (
    `mysql_tbl_f2hvl9_customer_id` INT,
    `mysql_tbl_f2hvl9_order_id` INT,
    `mysql_tbl_f2hvl9_order_date` DATE
);

INSERT INTO `mysql_tbl_f2hvl9` (`mysql_tbl_f2hvl9_customer_id`, `mysql_tbl_f2hvl9_order_id`, `mysql_tbl_f2hvl9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s00zo7` (
    `mysql_tbl_s00zo7_emp_id` INT,
    `mysql_tbl_s00zo7_department_id` INT,
    `mysql_tbl_s00zo7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8de9o` (
    `mysql_tbl_e8de9o_emp_id` INT,
    `mysql_tbl_e8de9o_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_e8de9o_bonus_date` DATE
);

INSERT INTO `mysql_tbl_s00zo7` (`mysql_tbl_s00zo7_emp_id`, `mysql_tbl_s00zo7_department_id`, `mysql_tbl_s00zo7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_e8de9o` (`mysql_tbl_e8de9o_emp_id`, `mysql_tbl_e8de9o_bonus_amount`, `mysql_tbl_e8de9o_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgcvop` (
    `mysql_tbl_hgcvop_product_id` INT,
    `mysql_tbl_hgcvop_supplier_id` INT
);

INSERT INTO `mysql_tbl_hgcvop` (`mysql_tbl_hgcvop_product_id`, `mysql_tbl_hgcvop_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9smeg8` (
    `mysql_tbl_9smeg8_order_id` INT,
    `mysql_tbl_9smeg8_customer_id` INT,
    `mysql_tbl_9smeg8_order_date` DATE,
    `mysql_tbl_9smeg8_total_amount` DECIMAL(10,2),
    `mysql_tbl_9smeg8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z8jub` (
    `mysql_tbl_4z8jub_order_id` INT,
    `mysql_tbl_4z8jub_product_id` INT,
    `mysql_tbl_4z8jub_quantity` INT
);

INSERT INTO `mysql_tbl_9smeg8` (`mysql_tbl_9smeg8_order_id`, `mysql_tbl_9smeg8_customer_id`, `mysql_tbl_9smeg8_order_date`, `mysql_tbl_9smeg8_total_amount`, `mysql_tbl_9smeg8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4z8jub` (`mysql_tbl_4z8jub_order_id`, `mysql_tbl_4z8jub_product_id`, `mysql_tbl_4z8jub_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4z8jub_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_4z8jub`
    WHERE mysql_tbl_4z8jub_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4zatq_QUANTITY, 0), COALESCE(mysql_tbl_4axtqy_REORDER_LEVEL, 10), COALESCE(mysql_tbl_4axtqy_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_g4zatq` I
    JOIN `mysql_tbl_4axtqy` P ON mysql_tbl_g4zatq_PRODUCT_ID = mysql_tbl_4axtqy_PRODUCT_ID
    WHERE mysql_tbl_g4zatq_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_g4zatq_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);
        SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC3_le49g6();
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_l552pv_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_l552pv`
    WHERE mysql_tbl_l552pv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_br6mbo_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_c5rrtx_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_br6mbo` C
    LEFT JOIN `mysql_tbl_c5rrtx` CV ON mysql_tbl_br6mbo_CAMPAIGN_ID = mysql_tbl_c5rrtx_CAMPAIGN_ID
    WHERE mysql_tbl_br6mbo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_br6mbo_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_f2hvl9_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_f2hvl9`
    WHERE mysql_tbl_f2hvl9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7ehkpt MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7ehkpt MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7ehkpt CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s00zo7_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_s00zo7`
    WHERE mysql_tbl_s00zo7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e8de9o_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_e8de9o`
    WHERE mysql_tbl_e8de9o_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_g464br_DELIVERY_DATE, CURDATE()), mysql_tbl_3zx66p_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_g464br`
    WHERE mysql_tbl_g464br_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + (P_A + P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i389kj_SAFETY_RATING, 80), COALESCE(mysql_tbl_i389kj_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_i389kj`
    WHERE mysql_tbl_i389kj_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i16fzx_ORDER_TIME, mysql_tbl_i16fzx_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_i16fzx` O
    WHERE mysql_tbl_i16fzx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_y4s0rj`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_y4s0rj`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8qhcpr_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_8qhcpr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_8qhcpr`
    WHERE mysql_tbl_8qhcpr_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysu4mc_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ysu4mc`
    WHERE mysql_tbl_ysu4mc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ekz9rs_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ekz9rs`
    WHERE mysql_tbl_ekz9rs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_7ehkpt;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7ehkpt` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_7ehkpt_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7zl2lc`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0ratk1_SHIPPING_DATE, mysql_tbl_0ratk1_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_0ratk1`
    WHERE mysql_tbl_0ratk1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_PROC1_zwx1tl();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 0)) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_xdecq9_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_xdecq9`
    WHERE mysql_tbl_xdecq9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_12zvif_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_12zvif`;

    SELECT COALESCE(AVG(mysql_tbl_12zvif_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_12zvif`
    WHERE mysql_tbl_12zvif_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);