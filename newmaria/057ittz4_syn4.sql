/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_m4i00k` (
    `table_m4i00k_customer_id` INT,
    `table_m4i00k_country` INT,
    `table_m4i00k_registration_date` DATE
);
INSERT INTO `table_m4i00k` (`table_m4i00k_customer_id`, `table_m4i00k_country`, `table_m4i00k_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_w4m5zk` (
    `table_w4m5zk_emp_id` INT,
    `table_w4m5zk_department_id` INT
);
INSERT INTO `table_w4m5zk` (`table_w4m5zk_emp_id`, `table_w4m5zk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_4txnxc` (
    `table_4txnxc_order_id` INT,
    `table_4txnxc_customer_id` INT,
    `table_4txnxc_order_date` DATE,
    `table_4txnxc_total_amount` DECIMAL(10,2),
    `table_4txnxc_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_1ir2k6` (
    `table_1ir2k6_shipment_id` INT,
    `table_1ir2k6_order_id` INT,
    `table_1ir2k6_carrier` INT,
    `table_1ir2k6_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_4txnxc` (`table_4txnxc_order_id`, `table_4txnxc_customer_id`, `table_4txnxc_order_date`, `table_4txnxc_total_amount`, `table_4txnxc_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_1ir2k6` (`table_1ir2k6_shipment_id`, `table_1ir2k6_order_id`, `table_1ir2k6_carrier`, `table_1ir2k6_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_o7pxly` (
    `table_o7pxly_product_id` INT,
    `table_o7pxly_price` DECIMAL(10,2)
);
INSERT INTO `table_o7pxly` (`table_o7pxly_product_id`, `table_o7pxly_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_knrrtx` (
    `table_knrrtx_customer_id` INT,
    `table_knrrtx_country` INT
);
INSERT INTO `table_knrrtx` (`table_knrrtx_customer_id`, `table_knrrtx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_er7n8p` (
    `table_er7n8p_product_id` INT,
    `table_er7n8p_name` VARCHAR(50),
    `table_er7n8p_sku` INT,
    `table_er7n8p_stock_quantity` INT,
    `table_er7n8p_reorder_point` INT,
    `table_er7n8p_unit_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_lae2h4` (
    `table_lae2h4_order_id` INT,
    `table_lae2h4_supplier_id` INT,
    `table_lae2h4_order_date` DATE,
    `table_lae2h4_expected_delivery` INT,
    `table_lae2h4_status` VARCHAR(50)
);
INSERT INTO `table_er7n8p` (`table_er7n8p_product_id`, `table_er7n8p_name`, `table_er7n8p_sku`, `table_er7n8p_stock_quantity`, `table_er7n8p_reorder_point`, `table_er7n8p_unit_cost`) VALUES (1, '2024-01-01', 1, 1, 1, 1.0);
INSERT INTO `table_lae2h4` (`table_lae2h4_order_id`, `table_lae2h4_supplier_id`, `table_lae2h4_order_date`, `table_lae2h4_expected_delivery`, `table_lae2h4_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_m6x3jo (
    table_m6x3jo_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_m6x3jo_category_name VARCHAR(255) UNIQUE
);
INSERT INTO table_m6x3jo (`table_m6x3jo_category_id`, `table_m6x3jo_category_name`) VALUES (1, 'Guitars') ON DUPLICATE KEY UPDATE table_m6x3jo_category_name = table_m6x3jo_category_name;

