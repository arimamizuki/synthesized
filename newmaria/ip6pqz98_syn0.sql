/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ypjjpg` (
    `table_ypjjpg_emp_id` INT,
    `table_ypjjpg_manager_id` INT,
    `table_ypjjpg_department_id` INT,
    `table_ypjjpg_salary` INT
);
INSERT INTO `table_ypjjpg` (`table_ypjjpg_emp_id`, `table_ypjjpg_manager_id`, `table_ypjjpg_department_id`, `table_ypjjpg_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `table_e470vl` (
    `table_e470vl_customer_id` INT,
    `table_e470vl_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_e470vl` (`table_e470vl_customer_id`, `table_e470vl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_izv9k4` (
    `table_izv9k4_customer_id` INT,
    `table_izv9k4_country` INT
);
INSERT INTO `table_izv9k4` (`table_izv9k4_customer_id`, `table_izv9k4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_8mq6ec` (
    `table_8mq6ec_order_id` INT,
    `table_8mq6ec_customer_id` INT,
    `table_8mq6ec_order_date` DATE,
    `table_8mq6ec_total_amount` DECIMAL(10,2),
    `table_8mq6ec_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_6itcki` (
    `table_6itcki_shipment_id` INT,
    `table_6itcki_order_id` INT,
    `table_6itcki_delivery_date` DATE
);
INSERT INTO `table_8mq6ec` (`table_8mq6ec_order_id`, `table_8mq6ec_customer_id`, `table_8mq6ec_order_date`, `table_8mq6ec_total_amount`, `table_8mq6ec_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_6itcki` (`table_6itcki_shipment_id`, `table_6itcki_order_id`, `table_6itcki_delivery_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_2nbg4g` (
    `table_2nbg4g_campaign_id` INT,
    `table_2nbg4g_channel` INT,
    `table_2nbg4g_budget` INT,
    `table_2nbg4g_start_date` DATE,
    `table_2nbg4g_end_date` DATE,
    `table_2nbg4g_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xhtjh1` (
    `table_xhtjh1_conversion_id` INT,
    `table_xhtjh1_campaign_id` INT,
    `table_xhtjh1_conversion_value` INT
);
INSERT INTO `table_2nbg4g` (`table_2nbg4g_campaign_id`, `table_2nbg4g_channel`, `table_2nbg4g_budget`, `table_2nbg4g_start_date`, `table_2nbg4g_end_date`, `table_2nbg4g_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_xhtjh1` (`table_xhtjh1_conversion_id`, `table_xhtjh1_campaign_id`, `table_xhtjh1_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_5kclnj` (
    `table_5kclnj_cvarchar` VARCHAR(255)
);
INSERT INTO `table_5kclnj` (`table_5kclnj_cvarchar`) VALUES ('test1'), ('test2'), ('test3');

CREATE TABLE IF NOT EXISTS `table_slungf` (
    `table_slungf_emp_id` INT,
    `table_slungf_department_id` INT
);
INSERT INTO `table_slungf` (`table_slungf_emp_id`, `table_slungf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_l9iir4` (
    `table_l9iir4_customer_id` INT,
    `table_l9iir4_order_date` DATE,
    `table_l9iir4_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_l9iir4` (`table_l9iir4_customer_id`, `table_l9iir4_order_date`, `table_l9iir4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_ywxmka` (
    `table_ywxmka_order_id` INT,
    `table_ywxmka_customer_id` INT,
    `table_ywxmka_order_date` DATE,
    `table_ywxmka_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_rkp569` (
    `table_rkp569_shipment_id` INT,
    `table_rkp569_order_id` INT,
    `table_rkp569_delivery_date` DATE
);
INSERT INTO `table_ywxmka` (`table_ywxmka_order_id`, `table_ywxmka_customer_id`, `table_ywxmka_order_date`, `table_ywxmka_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_rkp569` (`table_rkp569_shipment_id`, `table_rkp569_order_id`, `table_rkp569_delivery_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_o1yi75` (
    `table_o1yi75_product_id` INT,
    `table_o1yi75_category_id` INT
);
INSERT INTO `table_o1yi75` (`table_o1yi75_product_id`, `table_o1yi75_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_3dxy3l` (
    `table_3dxy3l_product_id` INT,
    `table_3dxy3l_supplier_id` INT,
    `table_3dxy3l_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_0htod0` (
    `table_0htod0_supplier_id` INT,
    `table_0htod0_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_3dxy3l` (`table_3dxy3l_product_id`, `table_3dxy3l_supplier_id`, `table_3dxy3l_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_0htod0` (`table_0htod0_supplier_id`, `table_0htod0_supplier_rating`) VALUES (1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_k3e0wj` (
    `table_k3e0wj_student_id` INT,
    `table_k3e0wj_name` VARCHAR(50),
    `table_k3e0wj_enrollment_date` DATE,
    `table_k3e0wj_graduation_year` INT
);
CREATE TABLE IF NOT EXISTS `table_19g11p` (
    `table_19g11p_course_id` INT,
    `table_19g11p_credits` INT,
    `table_19g11p_difficulty_level` INT
);
CREATE TABLE IF NOT EXISTS `table_znq856` (
    `table_znq856_student_id` INT,
    `table_znq856_course_id` INT,
    `table_znq856_grade` INT
);
INSERT INTO `table_k3e0wj` (`table_k3e0wj_student_id`, `table_k3e0wj_name`, `table_k3e0wj_enrollment_date`, `table_k3e0wj_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_19g11p` (`table_19g11p_course_id`, `table_19g11p_credits`, `table_19g11p_difficulty_level`) VALUES (1, 1, 1);
INSERT INTO `table_znq856` (`table_znq856_student_id`, `table_znq856_course_id`, `table_znq856_grade`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS table_xs0r4o (
    table_xs0r4o_inventory_id INT PRIMARY KEY,
    table_xs0r4o_film_id INT,
    table_xs0r4o_store_id INT
);
INSERT INTO table_xs0r4o (`table_xs0r4o_inventory_id`, `table_xs0r4o_film_id`, `table_xs0r4o_store_id`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 2),
(4, 2, 1),
(5, 2, 2);

CREATE TABLE IF NOT EXISTS table_q00ha3 (
    table_q00ha3_emp_no INT,
    table_q00ha3_first_name VARCHAR(50),
    table_q00ha3_last_name VARCHAR(50),
    table_q00ha3_birth_date DATE,
    table_q00ha3_hire_date DATE
);
INSERT INTO table_q00ha3 VALUES 
(1, 'John', 'Doe', '1980-01-01', '2020-01-01'),
(2, 'Jane', 'Smith', '1990-02-02', '2021-03-15'),
(3, 'Bob', 'Johnson', '1985-05-10', '2019-07-20');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_5n212v----- */
DELIMITER //

CREATE FUNCTION mysql_func_5n212v(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5kqlbm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(o.total_amount), 0)
    INTO mysql_var_5kqlbm
    FROM orders o
    JOIN table_izv9k4 c ON o.customer_id = table_izv9k4_customer_id
    WHERE table_izv9k4_country = country_param AND o.status = 'COMPLETED';

    RETURN FLOOR(mysql_var_5kqlbm);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s9nclh----- */
DELIMITER //

CREATE FUNCTION mysql_func_s9nclh(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_93nrq8 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_csojsa DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_leq2rs INT DEFAULT 0;

    SELECT COALESCE(AVG(table_3dxy3l_price), 0)
    INTO mysql_var_csojsa
    FROM table_3dxy3l
    WHERE table_3dxy3l_supplier_id = supplier_id_param;

    SELECT COALESCE(AVG(table_3dxy3l_price), 1)
    INTO mysql_var_93nrq8
    FROM table_3dxy3l;

    IF mysql_var_csojsa = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_leq2rs = (mysql_var_93nrq8 * 100) / mysql_var_csojsa;

    RETURN mysql_var_leq2rs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hankcw----- */
DELIMITER //

CREATE FUNCTION mysql_func_hankcw(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ooykw6 INT DEFAULT 0;
    DECLARE mysql_var_v6v5t6 INT DEFAULT 0;
    DECLARE mysql_var_eldex2 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_ooykw6
    FROM table_iednp5
    WHERE table_iednp5_category_id = category_id_param;

    SELECT COUNT(*)
    INTO mysql_var_v6v5t6
    FROM table_iednp5
    WHERE table_iednp5_category_id = category_id_param AND table_iednp5_price > 100;

    IF mysql_var_ooykw6 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_eldex2 = (mysql_var_v6v5t6 * 100) / mysql_var_ooykw6;

    RETURN mysql_var_eldex2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_mh6oym----- */
DELIMITER //

CREATE FUNCTION mysql_func_mh6oym(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kb4u44 INT DEFAULT 0;
    DECLARE mysql_var_dfqktv INT DEFAULT 0;
    DECLARE mysql_var_g3msvs INT DEFAULT 0;
    DECLARE mysql_var_qj36f1 INT DEFAULT 0;
    DECLARE mysql_var_gjk5iv INT DEFAULT 120;
    DECLARE mysql_var_jkjhld DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_qtjamd INT DEFAULT 0;

    SELECT YEAR(table_k3e0wj_enrollment_date), table_k3e0wj_graduation_year
    INTO mysql_var_kb4u44, mysql_var_dfqktv
    FROM table_k3e0wj
    WHERE table_k3e0wj_student_id = student_id_param;

    SET mysql_var_g3msvs = mysql_var_dfqktv - YEAR(CURDATE());

    SELECT COALESCE(SUM(table_19g11p_credits), 0)
    INTO mysql_var_qj36f1
    FROM table_znq856 e
    JOIN table_19g11p c ON table_znq856_course_id = table_19g11p_course_id
    WHERE table_znq856_student_id = student_id_param AND table_znq856_grade IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE table_znq856_grade
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO mysql_var_jkjhld
    FROM table_znq856
    WHERE table_znq856_student_id = student_id_param;

    SET mysql_var_qtjamd = ((mysql_var_qj36f1 * 100) / mysql_var_gjk5iv) + (mysql_var_jkjhld * 15) - (mysql_var_g3msvs * 5);

    RETURN GREATEST(mysql_var_qtjamd, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dtpupu----- */
DELIMITER //

CREATE FUNCTION mysql_func_dtpupu() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pxhxn7 INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_pxhxn7 
    FROM table_q00ha3 
    LIMIT 1000;
    
    RETURN mysql_var_pxhxn7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_eh3kv7----- */
DELIMITER //

CREATE FUNCTION mysql_func_eh3kv7(p_film_id INT, p_store_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lqu4ei INT DEFAULT 0;

    SELECT COUNT(*)
    FROM table_xs0r4o
    WHERE table_xs0r4o_film_id = p_film_id
    AND table_xs0r4o_store_id = p_store_id
    AND table_xs0r4o_inventory_id > 0
    INTO mysql_var_lqu4ei;

    RETURN mysql_func_dtpupu();
END;//

DELIMITER ;

/* -----Procedure mysql_func_gd8tz7----- */
DELIMITER //

CREATE FUNCTION mysql_func_gd8tz7(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j4rgoq INT DEFAULT 3;
    DECLARE mysql_var_ga80ui INT DEFAULT 0;
    DECLARE mysql_var_trz0em INT DEFAULT 0;

    SELECT mysql_func_eh3kv7(-7, -3)
    INTO mysql_var_ga80ui
    FROM table_rkp569
    WHERE table_rkp569_order_id = order_id_param;

    SET mysql_var_trz0em = 100 - ABS(mysql_var_ga80ui - mysql_var_j4rgoq) * 10;

    RETURN mysql_func_mh6oym(3);
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

/* -----Procedure mysql_func_nuwkf1----- */
DELIMITER //

CREATE FUNCTION mysql_func_nuwkf1(a INT, m INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f3lzgb INT DEFAULT 0;
    DECLARE mysql_var_o6kumx INT DEFAULT 1;
    DECLARE mysql_var_16gbya INT DEFAULT 0;

    IF a < 0 THEN
        SET a = -a;
    END IF;

    IF m <= 0 THEN
        RETURN 0;
    END IF;

    my_loop: WHILE mysql_var_o6kumx < m DO
        IF ((a * mysql_var_o6kumx) % m) = 1 THEN
            SET mysql_var_f3lzgb = mysql_var_o6kumx;
            SET mysql_var_16gbya = 1;
            LEAVE my_loop;
        END IF;
        SET mysql_var_o6kumx = mysql_var_o6kumx + 1;
    END WHILE my_loop;

    IF mysql_var_16gbya = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_f3lzgb;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dvp7ml----- */
DELIMITER //

CREATE FUNCTION mysql_func_dvp7ml(radius INT, height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_60ceir DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_zamivh DECIMAL(10,2) DEFAULT 0.00;

    SET mysql_var_60ceir = SQRT(radius * radius + height * height);
    SET mysql_var_zamivh = 3.14159 * radius * (radius + mysql_var_60ceir);

    RETURN mysql_func_nuwkf1(5, -8);
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

/* -----Procedure mysql_func_yzkme8----- */
DELIMITER //

CREATE FUNCTION mysql_func_yzkme8(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tyxjw1 INT DEFAULT 0;
    DECLARE mysql_var_k7oodx INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_tyxjw1
    FROM table_o1yi75
    WHERE table_o1yi75_category_id = category_id_param;

    SELECT COUNT(*)
    INTO mysql_var_k7oodx
    FROM order_items oi
    JOIN table_o1yi75 p ON oi.product_id = table_o1yi75_product_id
    WHERE table_o1yi75_category_id = category_id_param;

    IF mysql_var_tyxjw1 = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_k7oodx / mysql_var_tyxjw1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k85qj8----- */
DELIMITER //

CREATE FUNCTION mysql_func_k85qj8(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3lze36 INT DEFAULT 0;

    SELECT mysql_func_0wjehx(-1)
    INTO mysql_var_3lze36
    FROM table_slungf
    WHERE table_slungf_department_id = department_id_param;

    IF mysql_var_3lze36 > 50 THEN
        RETURN mysql_func_hankcw(-10);
    ELSEIF mysql_var_3lze36 > 20 THEN
        RETURN mysql_func_s9nclh(-10);
    ELSEIF mysql_var_3lze36 > 10 THEN
        RETURN mysql_func_dvp7ml(-9, -mysql_func_yzkme8(-1));
    ELSEIF mysql_var_3lze36 > 5 THEN
        RETURN mysql_func_xoham7(3);
    ELSE
        RETURN mysql_func_gd8tz7(0);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zw5mb2----- */
DELIMITER //

CREATE FUNCTION mysql_func_zw5mb2() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xdr3xc INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_xdr3xc FROM `table_5kclnj`;
    
    RETURN mysql_var_xdr3xc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_a4r959----- */
DELIMITER //

CREATE FUNCTION mysql_func_a4r959(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ex8065 INT DEFAULT 3;
    DECLARE mysql_var_cbr22m INT DEFAULT 0;
    DECLARE mysql_var_tpku5q INT DEFAULT 0;

    SELECT mysql_func_zw5mb2()
    INTO mysql_var_cbr22m
    FROM table_6itcki
    WHERE table_6itcki_order_id = order_id_param;

    SET mysql_var_tpku5q = mysql_var_cbr22m - mysql_var_ex8065;

    IF mysql_var_tpku5q < 0 THEN
        SET mysql_var_tpku5q = 0;
    END IF;

    RETURN mysql_func_k85qj8(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pndvl6----- */
DELIMITER //

CREATE FUNCTION mysql_func_pndvl6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rpjujm INT DEFAULT 0;

    SELECT mysql_func_5n212v('test72')
    INTO mysql_var_rpjujm
    FROM table_e470vl
    WHERE table_e470vl_customer_id = customer_id_param;

    RETURN mysql_func_a4r959(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5m2543----- */
DELIMITER //

CREATE FUNCTION mysql_func_5m2543(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1c9hfb VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_0cfr7w INT DEFAULT 0;
    DECLARE mysql_var_s7w1tl INT DEFAULT 0;
    DECLARE mysql_var_wh8zkd INT DEFAULT 0;

    SELECT table_2nbg4g_channel, COUNT(*), COALESCE(SUM(table_xhtjh1_conversion_value), 0)
    INTO mysql_var_1c9hfb, mysql_var_0cfr7w, mysql_var_s7w1tl
    FROM table_2nbg4g c
    LEFT JOIN table_xhtjh1 cv ON table_2nbg4g_campaign_id = table_xhtjh1_campaign_id
    WHERE table_2nbg4g_campaign_id = campaign_id_param
    GROUP BY table_2nbg4g_campaign_id;

    CASE mysql_var_1c9hfb
        WHEN 'PAID' THEN SET mysql_var_wh8zkd = (mysql_var_0cfr7w * 10) + (mysql_var_s7w1tl / 100);
        WHEN 'ORGANIC' THEN SET mysql_var_wh8zkd = (mysql_var_0cfr7w * 15) + (mysql_var_s7w1tl / 100);
        WHEN 'SOCIAL' THEN SET mysql_var_wh8zkd = (mysql_var_0cfr7w * 12) + (mysql_var_s7w1tl / 100);
        ELSE SET mysql_var_wh8zkd = (mysql_var_0cfr7w * 8) + (mysql_var_s7w1tl / 100);
    END CASE;

    RETURN mysql_var_wh8zkd;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vid911----- */
DELIMITER //

CREATE FUNCTION mysql_func_vid911(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l2ts96 INT DEFAULT NULL;
    DECLARE mysql_var_iphmz2 INT DEFAULT 0;
    DECLARE mysql_var_y90i3c INT DEFAULT emp_id_param;
    DECLARE mysql_var_03x2b1 INT DEFAULT 100;

    WHILE mysql_var_y90i3c IS NOT NULL AND mysql_var_iphmz2 < mysql_var_03x2b1 DO
        SELECT mysql_func_5m2543(8) INTO mysql_var_y90i3c FROM table_ypjjpg WHERE table_ypjjpg_emp_id = mysql_var_y90i3c;
        IF mysql_var_y90i3c IS NOT NULL AND mysql_var_y90i3c <> emp_id_param THEN
            SET mysql_var_iphmz2 = mysql_var_iphmz2 + 1;
        ELSE
            SET mysql_var_y90i3c = NULL;
        END IF;
    END WHILE;

    RETURN mysql_var_iphmz2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_788457----- */
DELIMITER //

CREATE FUNCTION mysql_func_788457(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n < 0 THEN
        RETURN mysql_func_vid911(6);
    END IF;
    RETURN mysql_func_pndvl6(-10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_uczvh5(a1 INT, r INT, n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_izd2fo INT DEFAULT 0;
    SET mysql_var_izd2fo = a1 * POW(r, n - 1);
    RETURN mysql_func_788457(8);
END;//

DELIMITER ;