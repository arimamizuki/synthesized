/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5bkuq` (
    `mysql_tbl_d5bkuq_product_id` INT,
    `mysql_tbl_d5bkuq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5bkuq` (`mysql_tbl_d5bkuq_product_id`, `mysql_tbl_d5bkuq_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7f23h` (
    `mysql_tbl_y7f23h_product_id` INT,
    `mysql_tbl_y7f23h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y7f23h` (`mysql_tbl_y7f23h_product_id`, `mysql_tbl_y7f23h_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_barzze` (
    `mysql_tbl_barzze_budget` INT
);

INSERT INTO `mysql_tbl_barzze` (`mysql_tbl_barzze_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c71ae5` (
    `mysql_tbl_c71ae5_product_id` INT,
    `mysql_tbl_c71ae5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c71ae5` (`mysql_tbl_c71ae5_product_id`, `mysql_tbl_c71ae5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u2sr7` (
    `mysql_tbl_9u2sr7_campaign_id` INT,
    `mysql_tbl_9u2sr7_budget` INT
);

INSERT INTO `mysql_tbl_9u2sr7` (`mysql_tbl_9u2sr7_campaign_id`, `mysql_tbl_9u2sr7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myeh0z` (
    `mysql_tbl_myeh0z_customer_id` INT,
    `mysql_tbl_myeh0z_country` INT
);

INSERT INTO `mysql_tbl_myeh0z` (`mysql_tbl_myeh0z_customer_id`, `mysql_tbl_myeh0z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1vrbh` (
    `mysql_tbl_e1vrbh_customer_id` INT,
    `mysql_tbl_e1vrbh_order_date` DATE,
    `mysql_tbl_e1vrbh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1vrbh` (`mysql_tbl_e1vrbh_customer_id`, `mysql_tbl_e1vrbh_order_date`, `mysql_tbl_e1vrbh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gph3p6` (
    `mysql_tbl_gph3p6_customer_id` INT,
    `mysql_tbl_gph3p6_registration_date` DATE
);

INSERT INTO `mysql_tbl_gph3p6` (`mysql_tbl_gph3p6_customer_id`, `mysql_tbl_gph3p6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6bthj` (
    `mysql_tbl_i6bthj_product_id` INT,
    `mysql_tbl_i6bthj_category_id` INT
);

INSERT INTO `mysql_tbl_i6bthj` (`mysql_tbl_i6bthj_product_id`, `mysql_tbl_i6bthj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj296w` (
    `mysql_tbl_zj296w_card_id` INT,
    `mysql_tbl_zj296w_customer_id` INT,
    `mysql_tbl_zj296w_card_type` VARCHAR(50),
    `mysql_tbl_zj296w_credit_limit` INT,
    `mysql_tbl_zj296w_current_balance` INT,
    `mysql_tbl_zj296w_interest_rate` INT,
    `mysql_tbl_zj296w_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_zj296w` (`mysql_tbl_zj296w_card_id`, `mysql_tbl_zj296w_customer_id`, `mysql_tbl_zj296w_card_type`, `mysql_tbl_zj296w_credit_limit`, `mysql_tbl_zj296w_current_balance`, `mysql_tbl_zj296w_interest_rate`, `mysql_tbl_zj296w_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a6a9a` (
    `mysql_tbl_3a6a9a_budget` INT
);

INSERT INTO `mysql_tbl_3a6a9a` (`mysql_tbl_3a6a9a_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgb4ux` (
    `mysql_tbl_cgb4ux_emp_id` INT,
    `mysql_tbl_cgb4ux_department_id` INT
);

INSERT INTO `mysql_tbl_cgb4ux` (`mysql_tbl_cgb4ux_emp_id`, `mysql_tbl_cgb4ux_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u69eim` (
    `mysql_tbl_u69eim_emp_id` INT,
    `mysql_tbl_u69eim_salary` INT,
    `mysql_tbl_u69eim_hire_date` DATE
);

INSERT INTO `mysql_tbl_u69eim` (`mysql_tbl_u69eim_emp_id`, `mysql_tbl_u69eim_salary`, `mysql_tbl_u69eim_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpgogw` (
    `mysql_tbl_zpgogw_order_id` INT,
    `mysql_tbl_zpgogw_customer_id` INT,
    `mysql_tbl_zpgogw_order_date` DATE,
    `mysql_tbl_zpgogw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15pkor` (
    `mysql_tbl_15pkor_order_id` INT,
    `mysql_tbl_15pkor_product_id` INT,
    `mysql_tbl_15pkor_quantity` INT
);

INSERT INTO `mysql_tbl_zpgogw` (`mysql_tbl_zpgogw_order_id`, `mysql_tbl_zpgogw_customer_id`, `mysql_tbl_zpgogw_order_date`, `mysql_tbl_zpgogw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_15pkor` (`mysql_tbl_15pkor_order_id`, `mysql_tbl_15pkor_product_id`, `mysql_tbl_15pkor_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1w1st` (
    `mysql_tbl_e1w1st_order_id` INT,
    `mysql_tbl_e1w1st_customer_id` INT,
    `mysql_tbl_e1w1st_order_date` DATE,
    `mysql_tbl_e1w1st_subtotal` DECIMAL(10,2),
    `mysql_tbl_e1w1st_tax_amount` DECIMAL(10,2),
    `mysql_tbl_e1w1st_discount_amount` INT,
    `mysql_tbl_e1w1st_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1w1st` (`mysql_tbl_e1w1st_order_id`, `mysql_tbl_e1w1st_customer_id`, `mysql_tbl_e1w1st_order_date`, `mysql_tbl_e1w1st_subtotal`, `mysql_tbl_e1w1st_tax_amount`, `mysql_tbl_e1w1st_discount_amount`, `mysql_tbl_e1w1st_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsvl2i` (
    `mysql_tbl_fsvl2i_zone_id` INT,
    `mysql_tbl_fsvl2i_weight_min` INT,
    `mysql_tbl_fsvl2i_weight_max` INT,
    `mysql_tbl_fsvl2i_base_rate` INT,
    `mysql_tbl_fsvl2i_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp4nn5` (
    `mysql_tbl_cp4nn5_order_id` INT,
    `mysql_tbl_cp4nn5_destination_zone` INT,
    `mysql_tbl_cp4nn5_package_weight` INT
);

INSERT INTO `mysql_tbl_fsvl2i` (`mysql_tbl_fsvl2i_zone_id`, `mysql_tbl_fsvl2i_weight_min`, `mysql_tbl_fsvl2i_weight_max`, `mysql_tbl_fsvl2i_base_rate`, `mysql_tbl_fsvl2i_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cp4nn5` (`mysql_tbl_cp4nn5_order_id`, `mysql_tbl_cp4nn5_destination_zone`, `mysql_tbl_cp4nn5_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz1y0p` (
    `mysql_tbl_fz1y0p_order_id` INT,
    `mysql_tbl_fz1y0p_customer_id` INT,
    `mysql_tbl_fz1y0p_order_date` DATE,
    `mysql_tbl_fz1y0p_total_amount` DECIMAL(10,2),
    `mysql_tbl_fz1y0p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le50ax` (
    `mysql_tbl_le50ax_order_id` INT,
    `mysql_tbl_le50ax_product_id` INT,
    `mysql_tbl_le50ax_quantity` INT
);

INSERT INTO `mysql_tbl_fz1y0p` (`mysql_tbl_fz1y0p_order_id`, `mysql_tbl_fz1y0p_customer_id`, `mysql_tbl_fz1y0p_order_date`, `mysql_tbl_fz1y0p_total_amount`, `mysql_tbl_fz1y0p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_le50ax` (`mysql_tbl_le50ax_order_id`, `mysql_tbl_le50ax_product_id`, `mysql_tbl_le50ax_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lemnv2` (
    `mysql_tbl_lemnv2_campaign_id` INT,
    `mysql_tbl_lemnv2_start_date` DATE,
    `mysql_tbl_lemnv2_end_date` DATE,
    `mysql_tbl_lemnv2_budget` INT,
    `mysql_tbl_lemnv2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg9ra1` (
    `mysql_tbl_vg9ra1_conversion_id` INT,
    `mysql_tbl_vg9ra1_campaign_id` INT,
    `mysql_tbl_vg9ra1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lemnv2` (`mysql_tbl_lemnv2_campaign_id`, `mysql_tbl_lemnv2_start_date`, `mysql_tbl_lemnv2_end_date`, `mysql_tbl_lemnv2_budget`, `mysql_tbl_lemnv2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vg9ra1` (`mysql_tbl_vg9ra1_conversion_id`, `mysql_tbl_vg9ra1_campaign_id`, `mysql_tbl_vg9ra1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jgnbm` (
    `mysql_tbl_8jgnbm_customer_id` INT,
    `mysql_tbl_8jgnbm_order_date` DATE
);

INSERT INTO `mysql_tbl_8jgnbm` (`mysql_tbl_8jgnbm_customer_id`, `mysql_tbl_8jgnbm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcblm9` (
    `mysql_tbl_gcblm9_product_id` INT,
    `mysql_tbl_gcblm9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gcblm9` (`mysql_tbl_gcblm9_product_id`, `mysql_tbl_gcblm9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs4wtr` (
    `mysql_tbl_bs4wtr_order_id` INT,
    `mysql_tbl_bs4wtr_customer_id` INT
);

INSERT INTO `mysql_tbl_bs4wtr` (`mysql_tbl_bs4wtr_order_id`, `mysql_tbl_bs4wtr_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_konrg6` (mysql_tbl_konrg6_id INT, mysql_tbl_konrg6_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_46saj9` (
    `mysql_tbl_46saj9_customer_id` INT,
    `mysql_tbl_46saj9_registration_date` DATE
);

