/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_rd6yoh` (
    `table_rd6yoh_emp_id` INT,
    `table_rd6yoh_name` VARCHAR(50),
    `table_rd6yoh_salary` INT,
    `table_rd6yoh_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_3eko55` (
    `table_3eko55_emp_id` INT,
    `table_3eko55_effective_date` DATE,
    `table_3eko55_new_salary` INT,
    `table_3eko55_change_reason` INT
);
INSERT INTO `table_rd6yoh` (`table_rd6yoh_emp_id`, `table_rd6yoh_name`, `table_rd6yoh_salary`, `table_rd6yoh_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');
INSERT INTO `table_3eko55` (`table_3eko55_emp_id`, `table_3eko55_effective_date`, `table_3eko55_new_salary`, `table_3eko55_change_reason`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_cpzaff` (
    `table_cpzaff_customer_id` INT,
    `table_cpzaff_order_date` DATE,
    `table_cpzaff_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cpzaff` (`table_cpzaff_customer_id`, `table_cpzaff_order_date`, `table_cpzaff_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_66l1r3` (
    `table_66l1r3_customer_id` INT
);
INSERT INTO `table_66l1r3` (`table_66l1r3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_5vccz0` (
    `table_5vccz0_emp_id` INT,
    `table_5vccz0_manager_id` INT,
    `table_5vccz0_department_id` INT
);
INSERT INTO `table_5vccz0` (`table_5vccz0_emp_id`, `table_5vccz0_manager_id`, `table_5vccz0_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ykdlc8` (
    `table_ykdlc8_emp_id` INT,
    `table_ykdlc8_department_id` INT,
    `table_ykdlc8_salary` INT,
    `table_ykdlc8_hire_date` DATE,
    `table_ykdlc8_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_0bts3u` (
    `table_0bts3u_department_id` INT,
    `table_0bts3u_name` VARCHAR(50),
    `table_0bts3u_manager_id` INT
);
INSERT INTO `table_ykdlc8` (`table_ykdlc8_emp_id`, `table_ykdlc8_department_id`, `table_ykdlc8_salary`, `table_ykdlc8_hire_date`, `table_ykdlc8_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_0bts3u` (`table_0bts3u_department_id`, `table_0bts3u_name`, `table_0bts3u_manager_id`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_fr0hjk` (
    `table_fr0hjk_customer_id` INT,
    `table_fr0hjk_registration_date` DATE
);
INSERT INTO `table_fr0hjk` (`table_fr0hjk_customer_id`, `table_fr0hjk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_9fjk9l` (
    `table_9fjk9l_order_id` INT,
    `table_9fjk9l_order_date` DATE
);
INSERT INTO `table_9fjk9l` (`table_9fjk9l_order_id`, `table_9fjk9l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_27l3b2` (
    `table_27l3b2_emp_id` INT,
    `table_27l3b2_department_id` INT,
    `table_27l3b2_salary` INT,
    `table_27l3b2_hire_date` DATE
);
INSERT INTO `table_27l3b2` (`table_27l3b2_emp_id`, `table_27l3b2_department_id`, `table_27l3b2_salary`, `table_27l3b2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_sighwl` (
    `table_sighwl_customer_id` INT,
    `table_sighwl_plan_type` VARCHAR(50),
    `table_sighwl_monthly_cost` DECIMAL(10,2),
    `table_sighwl_data_limit_gb` TEXT
);
CREATE TABLE IF NOT EXISTS `table_vgofy9` (
    `table_vgofy9_log_id` INT,
    `table_vgofy9_customer_id` INT,
    `table_vgofy9_usage_date` DATE,
    `table_vgofy9_data_used_gb` TEXT
);
INSERT INTO `table_sighwl` (`table_sighwl_customer_id`, `table_sighwl_plan_type`, `table_sighwl_monthly_cost`, `table_sighwl_data_limit_gb`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_vgofy9` (`table_vgofy9_log_id`, `table_vgofy9_customer_id`, `table_vgofy9_usage_date`, `table_vgofy9_data_used_gb`) VALUES (1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_msp0zi` (
    `table_msp0zi_order_id` INT,
    `table_msp0zi_customer_id` INT,
    `table_msp0zi_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_msp0zi` (`table_msp0zi_order_id`, `table_msp0zi_customer_id`, `table_msp0zi_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_yn8nj2` (
    `table_yn8nj2_campaign_id` INT
);
INSERT INTO `table_yn8nj2` (`table_yn8nj2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_lvziqa` (
    `table_lvziqa_product_id` INT,
    `table_lvziqa_category_id` INT,
    `table_lvziqa_price` DECIMAL(10,2)
);
INSERT INTO `table_lvziqa` (`table_lvziqa_product_id`, `table_lvziqa_category_id`, `table_lvziqa_price`) VALUES (1, 1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_avkjhu` (
    `table_avkjhu_inventory_id` INT,
    `table_avkjhu_product_id` INT,
    `table_avkjhu_warehouse_id` INT,
    `table_avkjhu_quantity` INT,
    `table_avkjhu_last_updated` DATE
);
CREATE TABLE IF NOT EXISTS `table_eww2jg` (
    `table_eww2jg_product_id` INT,
    `table_eww2jg_name` VARCHAR(50),
    `table_eww2jg_reorder_level` INT,
    `table_eww2jg_unit_cost` DECIMAL(10,2)
);
INSERT INTO `table_avkjhu` (`table_avkjhu_inventory_id`, `table_avkjhu_product_id`, `table_avkjhu_warehouse_id`, `table_avkjhu_quantity`, `table_avkjhu_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_eww2jg` (`table_eww2jg_product_id`, `table_eww2jg_name`, `table_eww2jg_reorder_level`, `table_eww2jg_unit_cost`) VALUES (1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_te7opk` (
    `table_te7opk_emp_id` INT,
    `table_te7opk_department_id` INT,
    `table_te7opk_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_pie9go` (
    `table_pie9go_department_id` INT,
    `table_pie9go_name` VARCHAR(50)
);
INSERT INTO `table_te7opk` (`table_te7opk_emp_id`, `table_te7opk_department_id`, `table_te7opk_salary`) VALUES (1, 1, 1);
INSERT INTO `table_pie9go` (`table_pie9go_department_id`, `table_pie9go_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_rtc7c8` (
    `table_rtc7c8_product_id` INT,
    `table_rtc7c8_category_id` INT
);
INSERT INTO `table_rtc7c8` (`table_rtc7c8_product_id`, `table_rtc7c8_category_id`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_48e2nt` (
    `table_48e2nt_service_id` INT,
    `table_48e2nt_pet_id` INT,
    `table_48e2nt_service_type` VARCHAR(50),
    `table_48e2nt_service_date` DATE,
    `table_48e2nt_duration_minutes` INT,
    `table_48e2nt_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_mxqdqh` (
    `table_mxqdqh_pet_id` INT,
    `table_mxqdqh_owner_id` INT,
    `table_mxqdqh_breed` INT,
    `table_mxqdqh_age_months` INT,
    `table_mxqdqh_weight_kg` INT
);
INSERT INTO `table_48e2nt` (`table_48e2nt_service_id`, `table_48e2nt_pet_id`, `table_48e2nt_service_type`, `table_48e2nt_service_date`, `table_48e2nt_duration_minutes`, `table_48e2nt_cost`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_mxqdqh` (`table_mxqdqh_pet_id`, `table_mxqdqh_owner_id`, `table_mxqdqh_breed`, `table_mxqdqh_age_months`, `table_mxqdqh_weight_kg`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_3lpcwv` (
    `table_3lpcwv_member_id` INT,
    `table_3lpcwv_name` VARCHAR(50),
    `table_3lpcwv_membership_type` VARCHAR(50),
    `table_3lpcwv_join_date` DATE,
    `table_3lpcwv_monthly_fee` INT,
    `table_3lpcwv_trainer_id` INT
);
CREATE TABLE IF NOT EXISTS `table_7ktij9` (
    `table_7ktij9_session_id` INT,
    `table_7ktij9_member_id` INT,
    `table_7ktij9_trainer_id` INT,
    `table_7ktij9_session_date` DATE,
    `table_7ktij9_duration_minutes` INT
);
INSERT INTO `table_3lpcwv` (`table_3lpcwv_member_id`, `table_3lpcwv_name`, `table_3lpcwv_membership_type`, `table_3lpcwv_join_date`, `table_3lpcwv_monthly_fee`, `table_3lpcwv_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);
INSERT INTO `table_7ktij9` (`table_7ktij9_session_id`, `table_7ktij9_member_id`, `table_7ktij9_trainer_id`, `table_7ktij9_session_date`, `table_7ktij9_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_qxmlu3` (
    `table_qxmlu3_supplier_id` INT,
    `table_qxmlu3_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_qxmlu3` (`table_qxmlu3_supplier_id`, `table_qxmlu3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_bv42p8` (
    `table_bv42p8_customer_id` INT,
    `table_bv42p8_order_date` DATE,
    `table_bv42p8_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_bv42p8` (`table_bv42p8_customer_id`, `table_bv42p8_order_date`, `table_bv42p8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_dznouj` (
    `table_dznouj_product_id` INT,
    `table_dznouj_category_id` INT,
    `table_dznouj_price` DECIMAL(10,2),
    `table_dznouj_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_03vzi9` (
    `table_03vzi9_category_id` INT,
    `table_03vzi9_category_name` VARCHAR(50)
);
INSERT INTO `table_dznouj` (`table_dznouj_product_id`, `table_dznouj_category_id`, `table_dznouj_price`, `table_dznouj_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_03vzi9` (`table_03vzi9_category_id`, `table_03vzi9_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_tk72ob` (
    `table_tk72ob_order_id` INT,
    `table_tk72ob_customer_id` INT,
    `table_tk72ob_order_status` VARCHAR(50),
    `table_tk72ob_total_amount` DECIMAL(10,2),
    `table_tk72ob_order_date` DATE
);
INSERT INTO `table_tk72ob` (`table_tk72ob_order_id`, `table_tk72ob_customer_id`, `table_tk72ob_order_status`, `table_tk72ob_total_amount`, `table_tk72ob_order_date`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure mysql_func_cwluyy----- */
DELIMITER //

CREATE FUNCTION mysql_func_cwluyy(product_id_param INT, warehouse_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qsst00 INT DEFAULT 0;
    DECLARE mysql_var_e77496 INT DEFAULT 0;
    DECLARE mysql_var_67s08z INT DEFAULT 0;
    DECLARE mysql_var_uy1a70 INT DEFAULT 0;
    DECLARE mysql_var_xfdkz8 INT DEFAULT 0;

    SELECT COALESCE(table_avkjhu_quantity, 0), COALESCE(table_eww2jg_reorder_level, 10), COALESCE(table_eww2jg_unit_cost, 0)
    INTO mysql_var_qsst00, mysql_var_e77496, mysql_var_67s08z
    FROM table_avkjhu i
    JOIN table_eww2jg p ON table_avkjhu_product_id = table_eww2jg_product_id
    WHERE table_avkjhu_product_id = product_id_param AND table_avkjhu_warehouse_id = warehouse_id_param;

    IF mysql_var_qsst00 < mysql_var_e77496 THEN
        SET mysql_var_uy1a70 = mysql_var_e77496 * 2 - mysql_var_qsst00;
        SET mysql_var_xfdkz8 = mysql_var_uy1a70 * mysql_var_67s08z;
        RETURN mysql_var_xfdkz8;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p0drtk----- */
DELIMITER //

CREATE FUNCTION mysql_func_p0drtk(x INT, y INT, a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qlejmo DECIMAL(10,4) DEFAULT 0.00;
    SET mysql_var_qlejmo = ABS(a * x + b * y + c) / SQRT(a * a + b * b);
    RETURN mysql_func_cwluyy(-5, -8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_spm9ns----- */
DELIMITER //

CREATE FUNCTION mysql_func_spm9ns(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_we2yvs DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_p0drtk(-10, -8, -1, -5, -4)
    INTO mysql_var_we2yvs
    FROM table_cpzaff
    WHERE table_cpzaff_customer_id = customer_id_param
      AND table_cpzaff_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    RETURN mysql_func_bm8yzz(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_a4r959----- */
DELIMITER //

CREATE FUNCTION mysql_func_a4r959(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ex8065 INT DEFAULT 3;
    DECLARE mysql_var_cbr22m INT DEFAULT 0;
    DECLARE mysql_var_tpku5q INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(table_6itcki_delivery_date, CURDATE()), table_8mq6ec_order_date)
    INTO mysql_var_cbr22m
    FROM table_6itcki
    WHERE table_6itcki_order_id = order_id_param;

    SET mysql_var_tpku5q = mysql_var_cbr22m - mysql_var_ex8065;

    IF mysql_var_tpku5q < 0 THEN
        SET mysql_var_tpku5q = 0;
    END IF;

    RETURN mysql_var_tpku5q;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1x4pfn----- */
DELIMITER //

CREATE FUNCTION mysql_func_1x4pfn(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f0juia DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_qxmlu3_supplier_rating, 3.0)
    INTO mysql_var_f0juia
    FROM table_qxmlu3
    WHERE table_qxmlu3_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_f0juia);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bb7ldr----- */
DELIMITER //

CREATE FUNCTION mysql_func_bb7ldr(member_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_34fzje INT DEFAULT 0;
    DECLARE mysql_var_hzjhxl INT DEFAULT 0;
    DECLARE mysql_var_o05fyk INT DEFAULT 50;
    DECLARE mysql_var_785o50 INT DEFAULT 0;
    DECLARE mysql_var_5qxcrl INT DEFAULT 0;

    SELECT COALESCE(table_3lpcwv_monthly_fee, 0) INTO mysql_var_34fzje
    FROM table_3lpcwv
    WHERE table_3lpcwv_member_id = member_id_param;

    SELECT COUNT(*) INTO mysql_var_5qxcrl
    FROM table_7ktij9
    WHERE table_7ktij9_member_id = member_id_param
      AND table_7ktij9_session_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET mysql_var_o05fyk = mysql_var_o05fyk * mysql_var_5qxcrl;
    SET mysql_var_785o50 = mysql_var_34fzje + mysql_var_o05fyk;

    RETURN mysql_var_785o50;
END;//

DELIMITER ;

/* -----Procedure mysql_func_szs66d----- */
DELIMITER //

CREATE FUNCTION mysql_func_szs66d(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xc5ku7 INT DEFAULT 0;
    DECLARE mysql_var_q6uoej INT DEFAULT 0;
    DECLARE mysql_var_8v4i5e INT DEFAULT 0;
    DECLARE mysql_var_lwe06b INT DEFAULT 0;

    SELECT COUNT(*) INTO mysql_var_xc5ku7
    FROM table_tk72ob
    WHERE table_tk72ob_customer_id = customer_id_param
      AND table_tk72ob_order_status = 'PENDING';

    SELECT COUNT(*) INTO mysql_var_q6uoej
    FROM table_tk72ob
    WHERE table_tk72ob_customer_id = customer_id_param
      AND table_tk72ob_order_status = 'PROCESSING';

    SELECT COUNT(*) INTO mysql_var_8v4i5e
    FROM table_tk72ob
    WHERE table_tk72ob_customer_id = customer_id_param
      AND table_tk72ob_order_status = 'SHIPPED';

    SET mysql_var_lwe06b = mysql_var_xc5ku7 + mysql_var_q6uoej;

    RETURN mysql_var_lwe06b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rdvnaq----- */
DELIMITER //

CREATE FUNCTION mysql_func_rdvnaq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1u1nn7 INT;
    DECLARE mysql_var_ie4wle INT;
    DECLARE mysql_var_4stfd8 INT;
    DECLARE mysql_var_elznic INT;

    SELECT COALESCE(AVG(table_dznouj_price), 0), MIN(table_dznouj_price), MAX(table_dznouj_price), COUNT(*)
    INTO mysql_var_1u1nn7, mysql_var_ie4wle, mysql_var_4stfd8, mysql_var_elznic
    FROM table_dznouj
    WHERE table_dznouj_category_id = category_id_param;

    IF mysql_var_elznic = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_1u1nn7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xew1mu----- */
DELIMITER //

CREATE FUNCTION mysql_func_xew1mu() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qumn3s----- */
DELIMITER //

CREATE FUNCTION mysql_func_qumn3s(pet_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bxbp6e INT DEFAULT 0;
    DECLARE mysql_var_vy28q8 INT DEFAULT 0;
    DECLARE mysql_var_nb2fiz INT DEFAULT 0;
    DECLARE mysql_var_tbihko INT DEFAULT 0;
    DECLARE mysql_var_a3tixt INT DEFAULT 0;

    SELECT mysql_func_rdvnaq(0)
    INTO mysql_var_bxbp6e, mysql_var_vy28q8
    FROM table_48e2nt
    WHERE table_48e2nt_pet_id = pet_id_param;

    SELECT mysql_func_szs66d(-8)
    INTO mysql_var_nb2fiz, mysql_var_tbihko
    FROM table_mxqdqh
    WHERE table_mxqdqh_pet_id = pet_id_param;

    SET mysql_var_a3tixt = (mysql_var_vy28q8 / 100) + (mysql_var_bxbp6e * 5);

    IF mysql_var_nb2fiz < 12 THEN
        SET mysql_var_a3tixt = mysql_var_a3tixt + 20;
    END IF;

    IF mysql_var_tbihko > 30 THEN
        SET mysql_var_a3tixt = mysql_var_a3tixt + (mysql_var_tbihko - 30);
    END IF;

    RETURN mysql_func_xew1mu();
END;//

DELIMITER ;

/* -----Procedure mysql_func_0zsms9----- */
DELIMITER //

CREATE FUNCTION mysql_func_0zsms9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4vvo75 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8xzqob INT DEFAULT 0;

    SELECT COALESCE(SUM(table_bv42p8_total_amount), 0), COUNT(*)
    INTO mysql_var_4vvo75, mysql_var_8xzqob
    FROM table_bv42p8
    WHERE table_bv42p8_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_8xzqob = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_4vvo75 / mysql_var_8xzqob);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cbghzb----- */
DELIMITER //

CREATE FUNCTION mysql_func_cbghzb(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sn297t DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_bsbxoo DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), mysql_func_bb7ldr(4))
    INTO mysql_var_sn297t
    FROM order_items oi
    JOIN table_lvziqa p ON oi.product_id = table_lvziqa_product_id
    WHERE table_lvziqa_category_id = category_id_param;

    SELECT mysql_func_1x4pfn(10)
    INTO mysql_var_bsbxoo
    FROM order_items;

    IF mysql_var_bsbxoo = 0 THEN
        RETURN mysql_func_qumn3s(2);
    END IF;

    RETURN mysql_func_0zsms9(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fch8lu----- */
DELIMITER //

CREATE FUNCTION mysql_func_fch8lu(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wz1fxy INT DEFAULT 0;
    DECLARE mysql_var_ig26u0 INT DEFAULT 1;
    DECLARE mysql_var_jpzxmw INT DEFAULT 1;
    DECLARE mysql_var_w5xio1 INT DEFAULT 0;

    IF n <= 0 THEN
        RETURN mysql_func_cbghzb(8);
    END IF;

    my_loop: WHILE mysql_var_ig26u0 <= n DO
        SET mysql_var_w5xio1 = mysql_var_jpzxmw;
        SET mysql_var_jpzxmw = mysql_var_ig26u0 + mysql_var_jpzxmw;
        SET mysql_var_ig26u0 = mysql_var_w5xio1;
        SET mysql_var_wz1fxy = mysql_var_wz1fxy + mysql_var_ig26u0;
    END WHILE my_loop;

    RETURN mysql_func_a4r959(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bo8s6t----- */
DELIMITER //

CREATE FUNCTION mysql_func_bo8s6t(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hvj1q8 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_hvj1q8
    FROM orders
    WHERE table_66l1r3_customer_id = customer_id_param;

    RETURN mysql_var_hvj1q8;
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

/* -----Procedure mysql_func_muegj1----- */
DELIMITER //

CREATE FUNCTION mysql_func_muegj1(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bknb1g INT DEFAULT 0;

    SELECT DAYOFWEEK(table_9fjk9l_order_date)
    INTO mysql_var_bknb1g
    FROM table_9fjk9l
    WHERE table_9fjk9l_order_id = order_id_param;

    RETURN mysql_var_bknb1g;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nzokp8----- */
DELIMITER //

CREATE FUNCTION mysql_func_nzokp8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1vfzfg DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_msp0zi_total_amount), 0)
    INTO mysql_var_1vfzfg
    FROM table_msp0zi
    WHERE table_msp0zi_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_1vfzfg);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lsl5jh----- */
DELIMITER //

CREATE FUNCTION mysql_func_lsl5jh(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_upq19v INT DEFAULT 0;
    DECLARE mysql_var_up1vd6 INT DEFAULT 0;

    SELECT COUNT(DISTINCT supplier_id), COUNT(*)
    INTO mysql_var_upq19v, mysql_var_up1vd6
    FROM table_rtc7c8
    WHERE table_rtc7c8_category_id = category_id_param;

    IF mysql_var_up1vd6 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_upq19v * 100) / mysql_var_up1vd6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lvai6d----- */
DELIMITER //

CREATE FUNCTION mysql_func_lvai6d(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cnyx03 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_41ujtf INT DEFAULT 0;
    DECLARE mysql_var_1fec5u INT DEFAULT 0;
    DECLARE mysql_var_xsex6p INT DEFAULT 0;

    SELECT COALESCE(AVG(table_te7opk_salary), 0), COALESCE(MAX(table_te7opk_salary), 0), COALESCE(MIN(table_te7opk_salary), 0)
    INTO mysql_var_cnyx03, mysql_var_41ujtf, mysql_var_1fec5u
    FROM table_te7opk
    WHERE table_te7opk_department_id = department_id_param;

    IF mysql_var_cnyx03 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_xsex6p = ((mysql_var_41ujtf - mysql_var_1fec5u) * 100) / mysql_var_cnyx03;

    RETURN mysql_var_xsex6p;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gd8tz7----- */
DELIMITER //

CREATE FUNCTION mysql_func_gd8tz7(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j4rgoq INT DEFAULT 3;
    DECLARE mysql_var_ga80ui INT DEFAULT 0;
    DECLARE mysql_var_trz0em INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(table_rkp569_delivery_date, CURDATE()), table_ywxmka_order_date)
    INTO mysql_var_ga80ui
    FROM table_rkp569
    WHERE table_rkp569_order_id = order_id_param;

    SET mysql_var_trz0em = 100 - ABS(mysql_var_ga80ui - mysql_var_j4rgoq) * 10;

    RETURN GREATEST(mysql_var_trz0em, 0);
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

/* -----Procedure mysql_func_zl6mkr----- */
DELIMITER //

CREATE FUNCTION mysql_func_zl6mkr(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hnpluf INT DEFAULT 10;
    DECLARE mysql_var_5u27sy INT DEFAULT 0;
    DECLARE mysql_var_arb0y1 INT DEFAULT 0;

    SELECT mysql_func_rljs1u(-3)
    INTO mysql_var_hnpluf
    FROM table_sighwl
    WHERE table_sighwl_customer_id = customer_id_param;

    SELECT mysql_func_lsl5jh(-4)
    INTO mysql_var_5u27sy
    FROM table_vgofy9
    WHERE table_vgofy9_customer_id = customer_id_param AND table_vgofy9_usage_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_hnpluf = 0 THEN
        RETURN mysql_func_lvai6d(-5);
    END IF;

    SET mysql_var_arb0y1 = (mysql_var_5u27sy * 100) / mysql_var_hnpluf;

    RETURN mysql_func_gd8tz7(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ml8a6----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ml8a6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_65lxjp INT DEFAULT 0;

    SELECT mysql_func_zl6mkr(-6)
    INTO mysql_var_65lxjp
    FROM table_fr0hjk
    WHERE table_fr0hjk_customer_id = customer_id_param;

    RETURN mysql_func_nzokp8(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zlj6mo----- */
DELIMITER //

CREATE FUNCTION mysql_func_zlj6mo(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6gnbfq INT DEFAULT 0;
    DECLARE mysql_var_mxynnx INT;
    DECLARE mysql_var_ohinn2 INT;

    SET mysql_var_mxynnx = ABS(a);
    SET mysql_var_ohinn2 = ABS(b);

    IF mysql_var_mxynnx = 0 OR mysql_var_ohinn2 = 0 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_ohinn2 != 0 DO
        SET mysql_var_6gnbfq = mysql_var_ohinn2;
        SET mysql_var_ohinn2 = mysql_var_mxynnx MOD mysql_var_ohinn2;
        SET mysql_var_mxynnx = mysql_var_6gnbfq;
    END WHILE;

    RETURN (ABS(a) / mysql_var_6gnbfq) * ABS(b);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7ocstq----- */
DELIMITER //

CREATE FUNCTION mysql_func_7ocstq(radius INT, height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5u8mh8 DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_5u8mh8 = 3.14159 * radius * radius * height;
    RETURN mysql_func_zlj6mo(7, -3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5lop2o----- */
DELIMITER //

CREATE FUNCTION mysql_func_5lop2o(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9krpmu INT DEFAULT 0;
    DECLARE mysql_var_zv0axb INT DEFAULT 0;
    DECLARE mysql_var_s2dz67 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9krpmu
    FROM table_27l3b2
    WHERE table_27l3b2_department_id = department_id_param;

    IF mysql_var_zv0axb = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_s2dz67 = ((mysql_var_9krpmu - mysql_var_zv0axb) * 100) / mysql_var_zv0axb;

    RETURN mysql_var_s2dz67;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vky7yr----- */
DELIMITER //

CREATE FUNCTION mysql_func_vky7yr(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9wvuhz INT DEFAULT 0;
    DECLARE mysql_var_4spk58 DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_edrveh INT DEFAULT 0;
    DECLARE mysql_var_b23n3y INT DEFAULT 0;

    SELECT mysql_func_4ml8a6(3)
    INTO mysql_var_9wvuhz
    FROM table_ykdlc8
    WHERE table_ykdlc8_department_id = department_id_param;

    SELECT mysql_func_muegj1(8)
    INTO mysql_var_4spk58
    FROM table_ykdlc8
    WHERE table_ykdlc8_department_id = department_id_param;

    SELECT mysql_func_7ocstq(7, 9)
    INTO mysql_var_edrveh
    FROM table_ykdlc8
    WHERE table_ykdlc8_department_id = department_id_param;

    SET mysql_var_b23n3y = (mysql_var_4spk58 * 30) + (mysql_var_edrveh / 1000) + (mysql_var_9wvuhz / 5);

    RETURN mysql_func_5lop2o(2);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_chpjtn(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_luut41 INT DEFAULT 0;
    DECLARE mysql_var_y3zqjx INT DEFAULT 0;
    DECLARE mysql_var_ojfn7r INT DEFAULT 0;
    DECLARE mysql_var_2o9pd5 INT DEFAULT 0;

    SELECT COALESCE(table_rd6yoh_salary, mysql_func_fch8lu(-10))
    INTO mysql_var_luut41
    FROM table_rd6yoh
    WHERE table_rd6yoh_emp_id = emp_id_param;

    SELECT mysql_func_bo8s6t(7)
    INTO mysql_var_y3zqjx
    FROM table_3eko55
    WHERE table_3eko55_emp_id = emp_id_param
    ORDER BY table_3eko55_effective_date DESC
    LIMIT 1;

    SELECT mysql_func_bt1u5s(-6)
    INTO mysql_var_ojfn7r
    FROM table_rd6yoh
    WHERE table_rd6yoh_emp_id = emp_id_param;

    IF mysql_var_luut41 = 0 OR mysql_var_ojfn7r = 0 THEN
        RETURN mysql_func_spm9ns(10);
    END IF;

    SET mysql_var_2o9pd5 = (((mysql_var_y3zqjx - mysql_var_luut41) * 100) / mysql_var_luut41) / mysql_var_ojfn7r;

    RETURN mysql_func_vky7yr(-9);
END;//

DELIMITER ;