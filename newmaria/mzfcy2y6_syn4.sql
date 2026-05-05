/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_l4h318` (
    `table_l4h318_course_id` INT,
    `table_l4h318_instructor_id` INT,
    `table_l4h318_course_name` VARCHAR(50),
    `table_l4h318_credit_hours` INT,
    `table_l4h318_enrollment_limit` INT,
    `table_l4h318_tuition_per_credit` INT
);
CREATE TABLE IF NOT EXISTS `table_eaaec6` (
    `table_eaaec6_enrollment_id` INT,
    `table_eaaec6_student_id` INT,
    `table_eaaec6_course_id` INT,
    `table_eaaec6_enrollment_date` DATE,
    `table_eaaec6_grade` INT
);
INSERT INTO `table_l4h318` (`table_l4h318_course_id`, `table_l4h318_instructor_id`, `table_l4h318_course_name`, `table_l4h318_credit_hours`, `table_l4h318_enrollment_limit`, `table_l4h318_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);
INSERT INTO `table_eaaec6` (`table_eaaec6_enrollment_id`, `table_eaaec6_student_id`, `table_eaaec6_course_id`, `table_eaaec6_enrollment_date`, `table_eaaec6_grade`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_w1zkm9` (
    `cenum` ENUM('value1', 'value2', 'value3')
);
INSERT INTO `table_w1zkm9` (`cenum`) VALUES 
('value1'),
('value2'),
('value3');

CREATE TABLE IF NOT EXISTS `table_7mmwx4` (
    `table_7mmwx4_emp_id` INT,
    `table_7mmwx4_department_id` INT,
    `table_7mmwx4_salary` INT,
    `table_7mmwx4_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_w4x84q` (
    `table_w4x84q_department_id` INT,
    `table_w4x84q_name` VARCHAR(50)
);
INSERT INTO `table_7mmwx4` (`table_7mmwx4_emp_id`, `table_7mmwx4_department_id`, `table_7mmwx4_salary`, `table_7mmwx4_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_w4x84q` (`table_w4x84q_department_id`, `table_w4x84q_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_y3sc16` (
    `table_y3sc16_order_id` INT,
    `table_y3sc16_customer_id` INT,
    `table_y3sc16_order_date` DATE,
    `table_y3sc16_shipping_date` DATE,
    `table_y3sc16_delivery_date` DATE,
    `table_y3sc16_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_uhqa2u` (
    `table_uhqa2u_order_id` INT,
    `table_uhqa2u_product_id` INT,
    `table_uhqa2u_quantity` INT,
    `table_uhqa2u_discount_percent` INT
);
INSERT INTO `table_y3sc16` (`table_y3sc16_order_id`, `table_y3sc16_customer_id`, `table_y3sc16_order_date`, `table_y3sc16_shipping_date`, `table_y3sc16_delivery_date`, `table_y3sc16_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_uhqa2u` (`table_uhqa2u_order_id`, `table_uhqa2u_product_id`, `table_uhqa2u_quantity`, `table_uhqa2u_discount_percent`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_724k5v` (
    `table_724k5v_category_id` INT,
    `table_724k5v_price` DECIMAL(10,2)
);
INSERT INTO `table_724k5v` (`table_724k5v_category_id`, `table_724k5v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_oerqm9` (
    `table_oerqm9_supplier_id` INT,
    `table_oerqm9_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_oerqm9` (`table_oerqm9_supplier_id`, `table_oerqm9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_d8yv5u` (
    `table_d8yv5u_supplier_id` INT,
    `table_d8yv5u_country` INT,
    `table_d8yv5u_on_time_delivery_rate` DATE,
    `table_d8yv5u_quality_score` INT,
    `table_d8yv5u_price Competitiveness` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_h32sr9` (
    `table_h32sr9_order_id` INT,
    `table_h32sr9_supplier_id` INT,
    `table_h32sr9_order_date` DATE,
    `table_h32sr9_expected_delivery` INT,
    `table_h32sr9_actual_delivery` INT,
    `table_h32sr9_total_cost` DECIMAL(10,2)
);
INSERT INTO `table_d8yv5u` (`table_d8yv5u_supplier_id`, `table_d8yv5u_country`, `table_d8yv5u_on_time_delivery_rate`, `table_d8yv5u_quality_score`, `table_d8yv5u_price`) VALUES (1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_h32sr9` (`table_h32sr9_order_id`, `table_h32sr9_supplier_id`, `table_h32sr9_order_date`, `table_h32sr9_expected_delivery`, `table_h32sr9_actual_delivery`, `table_h32sr9_total_cost`) VALUES (1, 1, '2024-01-01', 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_iednp5` (
    `table_iednp5_product_id` INT,
    `table_iednp5_category_id` INT,
    `table_iednp5_price` DECIMAL(10,2),
    `table_iednp5_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_u6jock` (
    `table_u6jock_category_id` INT,
    `table_u6jock_name` VARCHAR(50)
);
INSERT INTO `table_iednp5` (`table_iednp5_product_id`, `table_iednp5_category_id`, `table_iednp5_price`, `table_iednp5_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_u6jock` (`table_u6jock_category_id`, `table_u6jock_name`) VALUES (1, 'test');

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

CREATE TABLE IF NOT EXISTS `table_2d4j37` (
    `table_2d4j37_meter_id` INT,
    `table_2d4j37_customer_id` INT,
    `table_2d4j37_meter_type` VARCHAR(50),
    `table_2d4j37_current_reading` INT,
    `table_2d4j37_previous_reading` INT,
    `table_2d4j37_tariff_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_9f1lfk` (
    `table_9f1lfk_panel_id` INT,
    `table_9f1lfk_meter_id` INT,
    `table_9f1lfk_capacity_kw` INT,
    `table_9f1lfk_installation_date` DATE,
    `table_9f1lfk_efficiency_percent` INT
);
INSERT INTO `table_2d4j37` (`table_2d4j37_meter_id`, `table_2d4j37_customer_id`, `table_2d4j37_meter_type`, `table_2d4j37_current_reading`, `table_2d4j37_previous_reading`, `table_2d4j37_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);
INSERT INTO `table_9f1lfk` (`table_9f1lfk_panel_id`, `table_9f1lfk_meter_id`, `table_9f1lfk_capacity_kw`, `table_9f1lfk_installation_date`, `table_9f1lfk_efficiency_percent`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_1dwekq` (
    `table_1dwekq_product_id` INT,
    `table_1dwekq_price` DECIMAL(10,2),
    `table_1dwekq_stock_quantity` INT
);
INSERT INTO `table_1dwekq` (`table_1dwekq_product_id`, `table_1dwekq_price`, `table_1dwekq_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_hd07qg` (
    `table_hd07qg_order_id` INT,
    `table_hd07qg_customer_id` INT,
    `table_hd07qg_order_date` DATE,
    `table_hd07qg_shipped_date` DATE,
    `table_hd07qg_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_c6edxr` (
    `table_c6edxr_order_id` INT,
    `table_c6edxr_product_id` INT,
    `table_c6edxr_quantity` INT,
    `table_c6edxr_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_hd07qg` (`table_hd07qg_order_id`, `table_hd07qg_customer_id`, `table_hd07qg_order_date`, `table_hd07qg_shipped_date`, `table_hd07qg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_c6edxr` (`table_c6edxr_order_id`, `table_c6edxr_product_id`, `table_c6edxr_quantity`, `table_c6edxr_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS table_x35hrx (
    table_x35hrx_item_id INT,
    table_x35hrx_quantity INT
);
INSERT INTO table_x35hrx (`table_x35hrx_item_id`, `table_x35hrx_quantity`) VALUES (1, 10), (2, 5), (3, 8);

CREATE TABLE IF NOT EXISTS `table_omcny4` (
    `table_omcny4_customer_id` INT,
    `table_omcny4_plan_type` VARCHAR(50),
    `table_omcny4_monthly_cost` DECIMAL(10,2),
    `table_omcny4_start_date` DATE,
    `table_omcny4_status` VARCHAR(50)
);
INSERT INTO `table_omcny4` (`table_omcny4_customer_id`, `table_omcny4_plan_type`, `table_omcny4_monthly_cost`, `table_omcny4_start_date`, `table_omcny4_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qrvdu3` (
    `table_qrvdu3_emp_id` INT,
    `table_qrvdu3_department_id` INT,
    `table_qrvdu3_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_oszuma` (
    `table_oszuma_department_id` INT,
    `table_oszuma_name` VARCHAR(50),
    `table_oszuma_budget` INT
);
INSERT INTO `table_qrvdu3` (`table_qrvdu3_emp_id`, `table_qrvdu3_department_id`, `table_qrvdu3_salary`) VALUES (1, 1, 1);
INSERT INTO `table_oszuma` (`table_oszuma_department_id`, `table_oszuma_name`, `table_oszuma_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_r8s9nw` (
    `table_r8s9nw_order_id` INT,
    `table_r8s9nw_order_date` DATE
);
INSERT INTO `table_r8s9nw` (`table_r8s9nw_order_id`, `table_r8s9nw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_2m8jtq` (
    `table_2m8jtq_customer_id` INT,
    `table_2m8jtq_start_date` DATE
);
INSERT INTO `table_2m8jtq` (`table_2m8jtq_customer_id`, `table_2m8jtq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_mvozad` (
    `table_mvozad_campaign_id` INT,
    `table_mvozad_status` VARCHAR(50),
    `table_mvozad_budget` INT
);
INSERT INTO `table_mvozad` (`table_mvozad_campaign_id`, `table_mvozad_status`, `table_mvozad_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_kul1ws` (
    `table_kul1ws_customer_id` INT
);
INSERT INTO `table_kul1ws` (`table_kul1ws_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_fwx9un` (
    `table_fwx9un_product_id` INT,
    `table_fwx9un_category_id` INT,
    `table_fwx9un_price` DECIMAL(10,2),
    `table_fwx9un_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_xldpuc` (
    `table_xldpuc_order_id` INT,
    `table_xldpuc_product_id` INT,
    `table_xldpuc_quantity` INT
);
INSERT INTO `table_fwx9un` (`table_fwx9un_product_id`, `table_fwx9un_category_id`, `table_fwx9un_price`, `table_fwx9un_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_xldpuc` (`table_xldpuc_order_id`, `table_xldpuc_product_id`, `table_xldpuc_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_tpcqky` (
    `table_tpcqky_campaign_id` INT,
    `table_tpcqky_channel` INT,
    `table_tpcqky_budget` INT
);
INSERT INTO `table_tpcqky` (`table_tpcqky_campaign_id`, `table_tpcqky_channel`, `table_tpcqky_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_66l1r3` (
    `table_66l1r3_customer_id` INT
);
INSERT INTO `table_66l1r3` (`table_66l1r3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_3uf2x6` (
    `table_3uf2x6_cbigint` BIGINT
);
INSERT INTO `table_3uf2x6` (`table_3uf2x6_cbigint`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_wy9305` (
    `table_wy9305_product_id` INT,
    `table_wy9305_price` DECIMAL(10,2)
);
INSERT INTO `table_wy9305` (`table_wy9305_product_id`, `table_wy9305_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_8ph3n5----- */
DELIMITER //

CREATE FUNCTION mysql_func_8ph3n5(meter_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mg5f7i INT DEFAULT 5;
    DECLARE mysql_var_0f2ti4 INT DEFAULT 80;
    DECLARE mysql_var_q4zedn INT DEFAULT 0;
    DECLARE mysql_var_nejz01 INT DEFAULT 0;

    SELECT COALESCE(table_9f1lfk_capacity_kw, 5), COALESCE(table_9f1lfk_efficiency_percent, 80)
    INTO mysql_var_mg5f7i, mysql_var_0f2ti4
    FROM table_9f1lfk
    WHERE table_9f1lfk_meter_id = meter_id_param;

    SELECT COALESCE(table_2d4j37_current_reading, 0) INTO mysql_var_q4zedn
    FROM table_2d4j37
    WHERE table_2d4j37_meter_id = meter_id_param;

    SET mysql_var_nejz01 = (mysql_var_mg5f7i * mysql_var_0f2ti4 * mysql_var_q4zedn) / 1000;

    RETURN CAST(mysql_var_nejz01 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1dwj74----- */
DELIMITER //

CREATE FUNCTION mysql_func_1dwj74(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_86253v DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_qiv6wh INT DEFAULT 0;

    SELECT COALESCE(table_1dwekq_price, 0), COALESCE(table_1dwekq_stock_quantity, 0)
    INTO mysql_var_86253v, mysql_var_qiv6wh
    FROM table_1dwekq
    WHERE table_1dwekq_product_id = product_id_param;

    IF mysql_var_qiv6wh = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_86253v / mysql_var_qiv6wh);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jvw7ex----- */
DELIMITER //

CREATE FUNCTION mysql_func_jvw7ex() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_59s7pj INT DEFAULT 0;
    
    SELECT mysql_func_8ph3n5(-9) INTO mysql_var_59s7pj FROM `table_w1zkm9`;
    
    RETURN mysql_func_1dwj74(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oia5gq----- */
DELIMITER //

CREATE FUNCTION mysql_func_oia5gq(start_val INT, count_val INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_51zr2n INT DEFAULT 0;
    DECLARE mysql_var_eh28ix INT DEFAULT 0;
    DECLARE mysql_var_7vii5o INT DEFAULT 0;

    IF count_val <= 0 OR count_val > 1000 THEN
        RETURN 0;
    END IF;

    loop_stmt: WHILE mysql_var_eh28ix < count_val DO
        SET mysql_var_51zr2n = mysql_var_51zr2n + (start_val + mysql_var_eh28ix);
        SET mysql_var_7vii5o = mysql_var_7vii5o + ((start_val + mysql_var_eh28ix) * (start_val + mysql_var_eh28ix));
        SET mysql_var_eh28ix = mysql_var_eh28ix + 1;
    END WHILE loop_stmt;

    RETURN mysql_var_7vii5o / NULLIF(mysql_var_51zr2n, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6w3f96----- */
DELIMITER //

CREATE FUNCTION mysql_func_6w3f96(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bs2q23 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_wy9305_price, 0)
    INTO mysql_var_bs2q23
    FROM table_wy9305
    WHERE table_wy9305_product_id = product_id_param;

    RETURN FLOOR(mysql_var_bs2q23);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m7a2ze----- */
DELIMITER //

CREATE FUNCTION mysql_func_m7a2ze(item_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_89s7rv INT;
    
    SELECT mysql_func_oia5gq(9, -3) INTO mysql_var_89s7rv
    FROM table_x35hrx
    WHERE table_x35hrx_item_id = item_id_param;
    
    RETURN mysql_func_6w3f96(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6jnonx----- */
DELIMITER //

CREATE FUNCTION mysql_func_6jnonx(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1v6k93 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_rfqrgb DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_qrvdu3_salary), 0)
    INTO mysql_var_1v6k93
    FROM table_qrvdu3;

    SELECT COALESCE(AVG(table_qrvdu3_salary), 0)
    INTO mysql_var_rfqrgb
    FROM table_qrvdu3
    WHERE table_qrvdu3_department_id = dept_id_param;

    IF mysql_var_1v6k93 = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((mysql_var_rfqrgb * 100) / mysql_var_1v6k93);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4voz3j----- */
DELIMITER //

CREATE FUNCTION mysql_func_4voz3j(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3yckx7 INT DEFAULT 3;
    DECLARE mysql_var_bsm6qw INT DEFAULT 0;
    DECLARE mysql_var_vcu16v INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(table_hd07qg_shipped_date, CURDATE()), table_hd07qg_order_date)
    INTO mysql_var_bsm6qw
    FROM table_hd07qg
    WHERE table_hd07qg_order_id = order_id_param;

    CASE
        WHEN mysql_var_bsm6qw <= mysql_var_3yckx7 THEN SET mysql_var_vcu16v = 0;
        WHEN mysql_var_bsm6qw <= mysql_var_3yckx7 * 2 THEN SET mysql_var_vcu16v = mysql_var_bsm6qw - mysql_var_3yckx7;
        WHEN mysql_var_bsm6qw <= mysql_var_3yckx7 * 3 THEN SET mysql_var_vcu16v = (mysql_var_bsm6qw - mysql_var_3yckx7) * 2;
        ELSE SET mysql_var_vcu16v = (mysql_var_bsm6qw - mysql_var_3yckx7) * 5;
    END CASE;

    RETURN mysql_var_vcu16v;
END;//

DELIMITER ;

/* -----Procedure mysql_func_u21yve----- */
DELIMITER //

CREATE FUNCTION mysql_func_u21yve(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f177cv VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_n9u45m INT DEFAULT 0;
    DECLARE mysql_var_2gjqa3 INT DEFAULT 0;
    DECLARE mysql_var_dbrn02 INT DEFAULT 0;

    SELECT table_omcny4_plan_type, COALESCE(table_omcny4_monthly_cost, 0), TIMESTAMPDIFF(MONTH, table_omcny4_start_date, CURDATE())
    INTO mysql_var_f177cv, mysql_var_n9u45m, mysql_var_2gjqa3
    FROM table_omcny4
    WHERE table_omcny4_customer_id = customer_id_param;

    SET mysql_var_dbrn02 = (mysql_var_2gjqa3 * 5) + (mysql_var_n9u45m / 5);

    CASE mysql_var_f177cv
        WHEN 'ENTERPRISE' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 50;
        WHEN 'PREMIUM' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 30;
        WHEN 'BASIC' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 10;
    END CASE;

    RETURN mysql_var_dbrn02;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5htco5----- */
DELIMITER //

CREATE FUNCTION mysql_func_5htco5(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pm98ki INT DEFAULT 0;
    DECLARE mysql_var_9q6zp9 INT DEFAULT 0;
    DECLARE mysql_var_ij2wlj INT DEFAULT 0;

    SELECT COALESCE(SUM(table_7mmwx4_salary), mysql_func_m7a2ze(9))
    INTO mysql_var_pm98ki
    FROM table_7mmwx4
    WHERE table_7mmwx4_department_id = department_id_param;

    SELECT mysql_func_u21yve(9)
    INTO mysql_var_9q6zp9
    FROM table_w4x84q
    WHERE table_w4x84q_department_id = department_id_param;

    IF mysql_var_9q6zp9 = 0 THEN
        RETURN mysql_func_4voz3j(9);
    END IF;

    SET mysql_var_ij2wlj = (mysql_var_pm98ki * 100) / mysql_var_9q6zp9;

    RETURN mysql_func_6jnonx(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qce916----- */
DELIMITER //

CREATE FUNCTION mysql_func_qce916(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hpg576 INT DEFAULT 0;

    SELECT WEEK(table_r8s9nw_order_date)
    INTO mysql_var_hpg576
    FROM table_r8s9nw
    WHERE table_r8s9nw_order_id = order_id_param;

    RETURN mysql_var_hpg576;
END;//

DELIMITER ;

/* -----Procedure mysql_func_y3lp8n----- */
DELIMITER //

CREATE FUNCTION mysql_func_y3lp8n(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3ze7e9 INT DEFAULT 0;

    SELECT COALESCE(monthly_cost, 0)
    INTO mysql_var_3ze7e9
    FROM table_kul1ws
    WHERE table_kul1ws_customer_id = customer_id_param;

    RETURN mysql_var_3ze7e9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_v30ep5----- */
DELIMITER //

CREATE FUNCTION mysql_func_v30ep5(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5xkkrc VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_qsirw1 INT DEFAULT 0;

    SELECT table_tpcqky_channel, COALESCE(table_tpcqky_budget, 0)
    INTO mysql_var_5xkkrc, mysql_var_qsirw1
    FROM table_tpcqky
    WHERE table_tpcqky_campaign_id = campaign_id_param;

    CASE mysql_var_5xkkrc
        WHEN 'PAID' THEN RETURN FLOOR((mysql_var_qsirw1 * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((mysql_var_qsirw1 * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((mysql_var_qsirw1 * 150) / 1000);
        ELSE RETURN FLOOR(mysql_var_qsirw1 / 1000);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dnmo8k----- */
DELIMITER //

CREATE FUNCTION mysql_func_dnmo8k() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bv70n5 INT DEFAULT 0;
    DECLARE mysql_var_lapcu0 BIGINT;
    DECLARE mysql_var_xv7v2k INT DEFAULT FALSE;
    DECLARE mysql_var_hsob38 CURSOR FOR SELECT table_3uf2x6_cbigint FROM `table_3uf2x6`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_xv7v2k = TRUE;
    
    OPEN mysql_var_hsob38;
    read_loop: LOOP
        FETCH mysql_var_hsob38 INTO mysql_var_lapcu0;
        IF mysql_var_xv7v2k THEN
            LEAVE read_loop;
        END IF;
        SET mysql_var_bv70n5 = mysql_var_bv70n5 + 1;
    END LOOP;
    CLOSE mysql_var_hsob38;
    
    RETURN mysql_var_bv70n5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xztsxz----- */
DELIMITER //

CREATE FUNCTION mysql_func_xztsxz(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5ugzlr DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_p05xip DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_m3qoo5 INT DEFAULT 0;

    SELECT COALESCE(table_fwx9un_price, 0)
    INTO mysql_var_5ugzlr
    FROM table_fwx9un
    WHERE table_fwx9un_product_id = product_id_param;

    SELECT COALESCE(AVG(unit_price), 1)
    INTO mysql_var_p05xip
    FROM table_xldpuc
    WHERE table_xldpuc_product_id = product_id_param;

    SET mysql_var_m3qoo5 = ((mysql_var_5ugzlr - mysql_var_p05xip) * 100) / mysql_var_p05xip;

    RETURN mysql_var_m3qoo5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bo8s6t----- */
DELIMITER //

CREATE FUNCTION mysql_func_bo8s6t(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hvj1q8 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_hvj1q8
    FROM orders
    WHERE table_66l1r3_customer_id = customer_id_param;

    RETURN mysql_var_hvj1q8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jw7mbr----- */
DELIMITER //

CREATE FUNCTION mysql_func_jw7mbr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jn8tk1 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_qwl15a INT DEFAULT 0;
    DECLARE mysql_var_4zzdmr INT DEFAULT 0;

    SELECT table_mvozad_status, COALESCE(table_mvozad_budget, mysql_func_v30ep5(-2))
    INTO mysql_var_jn8tk1, mysql_var_qwl15a
    FROM table_mvozad
    WHERE table_mvozad_campaign_id = campaign_id_param;

    SELECT mysql_func_bo8s6t(-3)
    INTO mysql_var_4zzdmr
    FROM conversions
    WHERE table_mvozad_campaign_id = campaign_id_param;

    IF mysql_var_jn8tk1 != 'ACTIVE' OR mysql_var_qwl15a = 0 THEN
        RETURN mysql_func_xztsxz(6);
    END IF;

    RETURN mysql_func_dnmo8k();
END;//

DELIMITER ;

/* -----Procedure mysql_func_zlj6mo----- */
DELIMITER //

CREATE FUNCTION mysql_func_zlj6mo(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6gnbfq INT DEFAULT 0;
    DECLARE mysql_var_mxynnx INT;
    DECLARE mysql_var_ohinn2 INT;

    SET mysql_var_mxynnx = ABS(a);
    SET mysql_var_ohinn2 = ABS(b);

    IF mysql_var_mxynnx = 0 OR mysql_var_ohinn2 = 0 THEN
        RETURN mysql_func_jw7mbr(2);
    END IF;

    WHILE mysql_var_ohinn2 != 0 DO
        SET mysql_var_6gnbfq = mysql_var_ohinn2;
        SET mysql_var_ohinn2 = mysql_var_mxynnx MOD mysql_var_ohinn2;
        SET mysql_var_mxynnx = mysql_var_6gnbfq;
    END WHILE;

    RETURN mysql_func_y3lp8n(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5rj25o----- */
DELIMITER //

CREATE FUNCTION mysql_func_5rj25o(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_el1wn9 INT DEFAULT 0;

    SELECT MONTH(table_2m8jtq_start_date)
    INTO mysql_var_el1wn9
    FROM table_2m8jtq
    WHERE table_2m8jtq_customer_id = customer_id_param;

    RETURN mysql_var_el1wn9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kiarba----- */
DELIMITER //

CREATE FUNCTION mysql_func_kiarba(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vrpwl4 VARCHAR(100) DEFAULT '';
    DECLARE mysql_var_tk96nu INT DEFAULT 0;
    DECLARE mysql_var_r34fqu INT DEFAULT 0;
    DECLARE mysql_var_64gwwt INT DEFAULT 1;

    SET mysql_var_tk96nu = ABS(n);

    IF mysql_var_tk96nu = 0 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_tk96nu > 0 DO
        SET mysql_var_r34fqu = mysql_var_tk96nu % 2;
        SET mysql_var_vrpwl4 = CONCAT(CAST(mysql_var_r34fqu AS CHAR), mysql_var_vrpwl4);
        SET mysql_var_tk96nu = mysql_var_tk96nu / 2;
    END WHILE;

    RETURN CAST(mysql_var_vrpwl4 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hankcw----- */
DELIMITER //

CREATE FUNCTION mysql_func_hankcw(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ooykw6 INT DEFAULT 0;
    DECLARE mysql_var_v6v5t6 INT DEFAULT 0;
    DECLARE mysql_var_eldex2 INT DEFAULT 0;

    SELECT mysql_func_qce916(-8)
    INTO mysql_var_ooykw6
    FROM table_iednp5
    WHERE table_iednp5_category_id = category_id_param;

    SELECT mysql_func_zlj6mo(7, -3)
    INTO mysql_var_v6v5t6
    FROM table_iednp5
    WHERE table_iednp5_category_id = category_id_param AND table_iednp5_price > 100;

    IF mysql_var_ooykw6 = 0 THEN
        RETURN mysql_func_kiarba(5);
    END IF;

    SET mysql_var_eldex2 = (mysql_var_v6v5t6 * 100) / mysql_var_ooykw6;

    RETURN mysql_func_5rj25o(10);
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

/* -----Procedure mysql_func_x9jfj7----- */
DELIMITER //

CREATE FUNCTION mysql_func_x9jfj7(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_idbtp8 INT DEFAULT 1;
    DECLARE mysql_var_h1grl3 INT DEFAULT 2;
    DECLARE mysql_var_9y6vcx INT DEFAULT 0;

    IF n <= 1 THEN
        RETURN 0;
    END IF;

    SET mysql_var_9y6vcx = FLOOR(SQRT(n));

    divisor_loop: WHILE mysql_var_h1grl3 <= mysql_var_9y6vcx DO
        IF n % mysql_var_h1grl3 = 0 THEN
            SET mysql_var_idbtp8 = mysql_var_idbtp8 + mysql_var_h1grl3;
            IF mysql_var_h1grl3 != n / mysql_var_h1grl3 THEN
                SET mysql_var_idbtp8 = mysql_var_idbtp8 + (n / mysql_var_h1grl3);
            END IF;
        END IF;
        SET mysql_var_h1grl3 = mysql_var_h1grl3 + 1;
    END WHILE divisor_loop;

    IF mysql_var_idbtp8 = n THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure mysql_func_cqs9bt----- */
DELIMITER //

CREATE FUNCTION mysql_func_cqs9bt(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ctywal INT DEFAULT 90;
    DECLARE mysql_var_qvqar5 INT DEFAULT 85;
    DECLARE mysql_var_l1h9uk INT DEFAULT 80;
    DECLARE mysql_var_qoisew INT DEFAULT 0;
    DECLARE mysql_var_lvacjt INT DEFAULT 0;

    SELECT mysql_func_x9jfj7(-7)
    INTO mysql_var_ctywal, mysql_var_qvqar5, mysql_var_l1h9uk
    FROM table_d8yv5u
    WHERE table_d8yv5u_supplier_id = supplier_id_param;

    SELECT mysql_func_4zv9b0(-9)
    INTO mysql_var_qoisew
    FROM table_h32sr9
    WHERE table_h32sr9_supplier_id = supplier_id_param;

    SET mysql_var_lvacjt = (mysql_var_ctywal * 40 / 100) + (mysql_var_qvqar5 * 35 / 100) + (mysql_var_l1h9uk * 25 / 100);

    IF mysql_var_qoisew >= 10 THEN
        SET mysql_var_lvacjt = mysql_var_lvacjt + 5;
    END IF;

    RETURN mysql_func_07gwqm(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rs62m9----- */
DELIMITER //

CREATE FUNCTION mysql_func_rs62m9(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cvyzkz DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_cqs9bt(1)
    INTO mysql_var_cvyzkz
    FROM order_items oi
    JOIN table_724k5v p ON oi.product_id = p.product_id
    WHERE table_724k5v_category_id = category_id_param;

    RETURN mysql_func_hankcw(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_t07qwp----- */
DELIMITER //

CREATE FUNCTION mysql_func_t07qwp(p_start_num INT, p_end_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zlkiv8 INT DEFAULT 0;
    DECLARE mysql_var_6h9kwx INT;
    DECLARE mysql_var_lx04bd INT;
    DECLARE mysql_var_nfi0ga INT;
    DECLARE mysql_var_n4lemn INT;

    IF p_start_num > p_end_num THEN
        RETURN 0;
    END IF;

    SET mysql_var_6h9kwx = p_start_num;

    outer_loop: WHILE mysql_var_6h9kwx <= p_end_num DO
        SET mysql_var_nfi0ga = 1;

        IF mysql_var_6h9kwx <= 1 THEN
            SET mysql_var_nfi0ga = 0;
        ELSEIF mysql_var_6h9kwx = 2 THEN
            SET mysql_var_nfi0ga = 1;
        ELSEIF mysql_var_6h9kwx % 2 = 0 THEN
            SET mysql_var_nfi0ga = 0;
        ELSE
            SET mysql_var_n4lemn = CAST(SQRT(mysql_var_6h9kwx) AS UNSIGNED);
            SET mysql_var_lx04bd = 3;
            inner_loop: WHILE mysql_var_lx04bd <= mysql_var_n4lemn DO
                IF mysql_var_6h9kwx % mysql_var_lx04bd = 0 THEN
                    SET mysql_var_nfi0ga = 0;
                    LEAVE inner_loop;
                END IF;
                SET mysql_var_lx04bd = mysql_var_lx04bd + 2;
            END WHILE inner_loop;
        END IF;

        IF mysql_var_nfi0ga = 1 THEN
            SET mysql_var_zlkiv8 = mysql_var_zlkiv8 + 1;
        END IF;

        SET mysql_var_6h9kwx = mysql_var_6h9kwx + 1;
    END WHILE outer_loop;

    RETURN mysql_var_zlkiv8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_eurd4y----- */
DELIMITER //

CREATE FUNCTION mysql_func_eurd4y(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6ai6f4 DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_oerqm9_supplier_rating, 3.0)
    INTO mysql_var_6ai6f4
    FROM table_oerqm9
    WHERE table_oerqm9_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_6ai6f4 * 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m16fy9----- */
DELIMITER //

CREATE FUNCTION mysql_func_m16fy9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n3og0l INT DEFAULT 5;
    DECLARE mysql_var_h5ennq INT DEFAULT 0;
    DECLARE mysql_var_2px43g INT DEFAULT 0;
    DECLARE mysql_var_izft9n INT DEFAULT 0;
    DECLARE mysql_var_9qxuer INT DEFAULT 0;
    DECLARE mysql_var_ngjnss INT DEFAULT 0;

    SELECT mysql_func_t07qwp(-4, -9)
    INTO mysql_var_9qxuer
    FROM table_uhqa2u
    WHERE table_uhqa2u_order_id = order_id_param;

    SELECT mysql_func_rs62m9(7)
    INTO mysql_var_h5ennq
    FROM table_y3sc16
    WHERE table_y3sc16_order_id = order_id_param;

    SET mysql_var_2px43g = mysql_var_h5ennq - mysql_var_n3og0l;

    IF mysql_var_2px43g <= 0 THEN
        SET mysql_var_ngjnss = 100;
    ELSE
        SET mysql_var_ngjnss = 100 - (mysql_var_2px43g * 10);
    END IF;

    RETURN mysql_func_eurd4y(1);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_z4av56(course_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7xtafp INT DEFAULT 3;
    DECLARE mysql_var_sh5log INT DEFAULT 500;
    DECLARE mysql_var_pcka4n INT DEFAULT 0;
    DECLARE mysql_var_zf85x7 INT DEFAULT 0;
    DECLARE mysql_var_lm40kt INT DEFAULT 0;

    SELECT mysql_func_jvw7ex()
    INTO mysql_var_7xtafp, mysql_var_sh5log
    FROM table_l4h318
    WHERE table_l4h318_course_id = course_id_param;

    SELECT mysql_func_5htco5(-9)
    INTO mysql_var_pcka4n, mysql_var_zf85x7
    FROM table_eaaec6
    WHERE table_eaaec6_course_id = course_id_param;

    SET mysql_var_lm40kt = (mysql_var_pcka4n * mysql_var_7xtafp * mysql_var_sh5log) / 1000;

    IF mysql_var_zf85x7 >= 90 THEN
        SET mysql_var_lm40kt = mysql_var_lm40kt + 10;
    END IF;

    RETURN mysql_func_m16fy9(6);
END;//

DELIMITER ;