INSERT INTO `mysql_tbl_46saj9` (`mysql_tbl_46saj9_customer_id`, `mysql_tbl_46saj9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmdux2` (
    `mysql_tbl_xmdux2_order_id` INT,
    `mysql_tbl_xmdux2_customer_id` INT,
    `mysql_tbl_xmdux2_order_date` DATE,
    `mysql_tbl_xmdux2_total_amount` DECIMAL(10,2),
    `mysql_tbl_xmdux2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61wgr1` (
    `mysql_tbl_61wgr1_order_id` INT,
    `mysql_tbl_61wgr1_product_id` INT,
    `mysql_tbl_61wgr1_quantity` INT,
    `mysql_tbl_61wgr1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmdux2` (`mysql_tbl_xmdux2_order_id`, `mysql_tbl_xmdux2_customer_id`, `mysql_tbl_xmdux2_order_date`, `mysql_tbl_xmdux2_total_amount`, `mysql_tbl_xmdux2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_61wgr1` (`mysql_tbl_61wgr1_order_id`, `mysql_tbl_61wgr1_product_id`, `mysql_tbl_61wgr1_quantity`, `mysql_tbl_61wgr1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4b0o4` (
    `mysql_tbl_i4b0o4_customer_id` INT,
    `mysql_tbl_i4b0o4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i4b0o4` (`mysql_tbl_i4b0o4_customer_id`, `mysql_tbl_i4b0o4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rw3wh` (
    `mysql_tbl_5rw3wh_order_id` INT,
    `mysql_tbl_5rw3wh_customer_id` INT,
    `mysql_tbl_5rw3wh_order_date` DATE,
    `mysql_tbl_5rw3wh_total_amount` DECIMAL(10,2),
    `mysql_tbl_5rw3wh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kezlk1` (
    `mysql_tbl_kezlk1_shipment_id` INT,
    `mysql_tbl_kezlk1_order_id` INT,
    `mysql_tbl_kezlk1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rw3wh` (`mysql_tbl_5rw3wh_order_id`, `mysql_tbl_5rw3wh_customer_id`, `mysql_tbl_5rw3wh_order_date`, `mysql_tbl_5rw3wh_total_amount`, `mysql_tbl_5rw3wh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kezlk1` (`mysql_tbl_kezlk1_shipment_id`, `mysql_tbl_kezlk1_order_id`, `mysql_tbl_kezlk1_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulqr9d` (
    `mysql_tbl_ulqr9d_supplier_id` INT,
    `mysql_tbl_ulqr9d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ulqr9d` (`mysql_tbl_ulqr9d_supplier_id`, `mysql_tbl_ulqr9d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ynuu5` (
    `mysql_tbl_5ynuu5_sale_id` INT,
    `mysql_tbl_5ynuu5_property_id` INT,
    `mysql_tbl_5ynuu5_agent_id` INT,
    `mysql_tbl_5ynuu5_sale_price` DECIMAL(10,2),
    `mysql_tbl_5ynuu5_commission_rate` INT,
    `mysql_tbl_5ynuu5_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yup6d2` (
    `mysql_tbl_yup6d2_agent_id` INT,
    `mysql_tbl_yup6d2_name` VARCHAR(50),
    `mysql_tbl_yup6d2_years_experience` INT,
    `mysql_tbl_yup6d2_commission_rate` INT
);

INSERT INTO `mysql_tbl_5ynuu5` (`mysql_tbl_5ynuu5_sale_id`, `mysql_tbl_5ynuu5_property_id`, `mysql_tbl_5ynuu5_agent_id`, `mysql_tbl_5ynuu5_sale_price`, `mysql_tbl_5ynuu5_commission_rate`, `mysql_tbl_5ynuu5_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_yup6d2` (`mysql_tbl_yup6d2_agent_id`, `mysql_tbl_yup6d2_name`, `mysql_tbl_yup6d2_years_experience`, `mysql_tbl_yup6d2_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ry64g` (
    `mysql_tbl_5ry64g_concert_id` INT,
    `mysql_tbl_5ry64g_venue_id` INT,
    `mysql_tbl_5ry64g_artist_id` INT,
    `mysql_tbl_5ry64g_ticket_price` DECIMAL(10,2),
    `mysql_tbl_5ry64g_seats_available` INT,
    `mysql_tbl_5ry64g_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhqno4` (
    `mysql_tbl_vhqno4_sale_id` INT,
    `mysql_tbl_vhqno4_concert_id` INT,
    `mysql_tbl_vhqno4_customer_id` INT,
    `mysql_tbl_vhqno4_quantity` INT,
    `mysql_tbl_vhqno4_sale_date` DATE
);

INSERT INTO `mysql_tbl_5ry64g` (`mysql_tbl_5ry64g_concert_id`, `mysql_tbl_5ry64g_venue_id`, `mysql_tbl_5ry64g_artist_id`, `mysql_tbl_5ry64g_ticket_price`, `mysql_tbl_5ry64g_seats_available`, `mysql_tbl_5ry64g_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vhqno4` (`mysql_tbl_vhqno4_sale_id`, `mysql_tbl_vhqno4_concert_id`, `mysql_tbl_vhqno4_customer_id`, `mysql_tbl_vhqno4_quantity`, `mysql_tbl_vhqno4_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u69eim_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u69eim_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_u69eim`
    WHERE mysql_tbl_u69eim_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cgb4ux`
    WHERE mysql_tbl_cgb4ux_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3a6a9a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3a6a9a`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_fsvl2i_BASE_RATE, 10), COALESCE(mysql_tbl_fsvl2i_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_fsvl2i`
    WHERE mysql_tbl_fsvl2i_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_fsvl2i_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_fsvl2i_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_15pkor_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_15pkor_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_15pkor`
    WHERE mysql_tbl_15pkor_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_le50ax_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_le50ax` OI
    JOIN PRODUCTS P ON mysql_tbl_le50ax_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_le50ax_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ulqr9d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ulqr9d`
    WHERE mysql_tbl_ulqr9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ry64g_TICKET_PRICE, 50), COALESCE(mysql_tbl_5ry64g_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_5ry64g`
    WHERE mysql_tbl_5ry64g_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_vhqno4`
    WHERE mysql_tbl_vhqno4_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5ry64g_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_5ry64g`
    WHERE mysql_tbl_5ry64g_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ynuu5_SALE_PRICE, 0), COALESCE(mysql_tbl_5ynuu5_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_5ynuu5`
    WHERE mysql_tbl_5ynuu5_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ynuu5_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_5ynuu5` RC
    JOIN `mysql_tbl_yup6d2` A ON mysql_tbl_5ynuu5_AGENT_ID = mysql_tbl_yup6d2_AGENT_ID
    WHERE mysql_tbl_5ynuu5_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_46saj9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_46saj9`
    WHERE mysql_tbl_46saj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kezlk1_SHIPPING_COST, 0), COALESCE(mysql_tbl_5rw3wh_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_5rw3wh` O
    LEFT JOIN `mysql_tbl_kezlk1` S ON mysql_tbl_5rw3wh_ORDER_ID = mysql_tbl_kezlk1_ORDER_ID
    WHERE mysql_tbl_5rw3wh_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_lemnv2_END_DATE, mysql_tbl_lemnv2_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_lemnv2`
    WHERE mysql_tbl_lemnv2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vg9ra1`
    WHERE mysql_tbl_vg9ra1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_61wgr1_QUANTITY * mysql_tbl_61wgr1_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_61wgr1`
    WHERE mysql_tbl_61wgr1_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_8jgnbm_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_8jgnbm`
    WHERE mysql_tbl_8jgnbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_konrg6_BALANCE INTO V_BALANCE FROM `mysql_tbl_konrg6` WHERE mysql_tbl_konrg6_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_konrg6_BALANCE';
    END IF;
    UPDATE `mysql_tbl_konrg6` SET mysql_tbl_konrg6_BALANCE = mysql_tbl_konrg6_BALANCE - AMOUNT WHERE mysql_tbl_konrg6_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_by09ww` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_by09ww` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_i4b0o4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_i4b0o4`
    WHERE mysql_tbl_i4b0o4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcblm9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gcblm9`
    WHERE mysql_tbl_gcblm9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bs4wtr`
    WHERE mysql_tbl_bs4wtr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 0)) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zj296w_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_zj296w_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_zj296w`
    WHERE mysql_tbl_zj296w_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_IS_PALINDROME_syz81u(42);
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1w1st_SUBTOTAL, 0), COALESCE(mysql_tbl_e1w1st_TAX_AMOUNT, 0), COALESCE(mysql_tbl_e1w1st_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_e1w1st_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_e1w1st`
    WHERE mysql_tbl_e1w1st_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c71ae5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c71ae5`
    WHERE mysql_tbl_c71ae5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_myeh0z_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_myeh0z`
    WHERE mysql_tbl_myeh0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i6bthj`
    WHERE mysql_tbl_i6bthj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_e1vrbh_ORDER_DATE), MIN(mysql_tbl_e1vrbh_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_e1vrbh`
    WHERE mysql_tbl_e1vrbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gph3p6_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_gph3p6`
    WHERE mysql_tbl_gph3p6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_by09ww`
    WHERE mysql_tbl_gph3p6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9u2sr7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9u2sr7`
    WHERE mysql_tbl_9u2sr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gu8gfu`
    WHERE mysql_tbl_9u2sr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);
    SET V_FACTOR = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_barzze_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_barzze`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7f23h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y7f23h`
    WHERE mysql_tbl_y7f23h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d5bkuq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d5bkuq`
    WHERE mysql_tbl_d5bkuq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(1);