/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_lpe3ia` (
    `table_lpe3ia_order_id` INT,
    `table_lpe3ia_customer_id` INT,
    `table_lpe3ia_order_date` DATE,
    `table_lpe3ia_shipping_address` INT,
    `table_lpe3ia_shipping_method` INT
);
CREATE TABLE IF NOT EXISTS `table_8f5z6k` (
    `table_8f5z6k_shipment_id` INT,
    `table_8f5z6k_order_id` INT,
    `table_8f5z6k_carrier` INT,
    `table_8f5z6k_shipping_cost` DECIMAL(10,2),
    `table_8f5z6k_delivery_date` DATE
);
INSERT INTO `table_lpe3ia` (`table_lpe3ia_order_id`, `table_lpe3ia_customer_id`, `table_lpe3ia_order_date`, `table_lpe3ia_shipping_address`, `table_lpe3ia_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);
INSERT INTO `table_8f5z6k` (`table_8f5z6k_shipment_id`, `table_8f5z6k_order_id`, `table_8f5z6k_carrier`, `table_8f5z6k_shipping_cost`, `table_8f5z6k_delivery_date`) VALUES (1, 1, 1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_gi3wrg` (
    `table_gi3wrg_booking_id` INT,
    `table_gi3wrg_customer_id` INT,
    `table_gi3wrg_provider_id` INT,
    `table_gi3wrg_service_type` VARCHAR(50),
    `table_gi3wrg_scheduled_date` DATE,
    `table_gi3wrg_duration_hours` INT,
    `table_gi3wrg_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_214897` (
    `table_214897_provider_id` INT,
    `table_214897_rating` DECIMAL(3,1),
    `table_214897_years_experience` INT,
    `table_214897_is_available` INT
);
INSERT INTO `table_gi3wrg` (`table_gi3wrg_booking_id`, `table_gi3wrg_customer_id`, `table_gi3wrg_provider_id`, `table_gi3wrg_service_type`, `table_gi3wrg_scheduled_date`, `table_gi3wrg_duration_hours`, `table_gi3wrg_base_price`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_214897` (`table_214897_provider_id`, `table_214897_rating`, `table_214897_years_experience`, `table_214897_is_available`) VALUES (1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_6ll8yh` (
    `table_6ll8yh_customer_id` INT,
    `table_6ll8yh_status` VARCHAR(50)
);
INSERT INTO `table_6ll8yh` (`table_6ll8yh_customer_id`, `table_6ll8yh_status`) VALUES (1, 'test');

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

CREATE TABLE IF NOT EXISTS `table_vubd6p` (
    `table_vubd6p_emp_id` INT,
    `table_vubd6p_department_id` INT
);
INSERT INTO `table_vubd6p` (`table_vubd6p_emp_id`, `table_vubd6p_department_id`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_7ghtlq` (
    `table_7ghtlq_product_id` INT,
    `table_7ghtlq_category_id` INT,
    `table_7ghtlq_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_e78g5t` (
    `table_e78g5t_category_id` INT,
    `table_e78g5t_name` VARCHAR(50)
);
INSERT INTO `table_7ghtlq` (`table_7ghtlq_product_id`, `table_7ghtlq_category_id`, `table_7ghtlq_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_e78g5t` (`table_e78g5t_category_id`, `table_e78g5t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_eu4lhr` (
    `table_eu4lhr_category_id` INT,
    `table_eu4lhr_price` DECIMAL(10,2)
);
INSERT INTO `table_eu4lhr` (`table_eu4lhr_category_id`, `table_eu4lhr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_27l3b2` (
    `table_27l3b2_emp_id` INT,
    `table_27l3b2_department_id` INT,
    `table_27l3b2_salary` INT,
    `table_27l3b2_hire_date` DATE
);
INSERT INTO `table_27l3b2` (`table_27l3b2_emp_id`, `table_27l3b2_department_id`, `table_27l3b2_salary`, `table_27l3b2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_rx3rqv` (
    `table_rx3rqv_product_id` INT,
    `table_rx3rqv_category_id` INT,
    `table_rx3rqv_price` DECIMAL(10,2),
    `table_rx3rqv_stock_quantity` INT
);
INSERT INTO `table_rx3rqv` (`table_rx3rqv_product_id`, `table_rx3rqv_category_id`, `table_rx3rqv_price`, `table_rx3rqv_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_hfle9t` (
    `table_hfle9t_customer_id` INT,
    `table_hfle9t_status` VARCHAR(50)
);
INSERT INTO `table_hfle9t` (`table_hfle9t_customer_id`, `table_hfle9t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_paolq9` (
    `table_paolq9_order_id` INT,
    `table_paolq9_customer_id` INT,
    `table_paolq9_order_date` DATE,
    `table_paolq9_total_amount` DECIMAL(10,2),
    `table_paolq9_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_rstl5y` (
    `table_rstl5y_refund_id` INT,
    `table_rstl5y_order_id` INT,
    `table_rstl5y_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_paolq9` (`table_paolq9_order_id`, `table_paolq9_customer_id`, `table_paolq9_order_date`, `table_paolq9_total_amount`, `table_paolq9_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_rstl5y` (`table_rstl5y_refund_id`, `table_rstl5y_order_id`, `table_rstl5y_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_b3u6ei` (
    `table_b3u6ei_order_id` INT,
    `table_b3u6ei_customer_id` INT,
    `table_b3u6ei_order_date` DATE,
    `table_b3u6ei_total_amount` DECIMAL(10,2),
    `table_b3u6ei_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_f05lmf` (
    `table_f05lmf_order_id` INT,
    `table_f05lmf_product_id` INT,
    `table_f05lmf_quantity` INT
);
INSERT INTO `table_b3u6ei` (`table_b3u6ei_order_id`, `table_b3u6ei_customer_id`, `table_b3u6ei_order_date`, `table_b3u6ei_total_amount`, `table_b3u6ei_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_f05lmf` (`table_f05lmf_order_id`, `table_f05lmf_product_id`, `table_f05lmf_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_iihh74` (
    `table_iihh74_customer_id` INT,
    `table_iihh74_order_date` DATE,
    `table_iihh74_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_iihh74` (`table_iihh74_customer_id`, `table_iihh74_order_date`, `table_iihh74_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_s9zobc` (
    `table_s9zobc_emp_id` INT,
    `table_s9zobc_manager_id` INT,
    `table_s9zobc_salary` INT,
    `table_s9zobc_name` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_94c4i0` (
    `table_94c4i0_dept_id` INT,
    `table_94c4i0_manager_id` INT
);
INSERT INTO `table_s9zobc` (`table_s9zobc_emp_id`, `table_s9zobc_manager_id`, `table_s9zobc_salary`, `table_s9zobc_name`) VALUES (1, 1, 1, 'test');
INSERT INTO `table_94c4i0` (`table_94c4i0_dept_id`, `table_94c4i0_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_xg3s1x----- */
DELIMITER //

CREATE FUNCTION mysql_func_xg3s1x(service_type_param VARCHAR(50), hours_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5sytsd INT DEFAULT 50;
    DECLARE mysql_var_4l19lg INT DEFAULT 0;

    CASE service_type_param
        WHEN 'PLUMBING' THEN SET mysql_var_5sytsd = 80;
        WHEN 'ELECTRICAL' THEN SET mysql_var_5sytsd = 100;
        WHEN 'HVAC' THEN SET mysql_var_5sytsd = 120;
        WHEN 'CLEANING' THEN SET mysql_var_5sytsd = 40;
        WHEN 'LANDSCAPING' THEN SET mysql_var_5sytsd = 45;
        ELSE SET mysql_var_5sytsd = 50;
    END CASE;

    SET mysql_var_4l19lg = mysql_var_5sytsd * hours_param;

    RETURN CAST(mysql_var_4l19lg AS SIGNED);
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

/* -----Procedure mysql_func_9hkoeq----- */
DELIMITER //

CREATE FUNCTION mysql_func_9hkoeq(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rlaxch INT DEFAULT 0;
    DECLARE mysql_var_611c1g INT;
    DECLARE mysql_var_slo923 INT;
    DECLARE mysql_var_nn9r2k INT DEFAULT 100;
    DECLARE mysql_var_rg3ea8 INT DEFAULT 0;

    SET mysql_var_slo923 = emp_id_param;

    level_loop: WHILE mysql_var_slo923 IS NOT NULL AND mysql_var_rg3ea8 < mysql_var_nn9r2k DO
        SELECT table_s9zobc_manager_id INTO mysql_var_611c1g
        FROM table_s9zobc
        WHERE table_s9zobc_emp_id = mysql_var_slo923;

        IF mysql_var_611c1g IS NULL THEN
            LEAVE level_loop;
        END IF;

        SET mysql_var_rlaxch = mysql_var_rlaxch + 1;
        SET mysql_var_slo923 = mysql_var_611c1g;
        SET mysql_var_rg3ea8 = mysql_var_rg3ea8 + 1;
    END WHILE level_loop;

    RETURN mysql_var_rlaxch;
END;//

DELIMITER ;

/* -----Procedure mysql_func_y3h8db----- */
DELIMITER //

CREATE FUNCTION mysql_func_y3h8db(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_29jvk3 INT DEFAULT 0;
    DECLARE mysql_var_1pbsv5 INT DEFAULT 0;
    DECLARE mysql_var_azoayx INT DEFAULT 0;

    SELECT COALESCE(SUM(table_f05lmf_quantity), 0), COUNT(DISTINCT table_f05lmf_product_id)
    INTO mysql_var_29jvk3, mysql_var_1pbsv5
    FROM table_f05lmf
    WHERE table_f05lmf_order_id = order_id_param;

    SET mysql_var_azoayx = mysql_var_29jvk3 + (mysql_var_1pbsv5 * 5);

    RETURN mysql_var_azoayx;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h7suo9----- */
DELIMITER //

CREATE FUNCTION mysql_func_h7suo9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0ppftw DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_910wq3 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_iihh74_total_amount), 0), COALESCE(SUM(table_iihh74_total_amount), 0)
    INTO mysql_var_0ppftw, mysql_var_910wq3
    FROM table_iihh74
    WHERE table_iihh74_customer_id = customer_id_param
      AND table_iihh74_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    SELECT COALESCE(SUM(table_iihh74_total_amount), 0)
    INTO mysql_var_910wq3
    FROM table_iihh74
    WHERE table_iihh74_customer_id = customer_id_param
      AND table_iihh74_order_date >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND table_iihh74_order_date < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    IF mysql_var_910wq3 = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_0ppftw * 100) / mysql_var_910wq3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5lop2o----- */
DELIMITER //

CREATE FUNCTION mysql_func_5lop2o(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9krpmu INT DEFAULT 0;
    DECLARE mysql_var_zv0axb INT DEFAULT 0;
    DECLARE mysql_var_s2dz67 INT DEFAULT 0;

    SELECT mysql_func_h7suo9(-8)
    INTO mysql_var_9krpmu
    FROM table_27l3b2
    WHERE table_27l3b2_department_id = department_id_param;

    IF mysql_var_zv0axb = 0 THEN
        RETURN mysql_func_y3h8db(-4);
    END IF;

    SET mysql_var_s2dz67 = ((mysql_var_9krpmu - mysql_var_zv0axb) * 100) / mysql_var_zv0axb;

    RETURN mysql_func_9hkoeq(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mu0lh8----- */
DELIMITER //

CREATE FUNCTION mysql_func_mu0lh8(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_07culp DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_07culp
    FROM order_items oi
    JOIN table_eu4lhr p ON oi.product_id = p.product_id
    WHERE table_eu4lhr_category_id = category_id_param;

    RETURN FLOOR(mysql_var_07culp);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r2t5ka----- */
DELIMITER //

CREATE FUNCTION mysql_func_r2t5ka(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v7nd92 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_475lgw DECIMAL(10,2) DEFAULT 0.00;

    IF a + b <= c OR b + c <= a OR a + c <= b THEN
        RETURN mysql_func_mu0lh8(-2);
    END IF;

    SET mysql_var_v7nd92 = (a + b + c) / 2;
    SET mysql_var_475lgw = SQRT(mysql_var_v7nd92 * (mysql_var_v7nd92 - a) * (mysql_var_v7nd92 - b) * (mysql_var_v7nd92 - c));

    RETURN mysql_func_5lop2o(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ezzafj----- */
DELIMITER //

CREATE FUNCTION mysql_func_ezzafj(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4yjyeq DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_r2t5ka(2, -6, -7)
    INTO mysql_var_4yjyeq
    FROM table_vubd6p
    WHERE table_vubd6p_department_id = department_id_param;

    RETURN mysql_func_x58o3s(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_f1vjlk----- */
DELIMITER //

CREATE FUNCTION mysql_func_f1vjlk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_573e5k INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_573e5k
    FROM table_6ll8yh
    WHERE table_6ll8yh_customer_id = customer_id_param AND table_6ll8yh_status = 'ACTIVE';

    RETURN mysql_func_ezzafj(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sqm8u2----- */
DELIMITER //

CREATE FUNCTION mysql_func_sqm8u2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_47yka7 INT DEFAULT 0;
    DECLARE mysql_var_4dsoks INT DEFAULT 0;
    DECLARE mysql_var_lxta1v INT DEFAULT 0;

    SELECT COALESCE(table_paolq9_total_amount, 0)
    INTO mysql_var_47yka7
    FROM table_paolq9
    WHERE table_paolq9_order_id = order_id_param;

    SELECT COALESCE(SUM(table_rstl5y_refund_amount), 0)
    INTO mysql_var_4dsoks
    FROM table_rstl5y
    WHERE table_rstl5y_order_id = order_id_param;

    SET mysql_var_lxta1v = mysql_var_47yka7 - mysql_var_4dsoks;

    RETURN mysql_var_lxta1v;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tyl0mq----- */
DELIMITER //

CREATE FUNCTION mysql_func_tyl0mq(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w8p2mh VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_hfle9t_status
    INTO mysql_var_w8p2mh
    FROM table_hfle9t
    WHERE table_hfle9t_customer_id = customer_id_param;

    CASE mysql_var_w8p2mh
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_w4ut54----- */
DELIMITER //

CREATE FUNCTION mysql_func_w4ut54(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_17xoeg INT DEFAULT 0;
    DECLARE mysql_var_46k6sc DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_rx3rqv_stock_quantity, 1)
    INTO mysql_var_17xoeg
    FROM table_rx3rqv
    WHERE table_rx3rqv_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity), 0)
    INTO mysql_var_46k6sc
    FROM order_items
    WHERE table_rx3rqv_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF mysql_var_17xoeg = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_46k6sc / mysql_var_17xoeg);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xztsxz----- */
DELIMITER //

CREATE FUNCTION mysql_func_xztsxz(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5ugzlr DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_p05xip DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_m3qoo5 INT DEFAULT 0;

    SELECT mysql_func_w4ut54(3)
    INTO mysql_var_5ugzlr
    FROM table_fwx9un
    WHERE table_fwx9un_product_id = product_id_param;

    SELECT mysql_func_tyl0mq(6)
    INTO mysql_var_p05xip
    FROM table_xldpuc
    WHERE table_xldpuc_product_id = product_id_param;

    SET mysql_var_m3qoo5 = ((mysql_var_5ugzlr - mysql_var_p05xip) * 100) / mysql_var_p05xip;

    RETURN mysql_func_sqm8u2(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kjvgko----- */
DELIMITER //

CREATE FUNCTION mysql_func_kjvgko(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wkrqi7 INT DEFAULT 0;
    DECLARE mysql_var_e0l53r INT DEFAULT 0;
    DECLARE mysql_var_tso7bk INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_wkrqi7
    FROM table_7ghtlq
    WHERE table_7ghtlq_category_id = category_id_param;

    SELECT COUNT(*)
    INTO mysql_var_e0l53r
    FROM table_7ghtlq
    WHERE table_7ghtlq_category_id = category_id_param AND table_7ghtlq_price > 200;

    IF mysql_var_wkrqi7 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_tso7bk = (mysql_var_e0l53r * 100) / mysql_var_wkrqi7;

    RETURN mysql_var_tso7bk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yk89x7----- */
DELIMITER //

CREATE FUNCTION mysql_func_yk89x7(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i6lggv DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_kjvgko(-9)
    INTO mysql_var_i6lggv
    FROM table_dv3d0i
    WHERE table_dv3d0i_category_id = category_id_param;

    RETURN mysql_func_xztsxz(-3);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_cwozg2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mfwz5v VARCHAR(20) DEFAULT 'GROUND';
    DECLARE mysql_var_u5tt8s INT DEFAULT 0;
    DECLARE mysql_var_73z6id VARCHAR(50) DEFAULT '';
    DECLARE mysql_var_fqi2b8 INT DEFAULT 0;

    SELECT mysql_func_xg3s1x('value64', -2)
    INTO mysql_var_mfwz5v
    FROM table_lpe3ia
    WHERE table_lpe3ia_order_id = order_id_param;

    SELECT mysql_func_f1vjlk(6)
    INTO mysql_var_73z6id, mysql_var_u5tt8s
    FROM table_8f5z6k
    WHERE table_8f5z6k_order_id = order_id_param;

    CASE mysql_var_mfwz5v
        WHEN 'AIR' THEN SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 2;
        WHEN 'EXPRESS' THEN SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 150 / 100;
        WHEN 'GROUND' THEN SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 50 / 100;
        ELSE SET mysql_var_fqi2b8 = mysql_var_u5tt8s * 30 / 100;
    END CASE;

    RETURN mysql_func_yk89x7(-10);
END;//

DELIMITER ;