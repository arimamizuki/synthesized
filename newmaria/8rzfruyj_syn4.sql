/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_wjgiax` (
    `table_wjgiax_supplier_id` INT,
    `table_wjgiax_lead_time_days` DATE,
    `table_wjgiax_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_wjgiax` (`table_wjgiax_supplier_id`, `table_wjgiax_lead_time_days`, `table_wjgiax_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_51kaub` (
    `table_51kaub_emp_id` INT,
    `table_51kaub_department_id` INT,
    `table_51kaub_salary` INT,
    `table_51kaub_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_4tye6x` (
    `table_4tye6x_department_id` INT,
    `table_4tye6x_name` VARCHAR(50)
);
INSERT INTO `table_51kaub` (`table_51kaub_emp_id`, `table_51kaub_department_id`, `table_51kaub_salary`, `table_51kaub_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_4tye6x` (`table_4tye6x_department_id`, `table_4tye6x_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_cjr0lu` (
    `table_cjr0lu_customer_id` INT,
    `table_cjr0lu_order_id` INT,
    `table_cjr0lu_order_date` DATE
);
INSERT INTO `table_cjr0lu` (`table_cjr0lu_customer_id`, `table_cjr0lu_order_id`, `table_cjr0lu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_s8c574` (
    `table_s8c574_product_id` INT,
    `table_s8c574_category_id` INT,
    `table_s8c574_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_swquby` (
    `table_swquby_category_id` INT,
    `table_swquby_name` VARCHAR(50)
);
INSERT INTO `table_s8c574` (`table_s8c574_product_id`, `table_s8c574_category_id`, `table_s8c574_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_swquby` (`table_swquby_category_id`, `table_swquby_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_mlw4zm` (
    `table_mlw4zm_donation_id` INT,
    `table_mlw4zm_donor_id` INT,
    `table_mlw4zm_campaign_id` INT,
    `table_mlw4zm_amount` DECIMAL(10,2),
    `table_mlw4zm_donation_date` DATE,
    `table_mlw4zm_payment_method` INT
);
CREATE TABLE IF NOT EXISTS `table_9yr5cn` (
    `table_9yr5cn_campaign_id` INT,
    `table_9yr5cn_name` VARCHAR(50),
    `table_9yr5cn_goal_amount` DECIMAL(10,2),
    `table_9yr5cn_raised_amount` DECIMAL(10,2),
    `table_9yr5cn_start_date` DATE
);
INSERT INTO `table_mlw4zm` (`table_mlw4zm_donation_id`, `table_mlw4zm_donor_id`, `table_mlw4zm_campaign_id`, `table_mlw4zm_amount`, `table_mlw4zm_donation_date`, `table_mlw4zm_payment_method`) VALUES (1, 1, 1, 1.0, '2024-01-01', 1);
INSERT INTO `table_9yr5cn` (`table_9yr5cn_campaign_id`, `table_9yr5cn_name`, `table_9yr5cn_goal_amount`, `table_9yr5cn_raised_amount`, `table_9yr5cn_start_date`) VALUES (1, '2024-01-01', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_fcpuyx` (
    `table_fcpuyx_emp_id` INT,
    `table_fcpuyx_department_id` INT,
    `table_fcpuyx_salary` INT,
    `table_fcpuyx_hire_date` DATE,
    `table_fcpuyx_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_ocxjzk` (
    `table_ocxjzk_department_id` INT,
    `table_ocxjzk_name` VARCHAR(50)
);
INSERT INTO `table_fcpuyx` (`table_fcpuyx_emp_id`, `table_fcpuyx_department_id`, `table_fcpuyx_salary`, `table_fcpuyx_hire_date`, `table_fcpuyx_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_ocxjzk` (`table_ocxjzk_department_id`, `table_ocxjzk_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_p6lroo` (
    `table_p6lroo_department_id` INT
);
INSERT INTO `table_p6lroo` (`table_p6lroo_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_m8d525` (
    `table_m8d525_order_id` INT,
    `table_m8d525_customer_id` INT,
    `table_m8d525_order_date` DATE,
    `table_m8d525_total_amount` DECIMAL(10,2),
    `table_m8d525_shipping_method` INT
);
CREATE TABLE IF NOT EXISTS `table_eqb67c` (
    `table_eqb67c_shipment_id` INT,
    `table_eqb67c_order_id` INT,
    `table_eqb67c_shipping_cost` DECIMAL(10,2),
    `table_eqb67c_delivery_date` DATE
);
INSERT INTO `table_m8d525` (`table_m8d525_order_id`, `table_m8d525_customer_id`, `table_m8d525_order_date`, `table_m8d525_total_amount`, `table_m8d525_shipping_method`) VALUES (1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_eqb67c` (`table_eqb67c_shipment_id`, `table_eqb67c_order_id`, `table_eqb67c_shipping_cost`, `table_eqb67c_delivery_date`) VALUES (1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5vccz0` (
    `table_5vccz0_emp_id` INT,
    `table_5vccz0_manager_id` INT,
    `table_5vccz0_department_id` INT
);
INSERT INTO `table_5vccz0` (`table_5vccz0_emp_id`, `table_5vccz0_manager_id`, `table_5vccz0_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_fviuss` (
    `table_fviuss_customer_id` INT,
    `table_fviuss_registration_date` DATE,
    `table_fviuss_country` INT
);
CREATE TABLE IF NOT EXISTS `table_0x7bhg` (
    `table_0x7bhg_order_id` INT,
    `table_0x7bhg_customer_id` INT,
    `table_0x7bhg_order_date` DATE,
    `table_0x7bhg_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_fviuss` (`table_fviuss_customer_id`, `table_fviuss_registration_date`, `table_fviuss_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_0x7bhg` (`table_0x7bhg_order_id`, `table_0x7bhg_customer_id`, `table_0x7bhg_order_date`, `table_0x7bhg_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_gfjgje` (
    `table_gfjgje_customer_id` INT,
    `table_gfjgje_order_date` DATE,
    `table_gfjgje_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_gfjgje` (`table_gfjgje_customer_id`, `table_gfjgje_order_date`, `table_gfjgje_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_azt7p1` (
    `table_azt7p1_table_id` INT,
    `table_azt7p1_restaurant_id` INT,
    `table_azt7p1_capacity` INT,
    `table_azt7p1_is_outdoor` INT,
    `table_azt7p1_view_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_e6likp` (
    `table_e6likp_reservation_id` INT,
    `table_e6likp_table_id` INT,
    `table_e6likp_customer_id` INT,
    `table_e6likp_party_size` INT,
    `table_e6likp_reservation_date` DATE,
    `table_e6likp_duration_minutes` INT
);
INSERT INTO `table_azt7p1` (`table_azt7p1_table_id`, `table_azt7p1_restaurant_id`, `table_azt7p1_capacity`, `table_azt7p1_is_outdoor`, `table_azt7p1_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_e6likp` (`table_e6likp_reservation_id`, `table_e6likp_table_id`, `table_e6likp_customer_id`, `table_e6likp_party_size`, `table_e6likp_reservation_date`, `table_e6likp_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_paaqcc` (
    `table_paaqcc_emp_id` INT,
    `table_paaqcc_department_id` INT,
    `table_paaqcc_salary` INT
);
INSERT INTO `table_paaqcc` (`table_paaqcc_emp_id`, `table_paaqcc_department_id`, `table_paaqcc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_aw55j3` (
    `table_aw55j3_product_id` INT,
    `table_aw55j3_category_id` INT,
    `table_aw55j3_price` DECIMAL(10,2),
    `table_aw55j3_stock_quantity` INT
);
INSERT INTO `table_aw55j3` (`table_aw55j3_product_id`, `table_aw55j3_category_id`, `table_aw55j3_price`, `table_aw55j3_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_0iov6s` (
    `table_0iov6s_customer_id` INT,
    `table_0iov6s_registration_date` DATE
);
INSERT INTO `table_0iov6s` (`table_0iov6s_customer_id`, `table_0iov6s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5h06xi` (
    `table_5h06xi_order_id` INT,
    `table_5h06xi_customer_id` INT,
    `table_5h06xi_order_date` DATE,
    `table_5h06xi_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_djeaip` (
    `table_djeaip_customer_id` INT,
    `table_djeaip_country` INT
);
INSERT INTO `table_5h06xi` (`table_5h06xi_order_id`, `table_5h06xi_customer_id`, `table_5h06xi_order_date`, `table_5h06xi_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_djeaip` (`table_djeaip_customer_id`, `table_djeaip_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_u7xv1g` (
    `table_u7xv1g_customer_id` INT
);
INSERT INTO `table_u7xv1g` (`table_u7xv1g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_4k667x` (
    `table_4k667x_campaign_id` INT,
    `table_4k667x_status` VARCHAR(50)
);
INSERT INTO `table_4k667x` (`table_4k667x_campaign_id`, `table_4k667x_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_xh4ozd----- */
DELIMITER //

CREATE FUNCTION mysql_func_xh4ozd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w7wr81 DATE;

    SELECT MAX(table_cjr0lu_order_date)
    INTO mysql_var_w7wr81
    FROM table_cjr0lu
    WHERE table_cjr0lu_customer_id = customer_id_param;

    IF mysql_var_w7wr81 IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(mysql_var_w7wr81);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p2qx5m----- */
DELIMITER //

CREATE FUNCTION mysql_func_p2qx5m(num1 INT, num2 INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_xh4ozd(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c3710s----- */
DELIMITER //

CREATE FUNCTION mysql_func_c3710s(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8g3a73 INT DEFAULT 0;
    DECLARE mysql_var_19o60v DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ok3tkx DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_paaqcc_department_id, COALESCE(table_paaqcc_salary, 0)
    INTO mysql_var_8g3a73, mysql_var_19o60v
    FROM table_paaqcc
    WHERE table_paaqcc_emp_id = emp_id_param;

    SELECT COALESCE(AVG(table_paaqcc_salary), 1)
    INTO mysql_var_ok3tkx
    FROM table_paaqcc
    WHERE table_paaqcc_department_id = mysql_var_8g3a73;

    RETURN FLOOR((mysql_var_19o60v * 100) / mysql_var_ok3tkx);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x27n9p----- */
DELIMITER //

CREATE FUNCTION mysql_func_x27n9p(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q17hyf INT DEFAULT 0;
    DECLARE mysql_var_8axw48 INT DEFAULT 0;
    DECLARE mysql_var_mxup7v DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_aw55j3_stock_quantity, 0), table_aw55j3_price
    INTO mysql_var_q17hyf, mysql_var_mxup7v
    FROM table_aw55j3
    WHERE table_aw55j3_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity), 0)
    INTO mysql_var_8axw48
    FROM order_items
    WHERE table_aw55j3_product_id = product_id_param;

    IF mysql_var_q17hyf = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_8axw48 * 100) / mysql_var_q17hyf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yb6fqt----- */
DELIMITER //

CREATE FUNCTION mysql_func_yb6fqt(n INT, depth INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kqfkxw INT DEFAULT 0;
    DECLARE mysql_var_lntzyk INT DEFAULT 1;

    IF depth <= 0 OR n <= 0 THEN
        RETURN 0;
    END IF;

    calc_loop: WHILE mysql_var_lntzyk <= n DO
        SET mysql_var_kqfkxw = mysql_var_kqfkxw + mysql_var_lntzyk;
        SET mysql_var_lntzyk = mysql_var_lntzyk + 1;
    END WHILE calc_loop;

    IF depth > 1 THEN
        SET mysql_var_kqfkxw = mysql_var_kqfkxw + mysql_func_yb6fqt(n - 1, depth - 1);
    END IF;

    RETURN mysql_var_kqfkxw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2bybut----- */
DELIMITER //

CREATE FUNCTION mysql_func_2bybut(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f0q15d INT DEFAULT 0;
    DECLARE mysql_var_b8o54w INT DEFAULT 0;
    DECLARE mysql_var_sksboa INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_f0q15d
    FROM table_5h06xi
    WHERE table_5h06xi_customer_id = customer_id_param;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(table_5h06xi_order_date)), 0)
    INTO mysql_var_b8o54w
    FROM table_5h06xi
    WHERE table_5h06xi_customer_id = customer_id_param;

    IF mysql_var_f0q15d = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_sksboa = 100 - LEAST((mysql_var_b8o54w * 5) + (100 / mysql_var_f0q15d), 100);

    RETURN GREATEST(mysql_var_sksboa, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6fu99d----- */
DELIMITER //

CREATE FUNCTION mysql_func_6fu99d(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j9k5bu VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_4k667x_status
    INTO mysql_var_j9k5bu
    FROM table_4k667x
    WHERE table_4k667x_campaign_id = campaign_id_param;

    CASE mysql_var_j9k5bu
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_n8y4op----- */
DELIMITER //

CREATE FUNCTION mysql_func_n8y4op(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b760p9 INT DEFAULT 0;
    DECLARE mysql_var_ww1bg8 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(total_amount), 0)
    INTO mysql_var_b760p9, mysql_var_ww1bg8
    FROM orders
    WHERE table_u7xv1g_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_6fu99d(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8dhtuq----- */
DELIMITER //

CREATE FUNCTION mysql_func_8dhtuq(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rlt23y INT DEFAULT 0;

    SELECT mysql_func_n8y4op(3)
    INTO mysql_var_rlt23y
    FROM table_0iov6s
    WHERE table_0iov6s_customer_id = customer_id_param;

    RETURN mysql_func_2bybut(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sqipnl----- */
DELIMITER //

CREATE FUNCTION mysql_func_sqipnl(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_up8iio INT DEFAULT 0;
    DECLARE mysql_var_l3m0tv INT DEFAULT 0;
    DECLARE mysql_var_dcdsnw INT DEFAULT 0;
    DECLARE mysql_var_snqbzo INT DEFAULT 0;

    SELECT mysql_func_yb6fqt(0, 10)
    INTO mysql_var_up8iio, mysql_var_l3m0tv
    FROM table_9yr5cn
    WHERE table_9yr5cn_campaign_id = campaign_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_mlw4zm_amount), mysql_func_x27n9p(-4))
    INTO mysql_var_dcdsnw, mysql_var_l3m0tv
    FROM table_mlw4zm
    WHERE table_mlw4zm_campaign_id = campaign_id_param;

    IF mysql_var_up8iio = 0 THEN
        RETURN mysql_func_c3710s(-5);
    END IF;

    SET mysql_var_snqbzo = (mysql_var_l3m0tv * 100) / mysql_var_up8iio;

    IF mysql_var_snqbzo > 100 THEN
        SET mysql_var_snqbzo = 100;
    END IF;

    RETURN mysql_func_8dhtuq(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bx9avk----- */
DELIMITER //

CREATE FUNCTION mysql_func_bx9avk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8202er DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_gfjgje_total_amount), 0)
    INTO mysql_var_8202er
    FROM table_gfjgje
    WHERE table_gfjgje_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_8202er);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p89i57----- */
DELIMITER //

CREATE FUNCTION mysql_func_p89i57(table_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ej8we1 INT DEFAULT 4;
    DECLARE mysql_var_tbjjqp INT DEFAULT 0;
    DECLARE mysql_var_3j2qwy INT DEFAULT 0;
    DECLARE mysql_var_j17a9b INT DEFAULT 0;

    SELECT COALESCE(table_azt7p1_capacity, 4), COALESCE(table_azt7p1_is_outdoor, 0)
    INTO mysql_var_ej8we1, mysql_var_tbjjqp
    FROM table_azt7p1
    WHERE table_azt7p1_table_id = table_id_param;

    SELECT COUNT(*) INTO mysql_var_3j2qwy
    FROM table_e6likp
    WHERE table_e6likp_table_id = table_id_param
      AND table_e6likp_reservation_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET mysql_var_j17a9b = mysql_var_ej8we1 * mysql_var_3j2qwy;

    IF mysql_var_tbjjqp = 1 THEN
        SET mysql_var_j17a9b = mysql_var_j17a9b + 20;
    END IF;

    RETURN CAST(mysql_var_j17a9b AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m2gqdu----- */
DELIMITER //

CREATE FUNCTION mysql_func_m2gqdu(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8bcg2a INT DEFAULT 0;

    SELECT mysql_func_bx9avk(8)
    INTO mysql_var_8bcg2a
    FROM table_p6lroo
    WHERE table_p6lroo_department_id = department_id_param;

    RETURN mysql_func_p89i57(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bt1u5s----- */
DELIMITER //

CREATE FUNCTION mysql_func_bt1u5s(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rddkpv INT DEFAULT 0;

    SELECT table_5vccz0_department_id
    INTO mysql_var_rddkpv
    FROM table_5vccz0
    WHERE table_5vccz0_emp_id = emp_id_param;

    RETURN mysql_var_rddkpv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hjq3vz----- */
DELIMITER //

CREATE FUNCTION mysql_func_hjq3vz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ua7jds INT DEFAULT 0;
    DECLARE mysql_var_4r9otw INT DEFAULT 0;
    DECLARE mysql_var_kl1sdz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_0x7bhg_total_amount), 0)
    INTO mysql_var_ua7jds
    FROM table_0x7bhg
    WHERE table_0x7bhg_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), table_fviuss_registration_date)
    INTO mysql_var_4r9otw
    FROM table_fviuss
    WHERE table_fviuss_customer_id = customer_id_param;

    IF mysql_var_4r9otw > 365 THEN
        SET mysql_var_kl1sdz = (mysql_var_ua7jds * 365.0) / mysql_var_4r9otw * 3;
    ELSE
        SET mysql_var_kl1sdz = mysql_var_ua7jds;
    END IF;

    RETURN FLOOR(mysql_var_kl1sdz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o271fv----- */
DELIMITER //

CREATE FUNCTION mysql_func_o271fv(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_674z52 INT DEFAULT 0;
    DECLARE mysql_var_bajx2u DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_bj7n65 INT DEFAULT 0;
    DECLARE mysql_var_mfcbz4 INT DEFAULT 0;

    SELECT mysql_func_bt1u5s(-3)
    INTO mysql_var_674z52, mysql_var_bajx2u, mysql_var_bj7n65
    FROM table_fcpuyx
    WHERE table_fcpuyx_emp_id = emp_id_param;

    SET mysql_var_mfcbz4 = (mysql_var_674z52 * 20) + (mysql_var_bajx2u * 15) + (mysql_var_bj7n65 / 1000);

    RETURN mysql_func_hjq3vz(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wfp67j----- */
DELIMITER //

CREATE FUNCTION mysql_func_wfp67j(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n < 0 THEN
        RETURN -n;
    END IF;
    RETURN n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_mcswlc----- */
DELIMITER //

CREATE FUNCTION mysql_func_mcswlc(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sv2us0 INT;
    DECLARE mysql_var_bdh6bl INT DEFAULT 0;
    DECLARE mysql_var_it20iz INT;
    DECLARE mysql_var_1hc6rp INT;

    SET mysql_var_sv2us0 = num;
    SET mysql_var_1hc6rp = ABS(num);

    reverse_loop: WHILE mysql_var_1hc6rp > 0 DO
        SET mysql_var_it20iz = mysql_var_1hc6rp MOD 10;
        SET mysql_var_bdh6bl = mysql_var_bdh6bl * 10 + mysql_var_it20iz;
        SET mysql_var_1hc6rp = mysql_var_1hc6rp DIV 10;
    END WHILE reverse_loop;

    IF mysql_var_sv2us0 < 0 THEN
        RETURN 0;
    END IF;

    IF mysql_var_bdh6bl = mysql_var_sv2us0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_a9kax9----- */
DELIMITER //

CREATE FUNCTION mysql_func_a9kax9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yob2do INT DEFAULT 3;
    DECLARE mysql_var_rn6g92 INT DEFAULT 0;
    DECLARE mysql_var_4zh4pn INT DEFAULT 0;

    SELECT mysql_func_mcswlc(-6)
    INTO mysql_var_rn6g92
    FROM table_eqb67c
    WHERE table_eqb67c_order_id = order_id_param;

    IF mysql_var_rn6g92 <= mysql_var_yob2do THEN
        SET mysql_var_4zh4pn = 100 - (mysql_var_rn6g92 * 10);
    ELSE
        SET mysql_var_4zh4pn = 100 - ((mysql_var_rn6g92 - mysql_var_yob2do) * 20);
    END IF;

    RETURN mysql_func_wfp67j(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4qqmhq----- */
DELIMITER //

CREATE FUNCTION mysql_func_4qqmhq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xbo1qu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_1n4tuu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_22kgh4 DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_m2gqdu(2)
    INTO mysql_var_xbo1qu
    FROM table_s8c574
    WHERE table_s8c574_category_id = category_id_param;

    SELECT mysql_func_a9kax9(0)
    INTO mysql_var_1n4tuu
    FROM table_s8c574;

    IF mysql_var_1n4tuu = 0 THEN
        RETURN mysql_func_o271fv(-7);
    END IF;

    SET mysql_var_22kgh4 = (mysql_var_xbo1qu / mysql_var_1n4tuu) * 100;

    RETURN FLOOR(mysql_var_22kgh4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xawnrt----- */
DELIMITER //

CREATE FUNCTION mysql_func_xawnrt(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2tuoju INT DEFAULT 0;
    DECLARE mysql_var_3fzybw INT DEFAULT 0;
    DECLARE mysql_var_xwpcs8 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_2tuoju
    FROM table_51kaub
    WHERE table_51kaub_department_id = department_id_param
    AND YEAR(table_51kaub_hire_date) = YEAR(CURDATE());

    SET mysql_var_3fzybw = 5000 + (mysql_var_2tuoju * 1000);

    IF mysql_var_2tuoju = 0 THEN
        RETURN mysql_func_4qqmhq(-10);
    END IF;

    SET mysql_var_xwpcs8 = mysql_var_3fzybw / mysql_var_2tuoju;

    RETURN mysql_func_sqipnl(0);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_pxqllk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gyfklu INT DEFAULT 0;
    DECLARE mysql_var_4x2er4 DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_p2qx5m(-2, 8)
    INTO mysql_var_gyfklu, mysql_var_4x2er4
    FROM table_wjgiax
    WHERE table_wjgiax_supplier_id = supplier_id_param;

    RETURN mysql_func_xawnrt(-1);
END;//

DELIMITER ;