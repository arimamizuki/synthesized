/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a01irk` (
    `mysql_tbl_a01irk_customer_id` INT,
    `mysql_tbl_a01irk_registration_date` DATE
);

INSERT INTO `mysql_tbl_a01irk` (`mysql_tbl_a01irk_customer_id`, `mysql_tbl_a01irk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4iu3l` (
    `mysql_tbl_f4iu3l_account_id` INT,
    `mysql_tbl_f4iu3l_holder_id` INT,
    `mysql_tbl_f4iu3l_account_type` INT,
    `mysql_tbl_f4iu3l_balance` INT,
    `mysql_tbl_f4iu3l_annual_contribution` INT,
    `mysql_tbl_f4iu3l_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icfj8u` (
    `mysql_tbl_icfj8u_transaction_id` INT,
    `mysql_tbl_icfj8u_account_id` INT,
    `mysql_tbl_icfj8u_transaction_date` DATE,
    `mysql_tbl_icfj8u_amount` DECIMAL(10,2),
    `mysql_tbl_icfj8u_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4iu3l` (`mysql_tbl_f4iu3l_account_id`, `mysql_tbl_f4iu3l_holder_id`, `mysql_tbl_f4iu3l_account_type`, `mysql_tbl_f4iu3l_balance`, `mysql_tbl_f4iu3l_annual_contribution`, `mysql_tbl_f4iu3l_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_icfj8u` (`mysql_tbl_icfj8u_transaction_id`, `mysql_tbl_icfj8u_account_id`, `mysql_tbl_icfj8u_transaction_date`, `mysql_tbl_icfj8u_amount`, `mysql_tbl_icfj8u_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg7umq` (
    `mysql_tbl_dg7umq_session_id` INT,
    `mysql_tbl_dg7umq_student_id` INT,
    `mysql_tbl_dg7umq_tutor_id` INT,
    `mysql_tbl_dg7umq_subject` INT,
    `mysql_tbl_dg7umq_duration_minutes` INT,
    `mysql_tbl_dg7umq_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ufui6` (
    `mysql_tbl_5ufui6_student_id` INT,
    `mysql_tbl_5ufui6_grade_level` INT,
    `mysql_tbl_5ufui6_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dg7umq` (`mysql_tbl_dg7umq_session_id`, `mysql_tbl_dg7umq_student_id`, `mysql_tbl_dg7umq_tutor_id`, `mysql_tbl_dg7umq_subject`, `mysql_tbl_dg7umq_duration_minutes`, `mysql_tbl_dg7umq_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5ufui6` (`mysql_tbl_5ufui6_student_id`, `mysql_tbl_5ufui6_grade_level`, `mysql_tbl_5ufui6_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu5uir` (
    `mysql_tbl_hu5uir_campaign_id` INT,
    `mysql_tbl_hu5uir_budget` INT
);

INSERT INTO `mysql_tbl_hu5uir` (`mysql_tbl_hu5uir_campaign_id`, `mysql_tbl_hu5uir_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t26oeq` (
    `mysql_tbl_t26oeq_player_id` INT,
    `mysql_tbl_t26oeq_player_name` VARCHAR(50),
    `mysql_tbl_t26oeq_game_mode` INT,
    `mysql_tbl_t26oeq_score` INT,
    `mysql_tbl_t26oeq_rank_position` INT,
    `mysql_tbl_t26oeq_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwgsjp` (
    `mysql_tbl_bwgsjp_tournament_id` INT,
    `mysql_tbl_bwgsjp_game_mode` INT,
    `mysql_tbl_bwgsjp_entry_fee` INT,
    `mysql_tbl_bwgsjp_prize_pool` INT,
    `mysql_tbl_bwgsjp_winner_id` INT
);

INSERT INTO `mysql_tbl_t26oeq` (`mysql_tbl_t26oeq_player_id`, `mysql_tbl_t26oeq_player_name`, `mysql_tbl_t26oeq_game_mode`, `mysql_tbl_t26oeq_score`, `mysql_tbl_t26oeq_rank_position`, `mysql_tbl_t26oeq_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bwgsjp` (`mysql_tbl_bwgsjp_tournament_id`, `mysql_tbl_bwgsjp_game_mode`, `mysql_tbl_bwgsjp_entry_fee`, `mysql_tbl_bwgsjp_prize_pool`, `mysql_tbl_bwgsjp_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0yg88` (
    `mysql_tbl_m0yg88_supplier_id` INT,
    `mysql_tbl_m0yg88_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m0yg88` (`mysql_tbl_m0yg88_supplier_id`, `mysql_tbl_m0yg88_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbcy02` (
    `mysql_tbl_qbcy02_product_id` INT,
    `mysql_tbl_qbcy02_category_id` INT,
    `mysql_tbl_qbcy02_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbcy02` (`mysql_tbl_qbcy02_product_id`, `mysql_tbl_qbcy02_category_id`, `mysql_tbl_qbcy02_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sezt12` (
    `mysql_tbl_sezt12_customer_id` INT,
    `mysql_tbl_sezt12_registration_date` DATE,
    `mysql_tbl_sezt12_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ddhk` (
    `mysql_tbl_d6ddhk_order_id` INT,
    `mysql_tbl_d6ddhk_customer_id` INT,
    `mysql_tbl_d6ddhk_order_date` DATE,
    `mysql_tbl_d6ddhk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sezt12` (`mysql_tbl_sezt12_customer_id`, `mysql_tbl_sezt12_registration_date`, `mysql_tbl_sezt12_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d6ddhk` (`mysql_tbl_d6ddhk_order_id`, `mysql_tbl_d6ddhk_customer_id`, `mysql_tbl_d6ddhk_order_date`, `mysql_tbl_d6ddhk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wimwyf` (
    `mysql_tbl_wimwyf_supplier_id` INT,
    `mysql_tbl_wimwyf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wimwyf` (`mysql_tbl_wimwyf_supplier_id`, `mysql_tbl_wimwyf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zwm99` (
    `mysql_tbl_9zwm99_call_id` INT,
    `mysql_tbl_9zwm99_customer_id` INT,
    `mysql_tbl_9zwm99_plumber_id` INT,
    `mysql_tbl_9zwm99_service_type` VARCHAR(50),
    `mysql_tbl_9zwm99_labor_hours` INT,
    `mysql_tbl_9zwm99_parts_cost` DECIMAL(10,2),
    `mysql_tbl_9zwm99_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ecgo` (
    `mysql_tbl_37ecgo_plumber_id` INT,
    `mysql_tbl_37ecgo_experience_years` INT,
    `mysql_tbl_37ecgo_hourly_rate` INT,
    `mysql_tbl_37ecgo_certification_level` INT
);

INSERT INTO `mysql_tbl_9zwm99` (`mysql_tbl_9zwm99_call_id`, `mysql_tbl_9zwm99_customer_id`, `mysql_tbl_9zwm99_plumber_id`, `mysql_tbl_9zwm99_service_type`, `mysql_tbl_9zwm99_labor_hours`, `mysql_tbl_9zwm99_parts_cost`, `mysql_tbl_9zwm99_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_37ecgo` (`mysql_tbl_37ecgo_plumber_id`, `mysql_tbl_37ecgo_experience_years`, `mysql_tbl_37ecgo_hourly_rate`, `mysql_tbl_37ecgo_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j26lj8` (
    `mysql_tbl_j26lj8_customer_id` INT,
    `mysql_tbl_j26lj8_order_id` INT
);

INSERT INTO `mysql_tbl_j26lj8` (`mysql_tbl_j26lj8_customer_id`, `mysql_tbl_j26lj8_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjhfna` (
    `mysql_tbl_zjhfna_emp_id` INT,
    `mysql_tbl_zjhfna_manager_id` INT,
    `mysql_tbl_zjhfna_department_id` INT,
    `mysql_tbl_zjhfna_salary` INT,
    `mysql_tbl_zjhfna_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtfl7e` (
    `mysql_tbl_mtfl7e_department_id` INT,
    `mysql_tbl_mtfl7e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjhfna` (`mysql_tbl_zjhfna_emp_id`, `mysql_tbl_zjhfna_manager_id`, `mysql_tbl_zjhfna_department_id`, `mysql_tbl_zjhfna_salary`, `mysql_tbl_zjhfna_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mtfl7e` (`mysql_tbl_mtfl7e_department_id`, `mysql_tbl_mtfl7e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6scn1` (
    `mysql_tbl_z6scn1_product_id` INT,
    `mysql_tbl_z6scn1_category_id` INT,
    `mysql_tbl_z6scn1_price` DECIMAL(10,2),
    `mysql_tbl_z6scn1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_day52w` (
    `mysql_tbl_day52w_category_id` INT,
    `mysql_tbl_day52w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6scn1` (`mysql_tbl_z6scn1_product_id`, `mysql_tbl_z6scn1_category_id`, `mysql_tbl_z6scn1_price`, `mysql_tbl_z6scn1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_day52w` (`mysql_tbl_day52w_category_id`, `mysql_tbl_day52w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo7nfi` (
    `mysql_tbl_zo7nfi_supplier_id` INT,
    `mysql_tbl_zo7nfi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zo7nfi` (`mysql_tbl_zo7nfi_supplier_id`, `mysql_tbl_zo7nfi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s229zg` (
    `mysql_tbl_s229zg_campaign_id` INT,
    `mysql_tbl_s229zg_start_date` DATE,
    `mysql_tbl_s229zg_end_date` DATE,
    `mysql_tbl_s229zg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5s3h9` (
    `mysql_tbl_h5s3h9_conversion_id` INT,
    `mysql_tbl_h5s3h9_campaign_id` INT,
    `mysql_tbl_h5s3h9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_s229zg` (`mysql_tbl_s229zg_campaign_id`, `mysql_tbl_s229zg_start_date`, `mysql_tbl_s229zg_end_date`, `mysql_tbl_s229zg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h5s3h9` (`mysql_tbl_h5s3h9_conversion_id`, `mysql_tbl_h5s3h9_campaign_id`, `mysql_tbl_h5s3h9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g788on` (
    `mysql_tbl_g788on_emp_id` INT,
    `mysql_tbl_g788on_department_id` INT,
    `mysql_tbl_g788on_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt3gzm` (
    `mysql_tbl_rt3gzm_department_id` INT,
    `mysql_tbl_rt3gzm_name` VARCHAR(50),
    `mysql_tbl_rt3gzm_budget` INT
);

INSERT INTO `mysql_tbl_g788on` (`mysql_tbl_g788on_emp_id`, `mysql_tbl_g788on_department_id`, `mysql_tbl_g788on_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rt3gzm` (`mysql_tbl_rt3gzm_department_id`, `mysql_tbl_rt3gzm_name`, `mysql_tbl_rt3gzm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ln4r` (
    `mysql_tbl_00ln4r_customer_id` INT,
    `mysql_tbl_00ln4r_total_amount` DECIMAL(10,2),
    `mysql_tbl_00ln4r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00ln4r` (`mysql_tbl_00ln4r_customer_id`, `mysql_tbl_00ln4r_total_amount`, `mysql_tbl_00ln4r_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zizzw` (
    `mysql_tbl_4zizzw_listing_id` INT,
    `mysql_tbl_4zizzw_employer_id` INT,
    `mysql_tbl_4zizzw_title` INT,
    `mysql_tbl_4zizzw_salary_min` INT,
    `mysql_tbl_4zizzw_salary_max` INT,
    `mysql_tbl_4zizzw_posted_date` DATE,
    `mysql_tbl_4zizzw_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqxizf` (
    `mysql_tbl_aqxizf_application_id` INT,
    `mysql_tbl_aqxizf_listing_id` INT,
    `mysql_tbl_aqxizf_applicant_id` INT,
    `mysql_tbl_aqxizf_applied_date` DATE,
    `mysql_tbl_aqxizf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zizzw` (`mysql_tbl_4zizzw_listing_id`, `mysql_tbl_4zizzw_employer_id`, `mysql_tbl_4zizzw_title`, `mysql_tbl_4zizzw_salary_min`, `mysql_tbl_4zizzw_salary_max`, `mysql_tbl_4zizzw_posted_date`, `mysql_tbl_4zizzw_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aqxizf` (`mysql_tbl_aqxizf_application_id`, `mysql_tbl_aqxizf_listing_id`, `mysql_tbl_aqxizf_applicant_id`, `mysql_tbl_aqxizf_applied_date`, `mysql_tbl_aqxizf_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbz9v3` (
    `mysql_tbl_kbz9v3_emp_id` INT,
    `mysql_tbl_kbz9v3_department_id` INT,
    `mysql_tbl_kbz9v3_salary` INT,
    `mysql_tbl_kbz9v3_hire_date` DATE,
    `mysql_tbl_kbz9v3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8sxkn` (
    `mysql_tbl_f8sxkn_department_id` INT,
    `mysql_tbl_f8sxkn_name` VARCHAR(50),
    `mysql_tbl_f8sxkn_manager_id` INT
);

INSERT INTO `mysql_tbl_kbz9v3` (`mysql_tbl_kbz9v3_emp_id`, `mysql_tbl_kbz9v3_department_id`, `mysql_tbl_kbz9v3_salary`, `mysql_tbl_kbz9v3_hire_date`, `mysql_tbl_kbz9v3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f8sxkn` (`mysql_tbl_f8sxkn_department_id`, `mysql_tbl_f8sxkn_name`, `mysql_tbl_f8sxkn_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liqo90` (
    `mysql_tbl_liqo90_order_id` INT,
    `mysql_tbl_liqo90_customer_id` INT,
    `mysql_tbl_liqo90_order_date` DATE,
    `mysql_tbl_liqo90_total_amount` DECIMAL(10,2),
    `mysql_tbl_liqo90_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0w3mj` (
    `mysql_tbl_v0w3mj_order_id` INT,
    `mysql_tbl_v0w3mj_product_id` INT,
    `mysql_tbl_v0w3mj_quantity` INT
);

INSERT INTO `mysql_tbl_liqo90` (`mysql_tbl_liqo90_order_id`, `mysql_tbl_liqo90_customer_id`, `mysql_tbl_liqo90_order_date`, `mysql_tbl_liqo90_total_amount`, `mysql_tbl_liqo90_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v0w3mj` (`mysql_tbl_v0w3mj_order_id`, `mysql_tbl_v0w3mj_product_id`, `mysql_tbl_v0w3mj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imflei` (
    `mysql_tbl_imflei_order_id` INT,
    `mysql_tbl_imflei_customer_id` INT,
    `mysql_tbl_imflei_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imflei` (`mysql_tbl_imflei_order_id`, `mysql_tbl_imflei_customer_id`, `mysql_tbl_imflei_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zrnd6` (
    `mysql_tbl_7zrnd6_claim_id` INT,
    `mysql_tbl_7zrnd6_policy_id` INT,
    `mysql_tbl_7zrnd6_claim_date` DATE,
    `mysql_tbl_7zrnd6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7zrnd6_status` VARCHAR(50),
    `mysql_tbl_7zrnd6_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flmmy2` (
    `mysql_tbl_flmmy2_policy_id` INT,
    `mysql_tbl_flmmy2_customer_id` INT,
    `mysql_tbl_flmmy2_policy_type` VARCHAR(50),
    `mysql_tbl_flmmy2_premium_annual` INT
);

INSERT INTO `mysql_tbl_7zrnd6` (`mysql_tbl_7zrnd6_claim_id`, `mysql_tbl_7zrnd6_policy_id`, `mysql_tbl_7zrnd6_claim_date`, `mysql_tbl_7zrnd6_claim_amount`, `mysql_tbl_7zrnd6_status`, `mysql_tbl_7zrnd6_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_flmmy2` (`mysql_tbl_flmmy2_policy_id`, `mysql_tbl_flmmy2_customer_id`, `mysql_tbl_flmmy2_policy_type`, `mysql_tbl_flmmy2_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blc9ms` (
    `mysql_tbl_blc9ms_order_id` INT,
    `mysql_tbl_blc9ms_customer_id` INT,
    `mysql_tbl_blc9ms_order_date` DATE,
    `mysql_tbl_blc9ms_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f9q09` (
    `mysql_tbl_8f9q09_order_id` INT,
    `mysql_tbl_8f9q09_product_id` INT,
    `mysql_tbl_8f9q09_quantity` INT,
    `mysql_tbl_8f9q09_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blc9ms` (`mysql_tbl_blc9ms_order_id`, `mysql_tbl_blc9ms_customer_id`, `mysql_tbl_blc9ms_order_date`, `mysql_tbl_blc9ms_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8f9q09` (`mysql_tbl_8f9q09_order_id`, `mysql_tbl_8f9q09_product_id`, `mysql_tbl_8f9q09_quantity`, `mysql_tbl_8f9q09_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlicsx` (
    `mysql_tbl_hlicsx_card_id` INT,
    `mysql_tbl_hlicsx_holder_id` INT,
    `mysql_tbl_hlicsx_balance` INT,
    `mysql_tbl_hlicsx_card_type` VARCHAR(50),
    `mysql_tbl_hlicsx_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wnvhr` (
    `mysql_tbl_7wnvhr_trip_id` INT,
    `mysql_tbl_7wnvhr_card_id` INT,
    `mysql_tbl_7wnvhr_station_enter` INT,
    `mysql_tbl_7wnvhr_station_exit` INT,
    `mysql_tbl_7wnvhr_fare_amount` DECIMAL(10,2),
    `mysql_tbl_7wnvhr_trip_date` DATE
);

INSERT INTO `mysql_tbl_hlicsx` (`mysql_tbl_hlicsx_card_id`, `mysql_tbl_hlicsx_holder_id`, `mysql_tbl_hlicsx_balance`, `mysql_tbl_hlicsx_card_type`, `mysql_tbl_hlicsx_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7wnvhr` (`mysql_tbl_7wnvhr_trip_id`, `mysql_tbl_7wnvhr_card_id`, `mysql_tbl_7wnvhr_station_enter`, `mysql_tbl_7wnvhr_station_exit`, `mysql_tbl_7wnvhr_fare_amount`, `mysql_tbl_7wnvhr_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_h5s3h9` C
    JOIN `mysql_tbl_s229zg` CM ON mysql_tbl_h5s3h9_CAMPAIGN_ID = mysql_tbl_s229zg_CAMPAIGN_ID
    WHERE mysql_tbl_h5s3h9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_h5s3h9_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_h5s3h9` C
    JOIN `mysql_tbl_s229zg` CM ON mysql_tbl_h5s3h9_CAMPAIGN_ID = mysql_tbl_s229zg_CAMPAIGN_ID
    WHERE mysql_tbl_h5s3h9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_h5s3h9_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_h5s3h9_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_a01irk_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_a01irk`
    WHERE mysql_tbl_a01irk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4iu3l_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_f4iu3l_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_f4iu3l`
    WHERE mysql_tbl_f4iu3l_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g788on_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g788on`;

    SELECT COALESCE(AVG(mysql_tbl_g788on_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_g788on`
    WHERE mysql_tbl_g788on_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8f9q09_QUANTITY * mysql_tbl_8f9q09_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_8f9q09`
    WHERE mysql_tbl_8f9q09_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8f9q09_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_8f9q09`
    WHERE mysql_tbl_8f9q09_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlicsx_BALANCE, 0), mysql_tbl_hlicsx_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_hlicsx`
    WHERE mysql_tbl_hlicsx_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_7wnvhr`
    WHERE mysql_tbl_7wnvhr_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_7wnvhr_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_imflei_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_imflei`
    WHERE mysql_tbl_imflei_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + 2))) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7zrnd6_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_7zrnd6`
    WHERE mysql_tbl_7zrnd6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_7zrnd6`
    WHERE mysql_tbl_7zrnd6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7zrnd6_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_00ln4r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_00ln4r`
    WHERE mysql_tbl_00ln4r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_00ln4r_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
    SET V_SURFACE_AREA = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_dg7umq_DURATION_MINUTES, mysql_tbl_dg7umq_HOURLY_RATE, COALESCE(mysql_tbl_5ufui6_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_dg7umq` T
    JOIN `mysql_tbl_5ufui6` S ON mysql_tbl_dg7umq_STUDENT_ID = mysql_tbl_5ufui6_STUDENT_ID
    WHERE mysql_tbl_dg7umq_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hu5uir_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hu5uir`
    WHERE mysql_tbl_hu5uir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_j26lj8_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_j26lj8`
    WHERE mysql_tbl_j26lj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wimwyf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wimwyf`
    WHERE mysql_tbl_wimwyf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zjhfna`
    WHERE mysql_tbl_zjhfna_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zjhfna_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_zjhfna`
    WHERE mysql_tbl_zjhfna_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_zjhfna_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_zjhfna`
    WHERE mysql_tbl_zjhfna_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_z6scn1`
    WHERE mysql_tbl_z6scn1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_z6scn1`
    WHERE mysql_tbl_z6scn1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z6scn1_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zo7nfi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zo7nfi`
    WHERE mysql_tbl_zo7nfi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zwm99_LABOR_HOURS, 0), COALESCE(mysql_tbl_9zwm99_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_9zwm99`
    WHERE mysql_tbl_9zwm99_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_37ecgo_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_9zwm99` PC
    JOIN `mysql_tbl_37ecgo` P ON mysql_tbl_9zwm99_PLUMBER_ID = mysql_tbl_37ecgo_PLUMBER_ID
    WHERE mysql_tbl_9zwm99_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwgsjp_PRIZE_POOL, 1000), COALESCE(mysql_tbl_bwgsjp_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_bwgsjp`
    WHERE mysql_tbl_bwgsjp_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0yg88_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_m0yg88`
    WHERE mysql_tbl_m0yg88_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_qbcy02_PRICE), 0), COALESCE(AVG(mysql_tbl_qbcy02_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_qbcy02`
    WHERE mysql_tbl_qbcy02_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kbz9v3`
    WHERE mysql_tbl_kbz9v3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kbz9v3_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_kbz9v3`
    WHERE mysql_tbl_kbz9v3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kbz9v3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kbz9v3`
    WHERE mysql_tbl_kbz9v3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4zizzw_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_4zizzw_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_4zizzw` L
    LEFT JOIN `mysql_tbl_aqxizf` A ON mysql_tbl_4zizzw_LISTING_ID = mysql_tbl_aqxizf_LISTING_ID
    WHERE mysql_tbl_4zizzw_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_4zizzw_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4zizzw_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_4zizzw`
    WHERE mysql_tbl_4zizzw_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v0w3mj_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v0w3mj`
    WHERE mysql_tbl_v0w3mj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_v0w3mj_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_v0w3mj`
    WHERE mysql_tbl_v0w3mj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_d6ddhk`
    WHERE mysql_tbl_d6ddhk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_d6ddhk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_d6ddhk`
    WHERE mysql_tbl_d6ddhk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_d6ddhk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(1, 1);