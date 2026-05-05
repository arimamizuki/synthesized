/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_3c7kgn` (
    `table_3c7kgn_supplier_id` INT,
    `table_3c7kgn_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_3c7kgn` (`table_3c7kgn_supplier_id`, `table_3c7kgn_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_whmrlf` (
    `table_whmrlf_emp_id` INT,
    `table_whmrlf_salary` INT
);
INSERT INTO `table_whmrlf` (`table_whmrlf_emp_id`, `table_whmrlf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_14flgt` (
    `table_14flgt_order_id` INT,
    `table_14flgt_customer_id` INT,
    `table_14flgt_order_date` DATE,
    `table_14flgt_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_hc7hp2` (
    `table_hc7hp2_order_id` INT,
    `table_hc7hp2_product_id` INT,
    `table_hc7hp2_quantity` INT
);
INSERT INTO `table_14flgt` (`table_14flgt_order_id`, `table_14flgt_customer_id`, `table_14flgt_order_date`, `table_14flgt_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_hc7hp2` (`table_hc7hp2_order_id`, `table_hc7hp2_product_id`, `table_hc7hp2_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_5yrw8b` (
    `table_5yrw8b_customer_id` INT
);
INSERT INTO `table_5yrw8b` (`table_5yrw8b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_jpz52z` (
    `table_jpz52z_customer_id` INT,
    `table_jpz52z_registration_date` DATE
);
INSERT INTO `table_jpz52z` (`table_jpz52z_customer_id`, `table_jpz52z_registration_date`) VALUES (1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_y0a6wf` (
    `table_y0a6wf_customer_id` INT,
    `table_y0a6wf_plan_type` VARCHAR(50),
    `table_y0a6wf_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_y0a6wf` (`table_y0a6wf_customer_id`, `table_y0a6wf_plan_type`, `table_y0a6wf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_4dyg0q` (
    `table_4dyg0q_campaign_id` INT,
    `table_4dyg0q_start_date` DATE,
    `table_4dyg0q_end_date` DATE,
    `table_4dyg0q_budget` INT
);
INSERT INTO `table_4dyg0q` (`table_4dyg0q_campaign_id`, `table_4dyg0q_start_date`, `table_4dyg0q_end_date`, `table_4dyg0q_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_sy7l1e` (
    `table_sy7l1e_invoice_id` INT,
    `table_sy7l1e_customer_id` INT,
    `table_sy7l1e_issue_date` DATE,
    `table_sy7l1e_due_date` DATE,
    `table_sy7l1e_total_amount` DECIMAL(10,2),
    `table_sy7l1e_paid_amount` INT
);
CREATE TABLE IF NOT EXISTS `table_hiuo6k` (
    `table_hiuo6k_payment_id` INT,
    `table_hiuo6k_invoice_id` INT,
    `table_hiuo6k_payment_date` DATE,
    `table_hiuo6k_amount_paid` INT,
    `table_hiuo6k_payment_method` INT
);
INSERT INTO `table_sy7l1e` (`table_sy7l1e_invoice_id`, `table_sy7l1e_customer_id`, `table_sy7l1e_issue_date`, `table_sy7l1e_due_date`, `table_sy7l1e_total_amount`, `table_sy7l1e_paid_amount`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, 1);
INSERT INTO `table_hiuo6k` (`table_hiuo6k_payment_id`, `table_hiuo6k_invoice_id`, `table_hiuo6k_payment_date`, `table_hiuo6k_amount_paid`, `table_hiuo6k_payment_method`) VALUES (1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_ch1hg4` (
    `table_ch1hg4_campaign_id` INT,
    `table_ch1hg4_channel` INT,
    `table_ch1hg4_target_audience` INT,
    `table_ch1hg4_budget` INT,
    `table_ch1hg4_start_date` DATE,
    `table_ch1hg4_end_date` DATE,
    `table_ch1hg4_status` VARCHAR(50)
);
INSERT INTO `table_ch1hg4` (`table_ch1hg4_campaign_id`, `table_ch1hg4_channel`, `table_ch1hg4_target_audience`, `table_ch1hg4_budget`, `table_ch1hg4_start_date`, `table_ch1hg4_end_date`, `table_ch1hg4_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ey7r7n` (
    `table_ey7r7n_order_id` INT,
    `table_ey7r7n_customer_id` INT,
    `table_ey7r7n_order_date` DATE,
    `table_ey7r7n_total_amount` DECIMAL(10,2),
    `table_ey7r7n_discount_percent` INT,
    `table_ey7r7n_shipping_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_m6vycq` (
    `table_m6vycq_order_id` INT,
    `table_m6vycq_product_id` INT,
    `table_m6vycq_quantity` INT,
    `table_m6vycq_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_ey7r7n` (`table_ey7r7n_order_id`, `table_ey7r7n_customer_id`, `table_ey7r7n_order_date`, `table_ey7r7n_total_amount`, `table_ey7r7n_discount_percent`, `table_ey7r7n_shipping_cost`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1.0);
INSERT INTO `table_m6vycq` (`table_m6vycq_order_id`, `table_m6vycq_product_id`, `table_m6vycq_quantity`, `table_m6vycq_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_k7znw4` (
    `table_k7znw4_budget` INT
);
INSERT INTO `table_k7znw4` (`table_k7znw4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_bcxawz` (
    `table_bcxawz_emp_id` INT,
    `table_bcxawz_salary` INT
);
INSERT INTO `table_bcxawz` (`table_bcxawz_emp_id`, `table_bcxawz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_u4asy5` (
    `table_u4asy5_customer_id` INT,
    `table_u4asy5_country` INT
);
INSERT INTO `table_u4asy5` (`table_u4asy5_customer_id`, `table_u4asy5_country`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_u7xv1g` (
    `table_u7xv1g_customer_id` INT
);
INSERT INTO `table_u7xv1g` (`table_u7xv1g_customer_id`) VALUES (1);

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

CREATE TABLE IF NOT EXISTS `table_qhf6xp` (
    `table_qhf6xp_customer_id` INT,
    `table_qhf6xp_registration_date` DATE
);
INSERT INTO `table_qhf6xp` (`table_qhf6xp_customer_id`, `table_qhf6xp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_p6lroo` (
    `table_p6lroo_department_id` INT
);
INSERT INTO `table_p6lroo` (`table_p6lroo_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_prew3f` (
    `table_prew3f_emp_id` INT,
    `table_prew3f_dept_id` INT,
    `table_prew3f_manager_id` INT,
    `table_prew3f_salary` INT,
    `table_prew3f_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_hwjs5f` (
    `table_hwjs5f_dept_id` INT,
    `table_hwjs5f_name` VARCHAR(50)
);
INSERT INTO `table_prew3f` (`table_prew3f_emp_id`, `table_prew3f_dept_id`, `table_prew3f_manager_id`, `table_prew3f_salary`, `table_prew3f_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_hwjs5f` (`table_hwjs5f_dept_id`, `table_hwjs5f_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_9ajn3b` (
    `table_9ajn3b_customer_id` INT,
    `table_9ajn3b_status` VARCHAR(50)
);
INSERT INTO `table_9ajn3b` (`table_9ajn3b_customer_id`, `table_9ajn3b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_vfxw9w` (
    `table_vfxw9w_product_id` INT,
    `table_vfxw9w_category_id` INT,
    `table_vfxw9w_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_na73ui` (
    `table_na73ui_category_id` INT,
    `table_na73ui_name` VARCHAR(50)
);
INSERT INTO `table_vfxw9w` (`table_vfxw9w_product_id`, `table_vfxw9w_category_id`, `table_vfxw9w_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_na73ui` (`table_na73ui_category_id`, `table_na73ui_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_m9a0ah` (
    `table_m9a0ah_customer_id` INT,
    `table_m9a0ah_start_date` DATE
);
INSERT INTO `table_m9a0ah` (`table_m9a0ah_customer_id`, `table_m9a0ah_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_aq4p5g----- */
DELIMITER //

CREATE FUNCTION mysql_func_aq4p5g(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bjxwyw INT DEFAULT 0;
    DECLARE mysql_var_xb4xyn INT DEFAULT 1;

    SELECT COALESCE(table_4dyg0q_budget, 0), DATEDIFF(table_4dyg0q_end_date, table_4dyg0q_start_date) + 1
    INTO mysql_var_bjxwyw, mysql_var_xb4xyn
    FROM table_4dyg0q
    WHERE table_4dyg0q_campaign_id = campaign_id_param;

    IF mysql_var_xb4xyn <= 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_bjxwyw / mysql_var_xb4xyn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_27bdrx----- */
DELIMITER //

CREATE FUNCTION mysql_func_27bdrx(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ooaw37 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_bcxawz_salary, 0)
    INTO mysql_var_ooaw37
    FROM table_bcxawz
    WHERE table_bcxawz_emp_id = emp_id_param;

    IF mysql_var_ooaw37 > 100000 THEN
        RETURN 5;
    ELSEIF mysql_var_ooaw37 > 75000 THEN
        RETURN 4;
    ELSEIF mysql_var_ooaw37 > 50000 THEN
        RETURN 3;
    ELSEIF mysql_var_ooaw37 > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rpx1u9----- */
DELIMITER //

CREATE FUNCTION mysql_func_rpx1u9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bk0j22 INT DEFAULT 0;
    DECLARE mysql_var_e7gjib INT DEFAULT 0;
    DECLARE mysql_var_pa9afx INT DEFAULT 0;
    DECLARE mysql_var_cm968r INT DEFAULT 0;
    DECLARE mysql_var_8w5wy2 INT DEFAULT 0;
    DECLARE mysql_var_l5zye1 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_m6vycq_quantity * table_m6vycq_unit_price), 0), COALESCE(table_ey7r7n_discount_percent, 0), COALESCE(table_ey7r7n_shipping_cost, 0)
    INTO mysql_var_bk0j22, mysql_var_e7gjib, mysql_var_pa9afx
    FROM table_m6vycq oi
    JOIN table_ey7r7n o ON table_m6vycq_order_id = table_ey7r7n_order_id
    WHERE table_ey7r7n_order_id = order_id_param;

    SET mysql_var_e7gjib = COALESCE(
        (SELECT table_ey7r7n_discount_percent FROM table_ey7r7n WHERE table_ey7r7n_order_id = order_id_param), 0
    );

    SET mysql_var_cm968r = mysql_var_bk0j22 - (mysql_var_bk0j22 * mysql_var_e7gjib / 100) + mysql_var_pa9afx;

    SELECT COALESCE(table_ey7r7n_total_amount, 0) - mysql_var_cm968r
    INTO mysql_var_8w5wy2
    FROM table_ey7r7n
    WHERE table_ey7r7n_order_id = order_id_param;

    IF mysql_var_cm968r = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_l5zye1 = (mysql_var_8w5wy2 * 100) / mysql_var_cm968r;

    RETURN mysql_var_l5zye1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2j9vkh----- */
DELIMITER //

CREATE FUNCTION mysql_func_2j9vkh(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ygcn3z DATE;
    DECLARE mysql_var_34qy6x DATE;
    DECLARE mysql_var_tdeg72 INT DEFAULT 0;

    SELECT table_ch1hg4_start_date, table_ch1hg4_end_date
    INTO mysql_var_ygcn3z, mysql_var_34qy6x
    FROM table_ch1hg4
    WHERE table_ch1hg4_campaign_id = campaign_id_param;

    IF mysql_var_ygcn3z IS NULL OR mysql_var_34qy6x IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_tdeg72 = DATEDIFF(mysql_var_34qy6x, mysql_var_ygcn3z);

    RETURN mysql_var_tdeg72;
END;//

DELIMITER ;

/* -----Procedure mysql_func_su45m3----- */
DELIMITER //

CREATE FUNCTION mysql_func_su45m3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mejkzh INT DEFAULT 0;

    SELECT COALESCE(table_k7znw4_budget, 0)
    INTO mysql_var_mejkzh
    FROM table_k7znw4
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_var_mejkzh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k9o6cn----- */
DELIMITER //

CREATE FUNCTION mysql_func_k9o6cn(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t54dh4 INT DEFAULT 0;
    SET mysql_var_t54dh4 = n * (n + 1) / 2;
    RETURN mysql_var_t54dh4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_eoa1t1----- */
DELIMITER //

CREATE FUNCTION mysql_func_eoa1t1(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ii1c0r VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_5ejwwc INT DEFAULT 0;

    SELECT mysql_func_27bdrx(0)
    INTO mysql_var_ii1c0r, mysql_var_5ejwwc
    FROM table_y0a6wf
    WHERE table_y0a6wf_customer_id = customer_id_param;

    IF mysql_var_5ejwwc > 500 OR mysql_var_ii1c0r = 'ENTERPRISE' THEN
        RETURN mysql_func_su45m3(4);
    ELSEIF mysql_var_5ejwwc > 200 OR mysql_var_ii1c0r = 'PREMIUM' THEN
        RETURN mysql_func_rpx1u9(-87);
    ELSEIF mysql_var_5ejwwc > 100 THEN
        RETURN 3;
    ELSEIF mysql_var_5ejwwc > 50 THEN
        RETURN mysql_func_2j9vkh(1);
    ELSE
        RETURN mysql_func_k9o6cn(5);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ynwni2----- */
DELIMITER //

CREATE FUNCTION mysql_func_ynwni2(invoice_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rktkir INT DEFAULT 0;
    DECLARE mysql_var_rgh6xs INT DEFAULT 0;
    DECLARE mysql_var_cdxg2i INT DEFAULT 5;
    DECLARE mysql_var_evnfk8 INT DEFAULT 0;
    DECLARE mysql_var_mtxpqp DATE;
    DECLARE mysql_var_xzciwf INT DEFAULT 0;
    DECLARE mysql_var_xzzyim INT DEFAULT 0;

    SELECT COALESCE(table_sy7l1e_total_amount, 0), COALESCE(table_sy7l1e_paid_amount, 0), table_sy7l1e_due_date
    INTO mysql_var_xzciwf, mysql_var_xzzyim, mysql_var_mtxpqp
    FROM table_sy7l1e
    WHERE table_sy7l1e_invoice_id = invoice_id_param;

    SET mysql_var_rgh6xs = mysql_var_xzciwf - mysql_var_xzzyim;

    IF mysql_var_rgh6xs <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_rktkir = DATEDIFF(CURDATE(), mysql_var_mtxpqp);

    IF mysql_var_rktkir <= 0 THEN
        RETURN 0;
    END IF;

    IF mysql_var_rktkir > 90 THEN
        SET mysql_var_cdxg2i = 15;
    ELSEIF mysql_var_rktkir > 30 THEN
        SET mysql_var_cdxg2i = 10;
    END IF;

    SET mysql_var_evnfk8 = (mysql_var_rgh6xs * mysql_var_cdxg2i) / 100;

    RETURN mysql_var_evnfk8;
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

    SELECT mysql_func_eoa1t1(1)
    INTO mysql_var_d21nrr
    FROM table_f3pttv
    WHERE table_f3pttv_author_id = author_id_param;

    SELECT mysql_func_aq4p5g(-2)
    INTO mysql_var_dy6o7z, mysql_var_qnztt7
    FROM table_7lq82b
    WHERE table_7lq82b_author_id = author_id_param;

    SET mysql_var_8d0vx2 = (mysql_var_d21nrr / 1000) + (mysql_var_dy6o7z * 10) + (mysql_var_qnztt7 * 15);

    RETURN mysql_func_ynwni2(3);
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

    SELECT COALESCE(table_ivyzfu_balance, 0), table_ivyzfu_card_type
    INTO mysql_var_4sjaud, mysql_var_o7uplk
    FROM table_ivyzfu
    WHERE table_ivyzfu_card_id = card_id_param;

    SELECT COUNT(*) INTO mysql_var_nw99dg
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

/* -----Procedure mysql_func_7ocstq----- */
DELIMITER //

CREATE FUNCTION mysql_func_7ocstq(radius INT, height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5u8mh8 DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_5u8mh8 = 3.14159 * radius * radius * height;
    RETURN FLOOR(mysql_var_5u8mh8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tcmdim----- */
DELIMITER //

CREATE FUNCTION mysql_func_tcmdim(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ewumo3 INT DEFAULT 0;

    SELECT COUNT(DISTINCT s.customer_id)
    INTO mysql_var_ewumo3
    FROM subscriptions s
    JOIN table_u4asy5 c ON s.customer_id = table_u4asy5_customer_id
    WHERE table_u4asy5_country = country_param AND s.status = 'ACTIVE';

    RETURN mysql_var_ewumo3;
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

    SELECT mysql_func_tcmdim('data50')
    INTO mysql_var_619smz, mysql_var_ofl6y8, mysql_var_06l2u9
    FROM table_ttix6l ag
    JOIN table_2a8fb0 c ON table_ttix6l_campaign_id = table_2a8fb0_campaign_id
    WHERE table_ttix6l_ad_group_id = ad_group_id_param;

    SELECT mysql_func_7qy3un(-8)
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

    RETURN mysql_func_7ocstq(-6, -9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vfxcpg----- */
DELIMITER //

CREATE FUNCTION mysql_func_vfxcpg(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hqk9qg INT DEFAULT 0;

    SELECT mysql_func_rbjpj1(0)
    INTO mysql_var_hqk9qg
    FROM table_jpz52z
    WHERE table_jpz52z_customer_id = customer_id_param;

    RETURN mysql_func_krwxuh(-2);
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

    RETURN FLOOR((mysql_var_b760p9 * 20) + (mysql_var_ww1bg8 / 50));
END;//

DELIMITER ;

/* -----Procedure mysql_func_m2gqdu----- */
DELIMITER //

CREATE FUNCTION mysql_func_m2gqdu(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8bcg2a INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_8bcg2a
    FROM table_p6lroo
    WHERE table_p6lroo_department_id = department_id_param;

    RETURN mysql_var_8bcg2a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_aa3suf----- */
DELIMITER //

CREATE FUNCTION mysql_func_aa3suf(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t420w3 VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_9ajn3b_status
    INTO mysql_var_t420w3
    FROM table_9ajn3b
    WHERE table_9ajn3b_customer_id = customer_id_param;

    RETURN CASE mysql_var_t420w3
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jphg09----- */
DELIMITER //

CREATE FUNCTION mysql_func_jphg09(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8ac3om DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ujsm2b INT DEFAULT 0;
    DECLARE mysql_var_pl0mmk INT DEFAULT 0;

    SELECT COALESCE(AVG(table_vfxw9w_price), 0)
    INTO mysql_var_8ac3om
    FROM table_vfxw9w
    WHERE table_vfxw9w_category_id = category_id_param;

    SELECT COUNT(*)
    INTO mysql_var_ujsm2b
    FROM table_vfxw9w
    WHERE table_vfxw9w_category_id = category_id_param;

    SET mysql_var_pl0mmk = FLOOR(mysql_var_8ac3om * mysql_var_ujsm2b / 100);

    RETURN mysql_var_pl0mmk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_59c9cx----- */
DELIMITER //

CREATE FUNCTION mysql_func_59c9cx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_udeyyj INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_m9a0ah_start_date, CURDATE())
    INTO mysql_var_udeyyj
    FROM table_m9a0ah
    WHERE table_m9a0ah_customer_id = customer_id_param;

    RETURN mysql_var_udeyyj;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qq18dy----- */
DELIMITER //

CREATE FUNCTION mysql_func_qq18dy() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_axqfkk----- */
DELIMITER //

CREATE FUNCTION mysql_func_axqfkk(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7urmm4 INT DEFAULT 0;
    DECLARE mysql_var_y6mj02 INT DEFAULT 0;
    DECLARE mysql_var_u3q0mh INT DEFAULT 0;
    DECLARE mysql_var_0c6vna INT DEFAULT 0;
    DECLARE mysql_var_tgej7r INT DEFAULT 0;

    SELECT mysql_func_aa3suf(4)
    INTO mysql_var_7urmm4, mysql_var_y6mj02
    FROM table_prew3f
    WHERE table_prew3f_emp_id = emp_id_param;

    SELECT mysql_func_jphg09(4)
    INTO mysql_var_u3q0mh
    FROM table_prew3f
    WHERE table_prew3f_manager_id = emp_id_param;

    SELECT mysql_func_qq18dy()
    INTO mysql_var_0c6vna
    FROM table_prew3f e
    JOIN table_hwjs5f d ON table_prew3f_dept_id = table_hwjs5f_dept_id
    WHERE table_hwjs5f_dept_id = (SELECT table_prew3f_dept_id FROM table_prew3f WHERE table_prew3f_emp_id = emp_id_param);

    SET mysql_var_tgej7r = (mysql_var_y6mj02 * 10) + (mysql_var_u3q0mh * 15) + ((mysql_var_0c6vna * 100) / 1000);

    IF mysql_var_7urmm4 > 100000 THEN
        SET mysql_var_tgej7r = mysql_var_tgej7r + 20;
    END IF;

    RETURN mysql_func_59c9cx(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xi2ten----- */
DELIMITER //

CREATE FUNCTION mysql_func_xi2ten(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0bk284 INT DEFAULT 0;

    SELECT YEAR(table_qhf6xp_registration_date)
    INTO mysql_var_0bk284
    FROM table_qhf6xp
    WHERE table_qhf6xp_customer_id = customer_id_param;

    RETURN mysql_var_0bk284;
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

    SELECT mysql_func_xi2ten(-3)
    INTO mysql_var_9b3h5b
    FROM table_x95x4x
    WHERE table_x95x4x_case_id = case_id_param;

    SELECT mysql_func_m2gqdu(2)
    INTO mysql_var_oyevq6
    FROM table_x95x4x lc
    JOIN table_qth9m3 a ON table_x95x4x_attorney_id = table_qth9m3_attorney_id
    WHERE table_x95x4x_case_id = case_id_param;

    SET mysql_var_2jwt9u = mysql_var_9b3h5b;

    IF mysql_var_2jwt9u > 100000 THEN
        SET mysql_var_2jwt9u = mysql_var_2jwt9u - (mysql_var_2jwt9u * 10 / 100);
    END IF;

    RETURN mysql_func_axqfkk(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lmuj00----- */
DELIMITER //

CREATE FUNCTION mysql_func_lmuj00(json_str VARCHAR(1000)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tu0h51 INT DEFAULT 0;
    DECLARE mysql_var_pvl7ps INT DEFAULT 1;
    DECLARE mysql_var_fezclg INT DEFAULT CHAR_LENGTH(json_str);
    DECLARE mysql_var_vu1z45 CHAR(1);
    DECLARE mysql_var_y09vkn INT DEFAULT 0;
    DECLARE mysql_var_44lht9 INT DEFAULT 0;

    IF json_str IS NULL OR json_str = '' THEN
        RETURN mysql_func_n8y4op(3);
    END IF;

    parse_loop: WHILE mysql_var_pvl7ps <= mysql_var_fezclg DO
        SET mysql_var_vu1z45 = SUBSTRING(json_str, mysql_var_pvl7ps, 1);

        IF mysql_var_vu1z45 = '{' OR mysql_var_vu1z45 = '[' THEN
            SET mysql_var_y09vkn = mysql_var_y09vkn + 1;
            IF mysql_var_y09vkn > mysql_var_44lht9 THEN
                SET mysql_var_44lht9 = mysql_var_y09vkn;
            END IF;
        ELSEIF mysql_var_vu1z45 = '}' OR mysql_var_vu1z45 = ']' THEN
            SET mysql_var_y09vkn = mysql_var_y09vkn - 1;
        END IF;

        SET mysql_var_pvl7ps = mysql_var_pvl7ps + 1;
    END WHILE parse_loop;

    RETURN mysql_func_4pte3f(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5jbqmk----- */
DELIMITER //

CREATE FUNCTION mysql_func_5jbqmk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nby329 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_nby329
    FROM orders
    WHERE table_5yrw8b_customer_id = customer_id_param;

    RETURN mysql_var_nby329;
END;//

DELIMITER ;

/* -----Procedure mysql_func_l7m0h6----- */
DELIMITER //

CREATE FUNCTION mysql_func_l7m0h6(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ig9z1d DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_59wuz7 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_hc7hp2_quantity * unit_price), mysql_func_lmuj00('data11')), COALESCE(SUM(table_hc7hp2_quantity), 0)
    INTO mysql_var_ig9z1d, mysql_var_59wuz7
    FROM table_hc7hp2
    WHERE table_hc7hp2_order_id = order_id_param;

    IF mysql_var_59wuz7 = 0 THEN
        RETURN mysql_func_5jbqmk(-2);
    END IF;

    RETURN mysql_func_vfxcpg(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_stgzc2----- */
DELIMITER //

CREATE FUNCTION mysql_func_stgzc2(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_l7m0h6(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bgo55x----- */
DELIMITER //

CREATE FUNCTION mysql_func_bgo55x(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_si3g8f DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_whmrlf_salary, 0)
    INTO mysql_var_si3g8f
    FROM table_whmrlf
    WHERE table_whmrlf_emp_id = emp_id_param;

    RETURN FLOOR((mysql_var_si3g8f / 2080) / 100);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_g2ly2v(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_csarc8 DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_stgzc2(-4, 2)
    INTO mysql_var_csarc8
    FROM table_3c7kgn
    WHERE table_3c7kgn_supplier_id = supplier_id_param;

    RETURN mysql_func_bgo55x(0);
END;//

DELIMITER ;