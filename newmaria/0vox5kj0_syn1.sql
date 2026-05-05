/* -----Seed Dependency----- */
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

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_jm3pxb` (
    `table_jm3pxb_product_id` INT,
    `table_jm3pxb_price` DECIMAL(10,2),
    `table_jm3pxb_stock_quantity` INT,
    `table_jm3pxb_reorder_level` INT
);
INSERT INTO `table_jm3pxb` (`table_jm3pxb_product_id`, `table_jm3pxb_price`, `table_jm3pxb_stock_quantity`, `table_jm3pxb_reorder_level`) VALUES (1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_6ko2qw` (
    `table_6ko2qw_customer_id` INT,
    `table_6ko2qw_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_6ko2qw` (`table_6ko2qw_customer_id`, `table_6ko2qw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_bnr88j` (
    `table_bnr88j_supplier_id` INT,
    `table_bnr88j_lead_time_days` DATE
);
INSERT INTO `table_bnr88j` (`table_bnr88j_supplier_id`, `table_bnr88j_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ze29js` (
    `table_ze29js_customer_id` INT,
    `table_ze29js_registration_date` DATE,
    `table_ze29js_country` INT
);
CREATE TABLE IF NOT EXISTS `table_z8iw0p` (
    `table_z8iw0p_order_id` INT,
    `table_z8iw0p_customer_id` INT,
    `table_z8iw0p_order_date` DATE,
    `table_z8iw0p_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_ze29js` (`table_ze29js_customer_id`, `table_ze29js_registration_date`, `table_ze29js_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_z8iw0p` (`table_z8iw0p_order_id`, `table_z8iw0p_customer_id`, `table_z8iw0p_order_date`, `table_z8iw0p_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_f54z85` (
    `table_f54z85_investment_id` INT,
    `table_f54z85_customer_id` INT,
    `table_f54z85_investment_type` VARCHAR(50),
    `table_f54z85_principal` INT,
    `table_f54z85_interest_rate` INT,
    `table_f54z85_term_months` INT,
    `table_f54z85_start_date` DATE
);
INSERT INTO `table_f54z85` (`table_f54z85_investment_id`, `table_f54z85_customer_id`, `table_f54z85_investment_type`, `table_f54z85_principal`, `table_f54z85_interest_rate`, `table_f54z85_term_months`, `table_f54z85_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_pfu980` (
    `table_pfu980_customer_id` INT,
    `table_pfu980_country` INT,
    `table_pfu980_registration_date` DATE
);
INSERT INTO `table_pfu980` (`table_pfu980_customer_id`, `table_pfu980_country`, `table_pfu980_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_x95x4x` (
    `table_x95x4x_case_id` INT,
    `table_x95x4x_attorney_id` INT,
    `table_x95x4x_case_type` VARCHAR(50),
    `table_x95x4x_filing_date` DATE,
    `table_x95x4x_settlement_amount` DECIMAL(10,2),
    `table_x95x4x_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qth9m3` (
    `table_qth9m3_attorney_id` INT,
    `table_qth9m3_name` VARCHAR(50),
    `table_qth9m3_hourly_rate` INT,
    `table_qth9m3_experience_years` INT
);
INSERT INTO `table_x95x4x` (`table_x95x4x_case_id`, `table_x95x4x_attorney_id`, `table_x95x4x_case_type`, `table_x95x4x_filing_date`, `table_x95x4x_settlement_amount`, `table_x95x4x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_qth9m3` (`table_qth9m3_attorney_id`, `table_qth9m3_name`, `table_qth9m3_hourly_rate`, `table_qth9m3_experience_years`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_9hcs58` (
    `table_9hcs58_order_id` INT,
    `table_9hcs58_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_9hcs58` (`table_9hcs58_order_id`, `table_9hcs58_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_7c26x7` (
    `table_7c26x7_emp_id` INT,
    `table_7c26x7_salary` INT
);
INSERT INTO `table_7c26x7` (`table_7c26x7_emp_id`, `table_7c26x7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_pzo5gh` (
    `table_pzo5gh_order_id` INT,
    `table_pzo5gh_customer_id` INT,
    `table_pzo5gh_order_date` DATE,
    `table_pzo5gh_total_amount` DECIMAL(10,2),
    `table_pzo5gh_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_e8var1` (
    `table_e8var1_shipment_id` INT,
    `table_e8var1_order_id` INT,
    `table_e8var1_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_pzo5gh` (`table_pzo5gh_order_id`, `table_pzo5gh_customer_id`, `table_pzo5gh_order_date`, `table_pzo5gh_total_amount`, `table_pzo5gh_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_e8var1` (`table_e8var1_shipment_id`, `table_e8var1_order_id`, `table_e8var1_shipping_cost`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_gndbhj` (
    `table_gndbhj_cdate` DATE
);
INSERT INTO `table_gndbhj` (`table_gndbhj_cdate`) VALUES ('2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_dv3d0i` (
    `table_dv3d0i_product_id` INT,
    `table_dv3d0i_category_id` INT,
    `table_dv3d0i_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_749po8` (
    `table_749po8_category_id` INT,
    `table_749po8_name` VARCHAR(50)
);
INSERT INTO `table_dv3d0i` (`table_dv3d0i_product_id`, `table_dv3d0i_category_id`, `table_dv3d0i_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_749po8` (`table_749po8_category_id`, `table_749po8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_qbzu2b` (
    `table_qbzu2b_employee_id` INT,
    `table_qbzu2b_department_id` INT,
    `table_qbzu2b_salary` INT,
    `table_qbzu2b_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_zb4ry3` (
    `table_zb4ry3_employee_id` INT,
    `table_zb4ry3_effective_date` DATE,
    `table_zb4ry3_salary_amount` DECIMAL(10,2)
);
INSERT INTO `table_qbzu2b` (`table_qbzu2b_employee_id`, `table_qbzu2b_department_id`, `table_qbzu2b_salary`, `table_qbzu2b_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_zb4ry3` (`table_zb4ry3_employee_id`, `table_zb4ry3_effective_date`, `table_zb4ry3_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_4p743h` (
    `table_4p743h_return_id` INT,
    `table_4p743h_transaction_id` INT,
    `table_4p743h_customer_id` INT,
    `table_4p743h_return_date` DATE,
    `table_4p743h_item_count` INT,
    `table_4p743h_refund_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_tmpfi1` (
    `table_tmpfi1_transaction_id` INT,
    `table_tmpfi1_store_id` INT,
    `table_tmpfi1_transaction_date` DATE,
    `table_tmpfi1_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_4p743h` (`table_4p743h_return_id`, `table_4p743h_transaction_id`, `table_4p743h_customer_id`, `table_4p743h_return_date`, `table_4p743h_item_count`, `table_4p743h_refund_amount`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_tmpfi1` (`table_tmpfi1_transaction_id`, `table_tmpfi1_store_id`, `table_tmpfi1_transaction_date`, `table_tmpfi1_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_5elq9j` (
    `table_5elq9j_order_id` INT,
    `table_5elq9j_customer_id` INT,
    `table_5elq9j_order_date` DATE,
    `table_5elq9j_total_amount` DECIMAL(10,2),
    `table_5elq9j_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_ieln5b` (
    `table_ieln5b_customer_id` INT,
    `table_ieln5b_country` INT
);
INSERT INTO `table_5elq9j` (`table_5elq9j_order_id`, `table_5elq9j_customer_id`, `table_5elq9j_order_date`, `table_5elq9j_total_amount`, `table_5elq9j_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_ieln5b` (`table_ieln5b_customer_id`, `table_ieln5b_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_0be2e8----- */
DELIMITER //

CREATE FUNCTION mysql_func_0be2e8(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_klbp2l INT DEFAULT 0;
    DECLARE mysql_var_9doxuw INT DEFAULT 0;
    DECLARE mysql_var_t7r9e0 INT DEFAULT 0;
    DECLARE mysql_var_7q3psk INT DEFAULT 0;

    SELECT COALESCE(table_jm3pxb_price, 0), COALESCE(table_jm3pxb_stock_quantity, 0), COALESCE(table_jm3pxb_reorder_level, 0)
    INTO mysql_var_klbp2l, mysql_var_9doxuw, mysql_var_t7r9e0
    FROM table_jm3pxb
    WHERE table_jm3pxb_product_id = product_id_param;

    SET mysql_var_7q3psk = mysql_var_klbp2l * mysql_var_9doxuw;

    IF mysql_var_9doxuw < mysql_var_t7r9e0 THEN
        SET mysql_var_7q3psk = mysql_var_7q3psk + 1000;
    END IF;

    RETURN mysql_var_7q3psk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4pte3f----- */
DELIMITER //

CREATE FUNCTION mysql_func_4pte3f(case_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9b3h5b INT DEFAULT 0;
    DECLARE mysql_var_azbuem INT DEFAULT 0;
    DECLARE mysql_var_oyevq6 INT DEFAULT 200;
    DECLARE mysql_var_2jwt9u INT DEFAULT 0;

    SELECT COALESCE(table_x95x4x_settlement_amount, 0)
    INTO mysql_var_9b3h5b
    FROM table_x95x4x
    WHERE table_x95x4x_case_id = case_id_param;

    SELECT COALESCE(table_qth9m3_hourly_rate, 200)
    INTO mysql_var_oyevq6
    FROM table_x95x4x lc
    JOIN table_qth9m3 a ON table_x95x4x_attorney_id = table_qth9m3_attorney_id
    WHERE table_x95x4x_case_id = case_id_param;

    SET mysql_var_2jwt9u = mysql_var_9b3h5b;

    IF mysql_var_2jwt9u > 100000 THEN
        SET mysql_var_2jwt9u = mysql_var_2jwt9u - (mysql_var_2jwt9u * 10 / 100);
    END IF;

    RETURN CAST(mysql_var_2jwt9u AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_q62b4p----- */
DELIMITER //

CREATE FUNCTION mysql_func_q62b4p(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_psgu2x DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_9hcs58_total_amount, 0)
    INTO mysql_var_psgu2x
    FROM table_9hcs58
    WHERE table_9hcs58_order_id = order_id_param;

    RETURN FLOOR(mysql_var_psgu2x / 50);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0madfk----- */
DELIMITER //

CREATE FUNCTION mysql_func_0madfk(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m4lae5 INT DEFAULT 0;
    DECLARE mysql_var_78yihw INT DEFAULT 0;

    SELECT mysql_func_q62b4p(8)
    INTO mysql_var_m4lae5, mysql_var_78yihw
    FROM table_pfu980
    WHERE table_pfu980_country = country_param
      AND table_pfu980_registration_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_78yihw = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_func_4pte3f(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ltokmy----- */
DELIMITER //

CREATE FUNCTION mysql_func_ltokmy() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g5ob8m INT DEFAULT 0;
    SELECT COUNT(*) INTO mysql_var_g5ob8m FROM `table_gndbhj`;
    RETURN mysql_var_g5ob8m;
END;//

DELIMITER ;

/* -----Procedure mysql_func_394zge----- */
DELIMITER //

CREATE FUNCTION mysql_func_394zge(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_05exy5 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_05exy5
    FROM table_2jlwn9 o
    JOIN table_wmawm4 c ON table_2jlwn9_customer_id = table_wmawm4_customer_id
    WHERE table_wmawm4_country = country_param;

    RETURN mysql_var_05exy5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_z7o58e----- */
DELIMITER //

CREATE FUNCTION mysql_func_z7o58e(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mwgbhn DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_ltokmy()
    INTO mysql_var_mwgbhn
    FROM table_7c26x7
    WHERE table_7c26x7_emp_id = emp_id_param;

    RETURN mysql_func_394zge('item33');
END;//

DELIMITER ;

/* -----Procedure mysql_func_qffcxb----- */
DELIMITER //

CREATE FUNCTION mysql_func_qffcxb(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4qtw5b DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_7yuf6n DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_0yfonk INT DEFAULT 0;

    SELECT COALESCE(table_e8var1_shipping_cost, 0), COALESCE(table_pzo5gh_total_amount, 1)
    INTO mysql_var_4qtw5b, mysql_var_7yuf6n
    FROM table_pzo5gh o
    LEFT JOIN table_e8var1 s ON table_pzo5gh_order_id = table_e8var1_order_id
    WHERE table_pzo5gh_order_id = order_id_param;

    SET mysql_var_0yfonk = (mysql_var_4qtw5b * 100) / mysql_var_7yuf6n;

    RETURN mysql_var_0yfonk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4xpusr----- */
DELIMITER //

CREATE FUNCTION mysql_func_4xpusr(investment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x0v9pq INT DEFAULT 0;
    DECLARE mysql_var_w8litx DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_dkguw4 INT DEFAULT 0;
    DECLARE mysql_var_dyc19o INT DEFAULT 0;
    DECLARE mysql_var_mg0dyz INT DEFAULT 0;

    SELECT mysql_func_z7o58e(-6)
    INTO mysql_var_x0v9pq, mysql_var_w8litx, mysql_var_dkguw4
    FROM table_f54z85
    WHERE table_f54z85_investment_id = investment_id_param;

    SET mysql_var_mg0dyz = (mysql_var_x0v9pq * mysql_var_w8litx * mysql_var_dkguw4) / 1200;
    SET mysql_var_dyc19o = mysql_var_x0v9pq + mysql_var_mg0dyz;

    RETURN mysql_func_qffcxb(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fcn4p2----- */
DELIMITER //

CREATE FUNCTION mysql_func_fcn4p2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_93rhvm INT DEFAULT 0;

    SELECT mysql_func_4xpusr(-1)
    INTO mysql_var_93rhvm
    FROM table_6ko2qw
    WHERE table_6ko2qw_customer_id = customer_id_param;

    RETURN mysql_func_0madfk('value70');
END;//

DELIMITER ;

/* -----Procedure mysql_func_udrqgk----- */
DELIMITER //

CREATE FUNCTION mysql_func_udrqgk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_67ki4e INT DEFAULT 0;

    SELECT COALESCE(table_bnr88j_lead_time_days, 7)
    INTO mysql_var_67ki4e
    FROM table_bnr88j
    WHERE table_bnr88j_supplier_id = supplier_id_param;

    RETURN GREATEST(0, 30 - mysql_var_67ki4e);
END;//

DELIMITER ;

/* -----Procedure mysql_func_y6mwtd----- */
DELIMITER //

CREATE FUNCTION mysql_func_y6mwtd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gewq20 VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_use731 INT DEFAULT 0;
    DECLARE mysql_var_jyh6w5 INT DEFAULT 0;

    SELECT table_ieln5b_country
    INTO mysql_var_gewq20
    FROM table_ieln5b
    WHERE table_ieln5b_customer_id = customer_id_param;

    SELECT COALESCE(AVG(table_5elq9j_total_amount), 0)
    INTO mysql_var_use731
    FROM table_5elq9j
    WHERE table_5elq9j_customer_id = customer_id_param AND table_5elq9j_status = 'COMPLETED';

    SELECT COALESCE(AVG(table_5elq9j_total_amount), 0)
    INTO mysql_var_jyh6w5
    FROM table_5elq9j o
    JOIN table_ieln5b c ON table_5elq9j_customer_id = table_ieln5b_customer_id
    WHERE table_ieln5b_country = mysql_var_gewq20 AND table_5elq9j_status = 'COMPLETED';

    IF mysql_var_jyh6w5 = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_use731 * 100) / mysql_var_jyh6w5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_w1glma----- */
DELIMITER //

CREATE FUNCTION mysql_func_w1glma(store_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_77hj6s INT DEFAULT 0;
    DECLARE mysql_var_72jqa7 INT DEFAULT 0;
    DECLARE mysql_var_188opu INT DEFAULT 0;

    SELECT COUNT(*) INTO mysql_var_77hj6s
    FROM table_tmpfi1
    WHERE table_tmpfi1_store_id = store_id_param
      AND table_tmpfi1_transaction_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO mysql_var_72jqa7
    FROM table_4p743h r
    JOIN table_tmpfi1 t ON table_4p743h_transaction_id = table_tmpfi1_transaction_id
    WHERE table_tmpfi1_store_id = store_id_param
      AND table_4p743h_return_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_77hj6s = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_188opu = (mysql_var_72jqa7 * 100) / mysql_var_77hj6s;

    RETURN CAST(mysql_var_188opu AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yk89x7----- */
DELIMITER //

CREATE FUNCTION mysql_func_yk89x7(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i6lggv DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_dv3d0i_price), 0)
    INTO mysql_var_i6lggv
    FROM table_dv3d0i
    WHERE table_dv3d0i_category_id = category_id_param;

    RETURN FLOOR(mysql_var_i6lggv);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h75540----- */
DELIMITER //

CREATE FUNCTION mysql_func_h75540(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uaifi2 INT DEFAULT 0;
    DECLARE mysql_var_ugru51 INT DEFAULT 0;
    DECLARE mysql_var_90bjr3 INT DEFAULT 0;
    DECLARE mysql_var_8cjh9l INT DEFAULT 0;

    SELECT COALESCE(table_zb4ry3_salary_amount, 0)
    INTO mysql_var_uaifi2
    FROM table_zb4ry3
    WHERE table_zb4ry3_employee_id = employee_id_param
    ORDER BY table_zb4ry3_effective_date ASC LIMIT 1;

    SELECT COALESCE(table_zb4ry3_salary_amount, 0)
    INTO mysql_var_ugru51
    FROM table_zb4ry3
    WHERE table_zb4ry3_employee_id = employee_id_param
    ORDER BY table_zb4ry3_effective_date DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, table_qbzu2b_hire_date, CURDATE())
    INTO mysql_var_90bjr3
    FROM table_qbzu2b
    WHERE table_qbzu2b_employee_id = employee_id_param;

    IF mysql_var_uaifi2 = 0 OR mysql_var_90bjr3 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_8cjh9l = ((mysql_var_ugru51 - mysql_var_uaifi2) * 100) / (mysql_var_uaifi2 * mysql_var_90bjr3);

    RETURN mysql_var_8cjh9l;
END;//

DELIMITER ;

/* -----Procedure mysql_func_70dg3h----- */
DELIMITER //

CREATE FUNCTION mysql_func_70dg3h(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2epvea INT DEFAULT 0;
    DECLARE mysql_var_h0ixwo INT DEFAULT 0;
    DECLARE mysql_var_r14kvq INT DEFAULT 0;

    SELECT mysql_func_h75540(4)
    INTO mysql_var_2epvea
    FROM table_z8iw0p
    WHERE table_z8iw0p_customer_id = customer_id_param;

    SELECT mysql_func_w1glma(-7)
    INTO mysql_var_h0ixwo
    FROM table_z8iw0p o
    JOIN table_ze29js c ON table_z8iw0p_customer_id = table_ze29js_customer_id
    WHERE table_ze29js_country = (SELECT table_ze29js_country FROM table_ze29js WHERE table_ze29js_customer_id = customer_id_param);

    IF mysql_var_h0ixwo = 0 THEN
        RETURN mysql_func_yk89x7(-10);
    END IF;

    SET mysql_var_r14kvq = (mysql_var_2epvea * 100) / mysql_var_h0ixwo;

    RETURN mysql_func_y6mwtd(2);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_hankcw(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ooykw6 INT DEFAULT 0;
    DECLARE mysql_var_v6v5t6 INT DEFAULT 0;
    DECLARE mysql_var_eldex2 INT DEFAULT 0;

    SELECT mysql_func_fcn4p2(-10)
    INTO mysql_var_ooykw6
    FROM table_iednp5
    WHERE table_iednp5_category_id = category_id_param;

    SELECT mysql_func_70dg3h(3)
    INTO mysql_var_v6v5t6
    FROM table_iednp5
    WHERE table_iednp5_category_id = category_id_param AND table_iednp5_price > 100;

    IF mysql_var_ooykw6 = 0 THEN
        RETURN mysql_func_0be2e8(1);
    END IF;

    SET mysql_var_eldex2 = (mysql_var_v6v5t6 * 100) / mysql_var_ooykw6;

    RETURN mysql_func_udrqgk(7);
END;//

DELIMITER ;