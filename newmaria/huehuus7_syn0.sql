/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_i7wq7j` (
    `table_i7wq7j_emp_id` INT,
    `table_i7wq7j_salary` INT
);
INSERT INTO `table_i7wq7j` (`table_i7wq7j_emp_id`, `table_i7wq7j_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_hs2z2v` (
    `table_hs2z2v_customer_id` INT,
    `table_hs2z2v_registration_date` DATE
);
INSERT INTO `table_hs2z2v` (`table_hs2z2v_customer_id`, `table_hs2z2v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_8lnt9h` (
    `table_8lnt9h_order_id` INT,
    `table_8lnt9h_customer_id` INT
);
INSERT INTO `table_8lnt9h` (`table_8lnt9h_order_id`, `table_8lnt9h_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS table_gl0h5s (
    table_gl0h5s_employee_id INT,
    table_gl0h5s_first_name VARCHAR(50),
    table_gl0h5s_last_name VARCHAR(50),
    table_gl0h5s_salary INT
);
INSERT INTO table_gl0h5s (`table_gl0h5s_employee_id`, `table_gl0h5s_first_name`, `table_gl0h5s_last_name`, `table_gl0h5s_salary`) VALUES
(1, 'John', 'Doe', 40000),
(2, 'Jane', 'Smith', 30000),
(3, 'Bob', 'Johnson', 50000),
(4, 'Alice', 'Williams', 25000);

