/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_q5jm3x` (
    `table_q5jm3x_category_id` INT
);
INSERT INTO `table_q5jm3x` (`table_q5jm3x_category_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_rnsu48` (
    `table_rnsu48_emp_id` INT,
    `table_rnsu48_hire_date` DATE
);
INSERT INTO `table_rnsu48` (`table_rnsu48_emp_id`, `table_rnsu48_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_eh6934` (
    `table_eh6934_dept_id` INT,
    `table_eh6934_budget` INT,
    `table_eh6934_headcount` INT
);
CREATE TABLE IF NOT EXISTS `table_ou1o83` (
    `table_ou1o83_emp_id` INT,
    `table_ou1o83_dept_id` INT,
    `table_ou1o83_salary` INT
);
INSERT INTO `table_eh6934` (`table_eh6934_dept_id`, `table_eh6934_budget`, `table_eh6934_headcount`) VALUES (1, 1, 1);
INSERT INTO `table_ou1o83` (`table_ou1o83_emp_id`, `table_ou1o83_dept_id`, `table_ou1o83_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_2a8fb0` (
    `table_2a8fb0_campaign_id` INT,
    `table_2a8fb0_channel` INT,
    `table_2a8fb0_target_conversions` INT,
    `table_2a8fb0_actual_conversions` INT,
    `table_2a8fb0_impressions` INT,
    `table_2a8fb0_clicks` INT
);
CREATE TABLE IF NOT EXISTS `table_ttix6l` (
    `table_ttix6l_ad_group_id` INT,
    `table_ttix6l_campaign_id` INT,
    `table_ttix6l_keyword` INT,
    `table_ttix6l_quality_score` INT
);
INSERT INTO `table_2a8fb0` (`table_2a8fb0_campaign_id`, `table_2a8fb0_channel`, `table_2a8fb0_target_conversions`, `table_2a8fb0_actual_conversions`, `table_2a8fb0_impressions`, `table_2a8fb0_clicks`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_ttix6l` (`table_ttix6l_ad_group_id`, `table_ttix6l_campaign_id`, `table_ttix6l_keyword`, `table_ttix6l_quality_score`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_v2tl2j` (
    `table_v2tl2j_emp_id` INT,
    `table_v2tl2j_department_id` INT,
    `table_v2tl2j_hire_date` DATE,
    `table_v2tl2j_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_xpqcdn` (
    `table_xpqcdn_department_id` INT,
    `table_xpqcdn_name` VARCHAR(50)
);
INSERT INTO `table_v2tl2j` (`table_v2tl2j_emp_id`, `table_v2tl2j_department_id`, `table_v2tl2j_hire_date`, `table_v2tl2j_salary`) VALUES (1, 1, '2024-01-01', 1);
INSERT INTO `table_xpqcdn` (`table_xpqcdn_department_id`, `table_xpqcdn_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_lwo97h` (
    `table_lwo97h_supplier_id` INT,
    `table_lwo97h_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_lwo97h` (`table_lwo97h_supplier_id`, `table_lwo97h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_r3obv3` (
    `table_r3obv3_product_id` INT,
    `table_r3obv3_name` VARCHAR(50),
    `table_r3obv3_category_id` INT,
    `table_r3obv3_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_8v0py9` (
    `table_8v0py9_order_id` INT,
    `table_8v0py9_product_id` INT,
    `table_8v0py9_quantity` INT,
    `table_8v0py9_order_date` DATE
);
INSERT INTO `table_r3obv3` (`table_r3obv3_product_id`, `table_r3obv3_name`, `table_r3obv3_category_id`, `table_r3obv3_price`) VALUES (1, '2024-01-01', 1, 1.0);
INSERT INTO `table_8v0py9` (`table_8v0py9_order_id`, `table_8v0py9_product_id`, `table_8v0py9_quantity`, `table_8v0py9_order_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_90uw9j` (
    `table_90uw9j_campaign_id` INT,
    `table_90uw9j_budget` INT,
    `table_90uw9j_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_u9h8sc` (
    `table_u9h8sc_conversion_id` INT,
    `table_u9h8sc_campaign_id` INT,
    `table_u9h8sc_conversion_value` INT
);
INSERT INTO `table_90uw9j` (`table_90uw9j_campaign_id`, `table_90uw9j_budget`, `table_90uw9j_status`) VALUES (1, 1, 'test');
INSERT INTO `table_u9h8sc` (`table_u9h8sc_conversion_id`, `table_u9h8sc_campaign_id`, `table_u9h8sc_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_d5fehk` (
    `table_d5fehk_product_id` INT,
    `table_d5fehk_stock_quantity` INT
);
INSERT INTO `table_d5fehk` (`table_d5fehk_product_id`, `table_d5fehk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS table_ljms4q (
    table_ljms4q_id INT,
    table_ljms4q_preco INT
);
INSERT INTO table_ljms4q (`table_ljms4q_id`, `table_ljms4q_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `table_71r2o4` (
    `table_71r2o4_customer_id` INT,
    `table_71r2o4_country` INT,
    `table_71r2o4_registration_date` DATE
);
INSERT INTO `table_71r2o4` (`table_71r2o4_customer_id`, `table_71r2o4_country`, `table_71r2o4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ch1p27` (
    `table_ch1p27_account_id` INT,
    `table_ch1p27_customer_id` INT,
    `table_ch1p27_account_type` INT,
    `table_ch1p27_balance` INT,
    `table_ch1p27_interest_rate` INT,
    `table_ch1p27_opened_date` DATE
);
INSERT INTO `table_ch1p27` (`table_ch1p27_account_id`, `table_ch1p27_customer_id`, `table_ch1p27_account_type`, `table_ch1p27_balance`, `table_ch1p27_interest_rate`, `table_ch1p27_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_lhockc` (
    `table_lhockc_customer_id` INT,
    `table_lhockc_country` INT,
    `table_lhockc_registration_date` DATE
);
INSERT INTO `table_lhockc` (`table_lhockc_customer_id`, `table_lhockc_country`, `table_lhockc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_zmt9eb` (
    `table_zmt9eb_campaign_id` INT,
    `table_zmt9eb_channel` INT,
    `table_zmt9eb_status` VARCHAR(50)
);
INSERT INTO `table_zmt9eb` (`table_zmt9eb_campaign_id`, `table_zmt9eb_channel`, `table_zmt9eb_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_bgl60w` (
    `table_bgl60w_customer_id` INT,
    `table_bgl60w_plan_type` VARCHAR(50),
    `table_bgl60w_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_bgl60w` (`table_bgl60w_customer_id`, `table_bgl60w_plan_type`, `table_bgl60w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_7984cg` (
    `table_7984cg_budget` INT
);
INSERT INTO `table_7984cg` (`table_7984cg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_z2zyj2` (
    `table_z2zyj2_customer_id` INT,
    `table_z2zyj2_country` INT
);
INSERT INTO `table_z2zyj2` (`table_z2zyj2_customer_id`, `table_z2zyj2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_riah3a` (
    `table_riah3a_emp_id` INT,
    `table_riah3a_hire_date` DATE
);
INSERT INTO `table_riah3a` (`table_riah3a_emp_id`, `table_riah3a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_gwmxgy` (
    `table_gwmxgy_customer_id` INT,
    `table_gwmxgy_country` INT
);
INSERT INTO `table_gwmxgy` (`table_gwmxgy_customer_id`, `table_gwmxgy_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_b6d8un----- */
DELIMITER //

CREATE FUNCTION mysql_func_b6d8un(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ud7psj INT DEFAULT 0;
    DECLARE mysql_var_45pyb1 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_7ux0o5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_90uw9j_budget, 0)
    INTO mysql_var_ud7psj
    FROM table_90uw9j
    WHERE table_90uw9j_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_u9h8sc_conversion_value), 0)
    INTO mysql_var_45pyb1
    FROM table_u9h8sc
    WHERE table_u9h8sc_campaign_id = campaign_id_param;

    SET mysql_var_7ux0o5 = mysql_var_ud7psj - mysql_var_45pyb1;

    RETURN FLOOR(mysql_var_7ux0o5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8mmu7x----- */
DELIMITER //

CREATE FUNCTION mysql_func_8mmu7x(arr_size INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7nfz43 INT DEFAULT 0;
    DECLARE mysql_var_z3x1b7 INT DEFAULT 1;
    DECLARE mysql_var_zl6tca INT DEFAULT 0;

    IF arr_size <= 1 THEN
        RETURN 0;
    END IF;

    SET mysql_var_z3x1b7 = 1;
    outer_while: WHILE mysql_var_z3x1b7 < arr_size DO
        SET mysql_var_zl6tca = mysql_var_z3x1b7;
        inner_while: WHILE mysql_var_zl6tca > 0 DO
            SET mysql_var_7nfz43 = mysql_var_7nfz43 + 1;
            SET mysql_var_zl6tca = mysql_var_zl6tca - 1;
        END WHILE inner_while;
        SET mysql_var_z3x1b7 = mysql_var_z3x1b7 + 1;
    END WHILE outer_while;

    RETURN mysql_var_7nfz43;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zuyeq1----- */
DELIMITER //

CREATE FUNCTION mysql_func_zuyeq1(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_unmd7w INT DEFAULT 0;

    SELECT COALESCE(table_d5fehk_stock_quantity, 0)
    INTO mysql_var_unmd7w
    FROM table_d5fehk
    WHERE table_d5fehk_product_id = product_id_param;

    RETURN mysql_var_unmd7w;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6ito0z----- */
DELIMITER //

CREATE FUNCTION mysql_func_6ito0z(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kzz282 INT DEFAULT 0;
    DECLARE mysql_var_d07bba INT DEFAULT 0;
    DECLARE mysql_var_lrxx1j INT DEFAULT 0;
    DECLARE mysql_var_2rvmzd INT DEFAULT 0;

    SELECT mysql_func_b6d8un(-5)
    INTO mysql_var_kzz282
    FROM table_v2tl2j
    WHERE table_v2tl2j_department_id = department_id_param;

    SELECT mysql_func_zuyeq1(1)
    INTO mysql_var_lrxx1j
    FROM table_v2tl2j e
    WHERE table_v2tl2j_department_id = department_id_param
    AND e.manager_id IS NOT NULL;

    SET mysql_var_2rvmzd = (mysql_var_lrxx1j * 100) / GREATEST(mysql_var_kzz282, 1);

    RETURN mysql_func_8mmu7x(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5ssc0e----- */
DELIMITER //

CREATE FUNCTION mysql_func_5ssc0e(a1 INT, d INT, n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6n23n6 INT DEFAULT 0;
    SET mysql_var_6n23n6 = a1 + (n - 1) * d;
    RETURN mysql_var_6n23n6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ndtvmq----- */
DELIMITER //

CREATE FUNCTION mysql_func_ndtvmq(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_skrchr INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_riah3a_hire_date, CURDATE())
    INTO mysql_var_skrchr
    FROM table_riah3a
    WHERE table_riah3a_emp_id = emp_id_param;

    RETURN mysql_var_skrchr;
END;//

DELIMITER ;

/* -----Procedure mysql_func_aom14f----- */
DELIMITER //

CREATE FUNCTION mysql_func_aom14f(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xcwvp6 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_xcwvp6
    FROM table_z2zyj2
    WHERE table_z2zyj2_country = country_param;

    RETURN mysql_var_xcwvp6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_atdysw----- */
DELIMITER //

CREATE FUNCTION mysql_func_atdysw(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cq6haf DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_aom14f('test23')
    INTO mysql_var_cq6haf
    FROM table_lwo97h
    WHERE table_lwo97h_supplier_id = supplier_id_param;

    RETURN mysql_func_ndtvmq(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zf21mz----- */
DELIMITER //

CREATE FUNCTION mysql_func_zf21mz(inner_radius INT, outer_radius INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_93wcax DECIMAL(10,2) DEFAULT 0.00;

    IF inner_radius >= outer_radius THEN
        RETURN 0;
    END IF;

    SET mysql_var_93wcax = 3.14159 * (outer_radius * outer_radius - inner_radius * inner_radius);
    RETURN FLOOR(mysql_var_93wcax);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wheg3q----- */
DELIMITER //

CREATE FUNCTION mysql_func_wheg3q(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r02g46 VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_i253cy VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_k3yex6 INT DEFAULT 0;

    SELECT table_zmt9eb_channel, table_zmt9eb_status, COUNT(cv.conversion_id)
    INTO mysql_var_r02g46, mysql_var_i253cy, mysql_var_k3yex6
    FROM table_zmt9eb c
    LEFT JOIN conversions cv ON table_zmt9eb_campaign_id = cv.campaign_id
    WHERE table_zmt9eb_campaign_id = campaign_id_param
    GROUP BY table_zmt9eb_campaign_id;

    IF mysql_var_i253cy != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE mysql_var_r02g46
        WHEN 'PAID' THEN mysql_var_k3yex6 * 3
        WHEN 'ORGANIC' THEN mysql_var_k3yex6 * 5
        WHEN 'SOCIAL' THEN mysql_var_k3yex6 * 4
        ELSE mysql_var_k3yex6 * 2 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_b8roxr----- */
DELIMITER //

CREATE FUNCTION mysql_func_b8roxr(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ihr2ik INT DEFAULT 0;

    SELECT COALESCE(table_7984cg_budget, 0)
    INTO mysql_var_ihr2ik
    FROM table_7984cg
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_var_ihr2ik;
END;//

DELIMITER ;

/* -----Procedure mysql_func_q10u3s----- */
DELIMITER //

CREATE FUNCTION mysql_func_q10u3s(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8gayl7 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_ipc9l7 INT DEFAULT 0;
    DECLARE mysql_var_2r76tt INT DEFAULT 0;

    SELECT table_bgl60w_plan_type, COALESCE(table_bgl60w_monthly_cost, 0)
    INTO mysql_var_8gayl7, mysql_var_ipc9l7
    FROM table_bgl60w
    WHERE table_bgl60w_customer_id = customer_id_param;

    CASE mysql_var_8gayl7
        WHEN 'ENTERPRISE' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 5;
        WHEN 'PREMIUM' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 3;
        WHEN 'BASIC' THEN SET mysql_var_2r76tt = mysql_var_ipc9l7 / 2;
        ELSE SET mysql_var_2r76tt = mysql_var_ipc9l7;
    END CASE;

    RETURN mysql_var_2r76tt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vf35th----- */
DELIMITER //

CREATE FUNCTION mysql_func_vf35th(input_str VARCHAR(100)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x6pblo VARCHAR(100) DEFAULT '';
    DECLARE mysql_var_fgkq5h INT DEFAULT 0;
    DECLARE mysql_var_y2ow1w INT DEFAULT 1;
    DECLARE mysql_var_9y9iwc VARCHAR(1);

    SET mysql_var_fgkq5h = CHAR_LENGTH(input_str);

    WHILE mysql_var_y2ow1w <= mysql_var_fgkq5h DO
        SET mysql_var_9y9iwc = SUBSTRING(input_str, mysql_var_y2ow1w, 1);
        SET mysql_var_x6pblo = CONCAT(mysql_var_9y9iwc, mysql_var_x6pblo);
        SET mysql_var_y2ow1w = mysql_var_y2ow1w + 1;
    END WHILE;

    IF input_str = mysql_var_x6pblo THEN
        RETURN mysql_func_q10u3s(4);
    END IF;

    RETURN mysql_func_b8roxr(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5pif3p----- */
DELIMITER //

CREATE FUNCTION mysql_func_5pif3p(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_86t7zp INT DEFAULT 0;
    DECLARE mysql_var_8roykz DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_6mozrq INT DEFAULT 0;
    DECLARE mysql_var_0ip5p2 INT DEFAULT 0;

    SELECT mysql_func_vf35th('item1')
    INTO mysql_var_86t7zp, mysql_var_8roykz
    FROM table_ch1p27
    WHERE table_ch1p27_account_id = account_id_param;

    SELECT mysql_func_wheg3q(-76)
    INTO mysql_var_6mozrq
    FROM table_ch1p27
    WHERE table_ch1p27_account_id = account_id_param;

    SET mysql_var_0ip5p2 = (mysql_var_86t7zp * mysql_var_8roykz * mysql_var_6mozrq) / 36500;

    RETURN mysql_func_zf21mz(10, -6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dyeop8----- */
DELIMITER //

CREATE FUNCTION mysql_func_dyeop8(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l4xrif INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_l4xrif
    FROM table_lhockc
    WHERE table_lhockc_country = country_param AND YEAR(table_lhockc_registration_date) = YEAR(CURDATE());

    RETURN mysql_var_l4xrif;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s6yzk9----- */
DELIMITER //

CREATE FUNCTION mysql_func_s6yzk9(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j4idrz INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_j4idrz
    FROM table_gwmxgy
    WHERE table_gwmxgy_country = country_param;

    RETURN mysql_var_j4idrz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_cbr5co----- */
DELIMITER //

CREATE FUNCTION mysql_func_cbr5co(radius INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0wejz7 DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_0wejz7 = 4 * 3.14159 * radius * radius;
    RETURN mysql_func_s6yzk9('item10');
END;//

DELIMITER ;

/* -----Procedure mysql_func_ccisjr----- */
DELIMITER //

CREATE FUNCTION mysql_func_ccisjr(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2enul8 INT DEFAULT 0;
    DECLARE mysql_var_fk9szn INT DEFAULT 1;

    SELECT COUNT(DISTINCT s.customer_id), COUNT(*)
    INTO mysql_var_2enul8, mysql_var_fk9szn
    FROM table_71r2o4 c
    LEFT JOIN subscriptions s ON table_71r2o4_customer_id = s.customer_id AND s.status = 'ACTIVE'
    WHERE table_71r2o4_country = country_param;

    RETURN (mysql_var_2enul8 * 100) / mysql_var_fk9szn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0lzx4j----- */
DELIMITER //

CREATE FUNCTION mysql_func_0lzx4j(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_o98q4k INT DEFAULT 0;
    DECLARE mysql_var_svg7c3 INT DEFAULT 0;
    DECLARE mysql_var_107fxj INT DEFAULT 0;
    DECLARE mysql_var_zm08ic INT DEFAULT 0;
    DECLARE mysql_var_a2rhi8 INT DEFAULT 0;

    SELECT mysql_func_ccisjr('item80')
    INTO mysql_var_o98q4k, mysql_var_svg7c3
    FROM table_8v0py9
    WHERE table_8v0py9_product_id = product_id_param;

    IF mysql_var_svg7c3 = 0 THEN
        RETURN mysql_func_cbr5co(-6);
    END IF;

    SELECT mysql_func_5pif3p(-9)
    INTO mysql_var_zm08ic
    FROM table_8v0py9
    WHERE table_8v0py9_product_id = product_id_param;

    SET mysql_var_107fxj = mysql_var_o98q4k / mysql_var_svg7c3;

    SET mysql_var_a2rhi8 = (mysql_var_svg7c3 * 10) + (mysql_var_107fxj * 5);

    IF mysql_var_zm08ic <= 7 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 + 20;
    ELSEIF mysql_var_zm08ic <= 30 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 + 10;
    ELSEIF mysql_var_zm08ic > 90 THEN
        SET mysql_var_a2rhi8 = mysql_var_a2rhi8 - 30;
    END IF;

    RETURN mysql_func_dyeop8('item6');
END;//

DELIMITER ;

/* -----Procedure mysql_func_krwxuh----- */
DELIMITER //

CREATE FUNCTION mysql_func_krwxuh(ad_group_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u4e4sc INT DEFAULT 5;
    DECLARE mysql_var_rxwtsq DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_rt0xxn DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_619smz INT DEFAULT 0;
    DECLARE mysql_var_ofl6y8 INT DEFAULT 0;
    DECLARE mysql_var_06l2u9 INT DEFAULT 0;
    DECLARE mysql_var_s0tr52 INT DEFAULT 0;

    SELECT mysql_func_atdysw(6)
    INTO mysql_var_619smz, mysql_var_ofl6y8, mysql_var_06l2u9
    FROM table_ttix6l ag
    JOIN table_2a8fb0 c ON table_ttix6l_campaign_id = table_2a8fb0_campaign_id
    WHERE table_ttix6l_ad_group_id = ad_group_id_param;

    SELECT mysql_func_5ssc0e(-4, 4, -6)
    INTO mysql_var_u4e4sc
    FROM table_ttix6l
    WHERE table_ttix6l_ad_group_id = ad_group_id_param;

    IF mysql_var_619smz > 0 THEN
        SET mysql_var_rxwtsq = (mysql_var_ofl6y8 * 100.0) / mysql_var_619smz;
    END IF;

    IF mysql_var_ofl6y8 > 0 THEN
        SET mysql_var_rt0xxn = (mysql_var_06l2u9 * 100.0) / mysql_var_ofl6y8;
    END IF;

    SET mysql_var_s0tr52 = mysql_var_u4e4sc + (mysql_var_rxwtsq * 2) + mysql_var_rt0xxn;

    RETURN mysql_func_0lzx4j(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_isavsg----- */
DELIMITER //

CREATE FUNCTION mysql_func_isavsg(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_296t5o INT DEFAULT 0;
    DECLARE mysql_var_x8jjgy INT DEFAULT 0;
    DECLARE mysql_var_fvhqqk INT DEFAULT 0;

    SELECT COALESCE(table_eh6934_budget, 0)
    INTO mysql_var_296t5o
    FROM table_eh6934
    WHERE table_eh6934_dept_id = dept_id_param;

    SELECT COALESCE(SUM(table_ou1o83_salary), 0)
    INTO mysql_var_x8jjgy
    FROM table_ou1o83
    WHERE table_ou1o83_dept_id = dept_id_param;

    SET mysql_var_fvhqqk = mysql_var_296t5o - mysql_var_x8jjgy;

    RETURN mysql_var_fvhqqk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vcofh3----- */
DELIMITER //

CREATE FUNCTION mysql_func_vcofh3(size INT, positions INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cwkt80 INT DEFAULT 0;
    DECLARE mysql_var_dmjqxh INT DEFAULT 0;
    DECLARE mysql_var_9x7ml0 INT DEFAULT 0;

    IF size <= 0 OR positions <= 0 THEN
        RETURN mysql_func_isavsg(-5);
    END IF;

    SET positions = positions % size;
    IF positions = 0 THEN
        RETURN mysql_func_krwxuh(-2);
    END IF;

    SET mysql_var_dmjqxh = 1;
    WHILE mysql_var_dmjqxh <= positions DO
        SET mysql_var_9x7ml0 = size;
        WHILE mysql_var_9x7ml0 > 1 DO
            SET mysql_var_cwkt80 = mysql_var_cwkt80 + 1;
            SET mysql_var_9x7ml0 = mysql_var_9x7ml0 - 1;
        END WHILE;
        SET mysql_var_dmjqxh = mysql_var_dmjqxh + 1;
    END WHILE;

    RETURN mysql_func_6ito0z(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p2qx5m----- */
DELIMITER //

CREATE FUNCTION mysql_func_p2qx5m(num1 INT, num2 INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN num1 + num2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2abgvz----- */
DELIMITER //

CREATE FUNCTION mysql_func_2abgvz(var_produto INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qfh318 INT;
    
    SELECT table_ljms4q_preco INTO mysql_var_qfh318
    FROM table_ljms4q
    WHERE table_ljms4q.table_ljms4q_id = var_produto;
    
    RETURN mysql_var_qfh318;
END;//

DELIMITER ;

/* -----Procedure mysql_func_o2lx4d----- */
DELIMITER //

CREATE FUNCTION mysql_func_o2lx4d(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_13w1mq INT DEFAULT 0;

    SELECT mysql_func_2abgvz(2)
    INTO mysql_var_13w1mq
    FROM table_rnsu48
    WHERE table_rnsu48_emp_id = emp_id_param;

    RETURN mysql_func_p2qx5m(2, -8);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_a3ilwq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_044nnc INT DEFAULT 0;

    SELECT mysql_func_vcofh3(8, 6)
    INTO mysql_var_044nnc
    FROM table_q5jm3x
    WHERE table_q5jm3x_category_id = category_id_param;

    RETURN mysql_func_o2lx4d(-4);
END;//

DELIMITER ;