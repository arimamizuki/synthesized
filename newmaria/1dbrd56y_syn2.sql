/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_wpjwx2` (
    `table_wpjwx2_campaign_id` INT,
    `table_wpjwx2_start_date` DATE
);
INSERT INTO `table_wpjwx2` (`table_wpjwx2_campaign_id`, `table_wpjwx2_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ej6j1o` (
    `table_ej6j1o_supplier_id` INT,
    `table_ej6j1o_supplier_rating` DECIMAL(3,1),
    `table_ej6j1o_lead_time_days` DATE
);
INSERT INTO `table_ej6j1o` (`table_ej6j1o_supplier_id`, `table_ej6j1o_supplier_rating`, `table_ej6j1o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_rtzbcz` (
    `table_rtzbcz_customer_id` INT,
    `table_rtzbcz_status` VARCHAR(50),
    `table_rtzbcz_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_rtzbcz` (`table_rtzbcz_customer_id`, `table_rtzbcz_status`, `table_rtzbcz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_ug02bj` (
    `table_ug02bj_flight_id` INT,
    `table_ug02bj_origin` INT,
    `table_ug02bj_destination` INT,
    `table_ug02bj_departure_time` DATE,
    `table_ug02bj_arrival_time` DATE,
    `table_ug02bj_aircraft_type` VARCHAR(50),
    `table_ug02bj_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_wpkm2o` (
    `table_wpkm2o_leg_id` INT,
    `table_wpkm2o_booking_id` INT,
    `table_wpkm2o_flight_id` INT,
    `table_wpkm2o_seat_class` INT,
    `table_wpkm2o_seat_price` DECIMAL(10,2)
);
INSERT INTO `table_ug02bj` (`table_ug02bj_flight_id`, `table_ug02bj_origin`, `table_ug02bj_destination`, `table_ug02bj_departure_time`, `table_ug02bj_arrival_time`, `table_ug02bj_aircraft_type`, `table_ug02bj_base_price`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_wpkm2o` (`table_wpkm2o_leg_id`, `table_wpkm2o_booking_id`, `table_wpkm2o_flight_id`, `table_wpkm2o_seat_class`, `table_wpkm2o_seat_price`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_zbibte` (
    `table_zbibte_customer_id` INT,
    `table_zbibte_registration_date` DATE,
    `table_zbibte_country` INT
);
CREATE TABLE IF NOT EXISTS `table_zqjnv7` (
    `table_zqjnv7_order_id` INT,
    `table_zqjnv7_customer_id` INT,
    `table_zqjnv7_order_date` DATE
);
INSERT INTO `table_zbibte` (`table_zbibte_customer_id`, `table_zbibte_registration_date`, `table_zbibte_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_zqjnv7` (`table_zqjnv7_order_id`, `table_zqjnv7_customer_id`, `table_zqjnv7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_zzpjpv` (
    `table_zzpjpv_order_id` INT,
    `table_zzpjpv_customer_id` INT,
    `table_zzpjpv_order_date` DATE,
    `table_zzpjpv_total_amount` DECIMAL(10,2),
    `table_zzpjpv_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_x8gjm0` (
    `table_x8gjm0_order_id` INT,
    `table_x8gjm0_product_id` INT,
    `table_x8gjm0_quantity` INT
);
INSERT INTO `table_zzpjpv` (`table_zzpjpv_order_id`, `table_zzpjpv_customer_id`, `table_zzpjpv_order_date`, `table_zzpjpv_total_amount`, `table_zzpjpv_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_x8gjm0` (`table_x8gjm0_order_id`, `table_x8gjm0_product_id`, `table_x8gjm0_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_lwo97h` (
    `table_lwo97h_supplier_id` INT,
    `table_lwo97h_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_lwo97h` (`table_lwo97h_supplier_id`, `table_lwo97h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_au4spw` (
    `table_au4spw_category_id` INT,
    `table_au4spw_price` DECIMAL(10,2)
);
INSERT INTO `table_au4spw` (`table_au4spw_category_id`, `table_au4spw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_3ielpj` (
    `table_3ielpj_emp_id` INT,
    `table_3ielpj_department_id` INT,
    `table_3ielpj_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_0tq753` (
    `table_0tq753_department_id` INT,
    `table_0tq753_name` VARCHAR(50)
);
INSERT INTO `table_3ielpj` (`table_3ielpj_emp_id`, `table_3ielpj_department_id`, `table_3ielpj_salary`) VALUES (1, 1, 1);
INSERT INTO `table_0tq753` (`table_0tq753_department_id`, `table_0tq753_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_5jvm35` (
    `table_5jvm35_product_id` INT,
    `table_5jvm35_category_id` INT,
    `table_5jvm35_price` DECIMAL(10,2),
    `table_5jvm35_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_smsfnl` (
    `table_smsfnl_category_id` INT,
    `table_smsfnl_name` VARCHAR(50)
);
INSERT INTO `table_5jvm35` (`table_5jvm35_product_id`, `table_5jvm35_category_id`, `table_5jvm35_price`, `table_5jvm35_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_smsfnl` (`table_smsfnl_category_id`, `table_smsfnl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_6ztt2h` (
    table_6ztt2h_ctinyint TINYINT
);
INSERT INTO `table_6ztt2h` (`table_6ztt2h_ctinyint`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_8axznf` (
    `table_8axznf_emp_id` INT,
    `table_8axznf_department_id` INT,
    `table_8axznf_salary` INT
);
INSERT INTO `table_8axznf` (`table_8axznf_emp_id`, `table_8axznf_department_id`, `table_8axznf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_igym6z` (
    `table_igym6z_product_id` INT,
    `table_igym6z_supplier_id` INT
);
INSERT INTO `table_igym6z` (`table_igym6z_product_id`, `table_igym6z_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_c5ub3y` (
    `table_c5ub3y_lead_time_days` DATE
);
INSERT INTO `table_c5ub3y` (`table_c5ub3y_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_szzcym` (
    `table_szzcym_campaign_id` INT,
    `table_szzcym_status` VARCHAR(50),
    `table_szzcym_budget` INT,
    `table_szzcym_channel` INT
);
INSERT INTO `table_szzcym` (`table_szzcym_campaign_id`, `table_szzcym_status`, `table_szzcym_budget`, `table_szzcym_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_ewuxzx` (
    `table_ewuxzx_order_id` INT,
    `table_ewuxzx_customer_id` INT,
    `table_ewuxzx_order_date` DATE,
    `table_ewuxzx_total_amount` DECIMAL(10,2),
    `table_ewuxzx_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_rd84mt` (
    `table_rd84mt_payment_id` INT,
    `table_rd84mt_order_id` INT,
    `table_rd84mt_payment_date` DATE,
    `table_rd84mt_amount_paid` INT
);
INSERT INTO `table_ewuxzx` (`table_ewuxzx_order_id`, `table_ewuxzx_customer_id`, `table_ewuxzx_order_date`, `table_ewuxzx_total_amount`, `table_ewuxzx_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_rd84mt` (`table_rd84mt_payment_id`, `table_rd84mt_order_id`, `table_rd84mt_payment_date`, `table_rd84mt_amount_paid`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_j56a5r` (
    `table_j56a5r_supplier_id` INT,
    `table_j56a5r_supplier_rating` DECIMAL(3,1),
    `table_j56a5r_lead_time_days` DATE
);
INSERT INTO `table_j56a5r` (`table_j56a5r_supplier_id`, `table_j56a5r_supplier_rating`, `table_j56a5r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_9jxq00` (
    `table_9jxq00_ticket_id` INT,
    `table_9jxq00_event_id` INT,
    `table_9jxq00_seat_section` INT,
    `table_9jxq00_seat_row` INT,
    `table_9jxq00_seat_number` INT,
    `table_9jxq00_price` DECIMAL(10,2),
    `table_9jxq00_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_fkdsu6` (
    `table_fkdsu6_event_id` INT,
    `table_fkdsu6_event_name` VARCHAR(50),
    `table_fkdsu6_event_date` DATE,
    `table_fkdsu6_venue_id` INT,
    `table_fkdsu6_total_seats` DECIMAL(10,2)
);
INSERT INTO `table_9jxq00` (`table_9jxq00_ticket_id`, `table_9jxq00_event_id`, `table_9jxq00_seat_section`, `table_9jxq00_seat_row`, `table_9jxq00_seat_number`, `table_9jxq00_price`, `table_9jxq00_status`) VALUES (1, 1, 1, 1, 1, 1.0, '2024-01-01');
INSERT INTO `table_fkdsu6` (`table_fkdsu6_event_id`, `table_fkdsu6_event_name`, `table_fkdsu6_event_date`, `table_fkdsu6_venue_id`, `table_fkdsu6_total_seats`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_eicgec` (
    `table_eicgec_id` INT PRIMARY KEY,
    `table_eicgec_age` INT
);
CREATE TABLE IF NOT EXISTS `table_jknx4k` (
    `table_jknx4k_user_id` INT,
    `table_jknx4k_address` VARCHAR(30),
    `table_jknx4k_town` VARCHAR(30)
);
INSERT INTO `table_eicgec` (`table_eicgec_id`, `table_eicgec_age`) VALUES (1, 25), (2, 30), (3, 40);
INSERT INTO `table_jknx4k` (`table_jknx4k_user_id`, `table_jknx4k_address`, `table_jknx4k_town`) VALUES (1, '123 Main St', 'Springfield'), (2, '456 Oak Ave', 'Shelbyville'), (3, '789 Pine Rd', 'Springfield');

CREATE TABLE IF NOT EXISTS `table_arbsya` (
    `table_arbsya_order_id` INT,
    `table_arbsya_customer_id` INT,
    `table_arbsya_order_date` DATE,
    `table_arbsya_status` VARCHAR(50),
    `table_arbsya_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_vgxey5` (
    `table_vgxey5_item_id` INT,
    `table_vgxey5_order_id` INT,
    `table_vgxey5_product_id` INT,
    `table_vgxey5_quantity` INT,
    `table_vgxey5_unit_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_eh3x03` (
    `table_eh3x03_product_id` INT,
    `table_eh3x03_category_id` INT,
    `table_eh3x03_supplier_id` INT
);
INSERT INTO `table_arbsya` (`table_arbsya_order_id`, `table_arbsya_customer_id`, `table_arbsya_order_date`, `table_arbsya_status`, `table_arbsya_total_amount`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_vgxey5` (`table_vgxey5_item_id`, `table_vgxey5_order_id`, `table_vgxey5_product_id`, `table_vgxey5_quantity`, `table_vgxey5_unit_price`) VALUES (1, 1, 1, 1, 1.0);
INSERT INTO `table_eh3x03` (`table_eh3x03_product_id`, `table_eh3x03_category_id`, `table_eh3x03_supplier_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_jitmfs` (
    `table_jitmfs_customer_id` INT,
    `table_jitmfs_tier_level` INT,
    `table_jitmfs_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_nsmw87` (
    `table_nsmw87_order_id` INT,
    `table_nsmw87_customer_id` INT,
    `table_nsmw87_order_date` DATE,
    `table_nsmw87_total_amount` DECIMAL(10,2),
    `table_nsmw87_status` VARCHAR(50)
);
INSERT INTO `table_jitmfs` (`table_jitmfs_customer_id`, `table_jitmfs_tier_level`, `table_jitmfs_registration_date`) VALUES (1, 1, '2024-01-01');
INSERT INTO `table_nsmw87` (`table_nsmw87_order_id`, `table_nsmw87_customer_id`, `table_nsmw87_order_date`, `table_nsmw87_total_amount`, `table_nsmw87_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

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

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_94egyt----- */
DELIMITER //

CREATE FUNCTION mysql_func_94egyt(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qrs5ph DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_wq80mg DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_n518ee INT DEFAULT 0;

    SELECT COALESCE(SUM(table_x8gjm0_quantity * p.price), 0)
    INTO mysql_var_qrs5ph
    FROM table_x8gjm0 oi
    JOIN products p ON table_x8gjm0_product_id = p.product_id
    WHERE table_x8gjm0_order_id = order_id_param;

    SELECT COALESCE(SUM(table_x8gjm0_quantity * oi.unit_price), 0)
    INTO mysql_var_wq80mg
    FROM table_x8gjm0 oi
    WHERE table_x8gjm0_order_id = order_id_param;

    IF mysql_var_qrs5ph = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_n518ee = ((mysql_var_qrs5ph - mysql_var_wq80mg) * 100) / mysql_var_qrs5ph;

    RETURN mysql_var_n518ee;
END;//

DELIMITER ;

/* -----Procedure mysql_func_psveqi----- */
DELIMITER //

CREATE FUNCTION mysql_func_psveqi(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0et7rm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_au4spw_price), 0)
    INTO mysql_var_0et7rm
    FROM table_au4spw
    WHERE table_au4spw_category_id = category_id_param;

    RETURN FLOOR(mysql_var_0et7rm);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1eo6ls----- */
DELIMITER //

CREATE FUNCTION mysql_func_1eo6ls(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN supplier_id_param % 100;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gpt4en----- */
DELIMITER //

CREATE FUNCTION mysql_func_gpt4en(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_85kbyf INT DEFAULT 0;

    SELECT COALESCE(table_c5ub3y_lead_time_days, 7)
    INTO mysql_var_85kbyf
    FROM table_c5ub3y
    WHERE supplier_id = supplier_id_param;

    RETURN mysql_var_85kbyf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tsez32----- */
DELIMITER //

CREATE FUNCTION mysql_func_tsez32(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a0c41t DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_grnbzf INT DEFAULT 0;
    DECLARE mysql_var_tptb3e INT DEFAULT 0;

    SELECT mysql_func_1eo6ls(1)
    INTO mysql_var_grnbzf, mysql_var_tptb3e
    FROM table_3ielpj
    WHERE table_3ielpj_department_id = department_id_param;

    SET mysql_var_a0c41t = mysql_var_grnbzf - mysql_var_tptb3e;

    RETURN mysql_func_gpt4en(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_atdysw----- */
DELIMITER //

CREATE FUNCTION mysql_func_atdysw(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cq6haf DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_psveqi(5)
    INTO mysql_var_cq6haf
    FROM table_lwo97h
    WHERE table_lwo97h_supplier_id = supplier_id_param;

    RETURN mysql_func_tsez32(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_usphaw----- */
DELIMITER //

CREATE FUNCTION mysql_func_usphaw(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y6j93v INT DEFAULT 0;
    DECLARE mysql_var_9xziqs INT DEFAULT 1;

    SELECT mysql_func_94egyt(-7)
    INTO mysql_var_y6j93v, mysql_var_9xziqs
    FROM table_zbibte
    WHERE table_zbibte_country = country_param
      AND table_zbibte_registration_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN mysql_func_atdysw(6);
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

    RETURN mysql_func_usphaw('test63');
END;//

DELIMITER ;

/* -----Procedure mysql_func_08vz86----- */
DELIMITER //

CREATE FUNCTION mysql_func_08vz86() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6g117y INT DEFAULT 0;
    SELECT SUM(table_6ztt2h_ctinyint) INTO mysql_var_6g117y FROM `table_6ztt2h`;
    RETURN mysql_var_6g117y;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0k9gm4----- */
DELIMITER //

CREATE FUNCTION mysql_func_0k9gm4(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gvr8on INT DEFAULT 0;
    DECLARE mysql_var_cu79xy INT DEFAULT 500;
    DECLARE mysql_var_sm2s21 INT DEFAULT 0;
    DECLARE mysql_var_tbeg8k INT DEFAULT 0;

    SELECT COALESCE(SUM(table_5jvm35_stock_quantity), 0)
    INTO mysql_var_gvr8on
    FROM table_5jvm35
    WHERE table_5jvm35_category_id = category_id_param;

    SELECT COALESCE(SUM(table_5jvm35_stock_quantity), 0)
    INTO mysql_var_sm2s21
    FROM table_5jvm35
    WHERE table_5jvm35_category_id = category_id_param AND table_5jvm35_stock_quantity > mysql_var_cu79xy;

    IF mysql_var_gvr8on = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_tbeg8k = (mysql_var_sm2s21 * 100) / mysql_var_gvr8on;

    RETURN mysql_var_tbeg8k;
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

/* -----Procedure mysql_func_ackdnf----- */
DELIMITER //

CREATE FUNCTION mysql_func_ackdnf(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0iughe DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_kv732r INT DEFAULT 0;

    SELECT COALESCE(table_j56a5r_supplier_rating, 3.0), COALESCE(table_j56a5r_lead_time_days, 7)
    INTO mysql_var_0iughe, mysql_var_kv732r
    FROM table_j56a5r
    WHERE table_j56a5r_supplier_id = supplier_id_param;

    RETURN (mysql_var_0iughe * 10) + (30 - mysql_var_kv732r);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jvdb12----- */
DELIMITER //

CREATE FUNCTION mysql_func_jvdb12(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9r68cr INT DEFAULT 0;
    DECLARE mysql_var_1pkj2s INT DEFAULT 0;
    DECLARE mysql_var_jokywl INT DEFAULT 0;

    SELECT COALESCE(table_ewuxzx_total_amount, 0)
    INTO mysql_var_9r68cr
    FROM table_ewuxzx
    WHERE table_ewuxzx_order_id = order_id_param;

    SELECT COALESCE(SUM(table_rd84mt_amount_paid), 0)
    INTO mysql_var_1pkj2s
    FROM table_rd84mt
    WHERE table_rd84mt_order_id = order_id_param;

    IF mysql_var_1pkj2s >= mysql_var_9r68cr THEN
        RETURN 100;
    END IF;

    SET mysql_var_jokywl = (mysql_var_1pkj2s * 100) / mysql_var_9r68cr;

    RETURN mysql_var_jokywl;
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

/* -----Procedure mysql_func_hb55jm----- */
DELIMITER //

CREATE FUNCTION mysql_func_hb55jm(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dqn86y VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE mysql_var_621hu1 INT DEFAULT 0;
    DECLARE mysql_var_ta6uqt INT DEFAULT 0;
    DECLARE mysql_var_7k3i4y INT DEFAULT 0;

    SELECT table_jitmfs_tier_level
    INTO mysql_var_dqn86y
    FROM table_jitmfs
    WHERE table_jitmfs_customer_id = customer_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_nsmw87_total_amount), 0)
    INTO mysql_var_621hu1, mysql_var_ta6uqt
    FROM table_nsmw87
    WHERE table_nsmw87_customer_id = customer_id_param AND table_nsmw87_status = 'COMPLETED';

    SET mysql_var_7k3i4y = mysql_var_621hu1 * 10 + (mysql_var_ta6uqt / 1000);

    CASE mysql_var_dqn86y
        WHEN 'PLATINUM' THEN SET mysql_var_7k3i4y = mysql_var_7k3i4y + 50;
        WHEN 'GOLD' THEN SET mysql_var_7k3i4y = mysql_var_7k3i4y + 30;
        WHEN 'SILVER' THEN SET mysql_var_7k3i4y = mysql_var_7k3i4y + 15;
        ELSE SET mysql_var_7k3i4y = mysql_var_7k3i4y + 5;
    END CASE;

    RETURN mysql_var_7k3i4y;
END;//

DELIMITER ;

/* -----Procedure mysql_func_muc33s----- */
DELIMITER //

CREATE FUNCTION mysql_func_muc33s(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6mpljz INT DEFAULT 0;
    DECLARE mysql_var_re85fh INT DEFAULT 0;
    DECLARE mysql_var_bb7bav INT DEFAULT 0;
    DECLARE mysql_var_rq11vy INT DEFAULT FALSE;
    DECLARE mysql_var_vug4fp INT;

    DECLARE mysql_var_2yqv8e CURSOR FOR
        SELECT DISTINCT table_arbsya_order_id FROM table_arbsya o
        JOIN table_vgxey5 oi ON table_arbsya_order_id = table_vgxey5_order_id
        JOIN table_eh3x03 p ON table_vgxey5_product_id = table_eh3x03_product_id
        WHERE table_eh3x03_category_id = category_id_param AND table_arbsya_status = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_rq11vy = TRUE;

    OPEN mysql_var_2yqv8e;

    order_loop: LOOP
        FETCH mysql_var_2yqv8e INTO mysql_var_vug4fp;
        IF mysql_var_rq11vy THEN
            LEAVE order_loop;
        END IF;

        SELECT SUM(table_vgxey5_quantity * table_vgxey5_unit_price) INTO mysql_var_6mpljz
        FROM table_vgxey5 oi
        WHERE table_vgxey5_order_id = mysql_var_vug4fp;

        SET mysql_var_bb7bav = mysql_var_bb7bav + 1;
    END LOOP order_loop;

    CLOSE mysql_var_2yqv8e;

    RETURN COALESCE(mysql_var_6mpljz, 0) + (mysql_var_bb7bav * 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tvc6aj----- */
DELIMITER //

CREATE FUNCTION mysql_func_tvc6aj(p_address INT, v_town INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1sg4ad INT DEFAULT 0;
    
    UPDATE `table_eicgec` AS u
    JOIN `table_jknx4k` AS a
    ON u.`table_eicgec_id` = a.`table_jknx4k_user_id`
    SET `table_eicgec_age` = `table_eicgec_age` + 10
    WHERE a.`table_jknx4k_address` = CAST(p_address AS CHAR) AND a.`table_jknx4k_town` = CAST(v_town AS CHAR);
    
    SET mysql_var_1sg4ad = ROW_COUNT();
    
    RETURN mysql_var_1sg4ad;
END;//

DELIMITER ;

/* -----Procedure mysql_func_crl5ep----- */
DELIMITER //

CREATE FUNCTION mysql_func_crl5ep() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0lyqev----- */
DELIMITER //

CREATE FUNCTION mysql_func_0lyqev(event_id_param INT, section_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y7pabt INT DEFAULT 0;
    DECLARE mysql_var_5wdxi5 INT DEFAULT 0;
    DECLARE mysql_var_izvdcv INT DEFAULT 0;
    DECLARE mysql_var_3r6ed1 INT DEFAULT 0;

    SELECT mysql_func_hb55jm(0)
    INTO mysql_var_y7pabt, mysql_var_5wdxi5
    FROM table_9jxq00
    WHERE table_9jxq00_event_id = event_id_param
      AND table_9jxq00_seat_section = section_param
      AND table_9jxq00_status = 'SOLD';

    SELECT COALESCE(table_fkdsu6_total_seats, mysql_func_muc33s(-9)) INTO mysql_var_izvdcv
    FROM table_fkdsu6
    WHERE table_fkdsu6_event_id = event_id_param;

    IF mysql_var_5wdxi5 = 0 THEN
        RETURN mysql_func_crl5ep();
    END IF;

    SET mysql_var_3r6ed1 = mysql_var_y7pabt / mysql_var_5wdxi5;

    IF mysql_var_5wdxi5 < mysql_var_izvdcv * 30 / 100 THEN
        RETURN mysql_func_tvc6aj(-24, 87);
    END IF;

    RETURN mysql_func_krwxuh(-2);
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

    SELECT table_szzcym_status, COALESCE(table_szzcym_budget, mysql_func_ackdnf(1)), table_szzcym_channel,
           COALESCE(SUM(cv.conversion_value), 0)
    INTO mysql_var_6bf3u3, mysql_var_ppl3ml, mysql_var_qd6yoz, mysql_var_xz2zmd
    FROM table_szzcym c
    LEFT JOIN conversions cv ON table_szzcym_campaign_id = cv.campaign_id
    WHERE table_szzcym_campaign_id = campaign_id_param
    GROUP BY table_szzcym_campaign_id;

    IF mysql_var_6bf3u3 != 'ACTIVE' OR mysql_var_ppl3ml = 0 THEN
        RETURN mysql_func_jvdb12(3);
    END IF;

    RETURN mysql_func_0lyqev(-10, 'value22');
END;//

DELIMITER ;

/* -----Procedure mysql_func_ao5cu9----- */
DELIMITER //

CREATE FUNCTION mysql_func_ao5cu9(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ctnxj6 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_g7m0f8(-5, 10)
    INTO mysql_var_ctnxj6
    FROM table_8axznf
    WHERE table_8axznf_department_id = department_id_param;

    RETURN mysql_func_zfxqjb(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7qfsiy----- */
DELIMITER //

CREATE FUNCTION mysql_func_7qfsiy(flight_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_upg24b TIME;
    DECLARE mysql_var_p78dp6 TIME;
    DECLARE mysql_var_6fipoj INT DEFAULT 0;
    DECLARE mysql_var_0b9o8k INT DEFAULT 0;
    DECLARE mysql_var_3v6fcs INT DEFAULT 0;

    SELECT mysql_func_08vz86()
    INTO mysql_var_upg24b, mysql_var_p78dp6, mysql_var_0b9o8k
    FROM table_ug02bj
    WHERE table_ug02bj_flight_id = flight_id_param;

    IF mysql_var_upg24b IS NULL OR mysql_var_p78dp6 IS NULL THEN
        RETURN mysql_func_0k9gm4(0);
    END IF;

    SET mysql_var_6fipoj = TIME_TO_SEC(TIMEDIFF(mysql_var_p78dp6, mysql_var_upg24b)) / 60;

    IF mysql_var_6fipoj < 0 THEN
        SET mysql_var_6fipoj = mysql_var_6fipoj + 1440;
    END IF;

    IF mysql_var_6fipoj > 480 THEN
        SET mysql_var_3v6fcs = mysql_var_6fipoj / 60;
    END IF;

    RETURN mysql_func_ao5cu9(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_87pj74----- */
DELIMITER //

CREATE FUNCTION mysql_func_87pj74(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k9dtwx DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_xzosk1 INT DEFAULT 0;

    SELECT mysql_func_icjrde(1)
    INTO mysql_var_k9dtwx, mysql_var_xzosk1
    FROM table_ej6j1o
    WHERE table_ej6j1o_supplier_id = supplier_id_param;

    RETURN mysql_func_7qfsiy(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_a147jd----- */
DELIMITER //

CREATE FUNCTION mysql_func_a147jd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m6cklh VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_g808fr INT DEFAULT 0;

    SELECT table_rtzbcz_status, COALESCE(table_rtzbcz_monthly_cost, 0)
    INTO mysql_var_m6cklh, mysql_var_g808fr
    FROM table_rtzbcz
    WHERE table_rtzbcz_customer_id = customer_id_param;

    IF mysql_var_m6cklh != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, mysql_var_g808fr * 5);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_oew15h(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_obbz3a INT DEFAULT 0;

    SELECT mysql_func_87pj74(10)
    INTO mysql_var_obbz3a
    FROM table_wpjwx2
    WHERE table_wpjwx2_campaign_id = campaign_id_param;

    RETURN mysql_func_a147jd(-6);
END;//

DELIMITER ;