CREATE TABLE IF NOT EXISTS `table_iihh74` (
    `table_iihh74_customer_id` INT,
    `table_iihh74_order_date` DATE,
    `table_iihh74_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_iihh74` (`table_iihh74_customer_id`, `table_iihh74_order_date`, `table_iihh74_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_77o853` (
    `table_77o853_campaign_id` INT,
    `table_77o853_status` VARCHAR(50)
);
INSERT INTO `table_77o853` (`table_77o853_campaign_id`, `table_77o853_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_oerqm9` (
    `table_oerqm9_supplier_id` INT,
    `table_oerqm9_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_oerqm9` (`table_oerqm9_supplier_id`, `table_oerqm9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_0nac80` (
    `table_0nac80_customer_id` INT,
    `table_0nac80_registration_date` DATE,
    `table_0nac80_country` INT
);
CREATE TABLE IF NOT EXISTS `table_xwwqw8` (
    `table_xwwqw8_order_id` INT,
    `table_xwwqw8_customer_id` INT,
    `table_xwwqw8_order_date` DATE,
    `table_xwwqw8_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_0nac80` (`table_0nac80_customer_id`, `table_0nac80_registration_date`, `table_0nac80_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_xwwqw8` (`table_xwwqw8_order_id`, `table_xwwqw8_customer_id`, `table_xwwqw8_order_date`, `table_xwwqw8_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_vn2bgi` (
    `table_vn2bgi_product_id` INT,
    `table_vn2bgi_category_id` INT,
    `table_vn2bgi_price` DECIMAL(10,2),
    `table_vn2bgi_stock_quantity` INT
);
INSERT INTO `table_vn2bgi` (`table_vn2bgi_product_id`, `table_vn2bgi_category_id`, `table_vn2bgi_price`, `table_vn2bgi_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_j6qsyo` (
    `table_j6qsyo_campaign_id` INT,
    `table_j6qsyo_start_date` DATE,
    `table_j6qsyo_end_date` DATE
);
INSERT INTO `table_j6qsyo` (`table_j6qsyo_campaign_id`, `table_j6qsyo_start_date`, `table_j6qsyo_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_p62vl2` (
    `table_p62vl2_order_id` INT,
    `table_p62vl2_customer_id` INT,
    `table_p62vl2_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_p62vl2` (`table_p62vl2_order_id`, `table_p62vl2_customer_id`, `table_p62vl2_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_20ddf0` (
    `table_20ddf0_order_id` INT,
    `table_20ddf0_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_20ddf0` (`table_20ddf0_order_id`, `table_20ddf0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_p5w71t` (
    `table_p5w71t_meter_id` INT,
    `table_p5w71t_customer_id` INT,
    `table_p5w71t_meter_type` VARCHAR(50),
    `table_p5w71t_current_reading` INT,
    `table_p5w71t_previous_reading` INT,
    `table_p5w71t_reading_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rgzc90` (
    `table_rgzc90_tariff_id` INT,
    `table_rgzc90_tier_name` VARCHAR(50),
    `table_rgzc90_min_units` INT,
    `table_rgzc90_rate_per_unit` INT
);
INSERT INTO `table_p5w71t` (`table_p5w71t_meter_id`, `table_p5w71t_customer_id`, `table_p5w71t_meter_type`, `table_p5w71t_current_reading`, `table_p5w71t_previous_reading`, `table_p5w71t_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');
INSERT INTO `table_rgzc90` (`table_rgzc90_tariff_id`, `table_rgzc90_tier_name`, `table_rgzc90_min_units`, `table_rgzc90_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_az2q2i` (
    `table_az2q2i_customer_id` INT,
    `table_az2q2i_status` VARCHAR(50),
    `table_az2q2i_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_az2q2i` (`table_az2q2i_customer_id`, `table_az2q2i_status`, `table_az2q2i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_e1oicj` (
    `table_e1oicj_category_id` INT,
    `table_e1oicj_price` DECIMAL(10,2),
    `table_e1oicj_stock_quantity` INT
);
INSERT INTO `table_e1oicj` (`table_e1oicj_category_id`, `table_e1oicj_price`, `table_e1oicj_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_zmt9eb` (
    `table_zmt9eb_campaign_id` INT,
    `table_zmt9eb_channel` INT,
    `table_zmt9eb_status` VARCHAR(50)
);
INSERT INTO `table_zmt9eb` (`table_zmt9eb_campaign_id`, `table_zmt9eb_channel`, `table_zmt9eb_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_tqb3fr` (
    `table_tqb3fr_order_id` INT,
    `table_tqb3fr_order_date` DATE
);
INSERT INTO `table_tqb3fr` (`table_tqb3fr_order_id`, `table_tqb3fr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_kem4da` (
    `table_kem4da_product_id` INT,
    `table_kem4da_category_id` INT,
    `table_kem4da_price` DECIMAL(10,2),
    `table_kem4da_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_hvnqj8` (
    `table_hvnqj8_category_id` INT,
    `table_hvnqj8_name` VARCHAR(50)
);
INSERT INTO `table_kem4da` (`table_kem4da_product_id`, `table_kem4da_category_id`, `table_kem4da_price`, `table_kem4da_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_hvnqj8` (`table_hvnqj8_category_id`, `table_hvnqj8_name`) VALUES (1, 'test');

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

CREATE TABLE IF NOT EXISTS `table_lcmta6` (
    `table_lcmta6_customer_id` INT,
    `table_lcmta6_start_date` DATE,
    `table_lcmta6_status` VARCHAR(50)
);
INSERT INTO `table_lcmta6` (`table_lcmta6_customer_id`, `table_lcmta6_start_date`, `table_lcmta6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_at0380` (
    `table_at0380_policy_id` INT,
    `table_at0380_customer_id` INT,
    `table_at0380_policy_type` VARCHAR(50),
    `table_at0380_premium_annual` INT,
    `table_at0380_coverage_amount` DECIMAL(10,2),
    `table_at0380_claim_count` INT
);
CREATE TABLE IF NOT EXISTS `table_0kmuqg` (
    `table_0kmuqg_claim_id` INT,
    `table_0kmuqg_policy_id` INT,
    `table_0kmuqg_claim_date` DATE,
    `table_0kmuqg_claim_amount` DECIMAL(10,2),
    `table_0kmuqg_status` VARCHAR(50)
);
INSERT INTO `table_at0380` (`table_at0380_policy_id`, `table_at0380_customer_id`, `table_at0380_policy_type`, `table_at0380_premium_annual`, `table_at0380_coverage_amount`, `table_at0380_claim_count`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1);
INSERT INTO `table_0kmuqg` (`table_0kmuqg_claim_id`, `table_0kmuqg_policy_id`, `table_0kmuqg_claim_date`, `table_0kmuqg_claim_amount`, `table_0kmuqg_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_wi53gu` (
    `table_wi53gu_player_id` INT,
    `table_wi53gu_player_name` VARCHAR(50),
    `table_wi53gu_game_mode` INT,
    `table_wi53gu_score` INT,
    `table_wi53gu_rank_position` INT,
    `table_wi53gu_last_played` INT
);
CREATE TABLE IF NOT EXISTS `table_b7c904` (
    `table_b7c904_tournament_id` INT,
    `table_b7c904_game_mode` INT,
    `table_b7c904_entry_fee` INT,
    `table_b7c904_prize_pool` INT,
    `table_b7c904_winner_id` INT
);
INSERT INTO `table_wi53gu` (`table_wi53gu_player_id`, `table_wi53gu_player_name`, `table_wi53gu_game_mode`, `table_wi53gu_score`, `table_wi53gu_rank_position`, `table_wi53gu_last_played`) VALUES (1, 'test', 1, 1, 1, 1);
INSERT INTO `table_b7c904` (`table_b7c904_tournament_id`, `table_b7c904_game_mode`, `table_b7c904_entry_fee`, `table_b7c904_prize_pool`, `table_b7c904_winner_id`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_szzcym` (
    `table_szzcym_campaign_id` INT,
    `table_szzcym_status` VARCHAR(50),
    `table_szzcym_budget` INT,
    `table_szzcym_channel` INT
);
INSERT INTO `table_szzcym` (`table_szzcym_campaign_id`, `table_szzcym_status`, `table_szzcym_budget`, `table_szzcym_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_k9o6cn----- */
DELIMITER //

CREATE FUNCTION mysql_func_k9o6cn(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t54dh4 INT DEFAULT 0;
    SET mysql_var_t54dh4 = n * (n + 1) / 2;
    RETURN mysql_var_t54dh4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2pzeqh----- */
DELIMITER //

CREATE FUNCTION mysql_func_2pzeqh(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hfskl4 INT DEFAULT 0;
    WHILE n > 0 DO
        SET mysql_var_hfskl4 = mysql_var_hfskl4 + (n & 1);
        SET n = n >> 1;
    END WHILE;
    RETURN mysql_func_k9o6cn(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nhfmjw----- */
DELIMITER //

CREATE FUNCTION mysql_func_nhfmjw(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_en1rqq INT DEFAULT 0;

    SELECT QUARTER(table_tqb3fr_order_date)
    INTO mysql_var_en1rqq
    FROM table_tqb3fr
    WHERE table_tqb3fr_order_id = order_id_param;

    RETURN mysql_var_en1rqq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k4y7x7----- */
DELIMITER //

CREATE FUNCTION mysql_func_k4y7x7(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2u5vnl INT DEFAULT 0;
    DECLARE mysql_var_u5sp0x INT DEFAULT 0;
    DECLARE mysql_var_001kk1 INT DEFAULT 0;
    DECLARE mysql_var_g5pvuk INT DEFAULT 0;
    DECLARE mysql_var_n217c9 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_9vo0ps INT DEFAULT 0;

    SELECT COALESCE(table_at0380_premium_annual, 0), COALESCE(table_at0380_coverage_amount, 0), COUNT(*)
    INTO mysql_var_2u5vnl, mysql_var_u5sp0x, mysql_var_001kk1
    FROM table_at0380 p
    LEFT JOIN table_0kmuqg c ON table_at0380_policy_id = table_0kmuqg_policy_id AND table_0kmuqg_status = 'APPROVED'
    WHERE table_at0380_policy_id = policy_id_param
    GROUP BY table_at0380_policy_id;

    SELECT COALESCE(SUM(table_0kmuqg_claim_amount), 0)
    INTO mysql_var_g5pvuk
    FROM table_0kmuqg
    WHERE table_0kmuqg_policy_id = policy_id_param AND table_0kmuqg_status = 'APPROVED';

    IF mysql_var_2u5vnl > 0 THEN
        SET mysql_var_n217c9 = (mysql_var_g5pvuk * 1.0) / mysql_var_2u5vnl;
    END IF;

    SET mysql_var_9vo0ps = (mysql_var_001kk1 * 20) + (mysql_var_n217c9 * 50);

    IF mysql_var_u5sp0x > 1000000 THEN
        SET mysql_var_9vo0ps = mysql_var_9vo0ps + 15;
    END IF;

    RETURN LEAST(mysql_var_9vo0ps, 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_icjrde----- */
DELIMITER //

CREATE FUNCTION mysql_func_icjrde(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cifkiv INT DEFAULT 0;
    DECLARE mysql_var_lw4u9a INT DEFAULT 1;

    WHILE mysql_var_lw4u9a <= n DO
        SET mysql_var_cifkiv = mysql_var_cifkiv + mysql_var_lw4u9a;
        SET mysql_var_lw4u9a = mysql_var_lw4u9a + 1;
    END WHILE;

    RETURN mysql_var_cifkiv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nij4be----- */
DELIMITER //

CREATE FUNCTION mysql_func_nij4be(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y8ssxl DATE;
    DECLARE mysql_var_phnj9o VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_lcmta6_start_date, table_lcmta6_status
    INTO mysql_var_y8ssxl, mysql_var_phnj9o
    FROM table_lcmta6
    WHERE table_lcmta6_customer_id = customer_id_param;

    IF mysql_var_phnj9o != 'ACTIVE' OR mysql_var_y8ssxl IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, mysql_var_y8ssxl, CURDATE());
END;//

DELIMITER ;

/* -----Procedure mysql_func_z4av56----- */
DELIMITER //

CREATE FUNCTION mysql_func_z4av56(course_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7xtafp INT DEFAULT 3;
    DECLARE mysql_var_sh5log INT DEFAULT 500;
    DECLARE mysql_var_pcka4n INT DEFAULT 0;
    DECLARE mysql_var_zf85x7 INT DEFAULT 0;
    DECLARE mysql_var_lm40kt INT DEFAULT 0;

    SELECT COALESCE(table_l4h318_credit_hours, 3), COALESCE(table_l4h318_tuition_per_credit, 500)
    INTO mysql_var_7xtafp, mysql_var_sh5log
    FROM table_l4h318
    WHERE table_l4h318_course_id = course_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_eaaec6_grade), 0)
    INTO mysql_var_pcka4n, mysql_var_zf85x7
    FROM table_eaaec6
    WHERE table_eaaec6_course_id = course_id_param;

    SET mysql_var_lm40kt = (mysql_var_pcka4n * mysql_var_7xtafp * mysql_var_sh5log) / 1000;

    IF mysql_var_zf85x7 >= 90 THEN
        SET mysql_var_lm40kt = mysql_var_lm40kt + 10;
    END IF;

    RETURN CAST(mysql_var_lm40kt AS SIGNED);
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

    SELECT COALESCE(table_dydv80_quality_certified, 0), COALESCE(table_dydv80_on_time_delivery_rate, 95)
    INTO mysql_var_2f5ksf, mysql_var_5avlz8
    FROM table_dydv80
    WHERE table_dydv80_supplier_id = supplier_id_param;

    SELECT COUNT(*), COUNT(CASE WHEN actual_delivery_date > expected_delivery_date THEN 1 END)
    INTO mysql_var_67awrb, mysql_var_epwr1z
    FROM table_fmh1wo
    WHERE table_fmh1wo_supplier_id = supplier_id_param;

    IF mysql_var_67awrb > 0 THEN
        SET mysql_var_w6rhel = (mysql_var_epwr1z * 100.0) / mysql_var_67awrb;
    END IF;

    SET mysql_var_0yff9v = (mysql_var_2f5ksf * 30) + (mysql_var_5avlz8 / 2) - (mysql_var_w6rhel * 5);

    RETURN GREATEST(mysql_var_0yff9v, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_j40pqq----- */
DELIMITER //

CREATE FUNCTION mysql_func_j40pqq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b7fn4a INT DEFAULT 0;
    DECLARE mysql_var_9c1jre DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_0mhbz9 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5v76h6 INT DEFAULT 0;

    SELECT mysql_func_nij4be(-1)
    INTO mysql_var_b7fn4a;

    SELECT mysql_func_k4y7x7(5)
    INTO mysql_var_9c1jre
    FROM order_items oi
    JOIN orders o ON oi.order_id = o.order_id
    JOIN table_kem4da p ON oi.product_id = table_kem4da_product_id
    WHERE table_kem4da_category_id = category_id_param
    AND MONTH(o.order_date) = mysql_var_b7fn4a;

    SELECT mysql_func_z4av56(-1)
    INTO mysql_var_0mhbz9
    FROM order_items oi
    JOIN table_kem4da p ON oi.product_id = table_kem4da_product_id
    WHERE table_kem4da_category_id = category_id_param;

    IF mysql_var_0mhbz9 = 0 THEN
        RETURN mysql_func_w41y51(-3);
    END IF;

    SET mysql_var_5v76h6 = (mysql_var_9c1jre * 100) / mysql_var_0mhbz9;

    RETURN mysql_func_icjrde(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zfxqjb----- */
DELIMITER //

CREATE FUNCTION mysql_func_zfxqjb(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6bf3u3 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_ppl3ml INT DEFAULT 0;
    DECLARE mysql_var_qd6yoz VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_xz2zmd DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_szzcym_status, COALESCE(table_szzcym_budget, 0), table_szzcym_channel,
           COALESCE(SUM(cv.conversion_value), 0)
    INTO mysql_var_6bf3u3, mysql_var_ppl3ml, mysql_var_qd6yoz, mysql_var_xz2zmd
    FROM table_szzcym c
    LEFT JOIN conversions cv ON table_szzcym_campaign_id = cv.campaign_id
    WHERE table_szzcym_campaign_id = campaign_id_param
    GROUP BY table_szzcym_campaign_id;

    IF mysql_var_6bf3u3 != 'ACTIVE' OR mysql_var_ppl3ml = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_xz2zmd * 100) / mysql_var_ppl3ml);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6a9e2j----- */
DELIMITER //

CREATE FUNCTION mysql_func_6a9e2j(tournament_id_param INT, rank_position_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q0ieq5 INT DEFAULT 0;
    DECLARE mysql_var_o1id9r INT DEFAULT 0;
    DECLARE mysql_var_6okcdp INT DEFAULT 0;

    SELECT COALESCE(table_b7c904_prize_pool, 1000), COALESCE(table_b7c904_entry_fee, 50)
    INTO mysql_var_q0ieq5, mysql_var_o1id9r
    FROM table_b7c904
    WHERE table_b7c904_tournament_id = tournament_id_param;

    CASE rank_position_param
        WHEN 1 THEN SET mysql_var_6okcdp = mysql_var_q0ieq5 * 50 / 100;
        WHEN 2 THEN SET mysql_var_6okcdp = mysql_var_q0ieq5 * 25 / 100;
        WHEN 3 THEN SET mysql_var_6okcdp = mysql_var_q0ieq5 * 12 / 100;
        WHEN 4 THEN SET mysql_var_6okcdp = mysql_var_q0ieq5 * 5 / 100;
        ELSE SET mysql_var_6okcdp = mysql_var_o1id9r * 2;
    END CASE;

    RETURN CAST(mysql_var_6okcdp AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wheg3q----- */
DELIMITER //

CREATE FUNCTION mysql_func_wheg3q(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r02g46 VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_i253cy VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_k3yex6 INT DEFAULT 0;

    SELECT mysql_func_zfxqjb(5)
    INTO mysql_var_r02g46, mysql_var_i253cy, mysql_var_k3yex6
    FROM table_zmt9eb c
    LEFT JOIN conversions cv ON table_zmt9eb_campaign_id = cv.campaign_id
    WHERE table_zmt9eb_campaign_id = campaign_id_param
    GROUP BY table_zmt9eb_campaign_id;

    IF mysql_var_i253cy != 'ACTIVE' THEN
        RETURN mysql_func_6a9e2j(-4, 10);
    END IF;

    RETURN CASE mysql_var_r02g46
        WHEN 'PAID' THEN mysql_var_k3yex6 * 3
        WHEN 'ORGANIC' THEN mysql_var_k3yex6 * 5
        WHEN 'SOCIAL' THEN mysql_var_k3yex6 * 4
        ELSE mysql_var_k3yex6 * 2 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3gfnb5----- */
DELIMITER //

CREATE FUNCTION mysql_func_3gfnb5(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_357oo1 DATE;

    SELECT mysql_func_j40pqq(9)
    INTO mysql_var_357oo1
    FROM table_j6qsyo
    WHERE table_j6qsyo_campaign_id = campaign_id_param;

    IF mysql_var_357oo1 IS NULL THEN
        RETURN mysql_func_wheg3q(-27);
    END IF;

    RETURN GREATEST(DATEDIFF(mysql_var_357oo1, CURDATE()), mysql_func_nhfmjw(7));
END;//

DELIMITER ;

/* -----Procedure mysql_func_iz40kh----- */
DELIMITER //

CREATE FUNCTION mysql_func_iz40kh(meter_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1gmiy1 INT DEFAULT 0;
    DECLARE mysql_var_eaxxzr INT DEFAULT 0;
    DECLARE mysql_var_hbyawd INT DEFAULT 0;
    DECLARE mysql_var_38j9co INT DEFAULT 25;
    DECLARE mysql_var_yul5u2 INT DEFAULT 0;

    SELECT COALESCE(table_p5w71t_current_reading, 0), COALESCE(table_p5w71t_previous_reading, 0)
    INTO mysql_var_1gmiy1, mysql_var_eaxxzr
    FROM table_p5w71t
    WHERE table_p5w71t_meter_id = meter_id_param;

    SET mysql_var_hbyawd = mysql_var_1gmiy1 - mysql_var_eaxxzr;

    IF mysql_var_hbyawd < 0 THEN
        SET mysql_var_hbyawd = 0;
    END IF;

    SET mysql_var_yul5u2 = mysql_var_38j9co + (mysql_var_hbyawd * 3);

    IF mysql_var_hbyawd > 100 THEN
        SET mysql_var_yul5u2 = mysql_var_yul5u2 + ((mysql_var_hbyawd - 100) * 5);
    END IF;

    RETURN CAST(mysql_var_yul5u2 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_i4zt9b----- */
DELIMITER //

CREATE FUNCTION mysql_func_i4zt9b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g5oyfc DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_20ddf0_total_amount, 0)
    INTO mysql_var_g5oyfc
    FROM table_20ddf0
    WHERE table_20ddf0_order_id = order_id_param;

    RETURN FLOOR(mysql_var_g5oyfc / 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tfhzpd----- */
DELIMITER //

CREATE FUNCTION mysql_func_tfhzpd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bmrhkb VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_0qlxf4 INT DEFAULT 0;

    SELECT table_az2q2i_status, COALESCE(table_az2q2i_monthly_cost, 0)
    INTO mysql_var_bmrhkb, mysql_var_0qlxf4
    FROM table_az2q2i
    WHERE table_az2q2i_customer_id = customer_id_param;

    IF mysql_var_bmrhkb != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_0qlxf4 * 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lf6ant----- */
DELIMITER //

CREATE FUNCTION mysql_func_lf6ant(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_omx8cu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_37r3cp INT DEFAULT 0;

    SELECT COALESCE(AVG(table_e1oicj_price), 0), COALESCE(SUM(table_e1oicj_stock_quantity), 0)
    INTO mysql_var_omx8cu, mysql_var_37r3cp
    FROM table_e1oicj
    WHERE table_e1oicj_category_id = category_id_param;

    RETURN FLOOR((mysql_var_omx8cu * mysql_var_37r3cp) / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2mehso----- */
DELIMITER //

CREATE FUNCTION mysql_func_2mehso(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7dslq8 INT DEFAULT 0;
    DECLARE mysql_var_b1s6hq INT DEFAULT 0;
    DECLARE mysql_var_fdbpn8 DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_iz40kh(10)
    INTO mysql_var_7dslq8
    FROM table_xwwqw8
    WHERE table_xwwqw8_customer_id = customer_id_param
    AND table_xwwqw8_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT mysql_func_tfhzpd(-7)
    INTO mysql_var_b1s6hq
    FROM table_xwwqw8
    WHERE table_xwwqw8_customer_id = customer_id_param
    AND table_xwwqw8_order_date >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF mysql_var_b1s6hq = 0 THEN
        RETURN mysql_func_i4zt9b(-2);
    END IF;

    SET mysql_var_fdbpn8 = (mysql_var_7dslq8 * 2.0) / mysql_var_b1s6hq * 100;

    RETURN mysql_func_lf6ant(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c68qnw----- */
DELIMITER //

CREATE FUNCTION mysql_func_c68qnw(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u4nmwe INT DEFAULT 0;
    DECLARE mysql_var_vkokc7 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_1n1y5v DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_vn2bgi_stock_quantity, 1)
    INTO mysql_var_u4nmwe
    FROM table_vn2bgi
    WHERE table_vn2bgi_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity), 0) / 3
    INTO mysql_var_vkokc7
    FROM order_items
    WHERE table_vn2bgi_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET mysql_var_1n1y5v = mysql_var_vkokc7 / mysql_var_u4nmwe;

    RETURN FLOOR(mysql_var_1n1y5v);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5a8mzn----- */
DELIMITER //

CREATE FUNCTION mysql_func_5a8mzn(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_61i0o4 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_p62vl2_total_amount), 0)
    INTO mysql_var_61i0o4
    FROM table_p62vl2
    WHERE table_p62vl2_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_61i0o4 > 10000 THEN
        RETURN 5;
    ELSEIF mysql_var_61i0o4 > 5000 THEN
        RETURN 4;
    ELSEIF mysql_var_61i0o4 > 1000 THEN
        RETURN 3;
    ELSEIF mysql_var_61i0o4 > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5334f7----- */
DELIMITER //

CREATE FUNCTION mysql_func_5334f7(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gloni4 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_5a8mzn(-4)
    INTO mysql_var_gloni4
    FROM table_77o853
    WHERE table_77o853_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_gloni4
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
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

/* -----Procedure mysql_func_h7suo9----- */
DELIMITER //

CREATE FUNCTION mysql_func_h7suo9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0ppftw DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_910wq3 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_iihh74_total_amount), mysql_func_eurd4y(1)), mysql_func_2mehso(9)
    INTO mysql_var_0ppftw, mysql_var_910wq3
    FROM table_iihh74
    WHERE table_iihh74_customer_id = customer_id_param
      AND table_iihh74_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    SELECT mysql_func_3gfnb5(-6)
    INTO mysql_var_910wq3
    FROM table_iihh74
    WHERE table_iihh74_customer_id = customer_id_param
      AND table_iihh74_order_date >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND table_iihh74_order_date < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    IF mysql_var_910wq3 = 0 THEN
        RETURN mysql_func_5334f7(-64);
    END IF;

    RETURN mysql_func_c68qnw(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qqj7x8----- */
DELIMITER //

CREATE FUNCTION mysql_func_qqj7x8() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1glgm0 INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_1glgm0
    FROM table_gl0h5s
    WHERE table_gl0h5s_salary > 35000
    ORDER BY table_gl0h5s_first_name, table_gl0h5s_last_name, table_gl0h5s_employee_id;
    
    RETURN mysql_func_h7suo9(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bxo7q8----- */
DELIMITER //

CREATE FUNCTION mysql_func_bxo7q8(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lmynba INT DEFAULT 0;

    SELECT table_8lnt9h_customer_id
    INTO mysql_var_lmynba
    FROM table_8lnt9h
    WHERE table_8lnt9h_order_id = order_id_param;

    RETURN mysql_var_lmynba % 1000;
END;//

DELIMITER ;

/* -----Procedure mysql_func_d1ffl2----- */
DELIMITER //

CREATE FUNCTION mysql_func_d1ffl2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nwqu41 INT DEFAULT 0;

    SELECT mysql_func_bxo7q8(-1)
    INTO mysql_var_nwqu41
    FROM table_hs2z2v
    WHERE table_hs2z2v_customer_id = customer_id_param;

    RETURN mysql_func_qqj7x8();
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_kj48dc(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hohxk5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_2pzeqh(5)
    INTO mysql_var_hohxk5
    FROM table_i7wq7j
    WHERE table_i7wq7j_emp_id = emp_id_param;

    RETURN mysql_func_d1ffl2(-6);
END;//

DELIMITER ;