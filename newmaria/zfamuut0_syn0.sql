/* -----Seed Dependency----- */
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

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_wtn5ae` (
    `table_wtn5ae_booking_id` INT,
    `table_wtn5ae_customer_id` INT,
    `table_wtn5ae_destination` INT,
    `table_wtn5ae_booking_date` DATE,
    `table_wtn5ae_travel_type` VARCHAR(50),
    `table_wtn5ae_total_cost` DECIMAL(10,2),
    `table_wtn5ae_discount_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_8sq4lh` (
    `table_8sq4lh_package_id` INT,
    `table_8sq4lh_destination` INT,
    `table_8sq4lh_base_price` DECIMAL(10,2),
    `table_8sq4lh_season_multiplier` INT
);
INSERT INTO `table_wtn5ae` (`table_wtn5ae_booking_id`, `table_wtn5ae_customer_id`, `table_wtn5ae_destination`, `table_wtn5ae_booking_date`, `table_wtn5ae_travel_type`, `table_wtn5ae_total_cost`, `table_wtn5ae_discount_percent`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0, 1);
INSERT INTO `table_8sq4lh` (`table_8sq4lh_package_id`, `table_8sq4lh_destination`, `table_8sq4lh_base_price`, `table_8sq4lh_season_multiplier`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_qqqdoy` (
    `table_qqqdoy_emp_id` INT,
    `table_qqqdoy_salary` INT
);
INSERT INTO `table_qqqdoy` (`table_qqqdoy_emp_id`, `table_qqqdoy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_tdadhk` (
    `table_tdadhk_order_id` INT,
    `table_tdadhk_customer_id` INT
);
INSERT INTO `table_tdadhk` (`table_tdadhk_order_id`, `table_tdadhk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_wjgiax` (
    `table_wjgiax_supplier_id` INT,
    `table_wjgiax_lead_time_days` DATE,
    `table_wjgiax_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_wjgiax` (`table_wjgiax_supplier_id`, `table_wjgiax_lead_time_days`, `table_wjgiax_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_9vmm3x` (
    `table_9vmm3x_product_id` INT,
    `table_9vmm3x_category_id` INT,
    `table_9vmm3x_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_maj953` (
    `table_maj953_category_id` INT,
    `table_maj953_name` VARCHAR(50)
);
INSERT INTO `table_9vmm3x` (`table_9vmm3x_product_id`, `table_9vmm3x_category_id`, `table_9vmm3x_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_maj953` (`table_maj953_category_id`, `table_maj953_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_1h1fr4` (
    `table_1h1fr4_campaign_id` INT,
    `table_1h1fr4_start_date` DATE,
    `table_1h1fr4_end_date` DATE,
    `table_1h1fr4_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_t3avj9` (
    `table_t3avj9_conversion_id` INT,
    `table_t3avj9_campaign_id` INT,
    `table_t3avj9_conversion_date` DATE,
    `table_t3avj9_conversion_value` INT
);
INSERT INTO `table_1h1fr4` (`table_1h1fr4_campaign_id`, `table_1h1fr4_start_date`, `table_1h1fr4_end_date`, `table_1h1fr4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_t3avj9` (`table_t3avj9_conversion_id`, `table_t3avj9_campaign_id`, `table_t3avj9_conversion_date`, `table_t3avj9_conversion_value`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_mycrvq` (
    `table_mycrvq_sub_id` INT,
    `table_mycrvq_customer_id` INT,
    `table_mycrvq_start_date` DATE,
    `table_mycrvq_end_date` DATE,
    `table_mycrvq_monthly_fee` INT
);
INSERT INTO `table_mycrvq` (`table_mycrvq_sub_id`, `table_mycrvq_customer_id`, `table_mycrvq_start_date`, `table_mycrvq_end_date`, `table_mycrvq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_dydv80` (
    `table_dydv80_supplier_id` INT,
    `table_dydv80_country` INT,
    `table_dydv80_quality_certified` INT,
    `table_dydv80_on_time_delivery_rate` DATE
);
CREATE TABLE IF NOT EXISTS `table_wjn0um` (
    `table_wjn0um_product_id` INT,
    `table_wjn0um_supplier_id` INT,
    `table_wjn0um_unit_cost` DECIMAL(10,2),
    `table_wjn0um_lead_time_days` DATE
);
CREATE TABLE IF NOT EXISTS `table_fmh1wo` (
    `table_fmh1wo_table_fmh1wo_po_id` INT,
    `table_fmh1wo_supplier_id` INT,
    `table_fmh1wo_product_id` INT,
    `table_fmh1wo_quantity` INT,
    `table_fmh1wo_order_date` DATE,
    `table_fmh1wo_delivery_date` DATE
);
INSERT INTO `table_dydv80` (`table_dydv80_supplier_id`, `table_dydv80_country`, `table_dydv80_quality_certified`, `table_dydv80_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_wjn0um` (`table_wjn0um_product_id`, `table_wjn0um_supplier_id`, `table_wjn0um_unit_cost`, `table_wjn0um_lead_time_days`) VALUES (1, 1, 1.0, '2024-01-01');
INSERT INTO `table_fmh1wo` (`table_fmh1wo_table_fmh1wo_po_id`, `table_fmh1wo_supplier_id`, `table_fmh1wo_product_id`, `table_fmh1wo_quantity`, `table_fmh1wo_order_date`, `table_fmh1wo_delivery_date`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_l9iir4` (
    `table_l9iir4_customer_id` INT,
    `table_l9iir4_order_date` DATE,
    `table_l9iir4_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_l9iir4` (`table_l9iir4_customer_id`, `table_l9iir4_order_date`, `table_l9iir4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_aw55j3` (
    `table_aw55j3_product_id` INT,
    `table_aw55j3_category_id` INT,
    `table_aw55j3_price` DECIMAL(10,2),
    `table_aw55j3_stock_quantity` INT
);
INSERT INTO `table_aw55j3` (`table_aw55j3_product_id`, `table_aw55j3_category_id`, `table_aw55j3_price`, `table_aw55j3_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_6qngxk` (
    `table_6qngxk_account_id` INT,
    `table_6qngxk_holder_id` INT,
    `table_6qngxk_account_type` INT,
    `table_6qngxk_balance` INT,
    `table_6qngxk_annual_contribution` INT,
    `table_6qngxk_employer_match_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_bom7y8` (
    `table_bom7y8_transaction_id` INT,
    `table_bom7y8_account_id` INT,
    `table_bom7y8_transaction_date` DATE,
    `table_bom7y8_amount` DECIMAL(10,2),
    `table_bom7y8_transaction_type` VARCHAR(50)
);
INSERT INTO `table_6qngxk` (`table_6qngxk_account_id`, `table_6qngxk_holder_id`, `table_6qngxk_account_type`, `table_6qngxk_balance`, `table_6qngxk_annual_contribution`, `table_6qngxk_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_bom7y8` (`table_bom7y8_transaction_id`, `table_bom7y8_account_id`, `table_bom7y8_transaction_date`, `table_bom7y8_amount`, `table_bom7y8_transaction_type`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_yn8nj2` (
    `table_yn8nj2_campaign_id` INT
);
INSERT INTO `table_yn8nj2` (`table_yn8nj2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_5uy03v` (
    `table_5uy03v_student_id` INT,
    `table_5uy03v_name` VARCHAR(50),
    `table_5uy03v_age` INT,
    `table_5uy03v_gpa` INT,
    `table_5uy03v_enrollment_year` INT
);
CREATE TABLE IF NOT EXISTS `table_m9dbkl` (
    `table_m9dbkl_course_id` INT,
    `table_m9dbkl_name` VARCHAR(50),
    `table_m9dbkl_credits` INT,
    `table_m9dbkl_department_id` INT
);
CREATE TABLE IF NOT EXISTS `table_bjy994` (
    `table_bjy994_student_id` INT,
    `table_bjy994_course_id` INT,
    `table_bjy994_grade` INT
);
INSERT INTO `table_5uy03v` (`table_5uy03v_student_id`, `table_5uy03v_name`, `table_5uy03v_age`, `table_5uy03v_gpa`, `table_5uy03v_enrollment_year`) VALUES (1, 'test', 1, 1, 1);
INSERT INTO `table_m9dbkl` (`table_m9dbkl_course_id`, `table_m9dbkl_name`, `table_m9dbkl_credits`, `table_m9dbkl_department_id`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_bjy994` (`table_bjy994_student_id`, `table_bjy994_course_id`, `table_bjy994_grade`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_g0ap1e` (
    `table_g0ap1e_customer_id` INT,
    `table_g0ap1e_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_3lca7d` (
    `table_3lca7d_order_id` INT,
    `table_3lca7d_customer_id` INT,
    `table_3lca7d_order_date` DATE,
    `table_3lca7d_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_g0ap1e` (`table_g0ap1e_customer_id`, `table_g0ap1e_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_3lca7d` (`table_3lca7d_order_id`, `table_3lca7d_customer_id`, `table_3lca7d_order_date`, `table_3lca7d_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_fdmhny----- */
DELIMITER //

CREATE FUNCTION mysql_func_fdmhny(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tj57un DATE;
    DECLARE mysql_var_za94yn INT DEFAULT 0;

    SELECT table_g0ap1e_registration_date
    INTO mysql_var_tj57un
    FROM table_g0ap1e
    WHERE table_g0ap1e_customer_id = customer_id_param;

    SET mysql_var_za94yn = DATEDIFF(CURDATE(), mysql_var_tj57un);

    RETURN mysql_var_za94yn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ig5w02----- */
DELIMITER //

CREATE FUNCTION mysql_func_ig5w02(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gmlh0k INT DEFAULT 0;
    DECLARE mysql_var_rxzw0x INT;

    SET mysql_var_rxzw0x = ABS(num);

    count_loop: WHILE mysql_var_rxzw0x > 0 DO
        IF mysql_var_rxzw0x MOD 2 = 1 THEN
            SET mysql_var_gmlh0k = mysql_var_gmlh0k + 1;
        END IF;
        SET mysql_var_rxzw0x = mysql_var_rxzw0x DIV 2;
    END WHILE count_loop;

    RETURN mysql_var_gmlh0k;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h5bosz----- */
DELIMITER //

CREATE FUNCTION mysql_func_h5bosz(p_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hhk2l2 INT;
    DECLARE mysql_var_se3rz7 INT DEFAULT 0;
    DECLARE mysql_var_b5qa3y INT;
    DECLARE mysql_var_krb4yq INT;
    DECLARE mysql_var_eg4arx INT DEFAULT 0;

    SET mysql_var_hhk2l2 = ABS(p_num);
    SET mysql_var_b5qa3y = mysql_var_hhk2l2;

    count_loop: WHILE mysql_var_b5qa3y > 0 DO
        SET mysql_var_eg4arx = mysql_var_eg4arx + 1;
        SET mysql_var_b5qa3y = mysql_var_b5qa3y DIV 10;
    END WHILE count_loop;

    SET mysql_var_b5qa3y = mysql_var_hhk2l2;

    power_loop: WHILE mysql_var_b5qa3y > 0 DO
        SET mysql_var_krb4yq = mysql_var_b5qa3y MOD 10;
        SET mysql_var_se3rz7 = mysql_var_se3rz7 + CAST(POW(mysql_var_krb4yq, mysql_var_eg4arx) AS UNSIGNED);
        SET mysql_var_b5qa3y = mysql_var_b5qa3y DIV 10;
    END WHILE power_loop;

    IF mysql_var_se3rz7 = mysql_var_hhk2l2 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kd0di9----- */
DELIMITER //

CREATE FUNCTION mysql_func_kd0di9(booking_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lzfzlc INT DEFAULT 0;
    DECLARE mysql_var_edu23j INT DEFAULT 0;
    DECLARE mysql_var_9nx3tm INT DEFAULT 1;
    DECLARE mysql_var_515uqf INT DEFAULT 0;

    SELECT mysql_func_fdmhny(4)
    INTO mysql_var_lzfzlc, mysql_var_edu23j
    FROM table_wtn5ae
    WHERE table_wtn5ae_booking_id = booking_id_param;

    SELECT mysql_func_h5bosz(3) INTO mysql_var_9nx3tm
    FROM table_8sq4lh tp
    JOIN table_wtn5ae tb ON table_8sq4lh_destination = table_wtn5ae_destination
    WHERE table_wtn5ae_booking_id = booking_id_param;

    SET mysql_var_lzfzlc = mysql_var_lzfzlc * mysql_var_9nx3tm;
    SET mysql_var_lzfzlc = mysql_var_lzfzlc - (mysql_var_lzfzlc * mysql_var_edu23j / 100);

    RETURN mysql_func_ig5w02(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7zu4bv----- */
DELIMITER //

CREATE FUNCTION mysql_func_7zu4bv(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f5kgv3 INT DEFAULT 0;
    DECLARE mysql_var_zjxiop INT DEFAULT 0;
    DECLARE mysql_var_zk0fzr INT DEFAULT 0;

    SELECT COALESCE(table_6qngxk_annual_contribution, 0), COALESCE(table_6qngxk_employer_match_percent, 0)
    INTO mysql_var_f5kgv3, mysql_var_zjxiop
    FROM table_6qngxk
    WHERE table_6qngxk_account_id = account_id_param;

    SET mysql_var_zjxiop = (mysql_var_f5kgv3 * mysql_var_zjxiop) / 100;
    SET mysql_var_zk0fzr = mysql_var_f5kgv3 + mysql_var_zjxiop;

    RETURN CAST(mysql_var_zk0fzr AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ndheb8----- */
DELIMITER //

CREATE FUNCTION mysql_func_ndheb8(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0dbcr8 DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_jtaqg8 INT DEFAULT 0;
    DECLARE mysql_var_qyqvj6 INT DEFAULT 0;
    DECLARE mysql_var_vle58d INT DEFAULT 0;

    SELECT COALESCE(table_5uy03v_gpa, 0.00)
    INTO mysql_var_0dbcr8
    FROM table_5uy03v
    WHERE table_5uy03v_student_id = student_id_param;

    SELECT COUNT(*), SUM(table_m9dbkl_credits)
    INTO mysql_var_qyqvj6, mysql_var_jtaqg8
    FROM table_bjy994 e
    JOIN table_m9dbkl c ON table_bjy994_course_id = table_m9dbkl_course_id
    WHERE table_bjy994_student_id = student_id_param AND table_bjy994_grade IN ('A', 'A+', 'A-');

    SET mysql_var_vle58d = (mysql_var_0dbcr8 * 40) + (mysql_var_qyqvj6 * 10) + (mysql_var_jtaqg8 / 10);

    RETURN mysql_var_vle58d;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bm8yzz----- */
DELIMITER //

CREATE FUNCTION mysql_func_bm8yzz(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9s0r03 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9s0r03
    FROM conversions
    WHERE table_yn8nj2_campaign_id = campaign_id_param;

    RETURN mysql_var_9s0r03;
END;//

DELIMITER ;

/* -----Procedure mysql_func_w41y51----- */
DELIMITER //

CREATE FUNCTION mysql_func_w41y51(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2f5ksf INT DEFAULT 0;
    DECLARE mysql_var_5avlz8 INT DEFAULT 95;
    DECLARE mysql_var_w0g55i INT DEFAULT 7;
    DECLARE mysql_var_w6rhel DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_0yff9v INT DEFAULT 0;
    DECLARE mysql_var_epwr1z INT DEFAULT 0;
    DECLARE mysql_var_67awrb INT DEFAULT 0;

    SELECT mysql_func_7zu4bv(-8)
    INTO mysql_var_2f5ksf, mysql_var_5avlz8
    FROM table_dydv80
    WHERE table_dydv80_supplier_id = supplier_id_param;

    SELECT mysql_func_bm8yzz(-4)
    INTO mysql_var_67awrb, mysql_var_epwr1z
    FROM table_fmh1wo
    WHERE table_fmh1wo_supplier_id = supplier_id_param;

    IF mysql_var_67awrb > 0 THEN
        SET mysql_var_w6rhel = (mysql_var_epwr1z * 100.0) / mysql_var_67awrb;
    END IF;

    SET mysql_var_0yff9v = (mysql_var_2f5ksf * 30) + (mysql_var_5avlz8 / 2) - (mysql_var_w6rhel * 5);

    RETURN mysql_func_ndheb8(6);
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

/* -----Procedure mysql_func_xoham7----- */
DELIMITER //

CREATE FUNCTION mysql_func_xoham7(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8bc5b7 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_vegvfp DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_l9iir4_total_amount), 0), COALESCE(SUM(table_l9iir4_total_amount), 0)
    INTO mysql_var_8bc5b7, mysql_var_vegvfp
    FROM table_l9iir4
    WHERE table_l9iir4_customer_id = customer_id_param
      AND table_l9iir4_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    SELECT COALESCE(SUM(table_l9iir4_total_amount), 0)
    INTO mysql_var_vegvfp
    FROM table_l9iir4
    WHERE table_l9iir4_customer_id = customer_id_param
      AND table_l9iir4_order_date < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    IF mysql_var_vegvfp = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_8bc5b7 * 100) / mysql_var_vegvfp);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1zkkpc----- */
DELIMITER //

CREATE FUNCTION mysql_func_1zkkpc(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qf4efb DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8cf2gx INT DEFAULT 0;
    DECLARE mysql_var_m1x1qf INT DEFAULT 0;

    SELECT COALESCE(AVG(table_9vmm3x_price), mysql_func_xoham7(6)), COALESCE(MAX(table_9vmm3x_price), 0)
    INTO mysql_var_qf4efb, mysql_var_8cf2gx
    FROM table_9vmm3x
    WHERE table_9vmm3x_category_id = category_id_param;

    IF mysql_var_8cf2gx = 0 THEN
        RETURN mysql_func_w41y51(2);
    END IF;

    SET mysql_var_m1x1qf = (mysql_var_qf4efb * 100) / mysql_var_8cf2gx;

    RETURN mysql_func_x27n9p(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pxqllk----- */
DELIMITER //

CREATE FUNCTION mysql_func_pxqllk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gyfklu INT DEFAULT 0;
    DECLARE mysql_var_4x2er4 DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_wjgiax_lead_time_days, 7), COALESCE(table_wjgiax_supplier_rating, 3.0)
    INTO mysql_var_gyfklu, mysql_var_4x2er4
    FROM table_wjgiax
    WHERE table_wjgiax_supplier_id = supplier_id_param;

    RETURN (mysql_var_4x2er4 * 10) - (mysql_var_gyfklu * 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2ddir1----- */
DELIMITER //

CREATE FUNCTION mysql_func_2ddir1(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ifv4bo INT DEFAULT 0;
    DECLARE mysql_var_wjeu3s DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_w47l51 DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(table_t3avj9_conversion_value), 0)
    INTO mysql_var_ifv4bo, mysql_var_wjeu3s
    FROM table_t3avj9
    WHERE table_t3avj9_campaign_id = campaign_id_param;

    IF mysql_var_ifv4bo = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_w47l51 = mysql_var_wjeu3s / mysql_var_ifv4bo;

    RETURN FLOOR(mysql_var_w47l51);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vuueh4----- */
DELIMITER //

CREATE FUNCTION mysql_func_vuueh4(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p2k8tx INT DEFAULT 0;
    DECLARE mysql_var_r3nqh7 INT DEFAULT 0;
    DECLARE mysql_var_2ovh8r INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_mycrvq_monthly_fee), 0)
    INTO mysql_var_p2k8tx, mysql_var_r3nqh7
    FROM table_mycrvq
    WHERE table_mycrvq_customer_id = customer_id_param
      AND table_mycrvq_end_date >= CURDATE();

    RETURN mysql_var_r3nqh7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dbaykt----- */
DELIMITER //

CREATE FUNCTION mysql_func_dbaykt(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9vt23o INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9vt23o
    FROM table_tdadhk
    WHERE table_tdadhk_customer_id = customer_id_param;

    RETURN mysql_var_9vt23o;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rljs1u----- */
DELIMITER //

CREATE FUNCTION mysql_func_rljs1u(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n <= 0 THEN
        RETURN 0;
    END IF;

    IF n = 1 OR n = 2 THEN
        RETURN 1;
    END IF;

    RETURN mysql_func_rljs1u(n - 1) + mysql_func_rljs1u(n - 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_e4tep3----- */
DELIMITER //

CREATE FUNCTION mysql_func_e4tep3(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b78wew DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_vuueh4(-5)
    INTO mysql_var_b78wew
    FROM table_qqqdoy
    WHERE table_qqqdoy_emp_id = emp_id_param;

    IF mysql_var_b78wew > 100000 THEN
        RETURN mysql_func_2ddir1(-1);
    ELSEIF mysql_var_b78wew > 70000 THEN
        RETURN mysql_func_1zkkpc(2);
    ELSEIF mysql_var_b78wew > 50000 THEN
        RETURN mysql_func_dbaykt(-4);
    ELSEIF mysql_var_b78wew > 30000 THEN
        RETURN mysql_func_pxqllk(-7);
    ELSE
        RETURN mysql_func_rljs1u(-3);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_aw30im----- */
DELIMITER //

CREATE FUNCTION mysql_func_aw30im(row_num INT, col_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1bxbn3 INT DEFAULT 1;
    DECLARE mysql_var_gdldxn INT DEFAULT 0;

    IF col_num = 0 OR col_num = row_num THEN
        RETURN 1;
    END IF;

    IF col_num > row_num OR col_num < 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_gdldxn = 0;
    WHILE mysql_var_gdldxn < col_num DO
        SET mysql_var_1bxbn3 = mysql_var_1bxbn3 * (row_num - mysql_var_gdldxn);
        SET mysql_var_1bxbn3 = mysql_var_1bxbn3 / (mysql_var_gdldxn + 1);
        SET mysql_var_gdldxn = mysql_var_gdldxn + 1;
    END WHILE;

    RETURN mysql_var_1bxbn3;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_m16fy9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n3og0l INT DEFAULT 5;
    DECLARE mysql_var_h5ennq INT DEFAULT 0;
    DECLARE mysql_var_2px43g INT DEFAULT 0;
    DECLARE mysql_var_izft9n INT DEFAULT 0;
    DECLARE mysql_var_9qxuer INT DEFAULT 0;
    DECLARE mysql_var_ngjnss INT DEFAULT 0;

    SELECT mysql_func_kd0di9(3)
    INTO mysql_var_9qxuer
    FROM table_uhqa2u
    WHERE table_uhqa2u_order_id = order_id_param;

    SELECT mysql_func_e4tep3(-3)
    INTO mysql_var_h5ennq
    FROM table_y3sc16
    WHERE table_y3sc16_order_id = order_id_param;

    SET mysql_var_2px43g = mysql_var_h5ennq - mysql_var_n3og0l;

    IF mysql_var_2px43g <= 0 THEN
        SET mysql_var_ngjnss = 100;
    ELSE
        SET mysql_var_ngjnss = 100 - (mysql_var_2px43g * 10);
    END IF;

    RETURN mysql_func_aw30im(10, -4);
END;//

DELIMITER ;