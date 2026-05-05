/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_onx6sh` (
    `table_onx6sh_cbit10` INT
);
INSERT INTO `table_onx6sh` (`table_onx6sh_cbit10`) VALUES (1), (2), (3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_sl8zog` (
    `table_sl8zog_product_id` INT,
    `table_sl8zog_category_id` INT
);
INSERT INTO `table_sl8zog` (`table_sl8zog_product_id`, `table_sl8zog_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_b5mift` (
    `table_b5mift_product_id` INT,
    `table_b5mift_price` DECIMAL(10,2),
    `table_b5mift_category_id` INT
);
INSERT INTO `table_b5mift` (`table_b5mift_product_id`, `table_b5mift_price`, `table_b5mift_category_id`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_zudyhw` (
    `table_zudyhw_product_id` INT,
    `table_zudyhw_category_id` INT,
    `table_zudyhw_price` DECIMAL(10,2),
    `table_zudyhw_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_qeb3n2` (
    `table_qeb3n2_order_id` INT,
    `table_qeb3n2_product_id` INT,
    `table_qeb3n2_quantity` INT
);
INSERT INTO `table_zudyhw` (`table_zudyhw_product_id`, `table_zudyhw_category_id`, `table_zudyhw_price`, `table_zudyhw_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_qeb3n2` (`table_qeb3n2_order_id`, `table_qeb3n2_product_id`, `table_qeb3n2_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ivyzfu` (
    `table_ivyzfu_card_id` INT,
    `table_ivyzfu_holder_id` INT,
    `table_ivyzfu_balance` INT,
    `table_ivyzfu_card_type` VARCHAR(50),
    `table_ivyzfu_issue_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_j26mlj` (
    `table_j26mlj_trip_id` INT,
    `table_j26mlj_card_id` INT,
    `table_j26mlj_station_enter` INT,
    `table_j26mlj_station_exit` INT,
    `table_j26mlj_fare_amount` DECIMAL(10,2),
    `table_j26mlj_trip_date` DATE
);
INSERT INTO `table_ivyzfu` (`table_ivyzfu_card_id`, `table_ivyzfu_holder_id`, `table_ivyzfu_balance`, `table_ivyzfu_card_type`, `table_ivyzfu_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_j26mlj` (`table_j26mlj_trip_id`, `table_j26mlj_card_id`, `table_j26mlj_station_enter`, `table_j26mlj_station_exit`, `table_j26mlj_fare_amount`, `table_j26mlj_trip_date`) VALUES (1, 1, 1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_jigzw3` (
    `table_jigzw3_campaign_id` INT,
    `table_jigzw3_start_date` DATE
);
INSERT INTO `table_jigzw3` (`table_jigzw3_campaign_id`, `table_jigzw3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_nh22in` (
    `table_nh22in_order_id` INT,
    `table_nh22in_customer_id` INT,
    `table_nh22in_order_date` DATE,
    `table_nh22in_subtotal` DECIMAL(10,2),
    `table_nh22in_tax_amount` DECIMAL(10,2),
    `table_nh22in_discount_amount` INT,
    `table_nh22in_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_nh22in` (`table_nh22in_order_id`, `table_nh22in_customer_id`, `table_nh22in_order_date`, `table_nh22in_subtotal`, `table_nh22in_tax_amount`, `table_nh22in_discount_amount`, `table_nh22in_total_amount`) VALUES (1, 1, '2024-01-01', 1.0, 1.0, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_paaqcc` (
    `table_paaqcc_emp_id` INT,
    `table_paaqcc_department_id` INT,
    `table_paaqcc_salary` INT
);
INSERT INTO `table_paaqcc` (`table_paaqcc_emp_id`, `table_paaqcc_department_id`, `table_paaqcc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ppzohh` (
    `table_ppzohh_customer_id` INT
);
INSERT INTO `table_ppzohh` (`table_ppzohh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_fyrdln` (
    `table_fyrdln_loan_id` INT,
    `table_fyrdln_customer_id` INT,
    `table_fyrdln_principal` INT,
    `table_fyrdln_interest_rate` INT,
    `table_fyrdln_term_months` INT,
    `table_fyrdln_start_date` DATE,
    `table_fyrdln_remaining_balance` INT
);
INSERT INTO `table_fyrdln` (`table_fyrdln_loan_id`, `table_fyrdln_customer_id`, `table_fyrdln_principal`, `table_fyrdln_interest_rate`, `table_fyrdln_term_months`, `table_fyrdln_start_date`, `table_fyrdln_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_1xsw32` (
    `table_1xsw32_customer_id` INT,
    `table_1xsw32_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_1xsw32` (`table_1xsw32_customer_id`, `table_1xsw32_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ravxnt` (
    `table_ravxnt_status` VARCHAR(50)
);
INSERT INTO `table_ravxnt` (`table_ravxnt_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `table_z4ikth` (
    `table_z4ikth_campaign_id` INT,
    `table_z4ikth_channel` INT,
    `table_z4ikth_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_boi2nx` (
    `table_boi2nx_conversion_id` INT,
    `table_boi2nx_campaign_id` INT,
    `table_boi2nx_conversion_value` INT
);
INSERT INTO `table_z4ikth` (`table_z4ikth_campaign_id`, `table_z4ikth_channel`, `table_z4ikth_status`) VALUES (1, 1, 'test');
INSERT INTO `table_boi2nx` (`table_boi2nx_conversion_id`, `table_boi2nx_campaign_id`, `table_boi2nx_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_wh16q9` (
    `table_wh16q9_customer_id` INT,
    `table_wh16q9_name` VARCHAR(50),
    `table_wh16q9_email` INT,
    `table_wh16q9_registration_date` DATE,
    `table_wh16q9_country` INT
);
CREATE TABLE IF NOT EXISTS `table_m01jy8` (
    `table_m01jy8_order_id` INT,
    `table_m01jy8_customer_id` INT,
    `table_m01jy8_order_date` DATE,
    `table_m01jy8_total_amount` DECIMAL(10,2),
    `table_m01jy8_shipping_country` INT
);
INSERT INTO `table_wh16q9` (`table_wh16q9_customer_id`, `table_wh16q9_name`, `table_wh16q9_email`, `table_wh16q9_registration_date`, `table_wh16q9_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_m01jy8` (`table_m01jy8_order_id`, `table_m01jy8_customer_id`, `table_m01jy8_order_date`, `table_m01jy8_total_amount`, `table_m01jy8_shipping_country`) VALUES (1, 1, '2024-01-01', 1.0, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_wr98ay----- */
DELIMITER //

CREATE FUNCTION mysql_func_wr98ay(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3u4ys0 VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_ravxnt_status
    INTO mysql_var_3u4ys0
    FROM table_ravxnt
    WHERE customer_id = customer_id_param;

    RETURN CASE mysql_var_3u4ys0
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
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

/* -----Procedure mysql_func_6y5sfw----- */
DELIMITER //

CREATE FUNCTION mysql_func_6y5sfw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_o1nekd INT DEFAULT 0;

    SELECT mysql_func_mb9iku(0)
    INTO mysql_var_o1nekd
    FROM table_1xsw32
    WHERE table_1xsw32_customer_id = customer_id_param;

    RETURN mysql_func_wr98ay(37);
END;//

DELIMITER ;

/* -----Procedure mysql_func_g7m0f8----- */
DELIMITER //

CREATE FUNCTION mysql_func_g7m0f8(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3gw79e INT DEFAULT 0;
    SET mysql_var_3gw79e = a + b;
    RETURN mysql_var_3gw79e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fw7sa1----- */
DELIMITER //

CREATE FUNCTION mysql_func_fw7sa1(size INT, start_value INT, increment INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lyiki0 INT DEFAULT 0;
    DECLARE mysql_var_3k3gwb INT DEFAULT 0;
    DECLARE mysql_var_puy4hv INT DEFAULT 0;

    IF size <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_3k3gwb = start_value;

    sum_loop: WHILE mysql_var_puy4hv < size DO
        SET mysql_var_lyiki0 = mysql_var_lyiki0 + mysql_var_3k3gwb;
        SET mysql_var_3k3gwb = mysql_var_3k3gwb + increment;
        SET mysql_var_puy4hv = mysql_var_puy4hv + 1;
    END WHILE sum_loop;

    RETURN mysql_var_lyiki0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3daper----- */
DELIMITER //

CREATE FUNCTION mysql_func_3daper(loan_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2fmeg6 INT DEFAULT 0;
    DECLARE mysql_var_2n0gqb INT DEFAULT 0;
    DECLARE mysql_var_9i71g6 INT DEFAULT 0;
    DECLARE mysql_var_210ezz INT DEFAULT 0;
    DECLARE mysql_var_apcc9q INT DEFAULT 0;

    SELECT mysql_func_fw7sa1(6, 9, -7)
    INTO mysql_var_2fmeg6, mysql_var_2n0gqb, mysql_var_9i71g6, mysql_var_210ezz
    FROM table_fyrdln
    WHERE table_fyrdln_loan_id = loan_id_param;

    IF mysql_var_2fmeg6 = 0 OR mysql_var_9i71g6 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_apcc9q = (mysql_var_210ezz * mysql_var_2n0gqb) / (100 * 12);

    RETURN mysql_func_g7m0f8(-5, 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_woqcxw----- */
DELIMITER //

CREATE FUNCTION mysql_func_woqcxw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kikvn1 INT DEFAULT 0;

    SELECT mysql_func_3daper(0)
    INTO mysql_var_kikvn1
    FROM table_ppzohh
    WHERE table_ppzohh_customer_id = customer_id_param;

    RETURN mysql_func_6y5sfw(-7);
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

/* -----Procedure mysql_func_pkre9t----- */
DELIMITER //

CREATE FUNCTION mysql_func_pkre9t(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zqhao9 INT DEFAULT 0;
    DECLARE mysql_var_d6jh4j INT DEFAULT 0;
    DECLARE mysql_var_ay6rua INT DEFAULT 0;
    DECLARE mysql_var_g5kiqf INT DEFAULT 0;
    DECLARE mysql_var_bujeh3 INT DEFAULT 0;
    DECLARE mysql_var_iwwmww DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE mysql_var_3f0z19 INT DEFAULT 0;

    SELECT mysql_func_c3710s(-5)
    INTO mysql_var_zqhao9, mysql_var_d6jh4j, mysql_var_ay6rua, mysql_var_g5kiqf
    FROM table_nh22in
    WHERE table_nh22in_order_id = order_id_param;

    SET mysql_var_bujeh3 = mysql_var_zqhao9 - mysql_var_ay6rua + (mysql_var_zqhao9 * mysql_var_iwwmww);

    SET mysql_var_3f0z19 = 100 - ABS(mysql_var_g5kiqf - mysql_var_bujeh3);

    RETURN mysql_func_woqcxw(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oyzv78----- */
DELIMITER //

CREATE FUNCTION mysql_func_oyzv78(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gf9btu VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_azp9cq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_o2nv4k INT DEFAULT 0;

    SELECT table_z4ikth_channel, COALESCE(SUM(table_boi2nx_conversion_value), 0)
    INTO mysql_var_gf9btu, mysql_var_azp9cq
    FROM table_z4ikth c
    LEFT JOIN table_boi2nx cv ON table_z4ikth_campaign_id = table_boi2nx_campaign_id
    WHERE table_z4ikth_campaign_id = campaign_id_param
    GROUP BY table_z4ikth_campaign_id;

    CASE mysql_var_gf9btu
        WHEN 'PAID' THEN SET mysql_var_o2nv4k = mysql_var_azp9cq / 50;
        WHEN 'ORGANIC' THEN SET mysql_var_o2nv4k = mysql_var_azp9cq / 30;
        WHEN 'SOCIAL' THEN SET mysql_var_o2nv4k = mysql_var_azp9cq / 40;
        WHEN 'EMAIL' THEN SET mysql_var_o2nv4k = mysql_var_azp9cq / 35;
        ELSE SET mysql_var_o2nv4k = mysql_var_azp9cq / 60;
    END CASE;

    RETURN mysql_var_o2nv4k;
END;//

DELIMITER ;

/* -----Procedure mysql_func_x90aq8----- */
DELIMITER //

CREATE FUNCTION mysql_func_x90aq8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pxxenv INT DEFAULT 0;
    DECLARE mysql_var_nxshig INT DEFAULT 0;
    DECLARE mysql_var_h2mycf INT DEFAULT 0;
    DECLARE mysql_var_2qm8j8 INT DEFAULT 0;
    DECLARE mysql_var_55iuj3 VARCHAR(50) DEFAULT '';

    SELECT table_wh16q9_country, COUNT(*), SUM(table_m01jy8_total_amount)
    INTO mysql_var_55iuj3, mysql_var_pxxenv, mysql_var_nxshig
    FROM table_wh16q9 c
    LEFT JOIN table_m01jy8 o ON table_wh16q9_customer_id = table_m01jy8_customer_id
    WHERE table_wh16q9_customer_id = customer_id_param
    GROUP BY table_wh16q9_customer_id, table_wh16q9_country;

    SET mysql_var_2qm8j8 = mysql_var_pxxenv;

    IF mysql_var_2qm8j8 > 0 THEN
        SET mysql_var_h2mycf = mysql_var_nxshig / mysql_var_2qm8j8;
    END IF;

    RETURN COALESCE(mysql_var_h2mycf, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3l0yif----- */
DELIMITER //

CREATE FUNCTION mysql_func_3l0yif(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dwg80g INT DEFAULT 0;

    SELECT mysql_func_x90aq8(-10)
    INTO mysql_var_dwg80g
    FROM table_jigzw3
    WHERE table_jigzw3_campaign_id = campaign_id_param;

    RETURN mysql_func_oyzv78(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7qy3un----- */
DELIMITER //

CREATE FUNCTION mysql_func_7qy3un(card_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4sjaud INT DEFAULT 0;
    DECLARE mysql_var_o7uplk VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE mysql_var_nw99dg INT DEFAULT 0;
    DECLARE mysql_var_ezk5ui INT DEFAULT 100;
    DECLARE mysql_var_p7nfro INT DEFAULT 0;
    DECLARE mysql_var_582pgb INT DEFAULT 0;

    SELECT mysql_func_3l0yif(-4)
    INTO mysql_var_4sjaud, mysql_var_o7uplk
    FROM table_ivyzfu
    WHERE table_ivyzfu_card_id = card_id_param;

    SELECT mysql_func_pkre9t(7) INTO mysql_var_nw99dg
    FROM table_j26mlj
    WHERE table_j26mlj_card_id = card_id_param
      AND table_j26mlj_trip_date >= CURDATE();

    IF mysql_var_o7uplk = 'SENIOR' THEN
        SET mysql_var_p7nfro = 50;
    ELSEIF mysql_var_o7uplk = 'STUDENT' THEN
        SET mysql_var_p7nfro = 30;
    END IF;

    IF mysql_var_nw99dg >= 5 THEN
        SET mysql_var_p7nfro = mysql_var_p7nfro + 20;
    END IF;

    SET mysql_var_582pgb = 25 - (25 * mysql_var_p7nfro / 100);

    RETURN CAST(mysql_var_582pgb AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_a2ele5----- */
DELIMITER //

CREATE FUNCTION mysql_func_a2ele5() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_7qy3un(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p2zx1m----- */
DELIMITER //

CREATE FUNCTION mysql_func_p2zx1m(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xxe3o5 INT DEFAULT 0;
    DECLARE mysql_var_0uw4oy DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_pfjmtl INT DEFAULT 7;
    DECLARE mysql_var_5zbel0 INT DEFAULT 0;

    SELECT COALESCE(table_zudyhw_stock_quantity, 0)
    INTO mysql_var_xxe3o5
    FROM table_zudyhw
    WHERE table_zudyhw_product_id = product_id_param;

    SELECT COALESCE(AVG(table_qeb3n2_quantity), 0) / 30
    INTO mysql_var_0uw4oy
    FROM table_qeb3n2
    WHERE table_qeb3n2_product_id = product_id_param
    AND table_qeb3n2_order_id IN (SELECT table_qeb3n2_order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET mysql_var_5zbel0 = (mysql_var_xxe3o5 / GREATEST(mysql_var_0uw4oy, 0.1)) - mysql_var_pfjmtl;

    RETURN mysql_var_5zbel0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ixkbuh----- */
DELIMITER //

CREATE FUNCTION mysql_func_ixkbuh(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a1npyu DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_b5mift_price), 0)
    INTO mysql_var_a1npyu
    FROM table_b5mift
    WHERE table_b5mift_category_id = category_id_param;

    RETURN FLOOR(mysql_var_a1npyu / 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_if7l0d----- */
DELIMITER //

CREATE FUNCTION mysql_func_if7l0d(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dcdv7b INT DEFAULT 0;

    SELECT mysql_func_ixkbuh(-10)
    INTO mysql_var_dcdv7b
    FROM table_sl8zog
    WHERE table_sl8zog_category_id = category_id_param;

    RETURN mysql_func_p2zx1m(4);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_9cbz6j() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_smcul6 INT DEFAULT 0;
    SELECT mysql_func_a2ele5() INTO mysql_var_smcul6 FROM `table_onx6sh` LIMIT 1;
    RETURN mysql_func_if7l0d(10);
END;//

DELIMITER ;