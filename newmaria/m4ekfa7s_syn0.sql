/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_y7gmxz` (
    `table_y7gmxz_room_id` INT,
    `table_y7gmxz_room_type` VARCHAR(50),
    `table_y7gmxz_floor` INT,
    `table_y7gmxz_is_occupied` INT,
    `table_y7gmxz_daily_rate` INT,
    `table_y7gmxz_max_occupancy` INT
);
CREATE TABLE IF NOT EXISTS `table_tbrnx7` (
    `table_tbrnx7_res_id` INT,
    `table_tbrnx7_room_id` INT,
    `table_tbrnx7_guest_id` INT,
    `table_tbrnx7_check_in` INT,
    `table_tbrnx7_check_out` INT,
    `table_tbrnx7_guests_count` INT,
    `table_tbrnx7_total_price` DECIMAL(10,2)
);
INSERT INTO `table_y7gmxz` (`table_y7gmxz_room_id`, `table_y7gmxz_room_type`, `table_y7gmxz_floor`, `table_y7gmxz_is_occupied`, `table_y7gmxz_daily_rate`, `table_y7gmxz_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);
INSERT INTO `table_tbrnx7` (`table_tbrnx7_res_id`, `table_tbrnx7_room_id`, `table_tbrnx7_guest_id`, `table_tbrnx7_check_in`, `table_tbrnx7_check_out`, `table_tbrnx7_guests_count`, `table_tbrnx7_total_price`) VALUES (1, 1, 1, 1, 1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_00mee9` (
    `table_00mee9_customer_id` INT,
    `table_00mee9_registration_date` DATE,
    `table_00mee9_country` INT
);
CREATE TABLE IF NOT EXISTS `table_xr5mcz` (
    `table_xr5mcz_order_id` INT,
    `table_xr5mcz_customer_id` INT,
    `table_xr5mcz_order_date` DATE,
    `table_xr5mcz_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_00mee9` (`table_00mee9_customer_id`, `table_00mee9_registration_date`, `table_00mee9_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_xr5mcz` (`table_xr5mcz_order_id`, `table_xr5mcz_customer_id`, `table_xr5mcz_order_date`, `table_xr5mcz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_ovgi4o` (
    `table_ovgi4o_order_id` INT,
    `table_ovgi4o_customer_id` INT,
    `table_ovgi4o_order_date` DATE,
    `table_ovgi4o_total_amount` DECIMAL(10,2),
    `table_ovgi4o_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_w3mzvn` (
    `table_w3mzvn_order_id` INT,
    `table_w3mzvn_product_id` INT,
    `table_w3mzvn_quantity` INT,
    `table_w3mzvn_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_ovgi4o` (`table_ovgi4o_order_id`, `table_ovgi4o_customer_id`, `table_ovgi4o_order_date`, `table_ovgi4o_total_amount`, `table_ovgi4o_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_w3mzvn` (`table_w3mzvn_order_id`, `table_w3mzvn_product_id`, `table_w3mzvn_quantity`, `table_w3mzvn_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_gndbhj` (
    `table_gndbhj_cdate` DATE
);
INSERT INTO `table_gndbhj` (`table_gndbhj_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_j5ecib` (
    `table_j5ecib_appointment_id` INT,
    `table_j5ecib_pet_id` INT,
    `table_j5ecib_service_type` VARCHAR(50),
    `table_j5ecib_appointment_date` DATE,
    `table_j5ecib_duration_minutes` INT,
    `table_j5ecib_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_4oe4iu` (
    `table_4oe4iu_pet_id` INT,
    `table_4oe4iu_breed` INT,
    `table_4oe4iu_size` INT,
    `table_4oe4iu_age_months` INT
);
INSERT INTO `table_j5ecib` (`table_j5ecib_appointment_id`, `table_j5ecib_pet_id`, `table_j5ecib_service_type`, `table_j5ecib_appointment_date`, `table_j5ecib_duration_minutes`, `table_j5ecib_base_price`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_4oe4iu` (`table_4oe4iu_pet_id`, `table_4oe4iu_breed`, `table_4oe4iu_size`, `table_4oe4iu_age_months`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_en397z` (
    `table_en397z_customer_id` INT,
    `table_en397z_status` VARCHAR(50),
    `table_en397z_monthly_cost` DECIMAL(10,2),
    `table_en397z_plan_type` VARCHAR(50)
);
INSERT INTO `table_en397z` (`table_en397z_customer_id`, `table_en397z_status`, `table_en397z_monthly_cost`, `table_en397z_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_5oxatz` (
    `table_5oxatz_order_id` INT,
    `table_5oxatz_customer_id` INT,
    `table_5oxatz_order_date` DATE,
    `table_5oxatz_total_amount` DECIMAL(10,2),
    `table_5oxatz_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_p3k18e` (
    `table_p3k18e_order_id` INT,
    `table_p3k18e_product_id` INT,
    `table_p3k18e_quantity` INT
);
INSERT INTO `table_5oxatz` (`table_5oxatz_order_id`, `table_5oxatz_customer_id`, `table_5oxatz_order_date`, `table_5oxatz_total_amount`, `table_5oxatz_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_p3k18e` (`table_p3k18e_order_id`, `table_p3k18e_product_id`, `table_p3k18e_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_50le2n` (
    `table_50le2n_customer_id` INT,
    `table_50le2n_plan_type` VARCHAR(50),
    `table_50le2n_monthly_cost` DECIMAL(10,2),
    `table_50le2n_start_date` DATE
);
INSERT INTO `table_50le2n` (`table_50le2n_customer_id`, `table_50le2n_plan_type`, `table_50le2n_monthly_cost`, `table_50le2n_start_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_3jlwdn` (
    `table_3jlwdn_product_id` INT,
    `table_3jlwdn_category_id` INT,
    `table_3jlwdn_price` DECIMAL(10,2),
    `table_3jlwdn_stock_quantity` INT
);
INSERT INTO `table_3jlwdn` (`table_3jlwdn_product_id`, `table_3jlwdn_category_id`, `table_3jlwdn_price`, `table_3jlwdn_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_kxv5kx` (
    `table_kxv5kx_appointment_id` INT,
    `table_kxv5kx_customer_id` INT,
    `table_kxv5kx_artist_id` INT,
    `table_kxv5kx_design_complexity` INT,
    `table_kxv5kx_size_sqin` INT,
    `table_kxv5kx_placement` INT,
    `table_kxv5kx_session_hours` INT,
    `table_kxv5kx_price_per_sqin` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_ef196w` (
    `table_ef196w_artist_id` INT,
    `table_ef196w_name` VARCHAR(50),
    `table_ef196w_experience_years` INT,
    `table_ef196w_specialty` INT
);
INSERT INTO `table_kxv5kx` (`table_kxv5kx_appointment_id`, `table_kxv5kx_customer_id`, `table_kxv5kx_artist_id`, `table_kxv5kx_design_complexity`, `table_kxv5kx_size_sqin`, `table_kxv5kx_placement`, `table_kxv5kx_session_hours`, `table_kxv5kx_price_per_sqin`) VALUES (1, 1, 1, 1, 1, 1, 1, 1.0);
INSERT INTO `table_ef196w` (`table_ef196w_artist_id`, `table_ef196w_name`, `table_ef196w_experience_years`, `table_ef196w_specialty`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_wauw20` (
    `table_wauw20_order_id` INT,
    `table_wauw20_customer_id` INT,
    `table_wauw20_order_date` DATE,
    `table_wauw20_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_qhsnbt` (
    `table_qhsnbt_customer_id` INT,
    `table_qhsnbt_country` INT
);
INSERT INTO `table_wauw20` (`table_wauw20_order_id`, `table_wauw20_customer_id`, `table_wauw20_order_date`, `table_wauw20_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_qhsnbt` (`table_qhsnbt_customer_id`, `table_qhsnbt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_bgu6k8` (
    `table_bgu6k8_order_id` INT,
    `table_bgu6k8_customer_id` INT,
    `table_bgu6k8_order_date` DATE,
    `table_bgu6k8_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_5w8lnd` (
    `table_5w8lnd_customer_id` INT,
    `table_5w8lnd_country` INT
);
INSERT INTO `table_bgu6k8` (`table_bgu6k8_order_id`, `table_bgu6k8_customer_id`, `table_bgu6k8_order_date`, `table_bgu6k8_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_5w8lnd` (`table_5w8lnd_customer_id`, `table_5w8lnd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_f2xh86` (
    `table_f2xh86_product_id` INT,
    `table_f2xh86_supplier_id` INT,
    `table_f2xh86_price` DECIMAL(10,2),
    `table_f2xh86_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_eeuyt9` (
    `table_eeuyt9_supplier_id` INT,
    `table_eeuyt9_supplier_rating` DECIMAL(3,1),
    `table_eeuyt9_lead_time_days` DATE
);
INSERT INTO `table_f2xh86` (`table_f2xh86_product_id`, `table_f2xh86_supplier_id`, `table_f2xh86_price`, `table_f2xh86_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_eeuyt9` (`table_eeuyt9_supplier_id`, `table_eeuyt9_supplier_rating`, `table_eeuyt9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_l0jw4z` (
    `table_l0jw4z_category_id` INT,
    `table_l0jw4z_price` DECIMAL(10,2)
);
INSERT INTO `table_l0jw4z` (`table_l0jw4z_category_id`, `table_l0jw4z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_10fpzb` (
    `table_10fpzb_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_10fpzb` (`table_10fpzb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_q7whwc` (
    `table_q7whwc_supplier_id` INT
);
INSERT INTO `table_q7whwc` (`table_q7whwc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_76atv6` (
    `table_76atv6_policy_id` INT,
    `table_76atv6_customer_id` INT,
    `table_76atv6_pet_id` INT,
    `table_76atv6_pet_type` VARCHAR(50),
    `table_76atv6_breed` INT,
    `table_76atv6_age_years` INT,
    `table_76atv6_premium_annual` INT,
    `table_76atv6_coverage_limit` INT
);
CREATE TABLE IF NOT EXISTS `table_gxfzua` (
    `table_gxfzua_breed_id` INT,
    `table_gxfzua_breed_name` VARCHAR(50),
    `table_gxfzua_size_category` INT,
    `table_gxfzua_avg_lifespan` INT
);
INSERT INTO `table_76atv6` (`table_76atv6_policy_id`, `table_76atv6_customer_id`, `table_76atv6_pet_id`, `table_76atv6_pet_type`, `table_76atv6_breed`, `table_76atv6_age_years`, `table_76atv6_premium_annual`, `table_76atv6_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);
INSERT INTO `table_gxfzua` (`table_gxfzua_breed_id`, `table_gxfzua_breed_name`, `table_gxfzua_size_category`, `table_gxfzua_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_hd07qg` (
    `table_hd07qg_order_id` INT,
    `table_hd07qg_customer_id` INT,
    `table_hd07qg_order_date` DATE,
    `table_hd07qg_shipped_date` DATE,
    `table_hd07qg_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_c6edxr` (
    `table_c6edxr_order_id` INT,
    `table_c6edxr_product_id` INT,
    `table_c6edxr_quantity` INT,
    `table_c6edxr_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_hd07qg` (`table_hd07qg_order_id`, `table_hd07qg_customer_id`, `table_hd07qg_order_date`, `table_hd07qg_shipped_date`, `table_hd07qg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_c6edxr` (`table_c6edxr_order_id`, `table_c6edxr_product_id`, `table_c6edxr_quantity`, `table_c6edxr_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_wiugvt` (
    `table_wiugvt_campaign_id` INT,
    `table_wiugvt_channel_type` VARCHAR(50),
    `table_wiugvt_target_impressions` INT,
    `table_wiugvt_actual_impressions` INT,
    `table_wiugvt_cost_usd` DECIMAL(10,2),
    `table_wiugvt_revenue_usd` INT
);
INSERT INTO `table_wiugvt` (`table_wiugvt_campaign_id`, `table_wiugvt_channel_type`, `table_wiugvt_target_impressions`, `table_wiugvt_actual_impressions`, `table_wiugvt_cost_usd`, `table_wiugvt_revenue_usd`) VALUES (1, 'test', 1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_squhst` (
    `table_squhst_order_id` INT,
    `table_squhst_customer_id` INT,
    `table_squhst_order_date` DATE,
    `table_squhst_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_s91jed` (
    `table_s91jed_customer_id` INT,
    `table_s91jed_tier_level` INT
);
INSERT INTO `table_squhst` (`table_squhst_order_id`, `table_squhst_customer_id`, `table_squhst_order_date`, `table_squhst_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_s91jed` (`table_s91jed_customer_id`, `table_s91jed_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_vsi1ik` (
    `table_vsi1ik_category_id` INT,
    `table_vsi1ik_price` DECIMAL(10,2),
    `table_vsi1ik_stock_quantity` INT
);
INSERT INTO `table_vsi1ik` (`table_vsi1ik_category_id`, `table_vsi1ik_price`, `table_vsi1ik_stock_quantity`) VALUES (1, 1.0, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_06x6ns----- */
DELIMITER //

CREATE FUNCTION mysql_func_06x6ns(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pesx4h INT DEFAULT 0;
    DECLARE mysql_var_k5ygmb DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_3jlwdn_stock_quantity, 0)
    INTO mysql_var_pesx4h
    FROM table_3jlwdn
    WHERE table_3jlwdn_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity), 0)
    INTO mysql_var_k5ygmb
    FROM order_items
    WHERE table_3jlwdn_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF mysql_var_pesx4h = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((mysql_var_k5ygmb / mysql_var_pesx4h) * 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s5yxdn----- */
DELIMITER //

CREATE FUNCTION mysql_func_s5yxdn(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7sagog DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_7ohulb INT DEFAULT 0;
    DECLARE mysql_var_bzarsx INT DEFAULT 0;
    DECLARE mysql_var_evv6qe INT DEFAULT 0;

    SELECT COALESCE(table_eeuyt9_supplier_rating, 3.0), COALESCE(table_eeuyt9_lead_time_days, 7)
    INTO mysql_var_7sagog, mysql_var_7ohulb
    FROM table_eeuyt9
    WHERE table_eeuyt9_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_bzarsx
    FROM table_f2xh86
    WHERE table_f2xh86_supplier_id = supplier_id_param;

    SET mysql_var_evv6qe = (mysql_var_7sagog * 25) - (mysql_var_7ohulb * 5) + (mysql_var_bzarsx * 3);

    RETURN mysql_var_evv6qe;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gsthx6----- */
DELIMITER //

CREATE FUNCTION mysql_func_gsthx6(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bphs0a INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_5w8lnd_customer_id)
    INTO mysql_var_bphs0a
    FROM table_5w8lnd c
    JOIN table_bgu6k8 o ON table_5w8lnd_customer_id = table_bgu6k8_customer_id
    WHERE table_5w8lnd_country = country_param
    GROUP BY table_5w8lnd_customer_id
    HAVING COUNT(table_bgu6k8_order_id) > 1;

    RETURN COALESCE(mysql_var_bphs0a, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_49t16k----- */
DELIMITER //

CREATE FUNCTION mysql_func_49t16k(pet_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m6z953 INT DEFAULT 0;
    DECLARE mysql_var_6p49f9 INT DEFAULT 300;
    DECLARE mysql_var_t610r2 INT DEFAULT 1;
    DECLARE mysql_var_w133hx INT DEFAULT 0;

    SELECT COALESCE(table_76atv6_age_years, 1) INTO mysql_var_m6z953
    FROM table_76atv6
    WHERE table_76atv6_pet_id = pet_id_param;

    SELECT COALESCE(table_gxfzua_size_category, 1) INTO mysql_var_t610r2
    FROM table_76atv6 ip
    JOIN table_gxfzua b ON table_76atv6_breed = table_gxfzua_breed_name
    WHERE table_76atv6_pet_id = pet_id_param;

    SET mysql_var_w133hx = mysql_var_6p49f9 * mysql_var_t610r2;

    IF mysql_var_m6z953 > 8 THEN
        SET mysql_var_w133hx = mysql_var_w133hx + (mysql_var_w133hx * 25 / 100);
    END IF;

    RETURN CAST(mysql_var_w133hx AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3uwpnu----- */
DELIMITER //

CREATE FUNCTION mysql_func_3uwpnu(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0g15zx DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ts0po3 INT DEFAULT 0;

    SELECT COALESCE(AVG(table_vsi1ik_price), 0), COALESCE(SUM(table_vsi1ik_stock_quantity), 0)
    INTO mysql_var_0g15zx, mysql_var_ts0po3
    FROM table_vsi1ik
    WHERE table_vsi1ik_category_id = category_id_param;

    RETURN FLOOR((mysql_var_0g15zx * mysql_var_ts0po3) / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9cb72h----- */
DELIMITER //

CREATE FUNCTION mysql_func_9cb72h(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0vo3wr INT DEFAULT 0;

    IF a < 0 THEN SET a = -a; END IF;
    IF b < 0 THEN SET b = -b; END IF;

    WHILE b != 0 DO
        SET mysql_var_0vo3wr = b;
        SET b = a % b;
        SET a = mysql_var_0vo3wr;
    END WHILE;

    RETURN a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_98wiys----- */
DELIMITER //

CREATE FUNCTION mysql_func_98wiys(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kjepye INT DEFAULT 0;

    SELECT mysql_func_9cb72h(10, 3)
    INTO mysql_var_kjepye
    FROM products
    WHERE table_q7whwc_supplier_id = supplier_id_param;

    RETURN mysql_func_3uwpnu(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jiyffx----- */
DELIMITER //

CREATE FUNCTION mysql_func_jiyffx(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yvgdqf DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_98wiys(4)
    INTO mysql_var_yvgdqf
    FROM table_l0jw4z
    WHERE table_l0jw4z_category_id = category_id_param;

    RETURN mysql_func_49t16k(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6ax6tz----- */
DELIMITER //

CREATE FUNCTION mysql_func_6ax6tz(appointment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5t5wbw INT DEFAULT 4;
    DECLARE mysql_var_owboan INT DEFAULT 100;
    DECLARE mysql_var_fuw3qo INT DEFAULT 5;
    DECLARE mysql_var_obcwzn INT DEFAULT 1;
    DECLARE mysql_var_a3sf9l INT DEFAULT 0;

    SELECT mysql_func_jiyffx(6)
    INTO mysql_var_5t5wbw, mysql_var_owboan
    FROM table_kxv5kx
    WHERE table_kxv5kx_appointment_id = appointment_id_param;

    SELECT mysql_func_gsthx6('item71')
    INTO mysql_var_fuw3qo
    FROM table_kxv5kx ta
    JOIN table_ef196w a ON table_kxv5kx_artist_id = table_ef196w_artist_id
    WHERE table_kxv5kx_appointment_id = appointment_id_param;

    SELECT CASE table_kxv5kx_design_complexity
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO mysql_var_obcwzn
    FROM table_kxv5kx
    WHERE table_kxv5kx_appointment_id = appointment_id_param;

    SET mysql_var_a3sf9l = mysql_var_5t5wbw * mysql_var_owboan * mysql_var_obcwzn;

    IF mysql_var_fuw3qo > 10 THEN
        SET mysql_var_a3sf9l = mysql_var_a3sf9l + (mysql_var_a3sf9l * 20 / 100);
    END IF;

    RETURN mysql_func_s5yxdn(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_24yfi3----- */
DELIMITER //

CREATE FUNCTION mysql_func_24yfi3(tier_level_param VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i80dn6 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_eqag3e INT DEFAULT 0;

    SELECT COALESCE(AVG(table_squhst_total_amount), 0)
    INTO mysql_var_i80dn6
    FROM table_squhst o
    JOIN table_s91jed c ON table_squhst_customer_id = table_s91jed_customer_id
    WHERE table_s91jed_tier_level = tier_level_param;

    SET mysql_var_eqag3e = FLOOR(mysql_var_i80dn6 * 1.5);

    RETURN mysql_var_eqag3e;
END;//

DELIMITER ;

/* -----Procedure mysql_func_n13jpz----- */
DELIMITER //

CREATE FUNCTION mysql_func_n13jpz(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s1zple INT DEFAULT 0;
    DECLARE mysql_var_hnu0bd INT DEFAULT 0;
    DECLARE mysql_var_kt38i5 INT DEFAULT 0;

    SELECT COALESCE(table_wiugvt_cost_usd, 0), COALESCE(table_wiugvt_revenue_usd, 0)
    INTO mysql_var_s1zple, mysql_var_hnu0bd
    FROM table_wiugvt
    WHERE table_wiugvt_campaign_id = campaign_id_param;

    IF mysql_var_s1zple = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_kt38i5 = ((mysql_var_hnu0bd - mysql_var_s1zple) * 100) / mysql_var_s1zple;

    RETURN mysql_var_kt38i5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4voz3j----- */
DELIMITER //

CREATE FUNCTION mysql_func_4voz3j(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3yckx7 INT DEFAULT 3;
    DECLARE mysql_var_bsm6qw INT DEFAULT 0;
    DECLARE mysql_var_vcu16v INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(table_hd07qg_shipped_date, CURDATE()), table_hd07qg_order_date)
    INTO mysql_var_bsm6qw
    FROM table_hd07qg
    WHERE table_hd07qg_order_id = order_id_param;

    CASE
        WHEN mysql_var_bsm6qw <= mysql_var_3yckx7 THEN SET mysql_var_vcu16v = 0;
        WHEN mysql_var_bsm6qw <= mysql_var_3yckx7 * 2 THEN SET mysql_var_vcu16v = mysql_var_bsm6qw - mysql_var_3yckx7;
        WHEN mysql_var_bsm6qw <= mysql_var_3yckx7 * 3 THEN SET mysql_var_vcu16v = (mysql_var_bsm6qw - mysql_var_3yckx7) * 2;
        ELSE SET mysql_var_vcu16v = (mysql_var_bsm6qw - mysql_var_3yckx7) * 5;
    END CASE;

    RETURN mysql_var_vcu16v;
END;//

DELIMITER ;

/* -----Procedure mysql_func_788457----- */
DELIMITER //

CREATE FUNCTION mysql_func_788457(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n < 0 THEN
        RETURN -n;
    END IF;
    RETURN n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c2ypmx----- */
DELIMITER //

CREATE FUNCTION mysql_func_c2ypmx(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_245jux INT DEFAULT 0;
    DECLARE mysql_var_np1yqp INT DEFAULT 0;
    DECLARE mysql_var_egvb4n INT DEFAULT 0;

    SELECT mysql_func_4voz3j(9)
    INTO mysql_var_245jux
    FROM table_qhsnbt
    WHERE table_qhsnbt_country = country_param;

    SELECT mysql_func_n13jpz(9)
    INTO mysql_var_np1yqp
    FROM table_qhsnbt;

    IF mysql_var_np1yqp = 0 THEN
        RETURN mysql_func_788457(2);
    END IF;

    SET mysql_var_egvb4n = (mysql_var_245jux * 100) / mysql_var_np1yqp;

    RETURN mysql_func_24yfi3('data10');
END;//

DELIMITER ;

/* -----Procedure mysql_func_o3v563----- */
DELIMITER //

CREATE FUNCTION mysql_func_o3v563(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_79zqen DATE;
    DECLARE mysql_var_17254x INT DEFAULT 0;
    DECLARE mysql_var_g8jew3 INT DEFAULT 0;

    SELECT mysql_func_6ax6tz(8)
    INTO mysql_var_79zqen
    FROM table_xr5mcz
    WHERE table_xr5mcz_customer_id = customer_id_param;

    IF mysql_var_79zqen IS NULL THEN
        RETURN mysql_func_06x6ns(-3);
    END IF;

    SET mysql_var_17254x = DATEDIFF(CURDATE(), mysql_var_79zqen);

    SET mysql_var_g8jew3 = 10 + (mysql_var_17254x / 30) * 5;

    RETURN mysql_func_c2ypmx('test20');
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

/* -----Procedure mysql_func_3w2zzt----- */
DELIMITER //

CREATE FUNCTION mysql_func_3w2zzt(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l4r9t1 DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, table_50le2n_start_date, CURDATE()), 0)
    INTO mysql_var_l4r9t1
    FROM table_50le2n
    WHERE table_50le2n_customer_id = customer_id_param;

    RETURN FLOOR(mysql_var_l4r9t1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wkkmsp----- */
DELIMITER //

CREATE FUNCTION mysql_func_wkkmsp(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zf7hp2 INT DEFAULT 0;

    SELECT COALESCE(table_10fpzb_monthly_cost, 0)
    INTO mysql_var_zf7hp2
    FROM table_10fpzb
    WHERE customer_id = customer_id_param;

    RETURN mysql_var_zf7hp2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4mtc4c----- */
DELIMITER //

CREATE FUNCTION mysql_func_4mtc4c(radius INT, height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_20njta DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_20njta = (3.14159 * radius * radius * height) / 3;
    RETURN mysql_func_wkkmsp(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_royvli----- */
DELIMITER //

CREATE FUNCTION mysql_func_royvli(pet_id_param INT, service_type_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q8mamh VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE mysql_var_i8l6di INT DEFAULT 12;
    DECLARE mysql_var_vrwv5j INT DEFAULT 40;
    DECLARE mysql_var_ql6u7y INT DEFAULT 1;
    DECLARE mysql_var_dxvahq INT DEFAULT 0;

    SELECT mysql_func_3w2zzt(-4)
    INTO mysql_var_q8mamh, mysql_var_i8l6di
    FROM table_4oe4iu
    WHERE table_4oe4iu_pet_id = pet_id_param;

    SET mysql_var_i8l6di = 12;

    CASE mysql_var_q8mamh
        WHEN 'LARGE' THEN SET mysql_var_ql6u7y = 2;
        WHEN 'MEDIUM' THEN SET mysql_var_ql6u7y = 1;
        WHEN 'SMALL' THEN SET mysql_var_ql6u7y = 0;
        ELSE SET mysql_var_ql6u7y = 1;
    END CASE;

    CASE service_type_param
        WHEN 'FULL_GROOMING' THEN SET mysql_var_vrwv5j = 80;
        WHEN 'BATH' THEN SET mysql_var_vrwv5j = 40;
        WHEN 'HAIRCUT' THEN SET mysql_var_vrwv5j = 60;
        WHEN 'NAIL_TRIM' THEN SET mysql_var_vrwv5j = 20;
        ELSE SET mysql_var_vrwv5j = 50;
    END CASE;

    SET mysql_var_dxvahq = mysql_var_vrwv5j * mysql_var_ql6u7y;

    IF mysql_var_i8l6di < 6 THEN
        SET mysql_var_dxvahq = mysql_var_dxvahq + 10;
    END IF;

    RETURN mysql_func_4mtc4c(-5, 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p9pnpq----- */
DELIMITER //

CREATE FUNCTION mysql_func_p9pnpq(order_id_param INT, discount_percent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nj3x66 INT;
    DECLARE mysql_var_6wgyqe INT;
    DECLARE mysql_var_povx7h INT;

    SELECT COALESCE(SUM(table_w3mzvn_quantity * table_w3mzvn_unit_price), 0) INTO mysql_var_nj3x66
    FROM table_w3mzvn
    WHERE table_w3mzvn_order_id = order_id_param;

    IF discount_percent < 0 THEN
        SET discount_percent = 0;
    ELSEIF discount_percent > 50 THEN
        SET discount_percent = 50;
    END IF;

    SET mysql_var_6wgyqe = mysql_var_nj3x66 * discount_percent / 100;
    SET mysql_var_povx7h = mysql_var_nj3x66 - mysql_var_6wgyqe;

    RETURN mysql_func_royvli(1, 'value40');
END;//

DELIMITER ;

/* -----Procedure mysql_func_82pxo2----- */
DELIMITER //

CREATE FUNCTION mysql_func_82pxo2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9tzc3y VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_hdyhm2 INT DEFAULT 0;
    DECLARE mysql_var_h8gdaw VARCHAR(20) DEFAULT 'BASIC';

    SELECT table_en397z_status, COALESCE(table_en397z_monthly_cost, 0), table_en397z_plan_type
    INTO mysql_var_9tzc3y, mysql_var_hdyhm2, mysql_var_h8gdaw
    FROM table_en397z
    WHERE table_en397z_customer_id = customer_id_param;

    IF mysql_var_9tzc3y != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE mysql_var_h8gdaw
        WHEN 'ENTERPRISE' THEN mysql_var_hdyhm2 * 3
        WHEN 'PREMIUM' THEN mysql_var_hdyhm2 * 2
        ELSE mysql_var_hdyhm2 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gl3zhy----- */
DELIMITER //

CREATE FUNCTION mysql_func_gl3zhy(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bimmvh INT DEFAULT 0;

    SELECT COALESCE(SUM(table_p3k18e_quantity), 0)
    INTO mysql_var_bimmvh
    FROM table_p3k18e
    WHERE table_p3k18e_order_id = order_id_param;

    RETURN mysql_var_bimmvh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ltokmy----- */
DELIMITER //

CREATE FUNCTION mysql_func_ltokmy() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g5ob8m INT DEFAULT 0;
    SELECT mysql_func_82pxo2(67) INTO mysql_var_g5ob8m FROM `table_gndbhj`;
    RETURN mysql_func_gl3zhy(5);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_6r81wu(room_id_param INT, year_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s62gx3 INT DEFAULT 0;
    DECLARE mysql_var_ioasor INT DEFAULT 0;
    DECLARE mysql_var_4cocet INT DEFAULT 0;

    SELECT mysql_func_o3v563(5) INTO mysql_var_s62gx3
    FROM table_tbrnx7
    WHERE table_tbrnx7_room_id = room_id_param
      AND YEAR(table_tbrnx7_check_in) = year_param;

    SELECT mysql_func_p9pnpq(10, -4) INTO mysql_var_4cocet
    FROM table_y7gmxz
    WHERE table_y7gmxz_room_id = room_id_param;

    SELECT mysql_func_rpx1u9(28) INTO mysql_var_ioasor
    FROM table_tbrnx7
    WHERE table_tbrnx7_room_id = room_id_param
      AND YEAR(table_tbrnx7_check_in) = year_param;

    RETURN mysql_func_ltokmy();
END;//

DELIMITER ;