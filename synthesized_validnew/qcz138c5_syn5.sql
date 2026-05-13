/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5y9c81` (
    `mysql_tbl_5y9c81_customer_id` INT,
    `mysql_tbl_5y9c81_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbm5tw` (
    `mysql_tbl_kbm5tw_order_id` INT,
    `mysql_tbl_kbm5tw_customer_id` INT,
    `mysql_tbl_kbm5tw_order_date` DATE,
    `mysql_tbl_kbm5tw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5y9c81` (`mysql_tbl_5y9c81_customer_id`, `mysql_tbl_5y9c81_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kbm5tw` (`mysql_tbl_kbm5tw_order_id`, `mysql_tbl_kbm5tw_customer_id`, `mysql_tbl_kbm5tw_order_date`, `mysql_tbl_kbm5tw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwbk22` (
    `mysql_tbl_jwbk22_customer_id` INT,
    `mysql_tbl_jwbk22_registration_date` DATE
);

INSERT INTO `mysql_tbl_jwbk22` (`mysql_tbl_jwbk22_customer_id`, `mysql_tbl_jwbk22_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl0w7c` (
    `mysql_tbl_dl0w7c_order_id` INT,
    `mysql_tbl_dl0w7c_customer_id` INT,
    `mysql_tbl_dl0w7c_order_date` DATE,
    `mysql_tbl_dl0w7c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aputl2` (
    `mysql_tbl_aputl2_customer_id` INT,
    `mysql_tbl_aputl2_registration_date` DATE
);

INSERT INTO `mysql_tbl_dl0w7c` (`mysql_tbl_dl0w7c_order_id`, `mysql_tbl_dl0w7c_customer_id`, `mysql_tbl_dl0w7c_order_date`, `mysql_tbl_dl0w7c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aputl2` (`mysql_tbl_aputl2_customer_id`, `mysql_tbl_aputl2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58b5du` (
    `mysql_tbl_58b5du_customer_id` INT,
    `mysql_tbl_58b5du_registration_date` DATE,
    `mysql_tbl_58b5du_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oldkwd` (
    `mysql_tbl_oldkwd_order_id` INT,
    `mysql_tbl_oldkwd_customer_id` INT,
    `mysql_tbl_oldkwd_order_date` DATE
);

INSERT INTO `mysql_tbl_58b5du` (`mysql_tbl_58b5du_customer_id`, `mysql_tbl_58b5du_registration_date`, `mysql_tbl_58b5du_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oldkwd` (`mysql_tbl_oldkwd_order_id`, `mysql_tbl_oldkwd_customer_id`, `mysql_tbl_oldkwd_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jzxv5` (
    `mysql_tbl_9jzxv5_campaign_id` INT,
    `mysql_tbl_9jzxv5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jzxv5` (`mysql_tbl_9jzxv5_campaign_id`, `mysql_tbl_9jzxv5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbalhm` (
    `mysql_tbl_cbalhm_customer_id` INT,
    `mysql_tbl_cbalhm_plan_type` VARCHAR(50),
    `mysql_tbl_cbalhm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cbalhm_start_date` DATE,
    `mysql_tbl_cbalhm_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j61t5i` (
    `mysql_tbl_j61t5i_invoice_id` INT,
    `mysql_tbl_j61t5i_customer_id` INT,
    `mysql_tbl_j61t5i_invoice_date` DATE,
    `mysql_tbl_j61t5i_amount_due` DECIMAL(10,2),
    `mysql_tbl_j61t5i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbalhm` (`mysql_tbl_cbalhm_customer_id`, `mysql_tbl_cbalhm_plan_type`, `mysql_tbl_cbalhm_monthly_cost`, `mysql_tbl_cbalhm_start_date`, `mysql_tbl_cbalhm_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j61t5i` (`mysql_tbl_j61t5i_invoice_id`, `mysql_tbl_j61t5i_customer_id`, `mysql_tbl_j61t5i_invoice_date`, `mysql_tbl_j61t5i_amount_due`, `mysql_tbl_j61t5i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0zg0t` (
    `mysql_tbl_m0zg0t_ticket_id` INT,
    `mysql_tbl_m0zg0t_resort_id` INT,
    `mysql_tbl_m0zg0t_skier_id` INT,
    `mysql_tbl_m0zg0t_ticket_type` VARCHAR(50),
    `mysql_tbl_m0zg0t_num_days` INT,
    `mysql_tbl_m0zg0t_daily_rate` INT,
    `mysql_tbl_m0zg0t_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hrp6t` (
    `mysql_tbl_5hrp6t_resort_id` INT,
    `mysql_tbl_5hrp6t_resort_name` VARCHAR(50),
    `mysql_tbl_5hrp6t_elevation` INT,
    `mysql_tbl_5hrp6t_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0zg0t` (`mysql_tbl_m0zg0t_ticket_id`, `mysql_tbl_m0zg0t_resort_id`, `mysql_tbl_m0zg0t_skier_id`, `mysql_tbl_m0zg0t_ticket_type`, `mysql_tbl_m0zg0t_num_days`, `mysql_tbl_m0zg0t_daily_rate`, `mysql_tbl_m0zg0t_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_5hrp6t` (`mysql_tbl_5hrp6t_resort_id`, `mysql_tbl_5hrp6t_resort_name`, `mysql_tbl_5hrp6t_elevation`, `mysql_tbl_5hrp6t_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwxg4i` (
    `mysql_tbl_mwxg4i_campaign_id` INT,
    `mysql_tbl_mwxg4i_channel` INT,
    `mysql_tbl_mwxg4i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dka0tg` (
    `mysql_tbl_dka0tg_conversion_id` INT,
    `mysql_tbl_dka0tg_campaign_id` INT,
    `mysql_tbl_dka0tg_conversion_value` INT
);

INSERT INTO `mysql_tbl_mwxg4i` (`mysql_tbl_mwxg4i_campaign_id`, `mysql_tbl_mwxg4i_channel`, `mysql_tbl_mwxg4i_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_dka0tg` (`mysql_tbl_dka0tg_conversion_id`, `mysql_tbl_dka0tg_campaign_id`, `mysql_tbl_dka0tg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5jvqy` (
    `mysql_tbl_w5jvqy_student_id` INT,
    `mysql_tbl_w5jvqy_name` VARCHAR(50),
    `mysql_tbl_w5jvqy_exam_score` INT,
    `mysql_tbl_w5jvqy_assignment_score` INT,
    `mysql_tbl_w5jvqy_participation_score` INT
);

INSERT INTO `mysql_tbl_w5jvqy` (`mysql_tbl_w5jvqy_student_id`, `mysql_tbl_w5jvqy_name`, `mysql_tbl_w5jvqy_exam_score`, `mysql_tbl_w5jvqy_assignment_score`, `mysql_tbl_w5jvqy_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4d6vn` (
    `mysql_tbl_x4d6vn_meter_id` INT,
    `mysql_tbl_x4d6vn_customer_id` INT,
    `mysql_tbl_x4d6vn_meter_type` VARCHAR(50),
    `mysql_tbl_x4d6vn_current_reading` INT,
    `mysql_tbl_x4d6vn_previous_reading` INT,
    `mysql_tbl_x4d6vn_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9escfq` (
    `mysql_tbl_9escfq_tariff_id` INT,
    `mysql_tbl_9escfq_tier_name` VARCHAR(50),
    `mysql_tbl_9escfq_min_units` INT,
    `mysql_tbl_9escfq_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_x4d6vn` (`mysql_tbl_x4d6vn_meter_id`, `mysql_tbl_x4d6vn_customer_id`, `mysql_tbl_x4d6vn_meter_type`, `mysql_tbl_x4d6vn_current_reading`, `mysql_tbl_x4d6vn_previous_reading`, `mysql_tbl_x4d6vn_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9escfq` (`mysql_tbl_9escfq_tariff_id`, `mysql_tbl_9escfq_tier_name`, `mysql_tbl_9escfq_min_units`, `mysql_tbl_9escfq_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_out3pr` (
    `mysql_tbl_out3pr_ticket_id` INT,
    `mysql_tbl_out3pr_event_id` INT,
    `mysql_tbl_out3pr_customer_id` INT,
    `mysql_tbl_out3pr_ticket_type` VARCHAR(50),
    `mysql_tbl_out3pr_price` DECIMAL(10,2),
    `mysql_tbl_out3pr_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3guxim` (
    `mysql_tbl_3guxim_event_id` INT,
    `mysql_tbl_3guxim_venue_id` INT,
    `mysql_tbl_3guxim_event_date` DATE,
    `mysql_tbl_3guxim_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_out3pr` (`mysql_tbl_out3pr_ticket_id`, `mysql_tbl_out3pr_event_id`, `mysql_tbl_out3pr_customer_id`, `mysql_tbl_out3pr_ticket_type`, `mysql_tbl_out3pr_price`, `mysql_tbl_out3pr_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3guxim` (`mysql_tbl_3guxim_event_id`, `mysql_tbl_3guxim_venue_id`, `mysql_tbl_3guxim_event_date`, `mysql_tbl_3guxim_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjlz7x` (
    `mysql_tbl_kjlz7x_ship_id` INT,
    `mysql_tbl_kjlz7x_order_id` INT,
    `mysql_tbl_kjlz7x_weight` INT,
    `mysql_tbl_kjlz7x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kjlz7x_zone` INT,
    `mysql_tbl_kjlz7x_delivery_days` INT
);

INSERT INTO `mysql_tbl_kjlz7x` (`mysql_tbl_kjlz7x_ship_id`, `mysql_tbl_kjlz7x_order_id`, `mysql_tbl_kjlz7x_weight`, `mysql_tbl_kjlz7x_shipping_cost`, `mysql_tbl_kjlz7x_zone`, `mysql_tbl_kjlz7x_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb66m0` (
    `mysql_tbl_yb66m0_customer_id` INT,
    `mysql_tbl_yb66m0_total_amount` DECIMAL(10,2),
    `mysql_tbl_yb66m0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yb66m0` (`mysql_tbl_yb66m0_customer_id`, `mysql_tbl_yb66m0_total_amount`, `mysql_tbl_yb66m0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_livqbk` (
    `mysql_tbl_livqbk_policy_id` INT,
    `mysql_tbl_livqbk_customer_id` INT,
    `mysql_tbl_livqbk_pet_id` INT,
    `mysql_tbl_livqbk_pet_type` VARCHAR(50),
    `mysql_tbl_livqbk_breed` INT,
    `mysql_tbl_livqbk_age_years` INT,
    `mysql_tbl_livqbk_premium_annual` INT,
    `mysql_tbl_livqbk_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzgkyy` (
    `mysql_tbl_pzgkyy_breed_id` INT,
    `mysql_tbl_pzgkyy_breed_name` VARCHAR(50),
    `mysql_tbl_pzgkyy_size_category` INT,
    `mysql_tbl_pzgkyy_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_livqbk` (`mysql_tbl_livqbk_policy_id`, `mysql_tbl_livqbk_customer_id`, `mysql_tbl_livqbk_pet_id`, `mysql_tbl_livqbk_pet_type`, `mysql_tbl_livqbk_breed`, `mysql_tbl_livqbk_age_years`, `mysql_tbl_livqbk_premium_annual`, `mysql_tbl_livqbk_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pzgkyy` (`mysql_tbl_pzgkyy_breed_id`, `mysql_tbl_pzgkyy_breed_name`, `mysql_tbl_pzgkyy_size_category`, `mysql_tbl_pzgkyy_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8haigr` (
    `mysql_tbl_8haigr_product_id` INT,
    `mysql_tbl_8haigr_price` DECIMAL(10,2),
    `mysql_tbl_8haigr_category_id` INT
);

INSERT INTO `mysql_tbl_8haigr` (`mysql_tbl_8haigr_product_id`, `mysql_tbl_8haigr_price`, `mysql_tbl_8haigr_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d50z98` (
    `mysql_tbl_d50z98_emp_id` INT,
    `mysql_tbl_d50z98_salary` INT
);

INSERT INTO `mysql_tbl_d50z98` (`mysql_tbl_d50z98_emp_id`, `mysql_tbl_d50z98_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqbr5b` (
    `mysql_tbl_kqbr5b_order_id` INT,
    `mysql_tbl_kqbr5b_customer_id` INT,
    `mysql_tbl_kqbr5b_order_date` DATE,
    `mysql_tbl_kqbr5b_total_amount` DECIMAL(10,2),
    `mysql_tbl_kqbr5b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzb4ph` (
    `mysql_tbl_qzb4ph_order_id` INT,
    `mysql_tbl_qzb4ph_product_id` INT,
    `mysql_tbl_qzb4ph_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eealy` (
    `mysql_tbl_2eealy_product_id` INT,
    `mysql_tbl_2eealy_category_id` INT,
    `mysql_tbl_2eealy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqbr5b` (`mysql_tbl_kqbr5b_order_id`, `mysql_tbl_kqbr5b_customer_id`, `mysql_tbl_kqbr5b_order_date`, `mysql_tbl_kqbr5b_total_amount`, `mysql_tbl_kqbr5b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qzb4ph` (`mysql_tbl_qzb4ph_order_id`, `mysql_tbl_qzb4ph_product_id`, `mysql_tbl_qzb4ph_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2eealy` (`mysql_tbl_2eealy_product_id`, `mysql_tbl_2eealy_category_id`, `mysql_tbl_2eealy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05qb2l` (
    `mysql_tbl_05qb2l_order_id` INT,
    `mysql_tbl_05qb2l_customer_id` INT,
    `mysql_tbl_05qb2l_order_date` DATE,
    `mysql_tbl_05qb2l_total_amount` DECIMAL(10,2),
    `mysql_tbl_05qb2l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev6i3p` (
    `mysql_tbl_ev6i3p_order_id` INT,
    `mysql_tbl_ev6i3p_product_id` INT,
    `mysql_tbl_ev6i3p_quantity` INT
);

INSERT INTO `mysql_tbl_05qb2l` (`mysql_tbl_05qb2l_order_id`, `mysql_tbl_05qb2l_customer_id`, `mysql_tbl_05qb2l_order_date`, `mysql_tbl_05qb2l_total_amount`, `mysql_tbl_05qb2l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ev6i3p` (`mysql_tbl_ev6i3p_order_id`, `mysql_tbl_ev6i3p_product_id`, `mysql_tbl_ev6i3p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iymvas` (mysql_tbl_iymvas_id INT, mysql_tbl_iymvas_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqhm8h` (
    `mysql_tbl_fqhm8h_screening_id` INT,
    `mysql_tbl_fqhm8h_movie_id` INT,
    `mysql_tbl_fqhm8h_theater_id` INT,
    `mysql_tbl_fqhm8h_show_time` DATE,
    `mysql_tbl_fqhm8h_available_seats` INT,
    `mysql_tbl_fqhm8h_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq3vw6` (
    `mysql_tbl_oq3vw6_booking_id` INT,
    `mysql_tbl_oq3vw6_screening_id` INT,
    `mysql_tbl_oq3vw6_customer_id` INT,
    `mysql_tbl_oq3vw6_seats_booked` INT,
    `mysql_tbl_oq3vw6_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqhm8h` (`mysql_tbl_fqhm8h_screening_id`, `mysql_tbl_fqhm8h_movie_id`, `mysql_tbl_fqhm8h_theater_id`, `mysql_tbl_fqhm8h_show_time`, `mysql_tbl_fqhm8h_available_seats`, `mysql_tbl_fqhm8h_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_oq3vw6` (`mysql_tbl_oq3vw6_booking_id`, `mysql_tbl_oq3vw6_screening_id`, `mysql_tbl_oq3vw6_customer_id`, `mysql_tbl_oq3vw6_seats_booked`, `mysql_tbl_oq3vw6_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujhl3w` (
    `mysql_tbl_ujhl3w_customer_id` INT,
    `mysql_tbl_ujhl3w_country` INT,
    `mysql_tbl_ujhl3w_registration_date` DATE
);

INSERT INTO `mysql_tbl_ujhl3w` (`mysql_tbl_ujhl3w_customer_id`, `mysql_tbl_ujhl3w_country`, `mysql_tbl_ujhl3w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayvdj8` (
    `mysql_tbl_ayvdj8_order_id` INT,
    `mysql_tbl_ayvdj8_order_date` DATE
);

INSERT INTO `mysql_tbl_ayvdj8` (`mysql_tbl_ayvdj8_order_id`, `mysql_tbl_ayvdj8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w3vte` (
    `mysql_tbl_2w3vte_campaign_id` INT,
    `mysql_tbl_2w3vte_status` VARCHAR(50),
    `mysql_tbl_2w3vte_start_date` DATE,
    `mysql_tbl_2w3vte_end_date` DATE
);

INSERT INTO `mysql_tbl_2w3vte` (`mysql_tbl_2w3vte_campaign_id`, `mysql_tbl_2w3vte_status`, `mysql_tbl_2w3vte_start_date`, `mysql_tbl_2w3vte_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkbjxr` (
    `mysql_tbl_qkbjxr_department_id` INT,
    `mysql_tbl_qkbjxr_salary` INT
);

INSERT INTO `mysql_tbl_qkbjxr` (`mysql_tbl_qkbjxr_department_id`, `mysql_tbl_qkbjxr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stsqut` (
    `mysql_tbl_stsqut_campaign_id` INT,
    `mysql_tbl_stsqut_budget` INT,
    `mysql_tbl_stsqut_start_date` DATE,
    `mysql_tbl_stsqut_end_date` DATE,
    `mysql_tbl_stsqut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_148io7` (
    `mysql_tbl_148io7_conversion_id` INT,
    `mysql_tbl_148io7_campaign_id` INT,
    `mysql_tbl_148io7_conversion_value` INT
);

INSERT INTO `mysql_tbl_stsqut` (`mysql_tbl_stsqut_campaign_id`, `mysql_tbl_stsqut_budget`, `mysql_tbl_stsqut_start_date`, `mysql_tbl_stsqut_end_date`, `mysql_tbl_stsqut_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_148io7` (`mysql_tbl_148io7_conversion_id`, `mysql_tbl_148io7_campaign_id`, `mysql_tbl_148io7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2emt8k` (
    `mysql_tbl_2emt8k_customer_id` INT,
    `mysql_tbl_2emt8k_registration_date` DATE
);

INSERT INTO `mysql_tbl_2emt8k` (`mysql_tbl_2emt8k_customer_id`, `mysql_tbl_2emt8k_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jwbk22_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_jwbk22`
    WHERE mysql_tbl_jwbk22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dl0w7c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dl0w7c`
    WHERE mysql_tbl_dl0w7c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_aputl2_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_aputl2`
    WHERE mysql_tbl_aputl2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d50z98_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d50z98`
    WHERE mysql_tbl_d50z98_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yw0z8h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_yw0z8h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_yw0z8h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5jvqy_EXAM_SCORE, 0), COALESCE(mysql_tbl_w5jvqy_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_w5jvqy_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_w5jvqy`
    WHERE mysql_tbl_w5jvqy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
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
    FROM `mysql_tbl_oldkwd`
    WHERE mysql_tbl_oldkwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_58b5du_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_58b5du`
    WHERE mysql_tbl_58b5du_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ujhl3w`
    WHERE mysql_tbl_ujhl3w_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ujhl3w_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qkbjxr_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_qkbjxr`
    WHERE mysql_tbl_qkbjxr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stsqut_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_stsqut`
    WHERE mysql_tbl_stsqut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_148io7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_148io7`
    WHERE mysql_tbl_148io7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_2emt8k_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2emt8k`
    WHERE mysql_tbl_2emt8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ayvdj8_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ayvdj8`
    WHERE mysql_tbl_ayvdj8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_2w3vte_START_DATE, mysql_tbl_2w3vte_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_2w3vte`
    WHERE mysql_tbl_2w3vte_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_I);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9jzxv5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9jzxv5`
    WHERE mysql_tbl_9jzxv5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8haigr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8haigr`
    WHERE mysql_tbl_8haigr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_7ib8uv`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yw0z8h` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2raqho` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yw0z8h` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yb66m0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yb66m0`
    WHERE mysql_tbl_yb66m0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yb66m0_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_livqbk_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_livqbk`
    WHERE mysql_tbl_livqbk_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pzgkyy_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_livqbk` IP
    JOIN `mysql_tbl_pzgkyy` B ON mysql_tbl_livqbk_BREED = mysql_tbl_pzgkyy_BREED_NAME
    WHERE mysql_tbl_livqbk_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4d6vn_CURRENT_READING, 0), COALESCE(mysql_tbl_x4d6vn_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_x4d6vn`
    WHERE mysql_tbl_x4d6vn_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjlz7x_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_kjlz7x`
    WHERE mysql_tbl_kjlz7x_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_3guxim_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_out3pr_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_out3pr` T
    JOIN `mysql_tbl_3guxim` E ON mysql_tbl_out3pr_EVENT_ID = mysql_tbl_3guxim_EVENT_ID
    WHERE mysql_tbl_out3pr_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_out3pr_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cbalhm_PLAN_TYPE, COALESCE(mysql_tbl_cbalhm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cbalhm`
    WHERE mysql_tbl_cbalhm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_j61t5i_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_j61t5i`
    WHERE mysql_tbl_j61t5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0zg0t_NUM_DAYS, 1), COALESCE(mysql_tbl_m0zg0t_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_m0zg0t`
    WHERE mysql_tbl_m0zg0t_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5hrp6t_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_m0zg0t` SLT
    JOIN `mysql_tbl_5hrp6t` SR ON mysql_tbl_m0zg0t_RESORT_ID = mysql_tbl_5hrp6t_RESORT_ID
    WHERE mysql_tbl_m0zg0t_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qzb4ph_QUANTITY * mysql_tbl_2eealy_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_qzb4ph` OI
    JOIN `mysql_tbl_2eealy` P ON mysql_tbl_qzb4ph_PRODUCT_ID = mysql_tbl_2eealy_PRODUCT_ID
    WHERE mysql_tbl_qzb4ph_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_qzb4ph` OI
    JOIN `mysql_tbl_2eealy` P ON mysql_tbl_qzb4ph_PRODUCT_ID = mysql_tbl_2eealy_PRODUCT_ID
    WHERE mysql_tbl_qzb4ph_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2eealy_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ev6i3p_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ev6i3p_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ev6i3p`
    WHERE mysql_tbl_ev6i3p_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqhm8h_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_fqhm8h`
    WHERE mysql_tbl_fqhm8h_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oq3vw6_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_oq3vw6`
    WHERE mysql_tbl_oq3vw6_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_iymvas_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_iymvas` WHERE mysql_tbl_iymvas_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_iymvas` SET mysql_tbl_iymvas_ITEM_COUNT = mysql_tbl_iymvas_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_iymvas_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mwxg4i_CHANNEL, COALESCE(SUM(mysql_tbl_dka0tg_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_mwxg4i` C
    LEFT JOIN `mysql_tbl_dka0tg` CV ON mysql_tbl_mwxg4i_CAMPAIGN_ID = mysql_tbl_dka0tg_CAMPAIGN_ID
    WHERE mysql_tbl_mwxg4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mwxg4i_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kbm5tw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_kbm5tw`
    WHERE mysql_tbl_kbm5tw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + V_SEGMENT_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(1);