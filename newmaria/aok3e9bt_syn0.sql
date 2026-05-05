/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_eicgec` (
    `table_eicgec_id` INT PRIMARY KEY,
    `table_eicgec_age` INT
);
CREATE TABLE IF NOT EXISTS `table_jknx4k` (
    `table_jknx4k_user_id` INT,
    `table_jknx4k_address` VARCHAR(30),
    `table_jknx4k_town` VARCHAR(30)
);
INSERT INTO `table_eicgec` (`table_eicgec_id`, `table_eicgec_age`) VALUES (1, 25), (2, 30), (3, 40);
INSERT INTO `table_jknx4k` (`table_jknx4k_user_id`, `table_jknx4k_address`, `table_jknx4k_town`) VALUES (1, '123 Main St', 'Springfield'), (2, '456 Oak Ave', 'Shelbyville'), (3, '789 Pine Rd', 'Springfield');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_vmyxe4` (
    `table_vmyxe4_order_id` INT,
    `table_vmyxe4_customer_id` INT,
    `table_vmyxe4_order_date` DATE,
    `table_vmyxe4_total_amount` DECIMAL(10,2),
    `table_vmyxe4_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_8qhzt0` (
    `table_8qhzt0_shipment_id` INT,
    `table_8qhzt0_order_id` INT,
    `table_8qhzt0_carrier` INT,
    `table_8qhzt0_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_vmyxe4` (`table_vmyxe4_order_id`, `table_vmyxe4_customer_id`, `table_vmyxe4_order_date`, `table_vmyxe4_total_amount`, `table_vmyxe4_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_8qhzt0` (`table_8qhzt0_shipment_id`, `table_8qhzt0_order_id`, `table_8qhzt0_carrier`, `table_8qhzt0_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_w1zkm9` (
    `cenum` ENUM('value1', 'value2', 'value3')
);
INSERT INTO `table_w1zkm9` (`cenum`) VALUES 
('value1'),
('value2'),
('value3');

CREATE TABLE IF NOT EXISTS `table_73bthp` (
    `table_73bthp_order_id` INT,
    `table_73bthp_order_date` DATE,
    `table_73bthp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_73bthp` (`table_73bthp_order_id`, `table_73bthp_order_date`, `table_73bthp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_c8c3ix` (
    `table_c8c3ix_campaign_id` INT,
    `table_c8c3ix_channel` INT,
    `table_c8c3ix_budget` INT,
    `table_c8c3ix_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_85n6z3` (
    `table_85n6z3_conversion_id` INT,
    `table_85n6z3_campaign_id` INT,
    `table_85n6z3_conversion_value` INT
);
INSERT INTO `table_c8c3ix` (`table_c8c3ix_campaign_id`, `table_c8c3ix_channel`, `table_c8c3ix_budget`, `table_c8c3ix_status`) VALUES (1, 1, 1, 'test');
INSERT INTO `table_85n6z3` (`table_85n6z3_conversion_id`, `table_85n6z3_campaign_id`, `table_85n6z3_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_6e86d0` (
    `table_6e86d0_contract_id` INT,
    `table_6e86d0_customer_id` INT,
    `table_6e86d0_contract_type` VARCHAR(50),
    `table_6e86d0_start_date` DATE,
    `table_6e86d0_end_date` DATE,
    `table_6e86d0_monthly_payment` INT
);
CREATE TABLE IF NOT EXISTS `table_u8u2px` (
    `table_u8u2px_payment_id` INT,
    `table_u8u2px_contract_id` INT,
    `table_u8u2px_payment_date` DATE,
    `table_u8u2px_amount_paid` INT,
    `table_u8u2px_is_on_time` DATE
);
INSERT INTO `table_6e86d0` (`table_6e86d0_contract_id`, `table_6e86d0_customer_id`, `table_6e86d0_contract_type`, `table_6e86d0_start_date`, `table_6e86d0_end_date`, `table_6e86d0_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_u8u2px` (`table_u8u2px_payment_id`, `table_u8u2px_contract_id`, `table_u8u2px_payment_date`, `table_u8u2px_amount_paid`, `table_u8u2px_is_on_time`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_g26s4z` (
    `table_g26s4z_policy_id` INT,
    `table_g26s4z_customer_id` INT,
    `table_g26s4z_property_value` INT,
    `table_g26s4z_coverage_limit` INT,
    `table_g26s4z_deductible_amount` DECIMAL(10,2),
    `table_g26s4z_premium_annual` INT
);
CREATE TABLE IF NOT EXISTS `table_4pg6a2` (
    `table_4pg6a2_claim_id` INT,
    `table_4pg6a2_policy_id` INT,
    `table_4pg6a2_claim_date` DATE,
    `table_4pg6a2_claim_amount` DECIMAL(10,2),
    `table_4pg6a2_status` VARCHAR(50)
);
INSERT INTO `table_g26s4z` (`table_g26s4z_policy_id`, `table_g26s4z_customer_id`, `table_g26s4z_property_value`, `table_g26s4z_coverage_limit`, `table_g26s4z_deductible_amount`, `table_g26s4z_premium_annual`) VALUES (1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_4pg6a2` (`table_4pg6a2_claim_id`, `table_4pg6a2_policy_id`, `table_4pg6a2_claim_date`, `table_4pg6a2_claim_amount`, `table_4pg6a2_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_4cfqb4` (
    `table_4cfqb4_product_id` INT,
    `table_4cfqb4_price` DECIMAL(10,2),
    `table_4cfqb4_stock_quantity` INT
);
INSERT INTO `table_4cfqb4` (`table_4cfqb4_product_id`, `table_4cfqb4_price`, `table_4cfqb4_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_ojzn0r` (
    `table_ojzn0r_campaign_id` INT,
    `table_ojzn0r_start_date` DATE,
    `table_ojzn0r_end_date` DATE,
    `table_ojzn0r_budget` INT
);
CREATE TABLE IF NOT EXISTS `table_gcjn5x` (
    `table_gcjn5x_conversion_id` INT,
    `table_gcjn5x_campaign_id` INT,
    `table_gcjn5x_conversion_value` INT
);
INSERT INTO `table_ojzn0r` (`table_ojzn0r_campaign_id`, `table_ojzn0r_start_date`, `table_ojzn0r_end_date`, `table_ojzn0r_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_gcjn5x` (`table_gcjn5x_conversion_id`, `table_gcjn5x_campaign_id`, `table_gcjn5x_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_qqvtzt` (
    `table_qqvtzt_product_id` INT,
    `table_qqvtzt_supplier_id` INT,
    `table_qqvtzt_price` DECIMAL(10,2),
    `table_qqvtzt_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_gr779f` (
    `table_gr779f_supplier_id` INT,
    `table_gr779f_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_qqvtzt` (`table_qqvtzt_product_id`, `table_qqvtzt_supplier_id`, `table_qqvtzt_price`, `table_qqvtzt_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_gr779f` (`table_gr779f_supplier_id`, `table_gr779f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_0eqket` (
    `table_0eqket_order_id` INT,
    `table_0eqket_customer_id` INT,
    `table_0eqket_order_date` DATE,
    `table_0eqket_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_sc4a2p` (
    `table_sc4a2p_customer_id` INT,
    `table_sc4a2p_country` INT
);
INSERT INTO `table_0eqket` (`table_0eqket_order_id`, `table_0eqket_customer_id`, `table_0eqket_order_date`, `table_0eqket_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_sc4a2p` (`table_sc4a2p_customer_id`, `table_sc4a2p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_j3ukbw` (
    `table_j3ukbw_campaign_id` INT,
    `table_j3ukbw_status` VARCHAR(50)
);
INSERT INTO `table_j3ukbw` (`table_j3ukbw_campaign_id`, `table_j3ukbw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_68sdph` (
    `table_68sdph_customer_id` INT,
    `table_68sdph_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_68sdph` (`table_68sdph_customer_id`, `table_68sdph_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS table_iiax9x (
    table_iiax9x_table_schema VARCHAR(64),
    table_iiax9x_table_name VARCHAR(64)
);
INSERT INTO table_iiax9x (`table_iiax9x_table_schema`, `table_iiax9x_table_name`) VALUES
('test_db', 'view1'),
('test_db', 'view2'),
('test_db', 'view3'),
(NULL, 'view4'),
('other_db', 'view5');

CREATE TABLE IF NOT EXISTS `table_fpfad2` (
    `table_fpfad2_emp_id` INT,
    `table_fpfad2_hire_date` DATE,
    `table_fpfad2_salary` INT
);
INSERT INTO `table_fpfad2` (`table_fpfad2_emp_id`, `table_fpfad2_hire_date`, `table_fpfad2_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_udiq9a` (
    `table_udiq9a_campaign_id` INT,
    `table_udiq9a_start_date` DATE,
    `table_udiq9a_end_date` DATE,
    `table_udiq9a_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_gyf4u2` (
    `table_gyf4u2_conversion_id` INT,
    `table_gyf4u2_campaign_id` INT,
    `table_gyf4u2_conversion_date` DATE
);
INSERT INTO `table_udiq9a` (`table_udiq9a_campaign_id`, `table_udiq9a_start_date`, `table_udiq9a_end_date`, `table_udiq9a_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_gyf4u2` (`table_gyf4u2_conversion_id`, `table_gyf4u2_campaign_id`, `table_gyf4u2_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wtp68b` (
    `table_wtp68b_cbit` BIT(1)
);
INSERT INTO `table_wtp68b` (`table_wtp68b_cbit`) VALUES (b'1'), (b'0');

CREATE TABLE IF NOT EXISTS `table_ubzj7p` (
    `table_ubzj7p_restaurant_id` INT,
    `table_ubzj7p_cuisine_type` VARCHAR(50),
    `table_ubzj7p_average_wait_time_minutes` DATE,
    `table_ubzj7p_rating` DECIMAL(3,1),
    `table_ubzj7p_price_range` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_619mee` (
    `table_619mee_reservation_id` INT,
    `table_619mee_restaurant_id` INT,
    `table_619mee_customer_id` INT,
    `table_619mee_party_size` INT,
    `table_619mee_reservation_date` DATE,
    `table_619mee_status` VARCHAR(50)
);
INSERT INTO `table_ubzj7p` (`table_ubzj7p_restaurant_id`, `table_ubzj7p_cuisine_type`, `table_ubzj7p_average_wait_time_minutes`, `table_ubzj7p_rating`, `table_ubzj7p_price_range`) VALUES (1, '2024-01-01', '2024-01-01', 1.0, 1.0);
INSERT INTO `table_619mee` (`table_619mee_reservation_id`, `table_619mee_restaurant_id`, `table_619mee_customer_id`, `table_619mee_party_size`, `table_619mee_reservation_date`, `table_619mee_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_zskewu` (
    `table_zskewu_vehicle_id` INT,
    `table_zskewu_vin` INT,
    `table_zskewu_mileage` INT,
    `table_zskewu_last_service_date` DATE,
    `table_zskewu_service_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_bd4h6o` (
    `table_bd4h6o_record_id` INT,
    `table_bd4h6o_vehicle_id` INT,
    `table_bd4h6o_service_date` DATE,
    `table_bd4h6o_labor_hours` INT,
    `table_bd4h6o_parts_cost` DECIMAL(10,2)
);
INSERT INTO `table_zskewu` (`table_zskewu_vehicle_id`, `table_zskewu_vin`, `table_zskewu_mileage`, `table_zskewu_last_service_date`, `table_zskewu_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_bd4h6o` (`table_bd4h6o_record_id`, `table_bd4h6o_vehicle_id`, `table_bd4h6o_service_date`, `table_bd4h6o_labor_hours`, `table_bd4h6o_parts_cost`) VALUES (1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_zjaswk` (
    `table_zjaswk_emp_id` INT,
    `table_zjaswk_salary` INT
);
INSERT INTO `table_zjaswk` (`table_zjaswk_emp_id`, `table_zjaswk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_691oyk` (
    `table_691oyk_order_id` INT,
    `table_691oyk_customer_id` INT,
    `table_691oyk_order_date` DATE,
    `table_691oyk_total_amount` DECIMAL(10,2),
    `table_691oyk_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_6jzdpi` (
    `table_6jzdpi_order_id` INT,
    `table_6jzdpi_product_id` INT,
    `table_6jzdpi_quantity` INT
);
INSERT INTO `table_691oyk` (`table_691oyk_order_id`, `table_691oyk_customer_id`, `table_691oyk_order_date`, `table_691oyk_total_amount`, `table_691oyk_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_6jzdpi` (`table_6jzdpi_order_id`, `table_6jzdpi_product_id`, `table_6jzdpi_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_q7whwc` (
    `table_q7whwc_supplier_id` INT
);
INSERT INTO `table_q7whwc` (`table_q7whwc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_b34i5k` (
    `table_b34i5k_category_id` INT,
    `table_b34i5k_stock_quantity` INT
);
INSERT INTO `table_b34i5k` (`table_b34i5k_category_id`, `table_b34i5k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_0v4keb` (
    `table_0v4keb_campaign_id` INT,
    `table_0v4keb_status` VARCHAR(50),
    `table_0v4keb_budget` INT
);
INSERT INTO `table_0v4keb` (`table_0v4keb_campaign_id`, `table_0v4keb_status`, `table_0v4keb_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_1me0rt----- */
DELIMITER //

CREATE FUNCTION mysql_func_1me0rt(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5sb9xy VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_d7y79l INT DEFAULT 0;

    SELECT table_0v4keb_status, COALESCE(table_0v4keb_budget, 0)
    INTO mysql_var_5sb9xy, mysql_var_d7y79l
    FROM table_0v4keb
    WHERE table_0v4keb_campaign_id = campaign_id_param;

    IF mysql_var_5sb9xy = 'ACTIVE' THEN
        RETURN mysql_var_d7y79l;
    ELSEIF mysql_var_5sb9xy = 'PAUSED' THEN
        RETURN mysql_var_d7y79l / 2;
    ELSEIF mysql_var_5sb9xy = 'COMPLETED' THEN
        RETURN mysql_var_d7y79l * 2;
    ELSE
        RETURN mysql_var_d7y79l / 4;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0h0h3k----- */
DELIMITER //

CREATE FUNCTION mysql_func_0h0h3k(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7q2ebp INT DEFAULT 0;

    SELECT COALESCE(SUM(table_b34i5k_stock_quantity), 0)
    INTO mysql_var_7q2ebp
    FROM table_b34i5k
    WHERE table_b34i5k_category_id = category_id_param;

    RETURN mysql_var_7q2ebp;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jvw7ex----- */
DELIMITER //

CREATE FUNCTION mysql_func_jvw7ex() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_59s7pj INT DEFAULT 0;
    
    SELECT mysql_func_1me0rt(2) INTO mysql_var_59s7pj FROM `table_w1zkm9`;
    
    RETURN mysql_func_0h0h3k(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x58o3s----- */
DELIMITER //

CREATE FUNCTION mysql_func_x58o3s(contract_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i3gaqo INT DEFAULT 0;
    DECLARE mysql_var_07vz9c INT DEFAULT 0;
    DECLARE mysql_var_ui0cdn INT DEFAULT 0;
    DECLARE mysql_var_yq89c2 INT DEFAULT 0;
    DECLARE mysql_var_kw2mi9 INT DEFAULT 0;

    SELECT COALESCE(table_6e86d0_monthly_payment, 0)
    INTO mysql_var_i3gaqo
    FROM table_6e86d0
    WHERE table_6e86d0_contract_id = contract_id_param;

    SELECT COUNT(*), COUNT(CASE WHEN table_u8u2px_is_on_time = 1 THEN 1 END)
    INTO mysql_var_07vz9c, mysql_var_ui0cdn
    FROM table_u8u2px
    WHERE table_u8u2px_contract_id = contract_id_param;

    SELECT DATEDIFF(table_6e86d0_end_date, CURDATE())
    INTO mysql_var_kw2mi9
    FROM table_6e86d0
    WHERE table_6e86d0_contract_id = contract_id_param;

    IF mysql_var_07vz9c > 0 THEN
        SET mysql_var_yq89c2 = (mysql_var_ui0cdn * 100) / mysql_var_07vz9c;
    ELSE
        SET mysql_var_yq89c2 = 100;
    END IF;

    IF mysql_var_kw2mi9 < 30 THEN
        SET mysql_var_yq89c2 = mysql_var_yq89c2 - 20;
    END IF;

    RETURN GREATEST(mysql_var_yq89c2, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_07gwqm----- */
DELIMITER //

CREATE FUNCTION mysql_func_07gwqm(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uf1aau INT DEFAULT 0;
    DECLARE mysql_var_qxtnnx INT DEFAULT 0;
    DECLARE mysql_var_bvm22i INT DEFAULT 0;

    SELECT COALESCE(table_ojzn0r_budget, 0)
    INTO mysql_var_uf1aau
    FROM table_ojzn0r
    WHERE table_ojzn0r_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_qxtnnx
    FROM table_gcjn5x
    WHERE table_gcjn5x_campaign_id = campaign_id_param;

    IF mysql_var_qxtnnx = 0 THEN
        RETURN mysql_var_uf1aau;
    END IF;

    SET mysql_var_bvm22i = mysql_var_uf1aau / mysql_var_qxtnnx;

    RETURN mysql_var_bvm22i;
END;//

DELIMITER ;

/* -----Procedure mysql_func_idfvzl----- */
DELIMITER //

CREATE FUNCTION mysql_func_idfvzl(pv_database INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mkxrhz VARCHAR(1024);
    DECLARE mysql_var_1dx37g VARCHAR(64);
    DECLARE mysql_var_jve6kk INT DEFAULT 0;
    DECLARE mysql_var_7gmx0m INT DEFAULT 0;
    DECLARE mysql_var_vrvnw8 INT DEFAULT 0;
    
    DECLARE mysql_var_dksj6d CURSOR FOR
        SELECT table_iiax9x_table_name 
        FROM table_iiax9x 
        WHERE table_iiax9x_table_schema = IFNULL(CONVERT(pv_database USING utf8), DATABASE())
        ORDER BY table_iiax9x_table_name;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_vrvnw8 = 1;
    
    OPEN mysql_var_dksj6d;
    
    cursor_loop: LOOP
        FETCH mysql_var_dksj6d INTO mysql_var_1dx37g;
        IF mysql_var_vrvnw8 = 1 THEN
            LEAVE cursor_loop;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', mysql_var_1dx37g);
        SET mysql_var_7gmx0m = mysql_var_7gmx0m + 1;
        
        SET mysql_var_mkxrhz = @SQL;
    END LOOP cursor_loop;
    
    CLOSE mysql_var_dksj6d;
    
    RETURN mysql_var_7gmx0m;
END;//

DELIMITER ;

/* -----Procedure mysql_func_a8hnnl----- */
DELIMITER //

CREATE FUNCTION mysql_func_a8hnnl(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aqj654 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_zjaswk_salary, 0)
    INTO mysql_var_aqj654
    FROM table_zjaswk
    WHERE table_zjaswk_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_aqj654 / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2ff322----- */
DELIMITER //

CREATE FUNCTION mysql_func_2ff322(vehicle_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_py4a40 INT DEFAULT 0;
    DECLARE mysql_var_ypkhup INT DEFAULT 0;
    DECLARE mysql_var_6eo5b2 INT DEFAULT 5000;
    DECLARE mysql_var_pxajwa INT DEFAULT 0;
    DECLARE mysql_var_jiioxg INT DEFAULT 0;

    SELECT table_zskewu_mileage INTO mysql_var_py4a40
    FROM table_zskewu
    WHERE table_zskewu_vehicle_id = vehicle_id_param;

    SELECT COALESCE(table_zskewu_mileage, 0) INTO mysql_var_ypkhup
    FROM table_bd4h6o
    WHERE table_bd4h6o_vehicle_id = vehicle_id_param
    ORDER BY table_bd4h6o_service_date DESC LIMIT 1;

    SET mysql_var_pxajwa = mysql_var_ypkhup + mysql_var_6eo5b2;
    SET mysql_var_jiioxg = mysql_var_py4a40 - mysql_var_pxajwa;

    IF mysql_var_jiioxg > 0 THEN
        RETURN 0 - mysql_var_jiioxg;
    END IF;

    RETURN mysql_var_pxajwa - mysql_var_py4a40;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h6yvw9----- */
DELIMITER //

CREATE FUNCTION mysql_func_h6yvw9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4efh0b DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8up9tr DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_xb99yd DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_6jzdpi_quantity * unit_price), 0)
    INTO mysql_var_4efh0b
    FROM table_6jzdpi
    WHERE table_6jzdpi_order_id = order_id_param;

    SELECT COALESCE(table_691oyk_total_amount, 0)
    INTO mysql_var_8up9tr
    FROM table_691oyk
    WHERE table_691oyk_order_id = order_id_param;

    SET mysql_var_xb99yd = mysql_var_4efh0b - mysql_var_8up9tr;

    RETURN FLOOR(mysql_var_xb99yd);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5qykly----- */
DELIMITER //

CREATE FUNCTION mysql_func_5qykly(restaurant_id_param INT, customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bhhe23 INT DEFAULT 0;
    DECLARE mysql_var_p6sjgb INT DEFAULT 0;
    DECLARE mysql_var_5irc8o INT DEFAULT 0;
    DECLARE mysql_var_l8c9fi INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_bhhe23
    FROM table_619mee
    WHERE table_619mee_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_p6sjgb
    FROM table_619mee
    WHERE table_619mee_customer_id = customer_id_param AND table_619mee_status = 'NO_SHOW';

    SELECT COALESCE(table_ubzj7p_average_wait_time_minutes, 20)
    INTO mysql_var_5irc8o
    FROM table_ubzj7p
    WHERE table_ubzj7p_restaurant_id = restaurant_id_param;

    IF mysql_var_bhhe23 = 0 THEN
        RETURN 10;
    END IF;

    SET mysql_var_l8c9fi = (mysql_var_p6sjgb * 100) / mysql_var_bhhe23;

    IF mysql_var_5irc8o > 30 THEN
        SET mysql_var_l8c9fi = mysql_var_l8c9fi + 5;
    END IF;

    RETURN mysql_var_l8c9fi;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ktud0t----- */
DELIMITER //

CREATE FUNCTION mysql_func_ktud0t(n INT, r INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7p3lrq INT DEFAULT 1;
    DECLARE mysql_var_erl5qk INT DEFAULT 0;

    IF r > n OR n < 0 OR r < 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_erl5qk = 0;

    perm_loop: WHILE mysql_var_erl5qk < r DO
        SET mysql_var_7p3lrq = mysql_var_7p3lrq * (n - mysql_var_erl5qk);
        SET mysql_var_erl5qk = mysql_var_erl5qk + 1;
    END WHILE perm_loop;

    RETURN mysql_var_7p3lrq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wcpzat----- */
DELIMITER //

CREATE FUNCTION mysql_func_wcpzat(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_24of0b VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_juj3rr INT DEFAULT 0;

    SELECT mysql_func_h6yvw9(3)
    INTO mysql_var_24of0b, mysql_var_juj3rr
    FROM table_j3ukbw c
    LEFT JOIN conversions cv ON table_j3ukbw_campaign_id = cv.campaign_id
    WHERE table_j3ukbw_campaign_id = campaign_id_param
    GROUP BY table_j3ukbw_campaign_id;

    IF mysql_var_24of0b = 'ACTIVE' THEN
        RETURN mysql_func_a8hnnl(-7);
    ELSEIF mysql_var_24of0b = 'PAUSED' THEN
        RETURN mysql_func_2ff322(5);
    ELSEIF mysql_var_24of0b = 'COMPLETED' THEN
        RETURN mysql_func_5qykly(-10, 2);
    ELSE
        RETURN mysql_func_ktud0t(7, -5);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_44d1xj----- */
DELIMITER //

CREATE FUNCTION mysql_func_44d1xj(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_po1cnn INT DEFAULT 0;
    DECLARE mysql_var_e01n8s DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, table_fpfad2_hire_date, CURDATE()), COALESCE(table_fpfad2_salary, 0)
    INTO mysql_var_po1cnn, mysql_var_e01n8s
    FROM table_fpfad2
    WHERE table_fpfad2_emp_id = emp_id_param;

    RETURN (mysql_var_po1cnn * 1000) + FLOOR(mysql_var_e01n8s / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hpqv1u----- */
DELIMITER //

CREATE FUNCTION mysql_func_hpqv1u(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3xeq4d DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_68sdph_total_amount, 0)
    INTO mysql_var_3xeq4d
    FROM table_68sdph
    WHERE order_id = order_id_param;

    RETURN FLOOR(mysql_var_3xeq4d);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wqievk----- */
DELIMITER //

CREATE FUNCTION mysql_func_wqievk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k2wkin DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_gwurz2 INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(table_gyf4u2_conversion_date, table_udiq9a_start_date)), 0)
    INTO mysql_var_k2wkin
    FROM table_gyf4u2 c
    JOIN table_udiq9a camp ON table_gyf4u2_campaign_id = table_udiq9a_campaign_id
    WHERE table_gyf4u2_campaign_id = campaign_id_param;

    SET mysql_var_gwurz2 = GREATEST(100 - (mysql_var_k2wkin * 5), 0);

    RETURN mysql_var_gwurz2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7p0fm2----- */
DELIMITER //

CREATE FUNCTION mysql_func_7p0fm2(num INT, base INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lka3nt INT DEFAULT 0;
    DECLARE mysql_var_2a9xkq INT DEFAULT 1;
    DECLARE mysql_var_4shuww INT;
    DECLARE mysql_var_gc5hrl INT;

    IF base < 2 OR base > 9 THEN
        RETURN -1;
    END IF;

    SET mysql_var_gc5hrl = ABS(num);

    convert_loop: WHILE mysql_var_gc5hrl > 0 DO
        SET mysql_var_4shuww = mysql_var_gc5hrl MOD base;
        SET mysql_var_lka3nt = mysql_var_lka3nt + (mysql_var_4shuww * mysql_var_2a9xkq);
        SET mysql_var_gc5hrl = mysql_var_gc5hrl DIV base;
        SET mysql_var_2a9xkq = mysql_var_2a9xkq * 10;
    END WHILE convert_loop;

    RETURN mysql_var_lka3nt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_98wiys----- */
DELIMITER //

CREATE FUNCTION mysql_func_98wiys(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kjepye INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_kjepye
    FROM products
    WHERE table_q7whwc_supplier_id = supplier_id_param;

    RETURN mysql_var_kjepye * 2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pp2mro----- */
DELIMITER //

CREATE FUNCTION mysql_func_pp2mro() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hr0kuj INT DEFAULT 0;
    
    SELECT mysql_func_7p0fm2(0, -6) INTO mysql_var_hr0kuj 
    FROM `table_wtp68b` 
    LIMIT 1;
    
    RETURN mysql_func_98wiys(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vhk36d----- */
DELIMITER //

CREATE FUNCTION mysql_func_vhk36d(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e95ul9 INT DEFAULT 0;
    DECLARE mysql_var_u553gs INT DEFAULT 0;
    DECLARE mysql_var_uilel2 INT DEFAULT 0;
    DECLARE mysql_var_2ioz8i INT DEFAULT 0;

    SELECT mysql_func_pp2mro()
    INTO mysql_var_e95ul9, mysql_var_u553gs, mysql_var_uilel2
    FROM table_g26s4z
    WHERE table_g26s4z_policy_id = policy_id_param;

    IF mysql_var_e95ul9 = 0 THEN
        RETURN mysql_func_hpqv1u(mysql_func_wqievk(1));
    END IF;

    SET mysql_var_2ioz8i = (mysql_var_u553gs * 100) / mysql_var_e95ul9;

    IF mysql_var_2ioz8i >= 80 AND mysql_var_uilel2 <= 1000 THEN
        RETURN mysql_func_idfvzl(-2);
    ELSEIF mysql_var_2ioz8i >= 60 THEN
        RETURN mysql_func_wcpzat(-7);
    ELSE
        RETURN mysql_func_44d1xj(-10);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qefi2j----- */
DELIMITER //

CREATE FUNCTION mysql_func_qefi2j(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qr05uo DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_xd7ej2 INT DEFAULT 0;
    DECLARE mysql_var_s8ak2d INT DEFAULT 0;
    DECLARE mysql_var_r5v5f9 INT DEFAULT 0;

    SELECT COALESCE(table_gr779f_supplier_rating, 3.0)
    INTO mysql_var_qr05uo
    FROM table_gr779f
    WHERE table_gr779f_supplier_id = supplier_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_qqvtzt_stock_quantity), 0)
    INTO mysql_var_xd7ej2, mysql_var_s8ak2d
    FROM table_qqvtzt
    WHERE table_qqvtzt_supplier_id = supplier_id_param;

    SET mysql_var_r5v5f9 = (mysql_var_xd7ej2 * 10) + (mysql_var_s8ak2d / 100) + (mysql_var_qr05uo * 5);

    RETURN mysql_var_r5v5f9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rtu48b----- */
DELIMITER //

CREATE FUNCTION mysql_func_rtu48b(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pm1rel VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_z5u3zp INT DEFAULT 0;
    DECLARE mysql_var_h8ipos INT DEFAULT 0;
    DECLARE mysql_var_avvxht INT DEFAULT 0;

    SELECT table_sc4a2p_country
    INTO mysql_var_pm1rel
    FROM table_sc4a2p
    WHERE table_sc4a2p_customer_id = customer_id_param;

    SELECT COALESCE(SUM(table_0eqket_total_amount), 0)
    INTO mysql_var_z5u3zp
    FROM table_0eqket
    WHERE table_0eqket_customer_id = customer_id_param;

    SELECT COALESCE(SUM(table_0eqket_total_amount), 0)
    INTO mysql_var_h8ipos
    FROM table_0eqket o
    JOIN table_sc4a2p c ON table_0eqket_customer_id = table_sc4a2p_customer_id
    WHERE table_sc4a2p_country = mysql_var_pm1rel;

    IF mysql_var_h8ipos = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_avvxht = (mysql_var_z5u3zp * 100) / mysql_var_h8ipos;

    RETURN mysql_var_avvxht;
END;//

DELIMITER ;

/* -----Procedure mysql_func_a50txf----- */
DELIMITER //

CREATE FUNCTION mysql_func_a50txf(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_brkt1p DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2otjxg INT DEFAULT 0;

    SELECT mysql_func_qefi2j(9)
    INTO mysql_var_brkt1p, mysql_var_2otjxg
    FROM table_4cfqb4
    WHERE table_4cfqb4_product_id = product_id_param;

    RETURN mysql_func_rtu48b(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3zhuws----- */
DELIMITER //

CREATE FUNCTION mysql_func_3zhuws(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ib4gqr VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_wjgfui INT DEFAULT 0;
    DECLARE mysql_var_o7llb9 INT DEFAULT 0;
    DECLARE mysql_var_4ikmlh INT DEFAULT 0;

    SELECT mysql_func_vhk36d(-3)
    INTO mysql_var_ib4gqr, mysql_var_wjgfui
    FROM table_c8c3ix
    WHERE table_c8c3ix_campaign_id = campaign_id_param;

    SELECT mysql_func_a50txf(9)
    INTO mysql_var_o7llb9
    FROM table_85n6z3
    WHERE table_85n6z3_campaign_id = campaign_id_param;

    CASE mysql_var_ib4gqr
        WHEN 'PAID' THEN SET mysql_var_4ikmlh = mysql_var_o7llb9 * 3;
        WHEN 'ORGANIC' THEN SET mysql_var_4ikmlh = mysql_var_o7llb9 * 5;
        WHEN 'SOCIAL' THEN SET mysql_var_4ikmlh = mysql_var_o7llb9 * 4;
        ELSE SET mysql_var_4ikmlh = mysql_var_o7llb9 * 2;
    END CASE;

    RETURN mysql_func_07gwqm(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0kvjva----- */
DELIMITER //

CREATE FUNCTION mysql_func_0kvjva(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2cy4uy INT DEFAULT 0;
    DECLARE mysql_var_n7pezm INT DEFAULT 0;

    SELECT mysql_func_x58o3s(9)
    INTO mysql_var_2cy4uy, mysql_var_n7pezm
    FROM table_73bthp
    WHERE table_73bthp_order_id = order_id_param;

    RETURN mysql_func_3zhuws(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_stgzc2----- */
DELIMITER //

CREATE FUNCTION mysql_func_stgzc2(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_0kvjva(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dc8qd6----- */
DELIMITER //

CREATE FUNCTION mysql_func_dc8qd6(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wdlvqp DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5g81h3 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_nc4e43 INT DEFAULT 0;

    SELECT mysql_func_stgzc2(-4, 2)
    INTO mysql_var_wdlvqp, mysql_var_5g81h3
    FROM table_vmyxe4 o
    LEFT JOIN table_8qhzt0 s ON table_vmyxe4_order_id = table_8qhzt0_order_id
    WHERE table_vmyxe4_order_id = order_id_param;

    SET mysql_var_nc4e43 = (mysql_var_wdlvqp * 100) / mysql_var_5g81h3;

    RETURN mysql_func_jvw7ex();
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_tvc6aj(p_address INT, v_town INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1sg4ad INT DEFAULT 0;
    
    UPDATE `table_eicgec` AS u
    JOIN `table_jknx4k` AS a
    ON u.`table_eicgec_id` = a.`table_jknx4k_user_id`
    SET `table_eicgec_age` = `table_eicgec_age` + 10
    WHERE a.`table_jknx4k_address` = CAST(p_address AS CHAR) AND a.`table_jknx4k_town` = CAST(v_town AS CHAR);
    
    SET mysql_var_1sg4ad = ROW_COUNT();
    
    RETURN mysql_func_dc8qd6(9);
END;//

DELIMITER ;