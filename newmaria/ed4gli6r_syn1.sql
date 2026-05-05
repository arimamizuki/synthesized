/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_mho12r` (
    `table_mho12r_emp_id` INT,
    `table_mho12r_department_id` INT,
    `table_mho12r_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_m76fql` (
    `table_m76fql_emp_id` INT,
    `table_m76fql_bonus_amount` DECIMAL(10,2),
    `table_m76fql_bonus_date` DATE
);
INSERT INTO `table_mho12r` (`table_mho12r_emp_id`, `table_mho12r_department_id`, `table_mho12r_salary`) VALUES (1, 1, 1);
INSERT INTO `table_m76fql` (`table_m76fql_emp_id`, `table_m76fql_bonus_amount`, `table_m76fql_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_fpfad2` (
    `table_fpfad2_emp_id` INT,
    `table_fpfad2_hire_date` DATE,
    `table_fpfad2_salary` INT
);
INSERT INTO `table_fpfad2` (`table_fpfad2_emp_id`, `table_fpfad2_hire_date`, `table_fpfad2_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_onx6sh` (
    `table_onx6sh_cbit10` INT
);
INSERT INTO `table_onx6sh` (`table_onx6sh_cbit10`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_f3pttv` (
    `table_f3pttv_author_id` INT,
    `table_f3pttv_name` VARCHAR(50),
    `table_f3pttv_country` INT,
    `table_f3pttv_total_books_sold` DECIMAL(10,2),
    `table_f3pttv_average_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_7lq82b` (
    `table_7lq82b_book_id` INT,
    `table_7lq82b_author_id` INT,
    `table_7lq82b_genre` INT,
    `table_7lq82b_publication_year` INT,
    `table_7lq82b_price` DECIMAL(10,2)
);
INSERT INTO `table_f3pttv` (`table_f3pttv_author_id`, `table_f3pttv_name`, `table_f3pttv_country`, `table_f3pttv_total_books_sold`, `table_f3pttv_average_rating`) VALUES (1, 'test', 1, 1.0, 1.0);
INSERT INTO `table_7lq82b` (`table_7lq82b_book_id`, `table_7lq82b_author_id`, `table_7lq82b_genre`, `table_7lq82b_publication_year`, `table_7lq82b_price`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_6b916d` (
    `table_6b916d_pet_id` INT,
    `table_6b916d_pet_name` VARCHAR(50),
    `table_6b916d_species` INT,
    `table_6b916d_breed` INT,
    `table_6b916d_age_years` INT,
    `table_6b916d_weight_kg` INT
);
CREATE TABLE IF NOT EXISTS `table_4egq68` (
    `table_4egq68_visit_id` INT,
    `table_4egq68_pet_id` INT,
    `table_4egq68_vet_id` INT,
    `table_4egq68_visit_date` DATE,
    `table_4egq68_diagnosis` INT,
    `table_4egq68_treatment_cost` DECIMAL(10,2)
);
INSERT INTO `table_6b916d` (`table_6b916d_pet_id`, `table_6b916d_pet_name`, `table_6b916d_species`, `table_6b916d_breed`, `table_6b916d_age_years`, `table_6b916d_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);
INSERT INTO `table_4egq68` (`table_4egq68_visit_id`, `table_4egq68_pet_id`, `table_4egq68_vet_id`, `table_4egq68_visit_date`, `table_4egq68_diagnosis`, `table_4egq68_treatment_cost`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ybq2ak` (
    `table_ybq2ak_emp_id` INT,
    `table_ybq2ak_department_id` INT,
    `table_ybq2ak_salary` INT
);
INSERT INTO `table_ybq2ak` (`table_ybq2ak_emp_id`, `table_ybq2ak_department_id`, `table_ybq2ak_salary`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_vf8h50` (
    `table_vf8h50_emp_id` INT,
    `table_vf8h50_hire_date` DATE
);
INSERT INTO `table_vf8h50` (`table_vf8h50_emp_id`, `table_vf8h50_hire_date`) VALUES (1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_7fcd69` (
    `table_7fcd69_emp_id` INT,
    `table_7fcd69_department_id` INT
);
INSERT INTO `table_7fcd69` (`table_7fcd69_emp_id`, `table_7fcd69_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_qe1a4m` (
    `table_qe1a4m_supplier_id` INT,
    `table_qe1a4m_supplier_rating` DECIMAL(3,1),
    `table_qe1a4m_lead_time_days` DATE
);
INSERT INTO `table_qe1a4m` (`table_qe1a4m_supplier_id`, `table_qe1a4m_supplier_rating`, `table_qe1a4m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(SUM(table_2a8fb0_impressions), 0), COALESCE(SUM(table_2a8fb0_clicks), 0), COALESCE(SUM(table_2a8fb0_actual_conversions), 0)
    INTO mysql_var_619smz, mysql_var_ofl6y8, mysql_var_06l2u9
    FROM table_ttix6l ag
    JOIN table_2a8fb0 c ON table_ttix6l_campaign_id = table_2a8fb0_campaign_id
    WHERE table_ttix6l_ad_group_id = ad_group_id_param;

    SELECT table_ttix6l_quality_score
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

    RETURN FLOOR(mysql_var_s0tr52);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ndus51----- */
DELIMITER //

CREATE FUNCTION mysql_func_ndus51(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_crk5ks DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_6sr1ry INT DEFAULT 0;

    SELECT COALESCE(table_qe1a4m_supplier_rating, 3.0), COALESCE(table_qe1a4m_lead_time_days, 7)
    INTO mysql_var_crk5ks, mysql_var_6sr1ry
    FROM table_qe1a4m
    WHERE table_qe1a4m_supplier_id = supplier_id_param;

    RETURN (mysql_var_crk5ks * 10) - (mysql_var_6sr1ry * 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7kd7qt----- */
DELIMITER //

CREATE FUNCTION mysql_func_7kd7qt(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v87m67 INT DEFAULT 0;
    DECLARE mysql_var_po3k7b INT DEFAULT 0;

    SELECT table_7fcd69_department_id
    INTO mysql_var_v87m67
    FROM table_7fcd69
    WHERE table_7fcd69_emp_id = emp_id_param;

    SELECT COUNT(*)
    INTO mysql_var_po3k7b
    FROM table_7fcd69
    WHERE table_7fcd69_department_id = mysql_var_v87m67;

    RETURN mysql_var_po3k7b / 10;
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
        RETURN mysql_func_7kd7qt(4);
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

    RETURN mysql_func_ndus51(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_44d1xj----- */
DELIMITER //

CREATE FUNCTION mysql_func_44d1xj(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_po1cnn INT DEFAULT 0;
    DECLARE mysql_var_e01n8s DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_krwxuh(-2)
    INTO mysql_var_po1cnn, mysql_var_e01n8s
    FROM table_fpfad2
    WHERE table_fpfad2_emp_id = emp_id_param;

    RETURN mysql_func_8mmu7x(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9cbz6j----- */
DELIMITER //

CREATE FUNCTION mysql_func_9cbz6j() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_smcul6 INT DEFAULT 0;
    SELECT table_onx6sh_cbit10 INTO mysql_var_smcul6 FROM `table_onx6sh` LIMIT 1;
    RETURN mysql_var_smcul6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_54ppuo----- */
DELIMITER //

CREATE FUNCTION mysql_func_54ppuo(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c49q82 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, table_vf8h50_hire_date, CURDATE())
    INTO mysql_var_c49q82
    FROM table_vf8h50
    WHERE table_vf8h50_emp_id = emp_id_param;

    RETURN mysql_var_c49q82;
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

/* -----Procedure mysql_func_htod9t----- */
DELIMITER //

CREATE FUNCTION mysql_func_htod9t(pet_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qyi352 INT DEFAULT 0;
    DECLARE mysql_var_0o81fq INT DEFAULT 0;
    DECLARE mysql_var_rhu1ue INT DEFAULT 0;
    DECLARE mysql_var_1ql839 INT DEFAULT 50;
    DECLARE mysql_var_zpprld INT DEFAULT 0;

    SELECT mysql_func_54ppuo(-5)
    INTO mysql_var_qyi352, mysql_var_0o81fq
    FROM table_6b916d
    WHERE table_6b916d_pet_id = pet_id_param;

    SELECT mysql_func_sqm8u2(9) INTO mysql_var_rhu1ue
    FROM table_4egq68
    WHERE table_4egq68_pet_id = pet_id_param
    ORDER BY table_4egq68_visit_date DESC LIMIT 1;

    SET mysql_var_zpprld = mysql_var_1ql839;

    IF mysql_var_qyi352 < 1 THEN
        SET mysql_var_zpprld = mysql_var_zpprld + 30;
    END IF;

    IF mysql_var_0o81fq > 50 THEN
        SET mysql_var_zpprld = mysql_var_zpprld + (mysql_var_0o81fq - 50);
    END IF;

    RETURN CAST(mysql_var_zpprld AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3ux6at----- */
DELIMITER //

CREATE FUNCTION mysql_func_3ux6at() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 42;
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

/* -----Procedure mysql_func_vvi79k----- */
DELIMITER //

CREATE FUNCTION mysql_func_vvi79k(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_45j33e DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_ybq2ak_salary), 0)
    INTO mysql_var_45j33e
    FROM table_ybq2ak
    WHERE table_ybq2ak_department_id = department_id_param;

    RETURN mysql_func_oyzv78(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rbjpj1----- */
DELIMITER //

CREATE FUNCTION mysql_func_rbjpj1(author_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d21nrr INT DEFAULT 0;
    DECLARE mysql_var_qnztt7 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_dy6o7z INT DEFAULT 0;
    DECLARE mysql_var_8d0vx2 INT DEFAULT 0;

    SELECT mysql_func_vvi79k(10)
    INTO mysql_var_d21nrr
    FROM table_f3pttv
    WHERE table_f3pttv_author_id = author_id_param;

    SELECT mysql_func_htod9t(-9)
    INTO mysql_var_dy6o7z, mysql_var_qnztt7
    FROM table_7lq82b
    WHERE table_7lq82b_author_id = author_id_param;

    SET mysql_var_8d0vx2 = (mysql_var_d21nrr / 1000) + (mysql_var_dy6o7z * 10) + (mysql_var_qnztt7 * 15);

    RETURN mysql_func_3ux6at();
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_jggsv1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e0ee3g INT DEFAULT 0;
    DECLARE mysql_var_aedwux INT DEFAULT 0;
    DECLARE mysql_var_gxi0s8 INT DEFAULT 0;

    SELECT mysql_func_44d1xj(-10) INTO mysql_var_e0ee3g
    FROM table_mho12r
    WHERE table_mho12r_emp_id = emp_id_param;

    SELECT mysql_func_9cbz6j() INTO mysql_var_aedwux
    FROM table_m76fql
    WHERE table_m76fql_emp_id = emp_id_param;

    SET mysql_var_gxi0s8 = (mysql_var_e0ee3g * 12) + mysql_var_aedwux;

    RETURN mysql_func_rbjpj1(0);
END;//

DELIMITER ;