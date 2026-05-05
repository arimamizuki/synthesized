/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_y2r9gu` (
    `table_y2r9gu_order_id` INT,
    `table_y2r9gu_customer_id` INT
);
INSERT INTO `table_y2r9gu` (`table_y2r9gu_order_id`, `table_y2r9gu_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_jrf7ce` (
    `table_jrf7ce_violation_id` INT,
    `table_jrf7ce_vehicle_id` INT,
    `table_jrf7ce_violation_type` VARCHAR(50),
    `table_jrf7ce_fine_amount` DECIMAL(10,2),
    `table_jrf7ce_issue_date` DATE,
    `table_jrf7ce_paid_status` INT
);
CREATE TABLE IF NOT EXISTS `table_hjxe2g` (
    `table_hjxe2g_vehicle_id` INT,
    `table_hjxe2g_owner_id` INT,
    `table_hjxe2g_license_plate` INT,
    `table_hjxe2g_vehicle_type` VARCHAR(50)
);
INSERT INTO `table_jrf7ce` (`table_jrf7ce_violation_id`, `table_jrf7ce_vehicle_id`, `table_jrf7ce_violation_type`, `table_jrf7ce_fine_amount`, `table_jrf7ce_issue_date`, `table_jrf7ce_paid_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01', 1);
INSERT INTO `table_hjxe2g` (`table_hjxe2g_vehicle_id`, `table_hjxe2g_owner_id`, `table_hjxe2g_license_plate`, `table_hjxe2g_vehicle_type`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_e3awzy` (
    `table_e3awzy_customer_id` INT,
    `table_e3awzy_status` VARCHAR(50)
);
INSERT INTO `table_e3awzy` (`table_e3awzy_customer_id`, `table_e3awzy_status`) VALUES (1, 'test');

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

CREATE TABLE IF NOT EXISTS `table_mawd1n` (
    `table_mawd1n_registration_date` DATE
);
INSERT INTO `table_mawd1n` (`table_mawd1n_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_pobhab` (
    `table_pobhab_emp_id` INT,
    `table_pobhab_department_id` INT,
    `table_pobhab_salary` INT
);
INSERT INTO `table_pobhab` (`table_pobhab_emp_id`, `table_pobhab_department_id`, `table_pobhab_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_8mqbif` (
    `table_8mqbif_order_id` INT,
    `table_8mqbif_customer_id` INT,
    `table_8mqbif_order_date` DATE,
    `table_8mqbif_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_uk0kpj` (
    `table_uk0kpj_customer_id` INT,
    `table_uk0kpj_referral_code` INT,
    `table_uk0kpj_referred_by` INT
);
INSERT INTO `table_8mqbif` (`table_8mqbif_order_id`, `table_8mqbif_customer_id`, `table_8mqbif_order_date`, `table_8mqbif_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_uk0kpj` (`table_uk0kpj_customer_id`, `table_uk0kpj_referral_code`, `table_uk0kpj_referred_by`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_et8skl` (
    `table_et8skl_supplier_id` INT,
    `table_et8skl_supplier_rating` DECIMAL(3,1),
    `table_et8skl_lead_time_days` DATE
);
INSERT INTO `table_et8skl` (`table_et8skl_supplier_id`, `table_et8skl_supplier_rating`, `table_et8skl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_g05vgi` (
    `table_g05vgi_service_id` INT,
    `table_g05vgi_property_id` INT,
    `table_g05vgi_cleaner_id` INT,
    `table_g05vgi_service_date` DATE,
    `table_g05vgi_duration_hours` INT,
    `table_g05vgi_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_d54p2e` (
    `table_d54p2e_property_id` INT,
    `table_d54p2e_property_type` VARCHAR(50),
    `table_d54p2e_area_sqft` INT,
    `table_d54p2e_num_rooms` INT
);
INSERT INTO `table_g05vgi` (`table_g05vgi_service_id`, `table_g05vgi_property_id`, `table_g05vgi_cleaner_id`, `table_g05vgi_service_date`, `table_g05vgi_duration_hours`, `table_g05vgi_base_price`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_d54p2e` (`table_d54p2e_property_id`, `table_d54p2e_property_type`, `table_d54p2e_area_sqft`, `table_d54p2e_num_rooms`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_b3u6ei` (
    `table_b3u6ei_order_id` INT,
    `table_b3u6ei_customer_id` INT,
    `table_b3u6ei_order_date` DATE,
    `table_b3u6ei_total_amount` DECIMAL(10,2),
    `table_b3u6ei_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_f05lmf` (
    `table_f05lmf_order_id` INT,
    `table_f05lmf_product_id` INT,
    `table_f05lmf_quantity` INT
);
INSERT INTO `table_b3u6ei` (`table_b3u6ei_order_id`, `table_b3u6ei_customer_id`, `table_b3u6ei_order_date`, `table_b3u6ei_total_amount`, `table_b3u6ei_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_f05lmf` (`table_f05lmf_order_id`, `table_f05lmf_product_id`, `table_f05lmf_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_2i1nuu` (
    `table_2i1nuu_order_id` INT,
    `table_2i1nuu_customer_id` INT
);
INSERT INTO `table_2i1nuu` (`table_2i1nuu_order_id`, `table_2i1nuu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_1d1mkd` (
    `table_1d1mkd_product_id` INT,
    `table_1d1mkd_category_id` INT
);
INSERT INTO `table_1d1mkd` (`table_1d1mkd_product_id`, `table_1d1mkd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_dakwea` (
    `table_dakwea_payment_id` INT,
    `table_dakwea_order_id` INT,
    `table_dakwea_amount` DECIMAL(10,2),
    `table_dakwea_payment_date` DATE,
    `table_dakwea_payment_method` INT,
    `table_dakwea_status` VARCHAR(50)
);
INSERT INTO `table_dakwea` (`table_dakwea_payment_id`, `table_dakwea_order_id`, `table_dakwea_amount`, `table_dakwea_payment_date`, `table_dakwea_payment_method`, `table_dakwea_status`) VALUES (1, 1, 1.0, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_66l1r3` (
    `table_66l1r3_customer_id` INT
);
INSERT INTO `table_66l1r3` (`table_66l1r3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_lvziqa` (
    `table_lvziqa_product_id` INT,
    `table_lvziqa_category_id` INT,
    `table_lvziqa_price` DECIMAL(10,2)
);
INSERT INTO `table_lvziqa` (`table_lvziqa_product_id`, `table_lvziqa_category_id`, `table_lvziqa_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_y8v3zp` (
    `table_y8v3zp_order_id` INT,
    `table_y8v3zp_customer_id` INT,
    `table_y8v3zp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_y8v3zp` (`table_y8v3zp_order_id`, `table_y8v3zp_customer_id`, `table_y8v3zp_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_7hsgqa` (
    `table_7hsgqa_campaign_id` INT,
    `table_7hsgqa_budget` INT
);
INSERT INTO `table_7hsgqa` (`table_7hsgqa_campaign_id`, `table_7hsgqa_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_yyl43x` (
    `table_yyl43x_reservation_id` INT,
    `table_yyl43x_customer_id` INT,
    `table_yyl43x_restaurant_id` INT,
    `table_yyl43x_party_size` INT,
    `table_yyl43x_reservation_date` DATE,
    `table_yyl43x_duration_minutes` INT,
    `table_yyl43x_deposit_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_wscuu0` (
    `table_wscuu0_restaurant_id` INT,
    `table_wscuu0_name` VARCHAR(50),
    `table_wscuu0_rating` DECIMAL(3,1),
    `table_wscuu0_cuisine_type` VARCHAR(50)
);
INSERT INTO `table_yyl43x` (`table_yyl43x_reservation_id`, `table_yyl43x_customer_id`, `table_yyl43x_restaurant_id`, `table_yyl43x_party_size`, `table_yyl43x_reservation_date`, `table_yyl43x_duration_minutes`, `table_yyl43x_deposit_amount`) VALUES (1, 1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_wscuu0` (`table_wscuu0_restaurant_id`, `table_wscuu0_name`, `table_wscuu0_rating`, `table_wscuu0_cuisine_type`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_3jli1b` (
    `table_3jli1b_product_id` INT,
    `table_3jli1b_category_id` INT,
    `table_3jli1b_price` DECIMAL(10,2),
    `table_3jli1b_stock_quantity` INT
);
INSERT INTO `table_3jli1b` (`table_3jli1b_product_id`, `table_3jli1b_category_id`, `table_3jli1b_price`, `table_3jli1b_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_7ye3eo` (
    `table_7ye3eo_customer_id` INT,
    `table_7ye3eo_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_ieaux0` (
    `table_ieaux0_order_id` INT,
    `table_ieaux0_customer_id` INT,
    `table_ieaux0_order_date` DATE
);
INSERT INTO `table_7ye3eo` (`table_7ye3eo_customer_id`, `table_7ye3eo_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_ieaux0` (`table_ieaux0_order_id`, `table_ieaux0_customer_id`, `table_ieaux0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5fk1f3` (
    `table_5fk1f3_meter_id` INT,
    `table_5fk1f3_customer_id` INT,
    `table_5fk1f3_meter_reading` INT,
    `table_5fk1f3_reading_date` DATE,
    `table_5fk1f3_consumption_kwh` INT
);
CREATE TABLE IF NOT EXISTS `table_yjfmvk` (
    `table_yjfmvk_tariff_id` INT,
    `table_yjfmvk_tier_name` VARCHAR(50),
    `table_yjfmvk_min_kwh` INT,
    `table_yjfmvk_max_kwh` INT,
    `table_yjfmvk_rate_per_kwh` INT
);
INSERT INTO `table_5fk1f3` (`table_5fk1f3_meter_id`, `table_5fk1f3_customer_id`, `table_5fk1f3_meter_reading`, `table_5fk1f3_reading_date`, `table_5fk1f3_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_yjfmvk` (`table_yjfmvk_tariff_id`, `table_yjfmvk_tier_name`, `table_yjfmvk_min_kwh`, `table_yjfmvk_max_kwh`, `table_yjfmvk_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_kxeg8b` (
    `table_kxeg8b_emp_id` INT,
    `table_kxeg8b_department_id` INT,
    `table_kxeg8b_salary` INT
);
INSERT INTO `table_kxeg8b` (`table_kxeg8b_emp_id`, `table_kxeg8b_department_id`, `table_kxeg8b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_hdpkog` (
    `table_hdpkog_card_id` INT,
    `table_hdpkog_customer_id` INT,
    `table_hdpkog_card_type` VARCHAR(50),
    `table_hdpkog_credit_limit` INT,
    `table_hdpkog_current_balance` INT,
    `table_hdpkog_interest_rate` INT,
    `table_hdpkog_min_payment_rate` INT
);
INSERT INTO `table_hdpkog` (`table_hdpkog_card_id`, `table_hdpkog_customer_id`, `table_hdpkog_card_type`, `table_hdpkog_credit_limit`, `table_hdpkog_current_balance`, `table_hdpkog_interest_rate`, `table_hdpkog_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_tg55oz` (
    `table_tg55oz_order_id` INT,
    `table_tg55oz_order_date` DATE
);
INSERT INTO `table_tg55oz` (`table_tg55oz_order_id`, `table_tg55oz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_4hznl2` (
    `table_4hznl2_supplier_id` INT,
    `table_4hznl2_supplier_rating` DECIMAL(3,1),
    `table_4hznl2_lead_time_days` DATE
);
INSERT INTO `table_4hznl2` (`table_4hznl2_supplier_id`, `table_4hznl2_supplier_rating`, `table_4hznl2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_p01x8m` (
    `table_p01x8m_campaign_id` INT,
    `table_p01x8m_channel` INT,
    `table_p01x8m_budget` INT,
    `table_p01x8m_start_date` DATE,
    `table_p01x8m_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_n18b7m` (
    `table_n18b7m_conversion_id` INT,
    `table_n18b7m_campaign_id` INT,
    `table_n18b7m_conversion_value` INT
);
INSERT INTO `table_p01x8m` (`table_p01x8m_campaign_id`, `table_p01x8m_channel`, `table_p01x8m_budget`, `table_p01x8m_start_date`, `table_p01x8m_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_n18b7m` (`table_n18b7m_conversion_id`, `table_n18b7m_campaign_id`, `table_n18b7m_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_68sdph` (
    `table_68sdph_customer_id` INT,
    `table_68sdph_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_68sdph` (`table_68sdph_customer_id`, `table_68sdph_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_87fu3m----- */
DELIMITER //

CREATE FUNCTION mysql_func_87fu3m(order_id_param INT, refund_percent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5ye576 INT DEFAULT 0;
    DECLARE mysql_var_ubctgz INT DEFAULT 0;
    DECLARE mysql_var_az4wfx INT DEFAULT 0;

    DECLARE EXIT HANDLER FOR SQLEXCEPTION RETURN -1;

    SELECT COALESCE(SUM(table_dakwea_amount), 0) INTO mysql_var_5ye576
    FROM table_dakwea
    WHERE table_dakwea_order_id = order_id_param AND table_dakwea_status = 'COMPLETED';

    IF mysql_var_5ye576 = 0 THEN
        RETURN 0;
    END IF;

    IF refund_percent < 0 THEN
        SET refund_percent = 0;
    END IF;

    IF refund_percent > 100 THEN
        SET refund_percent = 100;
    END IF;

    SET mysql_var_ubctgz = mysql_var_5ye576 * refund_percent / 100;

    RETURN mysql_var_ubctgz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_z1h4a3----- */
DELIMITER //

CREATE FUNCTION mysql_func_z1h4a3(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gpaav5 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_gpaav5
    FROM table_1d1mkd
    WHERE table_1d1mkd_category_id = category_id_param;

    RETURN mysql_var_gpaav5 * 5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_34dlbx----- */
DELIMITER //

CREATE FUNCTION mysql_func_34dlbx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ymsnuc INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_ymsnuc
    FROM order_items
    WHERE table_2i1nuu_order_id = order_id_param;

    RETURN mysql_var_ymsnuc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_baf61z----- */
DELIMITER //

CREATE FUNCTION mysql_func_baf61z(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3zhv9h DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_9z6azj INT DEFAULT 0;
    DECLARE mysql_var_02jqhs INT DEFAULT 0;
    DECLARE mysql_var_hswn8j INT DEFAULT 0;

    SELECT mysql_func_34dlbx(8)
    INTO mysql_var_3zhv9h, mysql_var_9z6azj
    FROM table_et8skl
    WHERE table_et8skl_supplier_id = supplier_id_param;

    SELECT mysql_func_z1h4a3(-5)
    INTO mysql_var_02jqhs
    FROM products
    WHERE table_et8skl_supplier_id = supplier_id_param;

    SET mysql_var_hswn8j = (mysql_var_3zhv9h * 20) + (mysql_var_9z6azj * 3) + (mysql_var_02jqhs * 5);

    RETURN mysql_func_87fu3m(8, -8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_y3h8db----- */
DELIMITER //

CREATE FUNCTION mysql_func_y3h8db(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_29jvk3 INT DEFAULT 0;
    DECLARE mysql_var_1pbsv5 INT DEFAULT 0;
    DECLARE mysql_var_azoayx INT DEFAULT 0;

    SELECT COALESCE(SUM(table_f05lmf_quantity), 0), COUNT(DISTINCT table_f05lmf_product_id)
    INTO mysql_var_29jvk3, mysql_var_1pbsv5
    FROM table_f05lmf
    WHERE table_f05lmf_order_id = order_id_param;

    SET mysql_var_azoayx = mysql_var_29jvk3 + (mysql_var_1pbsv5 * 5);

    RETURN mysql_var_azoayx;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ktf4qa----- */
DELIMITER //

CREATE FUNCTION mysql_func_ktf4qa(property_id_param INT, service_type VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1t1rc9 INT DEFAULT 0;
    DECLARE mysql_var_uib8ru INT DEFAULT 0;
    DECLARE mysql_var_cvpg7u INT DEFAULT 50;
    DECLARE mysql_var_774gzj INT DEFAULT 0;

    SELECT COALESCE(table_d54p2e_area_sqft, 500), COALESCE(table_d54p2e_num_rooms, 2)
    INTO mysql_var_1t1rc9, mysql_var_uib8ru
    FROM table_d54p2e
    WHERE table_d54p2e_property_id = property_id_param;

    SET mysql_var_774gzj = mysql_var_cvpg7u;

    SET mysql_var_774gzj = mysql_var_774gzj + (mysql_var_1t1rc9 / 100) * 10;

    SET mysql_var_774gzj = mysql_var_774gzj + (mysql_var_uib8ru * 15);

    IF service_type = 'DEEP' THEN
        SET mysql_var_774gzj = mysql_var_774gzj * 150 / 100;
    ELSEIF service_type = 'MOVE_OUT' THEN
        SET mysql_var_774gzj = mysql_var_774gzj * 175 / 100;
    END IF;

    RETURN CAST(mysql_var_774gzj AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4syeup----- */
DELIMITER //

CREATE FUNCTION mysql_func_4syeup(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bj29md DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_4o3fvy INT DEFAULT 0;
    DECLARE mysql_var_jhyuho INT DEFAULT 1;

    SELECT mysql_func_baf61z(-10)
    INTO mysql_var_bj29md
    FROM table_pobhab
    WHERE table_pobhab_emp_id = emp_id_param;

    SELECT mysql_func_ktf4qa(-2, 'value84')
    INTO mysql_var_4o3fvy, mysql_var_jhyuho
    FROM table_pobhab
    WHERE table_pobhab_salary < mysql_var_bj29md;

    RETURN mysql_func_y3h8db(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u5d6k6----- */
DELIMITER //

CREATE FUNCTION mysql_func_u5d6k6(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ilcfq0 VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_6wsykl INT DEFAULT 0;
    DECLARE mysql_var_6iid79 INT DEFAULT 0;
    DECLARE mysql_var_lkvvs9 INT DEFAULT 0;

    SELECT table_p01x8m_channel, COALESCE(table_p01x8m_budget, 0)
    INTO mysql_var_ilcfq0, mysql_var_6wsykl
    FROM table_p01x8m
    WHERE table_p01x8m_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_n18b7m_conversion_value), 0)
    INTO mysql_var_6iid79
    FROM table_n18b7m
    WHERE table_n18b7m_campaign_id = campaign_id_param;

    CASE mysql_var_ilcfq0
        WHEN 'PAID' THEN SET mysql_var_lkvvs9 = (mysql_var_6iid79 * 2) / GREATEST(mysql_var_6wsykl, 1);
        WHEN 'ORGANIC' THEN SET mysql_var_lkvvs9 = mysql_var_6iid79 * 3;
        WHEN 'SOCIAL' THEN SET mysql_var_lkvvs9 = (mysql_var_6iid79 * 150) / GREATEST(mysql_var_6wsykl, 1);
        ELSE SET mysql_var_lkvvs9 = mysql_var_6iid79;
    END CASE;

    RETURN mysql_var_lkvvs9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k25q2q----- */
DELIMITER //

CREATE FUNCTION mysql_func_k25q2q(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p1k3p7 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_addmf0 INT DEFAULT 0;
    DECLARE mysql_var_dqf7h6 INT DEFAULT 0;

    SELECT COALESCE(table_4hznl2_supplier_rating, 3.0), COALESCE(table_4hznl2_lead_time_days, 7)
    INTO mysql_var_p1k3p7, mysql_var_addmf0
    FROM table_4hznl2
    WHERE table_4hznl2_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_dqf7h6
    FROM products
    WHERE table_4hznl2_supplier_id = supplier_id_param;

    RETURN (mysql_var_p1k3p7 * 10) + (30 - mysql_var_addmf0) + (mysql_var_dqf7h6 * 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hpqv1u----- */
DELIMITER //

CREATE FUNCTION mysql_func_hpqv1u(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3xeq4d DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_68sdph_total_amount, 0)
    INTO mysql_var_3xeq4d
    FROM table_68sdph
    WHERE order_id = order_id_param;

    RETURN FLOOR(mysql_var_3xeq4d);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c2ptlm----- */
DELIMITER //

CREATE FUNCTION mysql_func_c2ptlm(meter_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x2nlpp INT DEFAULT 0;
    DECLARE mysql_var_9afu8m INT DEFAULT 0;
    DECLARE mysql_var_078sne INT DEFAULT 0;
    DECLARE mysql_var_qntlj4 INT DEFAULT 10;
    DECLARE mysql_var_c3s1do INT DEFAULT 0;
    DECLARE mysql_var_qz55c0 INT DEFAULT 0;

    SELECT mysql_func_k25q2q(-10) INTO mysql_var_x2nlpp
    FROM table_5fk1f3
    WHERE table_5fk1f3_meter_id = meter_id_param
    ORDER BY table_5fk1f3_reading_date DESC LIMIT 1;

    SELECT mysql_func_u5d6k6(-6) INTO mysql_var_9afu8m
    FROM table_5fk1f3
    WHERE table_5fk1f3_meter_id = meter_id_param
    ORDER BY table_5fk1f3_reading_date DESC LIMIT 1 OFFSET 1;

    SET mysql_var_078sne = mysql_var_x2nlpp - mysql_var_9afu8m;

    IF mysql_var_078sne < 0 THEN
        SET mysql_var_078sne = 0;
    END IF;

    SET mysql_var_c3s1do = mysql_var_qntlj4 + (mysql_var_078sne * 15);

    IF mysql_var_078sne > 500 THEN
        SET mysql_var_qz55c0 = mysql_var_078sne - 500;
        SET mysql_var_c3s1do = mysql_var_c3s1do + (mysql_var_qz55c0 * 25);
    END IF;

    RETURN mysql_func_hpqv1u(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oi8eu5----- */
DELIMITER //

CREATE FUNCTION mysql_func_oi8eu5(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hykr9d DATE;
    DECLARE mysql_var_lwjxvr DATE;

    SELECT MIN(table_ieaux0_order_date), MAX(table_ieaux0_order_date)
    INTO mysql_var_hykr9d, mysql_var_lwjxvr
    FROM table_ieaux0
    WHERE table_ieaux0_customer_id = customer_id_param;

    IF mysql_var_hykr9d IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(mysql_var_lwjxvr, mysql_var_hykr9d);
END;//

DELIMITER ;

/* -----Procedure mysql_func_z2l76m----- */
DELIMITER //

CREATE FUNCTION mysql_func_z2l76m(x1 INT, y1 INT, x2 INT, y2 INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mq4a39 INT DEFAULT 0;
    SET mysql_var_mq4a39 = ABS(x1 - x2) + ABS(y1 - y2);
    RETURN mysql_var_mq4a39;
END;//

DELIMITER ;

/* -----Procedure mysql_func_retlk4----- */
DELIMITER //

CREATE FUNCTION mysql_func_retlk4(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF b = 0 THEN
        RETURN mysql_func_z2l76m(-1, 2, mysql_func_oi8eu5(10), -4);
    END IF;
    RETURN mysql_func_c2ptlm(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zt7du8----- */
DELIMITER //

CREATE FUNCTION mysql_func_zt7du8(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sd3kcy INT DEFAULT 0;

    SELECT YEAR(table_tg55oz_order_date)
    INTO mysql_var_sd3kcy
    FROM table_tg55oz
    WHERE table_tg55oz_order_id = order_id_param;

    RETURN mysql_var_sd3kcy;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pqof04----- */
DELIMITER //

CREATE FUNCTION mysql_func_pqof04(card_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lhrpky INT DEFAULT 0;
    DECLARE mysql_var_zo6toa INT DEFAULT 0;
    DECLARE mysql_var_1gvw05 INT DEFAULT 0;
    DECLARE mysql_var_hbq010 INT DEFAULT 0;
    DECLARE mysql_var_hvwn0r INT DEFAULT 0;

    SELECT COALESCE(table_hdpkog_credit_limit, 1000), COALESCE(table_hdpkog_current_balance, 0)
    INTO mysql_var_lhrpky, mysql_var_zo6toa
    FROM table_hdpkog
    WHERE table_hdpkog_card_id = card_id_param;

    IF mysql_var_lhrpky = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_1gvw05 = (mysql_var_zo6toa * 100) / mysql_var_lhrpky;

    IF mysql_var_1gvw05 > 80 THEN
        SET mysql_var_1gvw05 = mysql_var_1gvw05 + 10;
    END IF;

    RETURN CAST(mysql_var_1gvw05 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_61nhqa----- */
DELIMITER //

CREATE FUNCTION mysql_func_61nhqa(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sfmo1y DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_pqof04(0)
    INTO mysql_var_sfmo1y
    FROM table_y8v3zp
    WHERE table_y8v3zp_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_zt7du8(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rp75rp----- */
DELIMITER //

CREATE FUNCTION mysql_func_rp75rp(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4u7n7z INT DEFAULT 0;
    DECLARE mysql_var_izoc3h DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_7hsgqa_budget, 0)
    INTO mysql_var_4u7n7z
    FROM table_7hsgqa
    WHERE table_7hsgqa_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(conversion_value), 0)
    INTO mysql_var_izoc3h
    FROM conversions
    WHERE table_7hsgqa_campaign_id = campaign_id_param;

    IF mysql_var_4u7n7z = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_izoc3h * 100) / mysql_var_4u7n7z);
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

/* -----Procedure mysql_func_7ot1wi----- */
DELIMITER //

CREATE FUNCTION mysql_func_7ot1wi(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ypwwhn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8q86b0 INT DEFAULT 0;

    SELECT COALESCE(AVG(table_kxeg8b_salary), 0)
    INTO mysql_var_ypwwhn
    FROM table_kxeg8b
    WHERE table_kxeg8b_department_id = department_id_param;

    SELECT COUNT(DISTINCT table_kxeg8b_department_id) + 1
    INTO mysql_var_8q86b0
    FROM table_kxeg8b
    WHERE (SELECT AVG(table_kxeg8b_salary) FROM table_kxeg8b WHERE table_kxeg8b_department_id = table_kxeg8b_department_id) > mysql_var_ypwwhn;

    RETURN mysql_var_8q86b0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bo8s6t----- */
DELIMITER //

CREATE FUNCTION mysql_func_bo8s6t(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hvj1q8 INT DEFAULT 0;

    SELECT mysql_func_hankcw(-10)
    INTO mysql_var_hvj1q8
    FROM orders
    WHERE table_66l1r3_customer_id = customer_id_param;

    RETURN mysql_func_7ot1wi(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cbghzb----- */
DELIMITER //

CREATE FUNCTION mysql_func_cbghzb(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sn297t DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_bsbxoo DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_sn297t
    FROM order_items oi
    JOIN table_lvziqa p ON oi.product_id = table_lvziqa_product_id
    WHERE table_lvziqa_category_id = category_id_param;

    SELECT COALESCE(SUM(quantity * unit_price), 0)
    INTO mysql_var_bsbxoo
    FROM order_items;

    IF mysql_var_bsbxoo = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_sn297t * 100) / mysql_var_bsbxoo);
END;//

DELIMITER ;

/* -----Procedure mysql_func_d1mopp----- */
DELIMITER //

CREATE FUNCTION mysql_func_d1mopp(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7q7any DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_c8aez0 INT DEFAULT 0;

    SELECT COALESCE(table_3jli1b_price, 0), COALESCE(table_3jli1b_stock_quantity, 0)
    INTO mysql_var_7q7any, mysql_var_c8aez0
    FROM table_3jli1b
    WHERE table_3jli1b_product_id = product_id_param;

    RETURN FLOOR((mysql_var_7q7any * mysql_var_c8aez0) / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ihkwl6----- */
DELIMITER //

CREATE FUNCTION mysql_func_ihkwl6(party_size_param INT, restaurant_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rcaq21 INT DEFAULT 20;
    DECLARE mysql_var_edsbm7 INT DEFAULT 10;
    DECLARE mysql_var_t2dfo3 INT DEFAULT 0;
    DECLARE mysql_var_c76us3 INT DEFAULT 0;

    SELECT COALESCE(table_wscuu0_rating, 3) INTO mysql_var_t2dfo3
    FROM table_wscuu0
    WHERE table_wscuu0_restaurant_id = restaurant_id_param;

    SET mysql_var_c76us3 = mysql_var_rcaq21 + (party_size_param * mysql_var_edsbm7);

    IF mysql_var_t2dfo3 >= 4 THEN
        SET mysql_var_c76us3 = mysql_var_c76us3 + 20;
    END IF;

    RETURN CAST(mysql_var_c76us3 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_byk0el----- */
DELIMITER //

CREATE FUNCTION mysql_func_byk0el(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7rc3o0 INT DEFAULT 0;
    DECLARE mysql_var_40sk68 INT DEFAULT 0;
    DECLARE mysql_var_ndlky2 INT DEFAULT 0;
    DECLARE mysql_var_8s9z7i INT DEFAULT 0;
    DECLARE mysql_var_gm3c0e VARCHAR(50) DEFAULT '';

    SELECT mysql_func_61nhqa(-10)
    INTO mysql_var_gm3c0e
    FROM table_uk0kpj
    WHERE table_uk0kpj_customer_id = customer_id_param;

    SELECT mysql_func_rp75rp(-10)
    INTO mysql_var_7rc3o0
    FROM table_uk0kpj
    WHERE table_uk0kpj_referred_by = mysql_var_gm3c0e;

    SELECT COALESCE(SUM(table_8mqbif_total_amount), mysql_func_cbghzb(-3))
    INTO mysql_var_40sk68
    FROM table_8mqbif o
    JOIN table_uk0kpj c ON table_8mqbif_customer_id = table_uk0kpj_customer_id
    WHERE table_uk0kpj_referred_by = mysql_var_gm3c0e;

    SELECT mysql_func_ihkwl6(3, 0)
    INTO mysql_var_ndlky2
    FROM table_8mqbif
    WHERE table_8mqbif_customer_id = customer_id_param;

    IF mysql_var_ndlky2 = 0 THEN
        RETURN mysql_func_bo8s6t(7);
    END IF;

    SET mysql_var_8s9z7i = ((mysql_var_40sk68 - mysql_var_ndlky2) * 100) / mysql_var_ndlky2;

    RETURN mysql_func_d1mopp(7);
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

    SELECT mysql_func_retlk4(8, -1) INTO mysql_var_34fzje
    FROM table_3lpcwv
    WHERE table_3lpcwv_member_id = member_id_param;

    SELECT mysql_func_4syeup(-1) INTO mysql_var_5qxcrl
    FROM table_7ktij9
    WHERE table_7ktij9_member_id = member_id_param
      AND table_7ktij9_session_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET mysql_var_o05fyk = mysql_var_o05fyk * mysql_var_5qxcrl;
    SET mysql_var_785o50 = mysql_var_34fzje + mysql_var_o05fyk;

    RETURN mysql_func_byk0el(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qy3cef----- */
DELIMITER //

CREATE FUNCTION mysql_func_qy3cef(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9x4tpp INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, table_mawd1n_registration_date, CURDATE())
    INTO mysql_var_9x4tpp
    FROM table_mawd1n
    WHERE customer_id = customer_id_param;

    RETURN mysql_var_9x4tpp;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zk8bvs----- */
DELIMITER //

CREATE FUNCTION mysql_func_zk8bvs(violation_id_param INT, days_early INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zgv8fh INT DEFAULT 0;
    DECLARE mysql_var_iu6zn5 INT DEFAULT 0;
    DECLARE mysql_var_valtsi INT DEFAULT 0;

    SELECT mysql_func_bb7ldr(-3)
    INTO mysql_var_zgv8fh
    FROM table_jrf7ce
    WHERE table_jrf7ce_violation_id = violation_id_param;

    IF days_early >= 30 THEN
        SET mysql_var_iu6zn5 = 40;
    ELSEIF days_early >= 14 THEN
        SET mysql_var_iu6zn5 = 25;
    ELSEIF days_early >= 7 THEN
        SET mysql_var_iu6zn5 = 15;
    END IF;

    SET mysql_var_valtsi = mysql_var_zgv8fh - (mysql_var_zgv8fh * mysql_var_iu6zn5 / 100);

    RETURN mysql_func_qy3cef(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nqz5py----- */
DELIMITER //

CREATE FUNCTION mysql_func_nqz5py(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_teknjl INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_teknjl
    FROM table_e3awzy
    WHERE table_e3awzy_customer_id = customer_id_param AND table_e3awzy_status = 'ACTIVE';

    RETURN mysql_var_teknjl;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_hr5gsb(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t0s24w INT DEFAULT 0;

    SELECT mysql_func_zk8bvs(8, 5)
    INTO mysql_var_t0s24w
    FROM table_y2r9gu
    WHERE table_y2r9gu_order_id = order_id_param;

    RETURN mysql_func_nqz5py(-4);
END;//

DELIMITER ;