CREATE TABLE IF NOT EXISTS table_y7r7mm (
    table_y7r7mm_produto_id INT,
    table_y7r7mm_Quantidade_produto INT
);
INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (1, 10);
INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (2, 5);
INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `table_qe1a4m` (
    `table_qe1a4m_supplier_id` INT,
    `table_qe1a4m_supplier_rating` DECIMAL(3,1),
    `table_qe1a4m_lead_time_days` DATE
);
INSERT INTO `table_qe1a4m` (`table_qe1a4m_supplier_id`, `table_qe1a4m_supplier_rating`, `table_qe1a4m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_mosnbw` (
    `table_mosnbw_emp_id` INT,
    `table_mosnbw_department_id` INT,
    `table_mosnbw_salary` INT,
    `table_mosnbw_hire_date` DATE,
    `table_mosnbw_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_mosnbw` (`table_mosnbw_emp_id`, `table_mosnbw_department_id`, `table_mosnbw_salary`, `table_mosnbw_hire_date`, `table_mosnbw_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_196tlo` (
    `table_196tlo_order_id` INT,
    `table_196tlo_customer_id` INT,
    `table_196tlo_order_date` DATE,
    `table_196tlo_total_amount` DECIMAL(10,2),
    `table_196tlo_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qkhslq` (
    `table_qkhslq_shipment_id` INT,
    `table_qkhslq_order_id` INT,
    `table_qkhslq_carrier` INT,
    `table_qkhslq_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_196tlo` (`table_196tlo_order_id`, `table_196tlo_customer_id`, `table_196tlo_order_date`, `table_196tlo_total_amount`, `table_196tlo_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_qkhslq` (`table_qkhslq_shipment_id`, `table_qkhslq_order_id`, `table_qkhslq_carrier`, `table_qkhslq_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_i7olco` (
    `table_i7olco_property_id` INT,
    `table_i7olco_address` INT,
    `table_i7olco_property_type` VARCHAR(50),
    `table_i7olco_area_sqft` INT,
    `table_i7olco_bedrooms` INT,
    `table_i7olco_bathrooms` INT,
    `table_i7olco_list_price` DECIMAL(10,2),
    `table_i7olco_year_built` INT
);
CREATE TABLE IF NOT EXISTS `table_maax84` (
    `table_maax84_commission_id` INT,
    `table_maax84_property_id` INT,
    `table_maax84_agent_id` INT,
    `table_maax84_commission_rate` INT,
    `table_maax84_sale_price` DECIMAL(10,2)
);
INSERT INTO `table_i7olco` (`table_i7olco_property_id`, `table_i7olco_address`, `table_i7olco_property_type`, `table_i7olco_area_sqft`, `table_i7olco_bedrooms`, `table_i7olco_bathrooms`, `table_i7olco_list_price`, `table_i7olco_year_built`) VALUES (1, 1, 'test', 1, 1, 1, 1.0, 1);
INSERT INTO `table_maax84` (`table_maax84_commission_id`, `table_maax84_property_id`, `table_maax84_agent_id`, `table_maax84_commission_rate`, `table_maax84_sale_price`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_5hh96v` (
    `table_5hh96v_campaign_id` INT,
    `table_5hh96v_status` VARCHAR(50),
    `table_5hh96v_start_date` DATE,
    `table_5hh96v_end_date` DATE
);
INSERT INTO `table_5hh96v` (`table_5hh96v_campaign_id`, `table_5hh96v_status`, `table_5hh96v_start_date`, `table_5hh96v_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_drbjif` (
    `table_drbjif_restaurant_id` INT,
    `table_drbjif_customer_id` INT,
    `table_drbjif_rating` DECIMAL(3,1),
    `table_drbjif_food_quality` INT,
    `table_drbjif_service_score` INT,
    `table_drbjif_comment_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_1yurit` (
    `table_1yurit_restaurant_id` INT,
    `table_1yurit_name` VARCHAR(50),
    `table_1yurit_cuisine_type` VARCHAR(50),
    `table_1yurit_avg_price` DECIMAL(10,2)
);
INSERT INTO `table_drbjif` (`table_drbjif_restaurant_id`, `table_drbjif_customer_id`, `table_drbjif_rating`, `table_drbjif_food_quality`, `table_drbjif_service_score`, `table_drbjif_comment_date`) VALUES (1, 1, 1.0, 1, 1, '2024-01-01');
INSERT INTO `table_1yurit` (`table_1yurit_restaurant_id`, `table_1yurit_name`, `table_1yurit_cuisine_type`, `table_1yurit_avg_price`) VALUES (1, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_o127cz` (
    `table_o127cz_hotel_id` INT,
    `table_o127cz_name` VARCHAR(50),
    `table_o127cz_city` INT,
    `table_o127cz_star_rating` DECIMAL(3,1),
    `table_o127cz_average_daily_rate` INT,
    `table_o127cz_occupancy_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_85werx` (
    `table_85werx_booking_id` INT,
    `table_85werx_hotel_id` INT,
    `table_85werx_guest_id` INT,
    `table_85werx_check_in_date` DATE,
    `table_85werx_check_out_date` DATE,
    `table_85werx_total_cost` DECIMAL(10,2)
);
INSERT INTO `table_o127cz` (`table_o127cz_hotel_id`, `table_o127cz_name`, `table_o127cz_city`, `table_o127cz_star_rating`, `table_o127cz_average_daily_rate`, `table_o127cz_occupancy_rate`) VALUES (1, '2024-01-01', 1, 1.0, 1, 1);
INSERT INTO `table_85werx` (`table_85werx_booking_id`, `table_85werx_hotel_id`, `table_85werx_guest_id`, `table_85werx_check_in_date`, `table_85werx_check_out_date`, `table_85werx_total_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_pty96e` (
    `table_pty96e_product_id` INT,
    `table_pty96e_price` DECIMAL(10,2)
);
INSERT INTO `table_pty96e` (`table_pty96e_product_id`, `table_pty96e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_as71fp` (
    `table_as71fp_order_id` INT,
    `table_as71fp_customer_id` INT,
    `table_as71fp_order_date` DATE,
    `table_as71fp_total_amount` DECIMAL(10,2),
    `table_as71fp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_nd8lwi` (
    `table_nd8lwi_order_id` INT,
    `table_nd8lwi_product_id` INT,
    `table_nd8lwi_quantity` INT
);
INSERT INTO `table_as71fp` (`table_as71fp_order_id`, `table_as71fp_customer_id`, `table_as71fp_order_date`, `table_as71fp_total_amount`, `table_as71fp_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_nd8lwi` (`table_nd8lwi_order_id`, `table_nd8lwi_product_id`, `table_nd8lwi_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_of0wc3` (
    `table_of0wc3_emp_id` INT,
    `table_of0wc3_department_id` INT,
    `table_of0wc3_salary` INT,
    `table_of0wc3_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rjeeta` (
    `table_rjeeta_department_id` INT,
    `table_rjeeta_name` VARCHAR(50)
);
INSERT INTO `table_of0wc3` (`table_of0wc3_emp_id`, `table_of0wc3_department_id`, `table_of0wc3_salary`, `table_of0wc3_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_rjeeta` (`table_rjeeta_department_id`, `table_rjeeta_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_stmzde` (
    `table_stmzde_order_id` INT,
    `table_stmzde_customer_id` INT,
    `table_stmzde_order_date` DATE,
    `table_stmzde_total_amount` DECIMAL(10,2),
    `table_stmzde_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qux37a` (
    `table_qux37a_payment_id` INT,
    `table_qux37a_order_id` INT,
    `table_qux37a_payment_method` INT,
    `table_qux37a_amount_paid` INT,
    `table_qux37a_transaction_fee` INT
);
INSERT INTO `table_stmzde` (`table_stmzde_order_id`, `table_stmzde_customer_id`, `table_stmzde_order_date`, `table_stmzde_total_amount`, `table_stmzde_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_qux37a` (`table_qux37a_payment_id`, `table_qux37a_order_id`, `table_qux37a_payment_method`, `table_qux37a_amount_paid`, `table_qux37a_transaction_fee`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_9od17h----- */
DELIMITER //

CREATE FUNCTION mysql_func_9od17h(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7rsk93 INT DEFAULT 0;
    DECLARE mysql_var_1kp7k2 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_7rsk93
    FROM table_w4m5zk
    WHERE table_w4m5zk_department_id = department_id_param;

    SELECT COUNT(*)
    INTO mysql_var_1kp7k2
    FROM table_w4m5zk;

    IF mysql_var_1kp7k2 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_7rsk93 * 100) / mysql_var_1kp7k2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4zv9b0----- */
DELIMITER //

CREATE FUNCTION mysql_func_4zv9b0(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dpbext DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_4dm7mp INT DEFAULT 0;
    DECLARE mysql_var_j9uq8e INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_of0wc3_hire_date, CURDATE())), 0)
    INTO mysql_var_dpbext
    FROM table_of0wc3
    WHERE table_of0wc3_department_id = dept_id_param;

    SELECT COALESCE(AVG(table_of0wc3_salary), 0)
    INTO mysql_var_4dm7mp
    FROM table_of0wc3
    WHERE table_of0wc3_department_id = dept_id_param;

    SET mysql_var_j9uq8e = 100 - (mysql_var_dpbext * 10) - (mysql_var_4dm7mp / 1000);

    RETURN GREATEST(mysql_var_j9uq8e, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xw0m2b----- */
DELIMITER //

CREATE FUNCTION mysql_func_xw0m2b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_swppa6 INT DEFAULT 0;
    DECLARE mysql_var_lyrfp1 INT DEFAULT 0;
    DECLARE mysql_var_h1yylt INT DEFAULT 0;
    DECLARE mysql_var_u8hr9n VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE mysql_var_drumtn INT DEFAULT 0;

    SELECT COALESCE(table_stmzde_total_amount, 0)
    INTO mysql_var_swppa6
    FROM table_stmzde
    WHERE table_stmzde_order_id = order_id_param;

    SELECT table_qux37a_payment_method, COALESCE(table_qux37a_amount_paid, 0), COALESCE(table_qux37a_transaction_fee, 0)
    INTO mysql_var_u8hr9n, mysql_var_lyrfp1, mysql_var_h1yylt
    FROM table_qux37a
    WHERE table_qux37a_order_id = order_id_param;

    IF mysql_var_swppa6 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_drumtn = 100 - ((mysql_var_h1yylt * 100) / mysql_var_swppa6);

    CASE mysql_var_u8hr9n
        WHEN 'WIRE_TRANSFER' THEN SET mysql_var_drumtn = mysql_var_drumtn - 10;
        WHEN 'CREDIT_CARD' THEN SET mysql_var_drumtn = mysql_var_drumtn - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET mysql_var_drumtn = mysql_var_drumtn - 5;
        ELSE SET mysql_var_drumtn = mysql_var_drumtn - 2;
    END CASE;

    RETURN GREATEST(mysql_var_drumtn, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ou9wqs----- */
DELIMITER //

CREATE FUNCTION mysql_func_ou9wqs(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hw31sw INT DEFAULT 0;
    DECLARE mysql_var_g7oruk INT DEFAULT 0;
    DECLARE mysql_var_fsjxym INT DEFAULT 0;
    DECLARE mysql_var_qvqlev INT DEFAULT 0;

    SELECT mysql_func_4zv9b0(1)
    INTO mysql_var_hw31sw, mysql_var_g7oruk, mysql_var_fsjxym
    FROM table_er7n8p
    WHERE table_er7n8p_product_id = product_id_param;

    SET mysql_var_qvqlev = mysql_var_g7oruk - mysql_var_hw31sw;

    IF mysql_var_fsjxym > 100 THEN
        SET mysql_var_qvqlev = mysql_var_qvqlev + 5;
    END IF;

    RETURN mysql_func_xw0m2b(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0wjehx----- */
DELIMITER //

CREATE FUNCTION mysql_func_0wjehx(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ssrvaf INT DEFAULT 1;
    DECLARE mysql_var_q9r3lw INT DEFAULT 1;

    IF n < 0 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_q9r3lw <= n DO
        SET mysql_var_ssrvaf = mysql_var_ssrvaf * mysql_var_q9r3lw;
        SET mysql_var_q9r3lw = mysql_var_q9r3lw + 1;
    END WHILE;

    RETURN mysql_var_ssrvaf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xnso3t----- */
DELIMITER //

CREATE FUNCTION mysql_func_xnso3t(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n2km2q DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_pty96e_price, 0)
    INTO mysql_var_n2km2q
    FROM table_pty96e
    WHERE table_pty96e_product_id = product_id_param;

    IF mysql_var_n2km2q > 1000 THEN
        RETURN 5;
    ELSEIF mysql_var_n2km2q > 500 THEN
        RETURN 4;
    ELSEIF mysql_var_n2km2q > 200 THEN
        RETURN 3;
    ELSEIF mysql_var_n2km2q > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_il54tx----- */
DELIMITER //

CREATE FUNCTION mysql_func_il54tx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_reit7j INT DEFAULT 0;
    DECLARE mysql_var_42ye71 INT DEFAULT 0;
    DECLARE mysql_var_hn41kz INT DEFAULT 0;
    DECLARE mysql_var_jhjl8r INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT table_nd8lwi_product_id), COALESCE(SUM(table_nd8lwi_quantity), 0)
    INTO mysql_var_reit7j, mysql_var_42ye71, mysql_var_hn41kz
    FROM table_nd8lwi
    WHERE table_nd8lwi_order_id = order_id_param;

    SET mysql_var_jhjl8r = (mysql_var_reit7j * 2) + (mysql_var_42ye71 * 3) + (mysql_var_hn41kz / 5);

    RETURN mysql_var_jhjl8r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ijktus----- */
DELIMITER //

CREATE FUNCTION mysql_func_ijktus(restaurant_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mfrqcq INT DEFAULT 0;
    DECLARE mysql_var_u4zx9x INT DEFAULT 0;
    DECLARE mysql_var_xti8ey INT DEFAULT 0;
    DECLARE mysql_var_z40c50 INT DEFAULT 0;
    DECLARE mysql_var_bpu46h INT DEFAULT 0;

    SELECT COALESCE(AVG(table_drbjif_rating), mysql_func_xnso3t(6)), COALESCE(AVG(table_drbjif_food_quality), 0), COALESCE(AVG(table_drbjif_service_score), 0), COUNT(*)
    INTO mysql_var_mfrqcq, mysql_var_u4zx9x, mysql_var_xti8ey, mysql_var_z40c50
    FROM table_drbjif
    WHERE table_drbjif_restaurant_id = restaurant_id_param;

    IF mysql_var_z40c50 = 0 THEN
        RETURN mysql_func_0wjehx(-3);
    END IF;

    SET mysql_var_bpu46h = (mysql_var_mfrqcq * 40 / 100) + (mysql_var_u4zx9x * 35 / 100) + (mysql_var_xti8ey * 25 / 100);

    IF mysql_var_z40c50 > 100 THEN
        SET mysql_var_bpu46h = mysql_var_bpu46h + 10;
    END IF;

    RETURN mysql_func_il54tx(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_idvf53----- */
DELIMITER //

CREATE FUNCTION mysql_func_idvf53(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lhiz2h VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_wu7hym DATE;
    DECLARE mysql_var_gf0mw8 DATE;
    DECLARE mysql_var_8mnhhr INT DEFAULT 0;

    SELECT table_5hh96v_status, table_5hh96v_start_date, table_5hh96v_end_date
    INTO mysql_var_lhiz2h, mysql_var_wu7hym, mysql_var_gf0mw8
    FROM table_5hh96v
    WHERE table_5hh96v_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_8mnhhr
    FROM conversions
    WHERE table_5hh96v_campaign_id = campaign_id_param;

    IF mysql_var_lhiz2h != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_8mnhhr * 100) / GREATEST(DATEDIFF(CURDATE(), mysql_var_wu7hym), 1));
END;//

DELIMITER ;

/* -----Procedure mysql_func_feokje----- */
DELIMITER //

CREATE FUNCTION mysql_func_feokje(prod_id INT, qtde_comprada INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wx3yj0 INT;
    DECLARE mysql_var_fqyi8q INT DEFAULT 0;

    SELECT mysql_func_ijktus(8) INTO mysql_var_wx3yj0 FROM table_y7r7mm WHERE table_y7r7mm_produto_id = prod_id;

    IF mysql_var_wx3yj0 > 0 THEN
        UPDATE table_y7r7mm SET table_y7r7mm_Quantidade_produto = table_y7r7mm_Quantidade_produto + qtde_comprada
        WHERE table_y7r7mm_produto_id = prod_id;
        SET mysql_var_fqyi8q = ROW_COUNT();
    ELSE
        INSERT INTO table_y7r7mm (`table_y7r7mm_produto_id`, `table_y7r7mm_Quantidade_produto`) VALUES (prod_id, qtde_comprada);
        SET mysql_var_fqyi8q = 1;
    END IF;

    RETURN mysql_func_idvf53(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_g23o5e----- */
DELIMITER //

CREATE FUNCTION mysql_func_g23o5e() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3qtske TINYINT DEFAULT FALSE;
    DECLARE mysql_var_yax3fb VARCHAR(255);
    DECLARE mysql_var_yv5bb6 INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET mysql_var_3qtske = TRUE;

    INSERT INTO table_m6x3jo (`table_m6x3jo_category_id`, `table_m6x3jo_category_name`)
    VALUES (DEFAULT, 'Guitars');

    IF mysql_var_3qtske = TRUE THEN
        SET mysql_var_yax3fb = 'Row was not inserted - duplicate entry.';
        SET mysql_var_yv5bb6 = 0;
    ELSE
        SET mysql_var_yax3fb = '1 row was inserted.';
        SET mysql_var_yv5bb6 = 1;
    END IF;

    RETURN mysql_var_yv5bb6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sqx70w----- */
DELIMITER //

CREATE FUNCTION mysql_func_sqx70w(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_muq4pv INT DEFAULT 0;

    SELECT mysql_func_g23o5e()
    INTO mysql_var_muq4pv
    FROM orders o
    JOIN table_knrrtx c ON o.customer_id = table_knrrtx_customer_id
    WHERE table_knrrtx_country = country_param;

    RETURN mysql_func_feokje(-3, -1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xbqv0w----- */
DELIMITER //

CREATE FUNCTION mysql_func_xbqv0w(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3hx7qc DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_eenizn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_dpuy20 INT DEFAULT 0;

    SELECT mysql_func_sqx70w('test12')
    INTO mysql_var_3hx7qc, mysql_var_eenizn
    FROM table_4txnxc o
    LEFT JOIN table_1ir2k6 s ON table_4txnxc_order_id = table_1ir2k6_order_id
    WHERE table_4txnxc_order_id = order_id_param;

    SET mysql_var_dpuy20 = (mysql_var_3hx7qc * 100) / mysql_var_eenizn;

    RETURN mysql_func_ou9wqs(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wucsyx----- */
DELIMITER //

CREATE FUNCTION mysql_func_wucsyx(carrier_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u4yfi9 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_f9hnes DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_tklwtr DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_qkhslq_shipping_cost), 0)
    INTO mysql_var_u4yfi9
    FROM table_qkhslq
    WHERE table_qkhslq_carrier = carrier_param;

    SELECT COALESCE(AVG(table_196tlo_total_amount), 0)
    INTO mysql_var_f9hnes
    FROM table_qkhslq s
    JOIN table_196tlo o ON table_qkhslq_order_id = table_196tlo_order_id
    WHERE table_qkhslq_carrier = carrier_param;

    IF mysql_var_f9hnes = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_tklwtr = (mysql_var_u4yfi9 / mysql_var_f9hnes) * 100;

    RETURN FLOOR(mysql_var_tklwtr);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o6ek29----- */
DELIMITER //

CREATE FUNCTION mysql_func_o6ek29(sum INT, interest INT, years INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN CAST(sum * POW(1 + interest / 100.0, years) AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_98qp1t----- */
DELIMITER //

CREATE FUNCTION mysql_func_98qp1t(hotel_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gvnouw INT DEFAULT 3;
    DECLARE mysql_var_hkcu88 INT DEFAULT 100;
    DECLARE mysql_var_kksev8 INT DEFAULT 70;
    DECLARE mysql_var_6yz2uo INT DEFAULT 50;
    DECLARE mysql_var_wfnckx INT DEFAULT 0;
    DECLARE mysql_var_725tj6 INT DEFAULT 0;

    SELECT COALESCE(table_o127cz_star_rating, 3), COALESCE(table_o127cz_average_daily_rate, 100), COALESCE(table_o127cz_occupancy_rate, 70)
    INTO mysql_var_gvnouw, mysql_var_hkcu88, mysql_var_kksev8
    FROM table_o127cz
    WHERE table_o127cz_hotel_id = hotel_id_param;

    SET mysql_var_wfnckx = mysql_var_6yz2uo * mysql_var_hkcu88 * mysql_var_gvnouw / 3;
    SET mysql_var_725tj6 = (mysql_var_wfnckx * 365 * mysql_var_kksev8) / 100;

    RETURN FLOOR(mysql_var_725tj6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mmbflh----- */
DELIMITER //

CREATE FUNCTION mysql_func_mmbflh(property_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cj3fkd INT DEFAULT 0;
    DECLARE mysql_var_wkaykn INT DEFAULT 0;
    DECLARE mysql_var_u4p8ho INT DEFAULT 0;
    DECLARE mysql_var_ruliog INT DEFAULT 0;
    DECLARE mysql_var_x9i5ej INT DEFAULT 0;
    DECLARE mysql_var_3lond1 INT DEFAULT 0;
    DECLARE mysql_var_jqr85y INT DEFAULT 0;
    DECLARE mysql_var_6cccut INT DEFAULT 0;

    SELECT mysql_func_o6ek29(3, 0, -7)
    INTO mysql_var_cj3fkd, mysql_var_wkaykn, mysql_var_u4p8ho, mysql_var_ruliog, mysql_var_x9i5ej
    FROM table_i7olco
    WHERE table_i7olco_property_id = property_id_param;

    SET mysql_var_3lond1 = YEAR(CURDATE()) - mysql_var_x9i5ej;
    SET mysql_var_jqr85y = mysql_var_cj3fkd / NULLIF(mysql_var_wkaykn, 0);

    SET mysql_var_6cccut = mysql_var_cj3fkd;

    IF mysql_var_3lond1 > 30 THEN
        SET mysql_var_6cccut = mysql_var_6cccut - (mysql_var_6cccut * 10 / 100);
    END IF;

    SET mysql_var_6cccut = mysql_var_6cccut + (mysql_var_u4p8ho * 5000) + (mysql_var_ruliog * 3000);

    RETURN mysql_func_98qp1t(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_527eim----- */
DELIMITER //

CREATE FUNCTION mysql_func_527eim(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4ol5v4 INT DEFAULT 0;
    DECLARE mysql_var_6p1rtt DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_wljtc0 INT DEFAULT 0;
    DECLARE mysql_var_e0p0u9 INT DEFAULT 0;

    SELECT mysql_func_wucsyx('value50')
    INTO mysql_var_4ol5v4, mysql_var_6p1rtt, mysql_var_wljtc0
    FROM table_mosnbw
    WHERE table_mosnbw_emp_id = emp_id_param;

    SET mysql_var_e0p0u9 = (mysql_var_4ol5v4 * 15) + (mysql_var_6p1rtt * 20) + (mysql_var_wljtc0 / 1000);

    RETURN mysql_func_mmbflh(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ndus51----- */
DELIMITER //

CREATE FUNCTION mysql_func_ndus51(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_crk5ks DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_6sr1ry INT DEFAULT 0;

    SELECT COALESCE(table_qe1a4m_supplier_rating, 3.0), COALESCE(table_qe1a4m_lead_time_days, 7)
    INTO mysql_var_crk5ks, mysql_var_6sr1ry
    FROM table_qe1a4m
    WHERE table_qe1a4m_supplier_id = supplier_id_param;

    RETURN (mysql_var_crk5ks * 10) - (mysql_var_6sr1ry * 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u97g9i----- */
DELIMITER //

CREATE FUNCTION mysql_func_u97g9i(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d8qpdm DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_ndus51(-9)
    INTO mysql_var_d8qpdm
    FROM table_o7pxly
    WHERE table_o7pxly_product_id = product_id_param;

    RETURN mysql_func_527eim(-2);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_s0p6de(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gtger6 INT DEFAULT 0;
    DECLARE mysql_var_ocliv3 INT DEFAULT 0;

    SELECT mysql_func_xbqv0w(3)
    INTO mysql_var_gtger6, mysql_var_ocliv3
    FROM table_m4i00k c
    LEFT JOIN orders o ON table_m4i00k_customer_id = o.customer_id
    WHERE table_m4i00k_country = country_param;

    IF mysql_var_gtger6 = 0 THEN
        RETURN mysql_func_9od17h(5);
    END IF;

    RETURN mysql_func_u97g9i(-3);
END;//

DELIMITER ;