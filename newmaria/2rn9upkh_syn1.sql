/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_n2a6tr` (
    `table_n2a6tr_customer_id` INT,
    `table_n2a6tr_status` VARCHAR(50),
    `table_n2a6tr_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_n2a6tr` (`table_n2a6tr_customer_id`, `table_n2a6tr_status`, `table_n2a6tr_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ej6j1o` (
    `table_ej6j1o_supplier_id` INT,
    `table_ej6j1o_supplier_rating` DECIMAL(3,1),
    `table_ej6j1o_lead_time_days` DATE
);
INSERT INTO `table_ej6j1o` (`table_ej6j1o_supplier_id`, `table_ej6j1o_supplier_rating`, `table_ej6j1o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_y0t91h` (
    `table_y0t91h_emp_id` INT,
    `table_y0t91h_department_id` INT,
    `table_y0t91h_hire_date` DATE,
    `table_y0t91h_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_vlglsv` (
    `table_vlglsv_department_id` INT,
    `table_vlglsv_name` VARCHAR(50)
);
INSERT INTO `table_y0t91h` (`table_y0t91h_emp_id`, `table_y0t91h_department_id`, `table_y0t91h_hire_date`, `table_y0t91h_salary`) VALUES (1, 1, '2024-01-01', 1);
INSERT INTO `table_vlglsv` (`table_vlglsv_department_id`, `table_vlglsv_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_gndbhj` (
    `table_gndbhj_cdate` DATE
);
INSERT INTO `table_gndbhj` (`table_gndbhj_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_81stvg` (
    `table_81stvg_product_id` INT,
    `table_81stvg_category_id` INT,
    `table_81stvg_price` DECIMAL(10,2),
    `table_81stvg_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_z95zek` (
    `table_z95zek_order_id` INT,
    `table_z95zek_product_id` INT,
    `table_z95zek_quantity` INT
);
INSERT INTO `table_81stvg` (`table_81stvg_product_id`, `table_81stvg_category_id`, `table_81stvg_price`, `table_81stvg_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_z95zek` (`table_z95zek_order_id`, `table_z95zek_product_id`, `table_z95zek_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_vn2bgi` (
    `table_vn2bgi_product_id` INT,
    `table_vn2bgi_category_id` INT,
    `table_vn2bgi_price` DECIMAL(10,2),
    `table_vn2bgi_stock_quantity` INT
);
INSERT INTO `table_vn2bgi` (`table_vn2bgi_product_id`, `table_vn2bgi_category_id`, `table_vn2bgi_price`, `table_vn2bgi_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_5awf14` (
    `table_5awf14_product_id` INT,
    `table_5awf14_supplier_id` INT,
    `table_5awf14_price` DECIMAL(10,2),
    `table_5awf14_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_08k2u5` (
    `table_08k2u5_supplier_id` INT,
    `table_08k2u5_supplier_rating` DECIMAL(3,1),
    `table_08k2u5_lead_time_days` DATE
);
INSERT INTO `table_5awf14` (`table_5awf14_product_id`, `table_5awf14_supplier_id`, `table_5awf14_price`, `table_5awf14_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_08k2u5` (`table_08k2u5_supplier_id`, `table_08k2u5_supplier_rating`, `table_08k2u5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wmawm4` (
    `table_wmawm4_customer_id` INT,
    `table_wmawm4_country` INT
);
CREATE TABLE IF NOT EXISTS `table_2jlwn9` (
    `table_2jlwn9_order_id` INT,
    `table_2jlwn9_customer_id` INT,
    `table_2jlwn9_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_wmawm4` (`table_wmawm4_customer_id`, `table_wmawm4_country`) VALUES (1, 1);
INSERT INTO `table_2jlwn9` (`table_2jlwn9_order_id`, `table_2jlwn9_customer_id`, `table_2jlwn9_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_sy3qx9` (
    `table_sy3qx9_employee_id` INT,
    `table_sy3qx9_department_id` INT,
    `table_sy3qx9_manager_id` INT,
    `table_sy3qx9_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_5j5350` (
    `table_5j5350_department_id` INT,
    `table_5j5350_parent_department_id` INT,
    `table_5j5350_department_name` VARCHAR(50)
);
INSERT INTO `table_sy3qx9` (`table_sy3qx9_employee_id`, `table_sy3qx9_department_id`, `table_sy3qx9_manager_id`, `table_sy3qx9_salary`) VALUES (1, 1, 1, 1);
INSERT INTO `table_5j5350` (`table_5j5350_department_id`, `table_5j5350_parent_department_id`, `table_5j5350_department_name`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_dshwva` (
    `table_dshwva_supplier_id` INT,
    `table_dshwva_supplier_rating` DECIMAL(3,1),
    `table_dshwva_lead_time_days` DATE
);
INSERT INTO `table_dshwva` (`table_dshwva_supplier_id`, `table_dshwva_supplier_rating`, `table_dshwva_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qqqdoy` (
    `table_qqqdoy_emp_id` INT,
    `table_qqqdoy_salary` INT
);
INSERT INTO `table_qqqdoy` (`table_qqqdoy_emp_id`, `table_qqqdoy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_w4m5zk` (
    `table_w4m5zk_emp_id` INT,
    `table_w4m5zk_department_id` INT
);
INSERT INTO `table_w4m5zk` (`table_w4m5zk_emp_id`, `table_w4m5zk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_oeen9w` (
    `table_oeen9w_supplier_id` INT,
    `table_oeen9w_lead_time_days` DATE
);
INSERT INTO `table_oeen9w` (`table_oeen9w_supplier_id`, `table_oeen9w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vwc4vv` (
    `table_vwc4vv_transaction_id` INT,
    `table_vwc4vv_account_id` INT,
    `table_vwc4vv_amount` DECIMAL(10,2),
    `table_vwc4vv_transaction_date` DATE,
    `table_vwc4vv_transaction_type` VARCHAR(50)
);
INSERT INTO `table_vwc4vv` (`table_vwc4vv_transaction_id`, `table_vwc4vv_account_id`, `table_vwc4vv_amount`, `table_vwc4vv_transaction_date`, `table_vwc4vv_transaction_type`) VALUES (1, 1, 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS table_igml00 (
    table_igml00_name VARCHAR(50)
);
INSERT INTO table_igml00 (`table_igml00_name`) VALUES 
('Sofia'),
('Plovdiv'),
('Varna'),
('Burgas'),
('Stara Zagora'),
('Pleven'),
('Ruse'),
('Shumen'),
('Sliven'),
('Smolyan');

CREATE TABLE IF NOT EXISTS `table_kxa4cf` (
    `table_kxa4cf_emp_id` INT,
    `table_kxa4cf_department_id` INT,
    `table_kxa4cf_salary` INT,
    `table_kxa4cf_hire_date` DATE,
    `table_kxa4cf_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_kxa4cf` (`table_kxa4cf_emp_id`, `table_kxa4cf_department_id`, `table_kxa4cf_salary`, `table_kxa4cf_hire_date`, `table_kxa4cf_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_jeoc31` (
    `table_jeoc31_product_id` INT,
    `table_jeoc31_category_id` INT,
    `table_jeoc31_price` DECIMAL(10,2),
    `table_jeoc31_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_h636co` (
    `table_h636co_order_id` INT,
    `table_h636co_product_id` INT,
    `table_h636co_quantity` INT
);
INSERT INTO `table_jeoc31` (`table_jeoc31_product_id`, `table_jeoc31_category_id`, `table_jeoc31_price`, `table_jeoc31_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_h636co` (`table_h636co_order_id`, `table_h636co_product_id`, `table_h636co_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_no5rt8` (
    `table_no5rt8_emp_id` INT,
    `table_no5rt8_department_id` INT,
    `table_no5rt8_salary` INT
);
INSERT INTO `table_no5rt8` (`table_no5rt8_emp_id`, `table_no5rt8_department_id`, `table_no5rt8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_xc173l` (
    `table_xc173l_order_id` INT,
    `table_xc173l_customer_id` INT,
    `table_xc173l_order_date` DATE,
    `table_xc173l_total_amount` DECIMAL(10,2),
    `table_xc173l_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xwiqip` (
    `table_xwiqip_refund_id` INT,
    `table_xwiqip_order_id` INT,
    `table_xwiqip_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_xc173l` (`table_xc173l_order_id`, `table_xc173l_customer_id`, `table_xc173l_order_date`, `table_xc173l_total_amount`, `table_xc173l_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_xwiqip` (`table_xwiqip_refund_id`, `table_xwiqip_order_id`, `table_xwiqip_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_i91alk` (
    `table_i91alk_customer_id` INT,
    `table_i91alk_country` INT,
    `table_i91alk_registration_date` DATE
);
INSERT INTO `table_i91alk` (`table_i91alk_customer_id`, `table_i91alk_country`, `table_i91alk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cct140` (
    `table_cct140_campaign_id` INT,
    `table_cct140_status` VARCHAR(50)
);
INSERT INTO `table_cct140` (`table_cct140_campaign_id`, `table_cct140_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_wjucrj` (
    `table_wjucrj_customer_id` INT,
    `table_wjucrj_country` INT
);
CREATE TABLE IF NOT EXISTS `table_0xt4sn` (
    `table_0xt4sn_order_id` INT,
    `table_0xt4sn_customer_id` INT,
    `table_0xt4sn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_wjucrj` (`table_wjucrj_customer_id`, `table_wjucrj_country`) VALUES (1, 1);
INSERT INTO `table_0xt4sn` (`table_0xt4sn_order_id`, `table_0xt4sn_customer_id`, `table_0xt4sn_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_9fjk9l` (
    `table_9fjk9l_order_id` INT,
    `table_9fjk9l_order_date` DATE
);
INSERT INTO `table_9fjk9l` (`table_9fjk9l_order_id`, `table_9fjk9l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_nibsl2` (
    `table_nibsl2_product_id` INT,
    `table_nibsl2_category_id` INT,
    `table_nibsl2_price` DECIMAL(10,2),
    `table_nibsl2_stock_quantity` INT
);
INSERT INTO `table_nibsl2` (`table_nibsl2_product_id`, `table_nibsl2_category_id`, `table_nibsl2_price`, `table_nibsl2_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_0leu1l` (
    `table_0leu1l_order_id` INT,
    `table_0leu1l_customer_id` INT,
    `table_0leu1l_order_date` DATE,
    `table_0leu1l_total_amount` DECIMAL(10,2),
    `table_0leu1l_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_981ot3` (
    `table_981ot3_order_id` INT,
    `table_981ot3_product_id` INT,
    `table_981ot3_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_66rlm6` (
    `table_66rlm6_table_66rlm6_product_id` INT,
    `table_66rlm6_category_id` INT,
    `table_66rlm6_price` DECIMAL(10,2)
);
INSERT INTO `table_0leu1l` (`table_0leu1l_order_id`, `table_0leu1l_customer_id`, `table_0leu1l_order_date`, `table_0leu1l_total_amount`, `table_0leu1l_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_981ot3` (`table_981ot3_order_id`, `table_981ot3_product_id`, `table_981ot3_quantity`) VALUES (1, 1, 1);
INSERT INTO `table_66rlm6` (`table_66rlm6_table_66rlm6_product_id`, `table_66rlm6_category_id`, `table_66rlm6_price`) VALUES (1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_6ev1pw----- */
DELIMITER //

CREATE FUNCTION mysql_func_6ev1pw(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ahl3tm DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_i4ohbu DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_no5rt8_salary), 0)
    INTO mysql_var_ahl3tm
    FROM table_no5rt8
    WHERE table_no5rt8_department_id = department_id_param;

    SELECT COALESCE(AVG(table_no5rt8_salary), 1)
    INTO mysql_var_i4ohbu
    FROM table_no5rt8;

    RETURN FLOOR((mysql_var_ahl3tm * 100) / mysql_var_i4ohbu);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ovxhdn----- */
DELIMITER //

CREATE FUNCTION mysql_func_ovxhdn(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uycd8r INT DEFAULT 0;
    DECLARE mysql_var_l318yc INT DEFAULT 0;
    DECLARE mysql_var_k1b4bu INT DEFAULT 0;

    SELECT COALESCE(table_xc173l_total_amount, 0)
    INTO mysql_var_uycd8r
    FROM table_xc173l
    WHERE table_xc173l_order_id = order_id_param;

    SELECT COALESCE(SUM(table_xwiqip_refund_amount), 0)
    INTO mysql_var_l318yc
    FROM table_xwiqip
    WHERE table_xwiqip_order_id = order_id_param;

    SET mysql_var_k1b4bu = mysql_var_uycd8r - (mysql_var_l318yc * 2);

    RETURN mysql_var_k1b4bu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_87pj74----- */
DELIMITER //

CREATE FUNCTION mysql_func_87pj74(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k9dtwx DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_xzosk1 INT DEFAULT 0;

    SELECT mysql_func_ovxhdn(-4)
    INTO mysql_var_k9dtwx, mysql_var_xzosk1
    FROM table_ej6j1o
    WHERE table_ej6j1o_supplier_id = supplier_id_param;

    RETURN mysql_func_6ev1pw(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c9b6nv----- */
DELIMITER //

CREATE FUNCTION mysql_func_c9b6nv(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9s3a6e INT DEFAULT 0;
    DECLARE mysql_var_zepsc3 INT DEFAULT 0;
    DECLARE mysql_var_dtqawl INT DEFAULT 0;

    SET mysql_var_dtqawl = department_id_param;

    depth_loop: WHILE mysql_var_dtqawl IS NOT NULL AND mysql_var_dtqawl != 0 DO
        SELECT COALESCE(table_5j5350_parent_department_id, 0)
        INTO mysql_var_zepsc3
        FROM table_5j5350
        WHERE table_5j5350_department_id = mysql_var_dtqawl;

        IF mysql_var_zepsc3 = 0 OR mysql_var_zepsc3 = mysql_var_dtqawl THEN
            LEAVE depth_loop;
        END IF;

        SET mysql_var_9s3a6e = mysql_var_9s3a6e + 1;
        SET mysql_var_dtqawl = mysql_var_zepsc3;
    END WHILE depth_loop;

    RETURN mysql_var_9s3a6e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_28f7j5----- */
DELIMITER //

CREATE FUNCTION mysql_func_28f7j5(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1v8l5h DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_8zum5b INT DEFAULT 0;
    DECLARE mysql_var_66g8ge INT DEFAULT 0;

    SELECT COALESCE(table_dshwva_supplier_rating, 3.0), COALESCE(table_dshwva_lead_time_days, 7)
    INTO mysql_var_1v8l5h, mysql_var_8zum5b
    FROM table_dshwva
    WHERE table_dshwva_supplier_id = supplier_id_param;

    SET mysql_var_66g8ge = (mysql_var_1v8l5h * 10) + (30 - mysql_var_8zum5b);

    RETURN mysql_var_66g8ge;
END;//

DELIMITER ;

/* -----Procedure mysql_func_394zge----- */
DELIMITER //

CREATE FUNCTION mysql_func_394zge(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_05exy5 INT DEFAULT 0;

    SELECT mysql_func_c9b6nv(-5)
    INTO mysql_var_05exy5
    FROM table_2jlwn9 o
    JOIN table_wmawm4 c ON table_2jlwn9_customer_id = table_wmawm4_customer_id
    WHERE table_wmawm4_country = country_param;

    RETURN mysql_func_28f7j5(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_q0xl11----- */
DELIMITER //

CREATE FUNCTION mysql_func_q0xl11(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5qqhuh INT DEFAULT 0;
    DECLARE mysql_var_0cscu7 INT DEFAULT 2;
    DECLARE mysql_var_h2mue6 INT DEFAULT 2;
    DECLARE mysql_var_t4upml INT DEFAULT 1;

    outer_loop: WHILE mysql_var_0cscu7 <= n DO
        SET mysql_var_t4upml = 1;
        SET mysql_var_h2mue6 = 2;

        inner_loop: WHILE mysql_var_h2mue6 < mysql_var_0cscu7 DO
            IF mysql_var_0cscu7 % mysql_var_h2mue6 = 0 THEN
                SET mysql_var_t4upml = 0;
                ITERATE inner_loop;
            END IF;
            SET mysql_var_h2mue6 = mysql_var_h2mue6 + 1;
        END WHILE inner_loop;

        IF mysql_var_t4upml = 1 THEN
            SET mysql_var_5qqhuh = mysql_var_5qqhuh + 1;
        END IF;

        SET mysql_var_0cscu7 = mysql_var_0cscu7 + 1;
    END WHILE outer_loop;

    RETURN mysql_func_394zge('test32');
END;//

DELIMITER ;

/* -----Procedure mysql_func_ik0dkt----- */
DELIMITER //

CREATE FUNCTION mysql_func_ik0dkt(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2gj07i INT DEFAULT 0;
    DECLARE mysql_var_ygv9bh INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO mysql_var_2gj07i, mysql_var_ygv9bh
    FROM table_i91alk
    WHERE table_i91alk_country = country_param
      AND table_i91alk_registration_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (mysql_var_2gj07i * 100) / mysql_var_ygv9bh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_g5q0nl----- */
DELIMITER //

CREATE FUNCTION mysql_func_g5q0nl(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7ykhqk VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_cct140_status
    INTO mysql_var_7ykhqk
    FROM table_cct140
    WHERE table_cct140_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_7ykhqk
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c68qnw----- */
DELIMITER //

CREATE FUNCTION mysql_func_c68qnw(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u4nmwe INT DEFAULT 0;
    DECLARE mysql_var_vkokc7 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_1n1y5v DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_ik0dkt('test80')
    INTO mysql_var_u4nmwe
    FROM table_vn2bgi
    WHERE table_vn2bgi_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity), 0) / 3
    INTO mysql_var_vkokc7
    FROM order_items
    WHERE table_vn2bgi_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET mysql_var_1n1y5v = mysql_var_vkokc7 / mysql_var_u4nmwe;

    RETURN mysql_func_g5q0nl(91);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mb9iku----- */
DELIMITER //

CREATE FUNCTION mysql_func_mb9iku(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3l95f5 INT DEFAULT 0;
    DECLARE mysql_var_smjm9h INT DEFAULT 0;

    SET mysql_var_smjm9h = n;

    WHILE mysql_var_smjm9h > 0 DO
        IF (mysql_var_smjm9h & 1) = 1 THEN
            SET mysql_var_3l95f5 = mysql_var_3l95f5 + 1;
        END IF;
        SET mysql_var_smjm9h = mysql_var_smjm9h >> 1;
    END WHILE;

    RETURN mysql_var_3l95f5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_80fia2----- */
DELIMITER //

CREATE FUNCTION mysql_func_80fia2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_th2j7d INT DEFAULT 0;

    SELECT COALESCE(table_oeen9w_lead_time_days, 7)
    INTO mysql_var_th2j7d
    FROM table_oeen9w
    WHERE table_oeen9w_supplier_id = supplier_id_param;

    RETURN 30 - mysql_var_th2j7d;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2vvtjg----- */
DELIMITER //

CREATE FUNCTION mysql_func_2vvtjg(start_str INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i3t5fw INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_i3t5fw 
    FROM table_igml00 
    WHERE table_igml00_name LIKE CONCAT(CAST(start_str AS CHAR), '%');
    
    RETURN mysql_var_i3t5fw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_crl5ep----- */
DELIMITER //

CREATE FUNCTION mysql_func_crl5ep() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gfd08f----- */
DELIMITER //

CREATE FUNCTION mysql_func_gfd08f(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_66dbjk INT DEFAULT 0;
    DECLARE mysql_var_4o5nr3 INT DEFAULT 0;
    DECLARE mysql_var_zbtqrj INT DEFAULT 0;
    DECLARE mysql_var_2sbhz8 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_981ot3_quantity * table_66rlm6_price), 0), COUNT(*)
    INTO mysql_var_66dbjk, mysql_var_2sbhz8
    FROM table_981ot3 oi
    JOIN table_66rlm6 p ON table_981ot3_product_id = table_66rlm6_product_id
    WHERE table_981ot3_order_id = order_id_param;

    SELECT COUNT(*)
    INTO mysql_var_zbtqrj
    FROM table_981ot3 oi
    JOIN table_66rlm6 p ON table_981ot3_product_id = table_66rlm6_product_id
    WHERE table_981ot3_order_id = order_id_param AND table_66rlm6_price > 100;

    IF mysql_var_2sbhz8 > 0 AND (mysql_var_zbtqrj * 100 / mysql_var_2sbhz8) > 50 THEN
        SET mysql_var_4o5nr3 = 15;
    ELSEIF mysql_var_66dbjk > 1000 THEN
        SET mysql_var_4o5nr3 = 10;
    ELSEIF mysql_var_66dbjk > 500 THEN
        SET mysql_var_4o5nr3 = 5;
    ELSE
        SET mysql_var_4o5nr3 = 0;
    END IF;

    RETURN mysql_var_4o5nr3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_muegj1----- */
DELIMITER //

CREATE FUNCTION mysql_func_muegj1(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bknb1g INT DEFAULT 0;

    SELECT mysql_func_gfd08f(-8)
    INTO mysql_var_bknb1g
    FROM table_9fjk9l
    WHERE table_9fjk9l_order_id = order_id_param;

    RETURN mysql_func_crl5ep();
END;//

DELIMITER ;

/* -----Procedure mysql_func_h8743k----- */
DELIMITER //

CREATE FUNCTION mysql_func_h8743k(limit_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ienems INT DEFAULT 0;
    DECLARE mysql_var_cuj4g7 INT DEFAULT 2;
    DECLARE mysql_var_8t25aj INT DEFAULT 2;
    DECLARE mysql_var_ggi6ur INT DEFAULT 0;

    IF limit_num < 2 THEN
        RETURN 0;
    END IF;

    outer_loop: WHILE mysql_var_cuj4g7 <= limit_num DO
        SET mysql_var_ggi6ur = 0;
        SET mysql_var_8t25aj = 2;

        inner_loop: WHILE mysql_var_8t25aj * mysql_var_8t25aj <= mysql_var_cuj4g7 DO
            IF mysql_var_cuj4g7 % mysql_var_8t25aj = 0 THEN
                SET mysql_var_ggi6ur = 1;
                LEAVE inner_loop;
            END IF;
            SET mysql_var_8t25aj = mysql_var_8t25aj + 1;
        END WHILE inner_loop;

        IF mysql_var_ggi6ur = 0 THEN
            SET mysql_var_ienems = mysql_var_ienems + 1;
        END IF;

        SET mysql_var_cuj4g7 = mysql_var_cuj4g7 + 1;
    END WHILE outer_loop;

    RETURN mysql_var_ienems;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gnopp9----- */
DELIMITER //

CREATE FUNCTION mysql_func_gnopp9(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xjplny DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_w10qnu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_kxy8yq INT DEFAULT 0;

    SELECT COALESCE(SUM(table_0xt4sn_total_amount), 0)
    INTO mysql_var_xjplny
    FROM table_0xt4sn o
    JOIN table_wjucrj c ON table_0xt4sn_customer_id = table_wjucrj_customer_id
    WHERE table_wjucrj_country = country_param;

    SELECT COALESCE(SUM(table_0xt4sn_total_amount), 0)
    INTO mysql_var_w10qnu
    FROM table_0xt4sn;

    IF mysql_var_w10qnu = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_kxy8yq = (mysql_var_xjplny * 100) / mysql_var_w10qnu;

    RETURN mysql_var_kxy8yq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ag89pt----- */
DELIMITER //

CREATE FUNCTION mysql_func_ag89pt(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uyhphu INT DEFAULT 0;
    DECLARE mysql_var_45fdy0 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_s7d4be INT DEFAULT 0;

    SELECT COALESCE(table_nibsl2_stock_quantity, 0)
    INTO mysql_var_uyhphu
    FROM table_nibsl2
    WHERE table_nibsl2_product_id = product_id_param;

    SELECT COALESCE(AVG(quantity), 0) / 30
    INTO mysql_var_45fdy0
    FROM order_items
    WHERE table_nibsl2_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF mysql_var_45fdy0 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_s7d4be = mysql_var_uyhphu / mysql_var_45fdy0;

    RETURN mysql_var_s7d4be;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9od17h----- */
DELIMITER //

CREATE FUNCTION mysql_func_9od17h(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7rsk93 INT DEFAULT 0;
    DECLARE mysql_var_1kp7k2 INT DEFAULT 0;

    SELECT mysql_func_h8743k(-6)
    INTO mysql_var_7rsk93
    FROM table_w4m5zk
    WHERE table_w4m5zk_department_id = department_id_param;

    SELECT mysql_func_ag89pt(10)
    INTO mysql_var_1kp7k2
    FROM table_w4m5zk;

    IF mysql_var_1kp7k2 = 0 THEN
        RETURN mysql_func_gnopp9('value72');
    END IF;

    RETURN mysql_func_muegj1(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ejxxsj----- */
DELIMITER //

CREATE FUNCTION mysql_func_ejxxsj() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dxomim----- */
DELIMITER //

CREATE FUNCTION mysql_func_dxomim(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_75yc6b DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_yb9z5q INT DEFAULT 0;
    DECLARE mysql_var_i17l0j INT DEFAULT 0;
    DECLARE mysql_var_rtkh6e INT DEFAULT 0;

    SELECT COALESCE(table_kxa4cf_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_kxa4cf_hire_date, CURDATE())
    INTO mysql_var_75yc6b, mysql_var_yb9z5q
    FROM table_kxa4cf
    WHERE table_kxa4cf_emp_id = emp_id_param;

    SELECT COUNT(*)
    INTO mysql_var_i17l0j
    FROM table_kxa4cf
    WHERE manager_id = emp_id_param;

    SET mysql_var_rtkh6e = (mysql_var_75yc6b * 30) + (mysql_var_yb9z5q * 8) + (mysql_var_i17l0j * 10);

    RETURN mysql_var_rtkh6e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_97hj98----- */
DELIMITER //

CREATE FUNCTION mysql_func_97hj98(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1p61u3 INT DEFAULT 0;
    DECLARE mysql_var_d0bhba INT DEFAULT 0;
    DECLARE mysql_var_phb2gv INT DEFAULT 0;

    SELECT COALESCE(SUM(table_vwc4vv_amount), 0) INTO mysql_var_1p61u3
    FROM table_vwc4vv
    WHERE table_vwc4vv_account_id = account_id_param
      AND table_vwc4vv_transaction_type = 'CREDIT';

    SELECT COALESCE(SUM(table_vwc4vv_amount), 0) INTO mysql_var_d0bhba
    FROM table_vwc4vv
    WHERE table_vwc4vv_account_id = account_id_param
      AND table_vwc4vv_transaction_type = 'DEBIT';

    SET mysql_var_phb2gv = mysql_var_1p61u3 - mysql_var_d0bhba;

    RETURN mysql_var_phb2gv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qtfixf----- */
DELIMITER //

CREATE FUNCTION mysql_func_qtfixf(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1szve4 INT DEFAULT 0;
    DECLARE mysql_var_7fxceu INT DEFAULT 0;
    DECLARE mysql_var_lnwndr DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_h636co_quantity), 0)
    INTO mysql_var_1szve4
    FROM table_h636co oi
    JOIN orders o ON table_h636co_order_id = o.order_id
    WHERE table_h636co_product_id = product_id_param
    AND YEAR(o.order_date) = YEAR(CURDATE());

    SELECT COALESCE(table_jeoc31_stock_quantity, 0)
    INTO mysql_var_7fxceu
    FROM table_jeoc31
    WHERE table_jeoc31_product_id = product_id_param;

    IF mysql_var_7fxceu = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_lnwndr = mysql_var_1szve4 / mysql_var_7fxceu;

    RETURN FLOOR(mysql_var_lnwndr);
END;//

DELIMITER ;

/* -----Procedure mysql_func_e4tep3----- */
DELIMITER //

CREATE FUNCTION mysql_func_e4tep3(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b78wew DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_qtfixf(0)
    INTO mysql_var_b78wew
    FROM table_qqqdoy
    WHERE table_qqqdoy_emp_id = emp_id_param;

    IF mysql_var_b78wew > 100000 THEN
        RETURN mysql_func_ejxxsj();
    ELSEIF mysql_var_b78wew > 70000 THEN
        RETURN mysql_func_2vvtjg(-2);
    ELSEIF mysql_var_b78wew > 50000 THEN
        RETURN mysql_func_9od17h(mysql_func_dxomim(3));
    ELSEIF mysql_var_b78wew > 30000 THEN
        RETURN mysql_func_97hj98(-1);
    ELSE
        RETURN mysql_func_80fia2(10);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ltokmy----- */
DELIMITER //

CREATE FUNCTION mysql_func_ltokmy() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g5ob8m INT DEFAULT 0;
    SELECT mysql_func_mb9iku(0) INTO mysql_var_g5ob8m FROM `table_gndbhj`;
    RETURN mysql_func_e4tep3(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wfxao3----- */
DELIMITER //

CREATE FUNCTION mysql_func_wfxao3(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kz1jif DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_92rxqd INT DEFAULT 0;
    DECLARE mysql_var_dkuj1j INT DEFAULT 0;
    DECLARE mysql_var_vomzhk INT DEFAULT 0;

    SELECT COALESCE(table_08k2u5_supplier_rating, 3.0), COALESCE(table_08k2u5_lead_time_days, 7)
    INTO mysql_var_kz1jif, mysql_var_92rxqd
    FROM table_08k2u5
    WHERE table_08k2u5_supplier_id = supplier_id_param;

    SELECT COALESCE(SUM(table_5awf14_stock_quantity), 0)
    INTO mysql_var_dkuj1j
    FROM table_5awf14
    WHERE table_5awf14_supplier_id = supplier_id_param;

    SET mysql_var_vomzhk = (mysql_var_92rxqd * 5) + (100 - mysql_var_kz1jif * 10) + (mysql_var_dkuj1j / 100);

    RETURN mysql_var_vomzhk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pivpps----- */
DELIMITER //

CREATE FUNCTION mysql_func_pivpps(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kadpv7 INT DEFAULT 0;
    DECLARE mysql_var_oaz1ju INT DEFAULT 0;
    DECLARE mysql_var_aap7pe DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_81stvg_stock_quantity, 0)
    INTO mysql_var_kadpv7
    FROM table_81stvg
    WHERE table_81stvg_product_id = product_id_param;

    SELECT COALESCE(SUM(table_z95zek_quantity), 0)
    INTO mysql_var_oaz1ju
    FROM table_z95zek
    WHERE table_z95zek_product_id = product_id_param
    AND table_z95zek_order_id IN (SELECT table_z95zek_order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF mysql_var_oaz1ju = 0 THEN
        RETURN mysql_var_kadpv7;
    END IF;

    SET mysql_var_aap7pe = mysql_var_kadpv7 / mysql_var_oaz1ju;

    RETURN FLOOR(mysql_var_aap7pe);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kl2ysk----- */
DELIMITER //

CREATE FUNCTION mysql_func_kl2ysk(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p43vc0 INT DEFAULT 0;
    DECLARE mysql_var_sbdntj INT DEFAULT 0;
    DECLARE mysql_var_r5juyc INT DEFAULT 0;

    SELECT mysql_func_pivpps(-8)
    INTO mysql_var_p43vc0
    FROM table_y0t91h
    WHERE table_y0t91h_department_id = department_id_param
    AND YEAR(table_y0t91h_hire_date) = YEAR(CURDATE());

    SELECT mysql_func_wfxao3(3)
    INTO mysql_var_sbdntj
    FROM table_y0t91h
    WHERE table_y0t91h_department_id = department_id_param
    AND YEAR(table_y0t91h_hire_date) = YEAR(CURDATE()) - 1;

    IF mysql_var_sbdntj = 0 THEN
        RETURN mysql_func_ltokmy();
    END IF;

    SET mysql_var_r5juyc = ((mysql_var_p43vc0 - mysql_var_sbdntj) * 100) / mysql_var_sbdntj;

    RETURN mysql_func_c68qnw(-3);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_50h5pa(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a9s789 VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_4e33fo INT DEFAULT 0;

    SELECT table_n2a6tr_status, COALESCE(table_n2a6tr_monthly_cost, mysql_func_q0xl11(-3))
    INTO mysql_var_a9s789, mysql_var_4e33fo
    FROM table_n2a6tr
    WHERE table_n2a6tr_customer_id = customer_id_param;

    IF mysql_var_a9s789 != 'ACTIVE' THEN
        RETURN mysql_func_87pj74(-6);
    END IF;

    RETURN mysql_func_kl2ysk(4);
END;//

DELIMITER ;