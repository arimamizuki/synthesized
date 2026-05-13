/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5hbst3` (
    `mysql_tbl_5hbst3_product_id` INT,
    `mysql_tbl_5hbst3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5hbst3` (`mysql_tbl_5hbst3_product_id`, `mysql_tbl_5hbst3_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aydge0` (
    `mysql_tbl_aydge0_order_id` INT,
    `mysql_tbl_aydge0_customer_id` INT,
    `mysql_tbl_aydge0_order_date` DATE,
    `mysql_tbl_aydge0_total_amount` DECIMAL(10,2),
    `mysql_tbl_aydge0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jwx9x` (
    `mysql_tbl_8jwx9x_refund_id` INT,
    `mysql_tbl_8jwx9x_order_id` INT,
    `mysql_tbl_8jwx9x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aydge0` (`mysql_tbl_aydge0_order_id`, `mysql_tbl_aydge0_customer_id`, `mysql_tbl_aydge0_order_date`, `mysql_tbl_aydge0_total_amount`, `mysql_tbl_aydge0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8jwx9x` (`mysql_tbl_8jwx9x_refund_id`, `mysql_tbl_8jwx9x_order_id`, `mysql_tbl_8jwx9x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlblr7` (
    `mysql_tbl_dlblr7_policy_id` INT,
    `mysql_tbl_dlblr7_customer_id` INT,
    `mysql_tbl_dlblr7_pet_id` INT,
    `mysql_tbl_dlblr7_pet_type` VARCHAR(50),
    `mysql_tbl_dlblr7_breed` INT,
    `mysql_tbl_dlblr7_age_years` INT,
    `mysql_tbl_dlblr7_premium_annual` INT,
    `mysql_tbl_dlblr7_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqpdzn` (
    `mysql_tbl_qqpdzn_breed_id` INT,
    `mysql_tbl_qqpdzn_breed_name` VARCHAR(50),
    `mysql_tbl_qqpdzn_size_category` INT,
    `mysql_tbl_qqpdzn_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_dlblr7` (`mysql_tbl_dlblr7_policy_id`, `mysql_tbl_dlblr7_customer_id`, `mysql_tbl_dlblr7_pet_id`, `mysql_tbl_dlblr7_pet_type`, `mysql_tbl_dlblr7_breed`, `mysql_tbl_dlblr7_age_years`, `mysql_tbl_dlblr7_premium_annual`, `mysql_tbl_dlblr7_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qqpdzn` (`mysql_tbl_qqpdzn_breed_id`, `mysql_tbl_qqpdzn_breed_name`, `mysql_tbl_qqpdzn_size_category`, `mysql_tbl_qqpdzn_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u3b2n` (
    `mysql_tbl_5u3b2n_reservation_id` INT,
    `mysql_tbl_5u3b2n_customer_id` INT,
    `mysql_tbl_5u3b2n_restaurant_id` INT,
    `mysql_tbl_5u3b2n_party_size` INT,
    `mysql_tbl_5u3b2n_reservation_date` DATE,
    `mysql_tbl_5u3b2n_duration_minutes` INT,
    `mysql_tbl_5u3b2n_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2vk75` (
    `mysql_tbl_w2vk75_restaurant_id` INT,
    `mysql_tbl_w2vk75_name` VARCHAR(50),
    `mysql_tbl_w2vk75_rating` DECIMAL(3,1),
    `mysql_tbl_w2vk75_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5u3b2n` (`mysql_tbl_5u3b2n_reservation_id`, `mysql_tbl_5u3b2n_customer_id`, `mysql_tbl_5u3b2n_restaurant_id`, `mysql_tbl_5u3b2n_party_size`, `mysql_tbl_5u3b2n_reservation_date`, `mysql_tbl_5u3b2n_duration_minutes`, `mysql_tbl_5u3b2n_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_w2vk75` (`mysql_tbl_w2vk75_restaurant_id`, `mysql_tbl_w2vk75_name`, `mysql_tbl_w2vk75_rating`, `mysql_tbl_w2vk75_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0458yx` (
    `mysql_tbl_0458yx_campaign_id` INT,
    `mysql_tbl_0458yx_channel` INT,
    `mysql_tbl_0458yx_budget` INT,
    `mysql_tbl_0458yx_start_date` DATE,
    `mysql_tbl_0458yx_end_date` DATE,
    `mysql_tbl_0458yx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekx40t` (
    `mysql_tbl_ekx40t_conversion_id` INT,
    `mysql_tbl_ekx40t_campaign_id` INT,
    `mysql_tbl_ekx40t_conversion_value` INT,
    `mysql_tbl_ekx40t_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0458yx` (`mysql_tbl_0458yx_campaign_id`, `mysql_tbl_0458yx_channel`, `mysql_tbl_0458yx_budget`, `mysql_tbl_0458yx_start_date`, `mysql_tbl_0458yx_end_date`, `mysql_tbl_0458yx_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ekx40t` (`mysql_tbl_ekx40t_conversion_id`, `mysql_tbl_ekx40t_campaign_id`, `mysql_tbl_ekx40t_conversion_value`, `mysql_tbl_ekx40t_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c29msw` (
    `mysql_tbl_c29msw_order_id` INT,
    `mysql_tbl_c29msw_customer_id` INT,
    `mysql_tbl_c29msw_order_date` DATE,
    `mysql_tbl_c29msw_total_amount` DECIMAL(10,2),
    `mysql_tbl_c29msw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hge9e4` (
    `mysql_tbl_hge9e4_refund_id` INT,
    `mysql_tbl_hge9e4_order_id` INT,
    `mysql_tbl_hge9e4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c29msw` (`mysql_tbl_c29msw_order_id`, `mysql_tbl_c29msw_customer_id`, `mysql_tbl_c29msw_order_date`, `mysql_tbl_c29msw_total_amount`, `mysql_tbl_c29msw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hge9e4` (`mysql_tbl_hge9e4_refund_id`, `mysql_tbl_hge9e4_order_id`, `mysql_tbl_hge9e4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zyxe2` (
    `mysql_tbl_9zyxe2_emp_id` INT,
    `mysql_tbl_9zyxe2_hire_date` DATE
);

INSERT INTO `mysql_tbl_9zyxe2` (`mysql_tbl_9zyxe2_emp_id`, `mysql_tbl_9zyxe2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cum2va` (
    `mysql_tbl_cum2va_res_id` INT,
    `mysql_tbl_cum2va_room_id` INT,
    `mysql_tbl_cum2va_guest_id` INT,
    `mysql_tbl_cum2va_check_in_date` DATE,
    `mysql_tbl_cum2va_check_out_date` DATE,
    `mysql_tbl_cum2va_total_price` DECIMAL(10,2),
    `mysql_tbl_cum2va_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cum2va` (`mysql_tbl_cum2va_res_id`, `mysql_tbl_cum2va_room_id`, `mysql_tbl_cum2va_guest_id`, `mysql_tbl_cum2va_check_in_date`, `mysql_tbl_cum2va_check_out_date`, `mysql_tbl_cum2va_total_price`, `mysql_tbl_cum2va_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqjrwu` (
    `mysql_tbl_hqjrwu_customer_id` INT,
    `mysql_tbl_hqjrwu_registration_date` DATE,
    `mysql_tbl_hqjrwu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvjii9` (
    `mysql_tbl_dvjii9_order_id` INT,
    `mysql_tbl_dvjii9_customer_id` INT,
    `mysql_tbl_dvjii9_order_date` DATE
);

INSERT INTO `mysql_tbl_hqjrwu` (`mysql_tbl_hqjrwu_customer_id`, `mysql_tbl_hqjrwu_registration_date`, `mysql_tbl_hqjrwu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dvjii9` (`mysql_tbl_dvjii9_order_id`, `mysql_tbl_dvjii9_customer_id`, `mysql_tbl_dvjii9_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsq29v` (
    `mysql_tbl_qsq29v_product_id` INT,
    `mysql_tbl_qsq29v_category_id` INT,
    `mysql_tbl_qsq29v_price` DECIMAL(10,2),
    `mysql_tbl_qsq29v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1uo3g` (
    `mysql_tbl_r1uo3g_category_id` INT,
    `mysql_tbl_r1uo3g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qsq29v` (`mysql_tbl_qsq29v_product_id`, `mysql_tbl_qsq29v_category_id`, `mysql_tbl_qsq29v_price`, `mysql_tbl_qsq29v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r1uo3g` (`mysql_tbl_r1uo3g_category_id`, `mysql_tbl_r1uo3g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_my5gkh` (
    `mysql_tbl_my5gkh_order_id` INT,
    `mysql_tbl_my5gkh_order_date` DATE
);

INSERT INTO `mysql_tbl_my5gkh` (`mysql_tbl_my5gkh_order_id`, `mysql_tbl_my5gkh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwu27e` (
    `mysql_tbl_jwu27e_order_id` INT,
    `mysql_tbl_jwu27e_customer_id` INT,
    `mysql_tbl_jwu27e_order_date` DATE,
    `mysql_tbl_jwu27e_shipping_date` DATE,
    `mysql_tbl_jwu27e_delivery_date` DATE,
    `mysql_tbl_jwu27e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn9mpx` (
    `mysql_tbl_cn9mpx_order_id` INT,
    `mysql_tbl_cn9mpx_product_id` INT,
    `mysql_tbl_cn9mpx_quantity` INT,
    `mysql_tbl_cn9mpx_discount_percent` INT
);

INSERT INTO `mysql_tbl_jwu27e` (`mysql_tbl_jwu27e_order_id`, `mysql_tbl_jwu27e_customer_id`, `mysql_tbl_jwu27e_order_date`, `mysql_tbl_jwu27e_shipping_date`, `mysql_tbl_jwu27e_delivery_date`, `mysql_tbl_jwu27e_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cn9mpx` (`mysql_tbl_cn9mpx_order_id`, `mysql_tbl_cn9mpx_product_id`, `mysql_tbl_cn9mpx_quantity`, `mysql_tbl_cn9mpx_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7pd0r` (
    `mysql_tbl_a7pd0r_supplier_id` INT,
    `mysql_tbl_a7pd0r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a7pd0r_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzx0su` (
    `mysql_tbl_rzx0su_product_id` INT,
    `mysql_tbl_rzx0su_supplier_id` INT,
    `mysql_tbl_rzx0su_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7pd0r` (`mysql_tbl_a7pd0r_supplier_id`, `mysql_tbl_a7pd0r_supplier_rating`, `mysql_tbl_a7pd0r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rzx0su` (`mysql_tbl_rzx0su_product_id`, `mysql_tbl_rzx0su_supplier_id`, `mysql_tbl_rzx0su_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_binelm` (
    `mysql_tbl_binelm_campaign_id` INT,
    `mysql_tbl_binelm_start_date` DATE,
    `mysql_tbl_binelm_end_date` DATE,
    `mysql_tbl_binelm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx3cnv` (
    `mysql_tbl_dx3cnv_conversion_id` INT,
    `mysql_tbl_dx3cnv_campaign_id` INT,
    `mysql_tbl_dx3cnv_conversion_date` DATE,
    `mysql_tbl_dx3cnv_conversion_value` INT
);

INSERT INTO `mysql_tbl_binelm` (`mysql_tbl_binelm_campaign_id`, `mysql_tbl_binelm_start_date`, `mysql_tbl_binelm_end_date`, `mysql_tbl_binelm_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dx3cnv` (`mysql_tbl_dx3cnv_conversion_id`, `mysql_tbl_dx3cnv_campaign_id`, `mysql_tbl_dx3cnv_conversion_date`, `mysql_tbl_dx3cnv_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkq2h8` (
    mysql_tbl_xkq2h8_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkq2h8` (`mysql_tbl_xkq2h8_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3glhn` (
    `mysql_tbl_p3glhn_customer_id` INT,
    `mysql_tbl_p3glhn_order_date` DATE,
    `mysql_tbl_p3glhn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3glhn` (`mysql_tbl_p3glhn_customer_id`, `mysql_tbl_p3glhn_order_date`, `mysql_tbl_p3glhn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcwluh` (
    `mysql_tbl_pcwluh_customer_id` INT,
    `mysql_tbl_pcwluh_registration_date` DATE,
    `mysql_tbl_pcwluh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm6fos` (
    `mysql_tbl_dm6fos_order_id` INT,
    `mysql_tbl_dm6fos_customer_id` INT,
    `mysql_tbl_dm6fos_order_date` DATE,
    `mysql_tbl_dm6fos_total_amount` DECIMAL(10,2),
    `mysql_tbl_dm6fos_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcwluh` (`mysql_tbl_pcwluh_customer_id`, `mysql_tbl_pcwluh_registration_date`, `mysql_tbl_pcwluh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dm6fos` (`mysql_tbl_dm6fos_order_id`, `mysql_tbl_dm6fos_customer_id`, `mysql_tbl_dm6fos_order_date`, `mysql_tbl_dm6fos_total_amount`, `mysql_tbl_dm6fos_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpsqhe` (
    `mysql_tbl_fpsqhe_shipment_id` INT,
    `mysql_tbl_fpsqhe_carrier_id` INT,
    `mysql_tbl_fpsqhe_origin_zip` INT,
    `mysql_tbl_fpsqhe_dest_zip` INT,
    `mysql_tbl_fpsqhe_weight_lbs` INT,
    `mysql_tbl_fpsqhe_distance_miles` INT,
    `mysql_tbl_fpsqhe_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zomge9` (
    `mysql_tbl_zomge9_carrier_id` INT,
    `mysql_tbl_zomge9_name` VARCHAR(50),
    `mysql_tbl_zomge9_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_zomge9_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_fpsqhe` (`mysql_tbl_fpsqhe_shipment_id`, `mysql_tbl_fpsqhe_carrier_id`, `mysql_tbl_fpsqhe_origin_zip`, `mysql_tbl_fpsqhe_dest_zip`, `mysql_tbl_fpsqhe_weight_lbs`, `mysql_tbl_fpsqhe_distance_miles`, `mysql_tbl_fpsqhe_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zomge9` (`mysql_tbl_zomge9_carrier_id`, `mysql_tbl_zomge9_name`, `mysql_tbl_zomge9_reliability_rating`, `mysql_tbl_zomge9_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wvkly` (
    `mysql_tbl_1wvkly_order_id` INT,
    `mysql_tbl_1wvkly_customer_id` INT,
    `mysql_tbl_1wvkly_order_date` DATE,
    `mysql_tbl_1wvkly_total_amount` DECIMAL(10,2),
    `mysql_tbl_1wvkly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h90ua8` (
    `mysql_tbl_h90ua8_customer_id` INT,
    `mysql_tbl_h90ua8_customer_segment` INT
);

INSERT INTO `mysql_tbl_1wvkly` (`mysql_tbl_1wvkly_order_id`, `mysql_tbl_1wvkly_customer_id`, `mysql_tbl_1wvkly_order_date`, `mysql_tbl_1wvkly_total_amount`, `mysql_tbl_1wvkly_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h90ua8` (`mysql_tbl_h90ua8_customer_id`, `mysql_tbl_h90ua8_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1hy74` (
    `mysql_tbl_l1hy74_customer_id` INT,
    `mysql_tbl_l1hy74_registration_date` DATE
);

INSERT INTO `mysql_tbl_l1hy74` (`mysql_tbl_l1hy74_customer_id`, `mysql_tbl_l1hy74_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grff9q` (
    `mysql_tbl_grff9q_product_id` INT,
    `mysql_tbl_grff9q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grff9q` (`mysql_tbl_grff9q_product_id`, `mysql_tbl_grff9q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gne781` (
    `mysql_tbl_gne781_emp_id` INT,
    `mysql_tbl_gne781_department_id` INT,
    `mysql_tbl_gne781_salary` INT
);

INSERT INTO `mysql_tbl_gne781` (`mysql_tbl_gne781_emp_id`, `mysql_tbl_gne781_department_id`, `mysql_tbl_gne781_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz2kai` (
    `mysql_tbl_lz2kai_department_id` INT
);

INSERT INTO `mysql_tbl_lz2kai` (`mysql_tbl_lz2kai_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs3jwl` (
    `mysql_tbl_xs3jwl_customer_id` INT
);

INSERT INTO `mysql_tbl_xs3jwl` (`mysql_tbl_xs3jwl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytdczz` (
    `mysql_tbl_ytdczz_order_id` INT,
    `mysql_tbl_ytdczz_customer_id` INT,
    `mysql_tbl_ytdczz_order_date` DATE,
    `mysql_tbl_ytdczz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ytdczz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt91qv` (
    `mysql_tbl_wt91qv_refund_id` INT,
    `mysql_tbl_wt91qv_order_id` INT,
    `mysql_tbl_wt91qv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytdczz` (`mysql_tbl_ytdczz_order_id`, `mysql_tbl_ytdczz_customer_id`, `mysql_tbl_ytdczz_order_date`, `mysql_tbl_ytdczz_total_amount`, `mysql_tbl_ytdczz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wt91qv` (`mysql_tbl_wt91qv_refund_id`, `mysql_tbl_wt91qv_order_id`, `mysql_tbl_wt91qv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7prvur` (
    `mysql_tbl_7prvur_product_id` INT,
    `mysql_tbl_7prvur_category_id` INT,
    `mysql_tbl_7prvur_price` DECIMAL(10,2),
    `mysql_tbl_7prvur_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d67qan` (
    `mysql_tbl_d67qan_category_id` INT,
    `mysql_tbl_d67qan_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7prvur` (`mysql_tbl_7prvur_product_id`, `mysql_tbl_7prvur_category_id`, `mysql_tbl_7prvur_price`, `mysql_tbl_7prvur_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d67qan` (`mysql_tbl_d67qan_category_id`, `mysql_tbl_d67qan_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7prvur_PRICE, 0), COALESCE(mysql_tbl_7prvur_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7prvur`
    WHERE mysql_tbl_7prvur_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qsq29v_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qsq29v`
    WHERE mysql_tbl_qsq29v_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_my5gkh_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_my5gkh`
    WHERE mysql_tbl_my5gkh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aydge0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aydge0`
    WHERE mysql_tbl_aydge0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8jwx9x_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8jwx9x`
    WHERE mysql_tbl_8jwx9x_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_78d7m3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hge9e4_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_hge9e4`
    WHERE mysql_tbl_hge9e4_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9zyxe2_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_9zyxe2`
    WHERE mysql_tbl_9zyxe2_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_pcwluh_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_pcwluh`
    WHERE mysql_tbl_pcwluh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_dm6fos` O
    JOIN `mysql_tbl_pcwluh` C ON mysql_tbl_dm6fos_CUSTOMER_ID = mysql_tbl_pcwluh_CUSTOMER_ID
    WHERE mysql_tbl_pcwluh_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_dm6fos`
    WHERE mysql_tbl_dm6fos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lz2kai`
    WHERE mysql_tbl_lz2kai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8bjpmk`
    WHERE mysql_tbl_xs3jwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytdczz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ytdczz`
    WHERE mysql_tbl_ytdczz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wt91qv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wt91qv`
    WHERE mysql_tbl_wt91qv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_1wvkly_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_1wvkly`
    WHERE mysql_tbl_1wvkly_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1wvkly_STATUS = 'COMPLETED';

    SELECT mysql_tbl_h90ua8_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_h90ua8`
    WHERE mysql_tbl_h90ua8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_1wvkly_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_1wvkly`
    WHERE mysql_tbl_1wvkly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_grff9q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_grff9q`
    WHERE mysql_tbl_grff9q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gne781_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gne781`
    WHERE mysql_tbl_gne781_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gne781_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_gne781`
    WHERE (SELECT AVG(mysql_tbl_gne781_SALARY) FROM `mysql_tbl_gne781` WHERE mysql_tbl_gne781_DEPARTMENT_ID = mysql_tbl_gne781_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_l1hy74_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_l1hy74`
    WHERE mysql_tbl_l1hy74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_p3glhn_ORDER_DATE), MIN(mysql_tbl_p3glhn_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_p3glhn`
    WHERE mysql_tbl_p3glhn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpsqhe_WEIGHT_LBS, 100), COALESCE(mysql_tbl_fpsqhe_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_fpsqhe`
    WHERE mysql_tbl_fpsqhe_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zomge9_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_fpsqhe` FS
    JOIN `mysql_tbl_zomge9` C ON mysql_tbl_fpsqhe_CARRIER_ID = mysql_tbl_zomge9_CARRIER_ID
    WHERE mysql_tbl_fpsqhe_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cn9mpx_QUANTITY * mysql_tbl_cn9mpx_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_cn9mpx`
    WHERE mysql_tbl_cn9mpx_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jwu27e_DELIVERY_DATE, CURDATE()), mysql_tbl_jwu27e_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_jwu27e`
    WHERE mysql_tbl_jwu27e_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dx3cnv_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_dx3cnv`
    WHERE mysql_tbl_dx3cnv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_xkq2h8` 
    WHERE mysql_tbl_xkq2h8_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7pd0r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a7pd0r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a7pd0r`
    WHERE mysql_tbl_a7pd0r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rzx0su`
    WHERE mysql_tbl_rzx0su_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_cum2va_CHECK_IN_DATE, mysql_tbl_cum2va_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_cum2va`
    WHERE mysql_tbl_cum2va_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlblr7_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_dlblr7`
    WHERE mysql_tbl_dlblr7_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qqpdzn_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_dlblr7` IP
    JOIN `mysql_tbl_qqpdzn` B ON mysql_tbl_dlblr7_BREED = mysql_tbl_qqpdzn_BREED_NAME
    WHERE mysql_tbl_dlblr7_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dvjii9`
    WHERE mysql_tbl_dvjii9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hqjrwu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hqjrwu`
    WHERE mysql_tbl_hqjrwu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2vk75_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_w2vk75`
    WHERE mysql_tbl_w2vk75_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ekx40t_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ekx40t`
    WHERE mysql_tbl_ekx40t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_3rkmoz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5hbst3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5hbst3`
    WHERE mysql_tbl_5hbst3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(1);