/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okbk65` (
    `mysql_tbl_okbk65_campaign_id` INT,
    `mysql_tbl_okbk65_budget` INT,
    `mysql_tbl_okbk65_start_date` DATE,
    `mysql_tbl_okbk65_end_date` DATE,
    `mysql_tbl_okbk65_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ncki` (
    `mysql_tbl_e8ncki_conversion_id` INT,
    `mysql_tbl_e8ncki_campaign_id` INT,
    `mysql_tbl_e8ncki_conversion_value` INT
);

INSERT INTO `mysql_tbl_okbk65` (`mysql_tbl_okbk65_campaign_id`, `mysql_tbl_okbk65_budget`, `mysql_tbl_okbk65_start_date`, `mysql_tbl_okbk65_end_date`, `mysql_tbl_okbk65_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e8ncki` (`mysql_tbl_e8ncki_conversion_id`, `mysql_tbl_e8ncki_campaign_id`, `mysql_tbl_e8ncki_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2910zg` (
    `mysql_tbl_2910zg_order_id` INT,
    `mysql_tbl_2910zg_customer_id` INT,
    `mysql_tbl_2910zg_order_date` DATE,
    `mysql_tbl_2910zg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggpl84` (
    `mysql_tbl_ggpl84_shipment_id` INT,
    `mysql_tbl_ggpl84_order_id` INT,
    `mysql_tbl_ggpl84_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2910zg` (`mysql_tbl_2910zg_order_id`, `mysql_tbl_2910zg_customer_id`, `mysql_tbl_2910zg_order_date`, `mysql_tbl_2910zg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ggpl84` (`mysql_tbl_ggpl84_shipment_id`, `mysql_tbl_ggpl84_order_id`, `mysql_tbl_ggpl84_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrujwv` (
    `mysql_tbl_rrujwv_playlist_id` INT,
    `mysql_tbl_rrujwv_user_id` INT,
    `mysql_tbl_rrujwv_playlist_name` VARCHAR(50),
    `mysql_tbl_rrujwv_track_count` INT,
    `mysql_tbl_rrujwv_total_duration` DECIMAL(10,2),
    `mysql_tbl_rrujwv_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10zbr9` (
    `mysql_tbl_10zbr9_follower_id` INT,
    `mysql_tbl_10zbr9_playlist_id` INT,
    `mysql_tbl_10zbr9_follow_date` DATE
);

INSERT INTO `mysql_tbl_rrujwv` (`mysql_tbl_rrujwv_playlist_id`, `mysql_tbl_rrujwv_user_id`, `mysql_tbl_rrujwv_playlist_name`, `mysql_tbl_rrujwv_track_count`, `mysql_tbl_rrujwv_total_duration`, `mysql_tbl_rrujwv_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_10zbr9` (`mysql_tbl_10zbr9_follower_id`, `mysql_tbl_10zbr9_playlist_id`, `mysql_tbl_10zbr9_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aov2s` (
    `mysql_tbl_0aov2s_order_id` INT,
    `mysql_tbl_0aov2s_customer_id` INT,
    `mysql_tbl_0aov2s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0aov2s` (`mysql_tbl_0aov2s_order_id`, `mysql_tbl_0aov2s_customer_id`, `mysql_tbl_0aov2s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv3an7` (
    `mysql_tbl_yv3an7_campaign_id` INT,
    `mysql_tbl_yv3an7_channel` INT,
    `mysql_tbl_yv3an7_budget` INT
);

INSERT INTO `mysql_tbl_yv3an7` (`mysql_tbl_yv3an7_campaign_id`, `mysql_tbl_yv3an7_channel`, `mysql_tbl_yv3an7_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oczwn6` (
    `mysql_tbl_oczwn6_emp_id` INT,
    `mysql_tbl_oczwn6_department_id` INT,
    `mysql_tbl_oczwn6_salary` INT,
    `mysql_tbl_oczwn6_hire_date` DATE,
    `mysql_tbl_oczwn6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oczwn6` (`mysql_tbl_oczwn6_emp_id`, `mysql_tbl_oczwn6_department_id`, `mysql_tbl_oczwn6_salary`, `mysql_tbl_oczwn6_hire_date`, `mysql_tbl_oczwn6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b4rms` (
    `mysql_tbl_1b4rms_order_id` INT,
    `mysql_tbl_1b4rms_customer_id` INT,
    `mysql_tbl_1b4rms_order_date` DATE,
    `mysql_tbl_1b4rms_total_amount` DECIMAL(10,2),
    `mysql_tbl_1b4rms_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhqhq5` (
    `mysql_tbl_dhqhq5_order_id` INT,
    `mysql_tbl_dhqhq5_product_id` INT,
    `mysql_tbl_dhqhq5_quantity` INT
);

INSERT INTO `mysql_tbl_1b4rms` (`mysql_tbl_1b4rms_order_id`, `mysql_tbl_1b4rms_customer_id`, `mysql_tbl_1b4rms_order_date`, `mysql_tbl_1b4rms_total_amount`, `mysql_tbl_1b4rms_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dhqhq5` (`mysql_tbl_dhqhq5_order_id`, `mysql_tbl_dhqhq5_product_id`, `mysql_tbl_dhqhq5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eesbqr` (
    `mysql_tbl_eesbqr_customer_id` INT,
    `mysql_tbl_eesbqr_order_date` DATE,
    `mysql_tbl_eesbqr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eesbqr` (`mysql_tbl_eesbqr_customer_id`, `mysql_tbl_eesbqr_order_date`, `mysql_tbl_eesbqr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6vuzw` (
    `mysql_tbl_y6vuzw_campaign_id` INT,
    `mysql_tbl_y6vuzw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6vuzw` (`mysql_tbl_y6vuzw_campaign_id`, `mysql_tbl_y6vuzw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_einkpq` (
    `mysql_tbl_einkpq_order_id` INT,
    `mysql_tbl_einkpq_customer_id` INT,
    `mysql_tbl_einkpq_order_date` DATE,
    `mysql_tbl_einkpq_total_amount` DECIMAL(10,2),
    `mysql_tbl_einkpq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wy26h` (
    `mysql_tbl_0wy26h_order_id` INT,
    `mysql_tbl_0wy26h_product_id` INT,
    `mysql_tbl_0wy26h_quantity` INT
);

INSERT INTO `mysql_tbl_einkpq` (`mysql_tbl_einkpq_order_id`, `mysql_tbl_einkpq_customer_id`, `mysql_tbl_einkpq_order_date`, `mysql_tbl_einkpq_total_amount`, `mysql_tbl_einkpq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0wy26h` (`mysql_tbl_0wy26h_order_id`, `mysql_tbl_0wy26h_product_id`, `mysql_tbl_0wy26h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm4oaj` (
    `mysql_tbl_bm4oaj_emp_id` INT,
    `mysql_tbl_bm4oaj_department_id` INT,
    `mysql_tbl_bm4oaj_salary` INT
);

INSERT INTO `mysql_tbl_bm4oaj` (`mysql_tbl_bm4oaj_emp_id`, `mysql_tbl_bm4oaj_department_id`, `mysql_tbl_bm4oaj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9mc06` (
    `mysql_tbl_j9mc06_customer_id` INT,
    `mysql_tbl_j9mc06_country` INT,
    `mysql_tbl_j9mc06_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vhje5` (
    `mysql_tbl_2vhje5_order_id` INT,
    `mysql_tbl_2vhje5_customer_id` INT,
    `mysql_tbl_2vhje5_order_date` DATE
);

INSERT INTO `mysql_tbl_j9mc06` (`mysql_tbl_j9mc06_customer_id`, `mysql_tbl_j9mc06_country`, `mysql_tbl_j9mc06_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2vhje5` (`mysql_tbl_2vhje5_order_id`, `mysql_tbl_2vhje5_customer_id`, `mysql_tbl_2vhje5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbdleb` (
    `mysql_tbl_zbdleb_prescription_id` INT,
    `mysql_tbl_zbdleb_pet_id` INT,
    `mysql_tbl_zbdleb_vet_id` INT,
    `mysql_tbl_zbdleb_medication_name` VARCHAR(50),
    `mysql_tbl_zbdleb_dosage_mg` INT,
    `mysql_tbl_zbdleb_frequency` INT,
    `mysql_tbl_zbdleb_duration_days` INT,
    `mysql_tbl_zbdleb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1uiek` (
    `mysql_tbl_k1uiek_pet_id` INT,
    `mysql_tbl_k1uiek_weight_kg` INT,
    `mysql_tbl_k1uiek_breed` INT
);

INSERT INTO `mysql_tbl_zbdleb` (`mysql_tbl_zbdleb_prescription_id`, `mysql_tbl_zbdleb_pet_id`, `mysql_tbl_zbdleb_vet_id`, `mysql_tbl_zbdleb_medication_name`, `mysql_tbl_zbdleb_dosage_mg`, `mysql_tbl_zbdleb_frequency`, `mysql_tbl_zbdleb_duration_days`, `mysql_tbl_zbdleb_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_k1uiek` (`mysql_tbl_k1uiek_pet_id`, `mysql_tbl_k1uiek_weight_kg`, `mysql_tbl_k1uiek_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uor9ow` (
    `mysql_tbl_uor9ow_category_id` INT,
    `mysql_tbl_uor9ow_price` DECIMAL(10,2),
    `mysql_tbl_uor9ow_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uor9ow` (`mysql_tbl_uor9ow_category_id`, `mysql_tbl_uor9ow_price`, `mysql_tbl_uor9ow_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6artu` (
    `mysql_tbl_z6artu_product_id` INT,
    `mysql_tbl_z6artu_supplier_id` INT,
    `mysql_tbl_z6artu_price` DECIMAL(10,2),
    `mysql_tbl_z6artu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzgsjj` (
    `mysql_tbl_kzgsjj_supplier_id` INT,
    `mysql_tbl_kzgsjj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z6artu` (`mysql_tbl_z6artu_product_id`, `mysql_tbl_z6artu_supplier_id`, `mysql_tbl_z6artu_price`, `mysql_tbl_z6artu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kzgsjj` (`mysql_tbl_kzgsjj_supplier_id`, `mysql_tbl_kzgsjj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yreqv3` (
    `mysql_tbl_yreqv3_customer_id` INT,
    `mysql_tbl_yreqv3_status` VARCHAR(50),
    `mysql_tbl_yreqv3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yreqv3` (`mysql_tbl_yreqv3_customer_id`, `mysql_tbl_yreqv3_status`, `mysql_tbl_yreqv3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck93kp` (
    `mysql_tbl_ck93kp_customer_id` INT,
    `mysql_tbl_ck93kp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ck93kp` (`mysql_tbl_ck93kp_customer_id`, `mysql_tbl_ck93kp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1vszm` (
    `mysql_tbl_j1vszm_enrollment_id` INT,
    `mysql_tbl_j1vszm_child_id` INT,
    `mysql_tbl_j1vszm_program_type` VARCHAR(50),
    `mysql_tbl_j1vszm_hours_per_week` INT,
    `mysql_tbl_j1vszm_weekly_rate` INT,
    `mysql_tbl_j1vszm_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wbp68` (
    `mysql_tbl_7wbp68_child_id` INT,
    `mysql_tbl_7wbp68_date_of_birth` DATE,
    `mysql_tbl_7wbp68_parent_id` INT
);

INSERT INTO `mysql_tbl_j1vszm` (`mysql_tbl_j1vszm_enrollment_id`, `mysql_tbl_j1vszm_child_id`, `mysql_tbl_j1vszm_program_type`, `mysql_tbl_j1vszm_hours_per_week`, `mysql_tbl_j1vszm_weekly_rate`, `mysql_tbl_j1vszm_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7wbp68` (`mysql_tbl_7wbp68_child_id`, `mysql_tbl_7wbp68_date_of_birth`, `mysql_tbl_7wbp68_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d08z5` (
    `mysql_tbl_6d08z5_emp_id` INT,
    `mysql_tbl_6d08z5_hire_date` DATE,
    `mysql_tbl_6d08z5_salary` INT
);

INSERT INTO `mysql_tbl_6d08z5` (`mysql_tbl_6d08z5_emp_id`, `mysql_tbl_6d08z5_hire_date`, `mysql_tbl_6d08z5_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_davn8i` (
    `mysql_tbl_davn8i_order_id` INT,
    `mysql_tbl_davn8i_customer_id` INT,
    `mysql_tbl_davn8i_order_date` DATE,
    `mysql_tbl_davn8i_total_amount` DECIMAL(10,2),
    `mysql_tbl_davn8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi68cv` (
    `mysql_tbl_zi68cv_customer_id` INT,
    `mysql_tbl_zi68cv_customer_segment` INT
);

INSERT INTO `mysql_tbl_davn8i` (`mysql_tbl_davn8i_order_id`, `mysql_tbl_davn8i_customer_id`, `mysql_tbl_davn8i_order_date`, `mysql_tbl_davn8i_total_amount`, `mysql_tbl_davn8i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zi68cv` (`mysql_tbl_zi68cv_customer_id`, `mysql_tbl_zi68cv_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlydgz` (
    `mysql_tbl_nlydgz_product_id` INT,
    `mysql_tbl_nlydgz_category_id` INT,
    `mysql_tbl_nlydgz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq3q0a` (
    `mysql_tbl_rq3q0a_category_id` INT,
    `mysql_tbl_rq3q0a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlydgz` (`mysql_tbl_nlydgz_product_id`, `mysql_tbl_nlydgz_category_id`, `mysql_tbl_nlydgz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rq3q0a` (`mysql_tbl_rq3q0a_category_id`, `mysql_tbl_rq3q0a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7k6mu` (
    `mysql_tbl_z7k6mu_customer_id` INT,
    `mysql_tbl_z7k6mu_plan_type` VARCHAR(50),
    `mysql_tbl_z7k6mu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z7k6mu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ejky` (
    `mysql_tbl_41ejky_customer_id` INT,
    `mysql_tbl_41ejky_tier_level` INT
);

INSERT INTO `mysql_tbl_z7k6mu` (`mysql_tbl_z7k6mu_customer_id`, `mysql_tbl_z7k6mu_plan_type`, `mysql_tbl_z7k6mu_monthly_cost`, `mysql_tbl_z7k6mu_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_41ejky` (`mysql_tbl_41ejky_customer_id`, `mysql_tbl_41ejky_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53m2bu` (
    `mysql_tbl_53m2bu_plan_id` INT,
    `mysql_tbl_53m2bu_carrier` INT,
    `mysql_tbl_53m2bu_data_limit_gb` TEXT,
    `mysql_tbl_53m2bu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_53m2bu_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oxnj5` (
    `mysql_tbl_8oxnj5_record_id` INT,
    `mysql_tbl_8oxnj5_account_id` INT,
    `mysql_tbl_8oxnj5_call_type` VARCHAR(50),
    `mysql_tbl_8oxnj5_duration_minutes` INT,
    `mysql_tbl_8oxnj5_destination_number` INT
);

INSERT INTO `mysql_tbl_53m2bu` (`mysql_tbl_53m2bu_plan_id`, `mysql_tbl_53m2bu_carrier`, `mysql_tbl_53m2bu_data_limit_gb`, `mysql_tbl_53m2bu_monthly_cost`, `mysql_tbl_53m2bu_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_8oxnj5` (`mysql_tbl_8oxnj5_record_id`, `mysql_tbl_8oxnj5_account_id`, `mysql_tbl_8oxnj5_call_type`, `mysql_tbl_8oxnj5_duration_minutes`, `mysql_tbl_8oxnj5_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rwz9b` (
    `mysql_tbl_7rwz9b_doctor_id` INT,
    `mysql_tbl_7rwz9b_specialization` INT,
    `mysql_tbl_7rwz9b_years_experience` INT,
    `mysql_tbl_7rwz9b_consultation_fee` INT,
    `mysql_tbl_7rwz9b_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwlvqr` (
    `mysql_tbl_bwlvqr_appointment_id` INT,
    `mysql_tbl_bwlvqr_doctor_id` INT,
    `mysql_tbl_bwlvqr_patient_id` INT,
    `mysql_tbl_bwlvqr_appointment_date` DATE,
    `mysql_tbl_bwlvqr_duration_minutes` INT,
    `mysql_tbl_bwlvqr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rwz9b` (`mysql_tbl_7rwz9b_doctor_id`, `mysql_tbl_7rwz9b_specialization`, `mysql_tbl_7rwz9b_years_experience`, `mysql_tbl_7rwz9b_consultation_fee`, `mysql_tbl_7rwz9b_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bwlvqr` (`mysql_tbl_bwlvqr_appointment_id`, `mysql_tbl_bwlvqr_doctor_id`, `mysql_tbl_bwlvqr_patient_id`, `mysql_tbl_bwlvqr_appointment_date`, `mysql_tbl_bwlvqr_duration_minutes`, `mysql_tbl_bwlvqr_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxivge` (
    `mysql_tbl_qxivge_customer_id` INT,
    `mysql_tbl_qxivge_country` INT,
    `mysql_tbl_qxivge_registration_date` DATE
);

INSERT INTO `mysql_tbl_qxivge` (`mysql_tbl_qxivge_customer_id`, `mysql_tbl_qxivge_country`, `mysql_tbl_qxivge_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytfm9y` (
    `mysql_tbl_ytfm9y_campaign_id` INT,
    `mysql_tbl_ytfm9y_channel` INT,
    `mysql_tbl_ytfm9y_budget` INT,
    `mysql_tbl_ytfm9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfrm36` (
    `mysql_tbl_dfrm36_conversion_id` INT,
    `mysql_tbl_dfrm36_campaign_id` INT,
    `mysql_tbl_dfrm36_conversion_value` INT
);

INSERT INTO `mysql_tbl_ytfm9y` (`mysql_tbl_ytfm9y_campaign_id`, `mysql_tbl_ytfm9y_channel`, `mysql_tbl_ytfm9y_budget`, `mysql_tbl_ytfm9y_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_dfrm36` (`mysql_tbl_dfrm36_conversion_id`, `mysql_tbl_dfrm36_campaign_id`, `mysql_tbl_dfrm36_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ggpl84_DELIVERY_DATE, CURDATE()), mysql_tbl_2910zg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ggpl84`
    WHERE mysql_tbl_ggpl84_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzgsjj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kzgsjj`
    WHERE mysql_tbl_kzgsjj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z6artu_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_z6artu`
    WHERE mysql_tbl_z6artu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eesbqr_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_eesbqr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_eesbqr`
    WHERE mysql_tbl_eesbqr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_eesbqr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_eesbqr_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_eesbqr`
    WHERE mysql_tbl_eesbqr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_eesbqr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_eesbqr_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oczwn6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oczwn6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oczwn6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_oczwn6`
    WHERE mysql_tbl_oczwn6_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ytfm9y_CHANNEL, COALESCE(mysql_tbl_ytfm9y_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ytfm9y`
    WHERE mysql_tbl_ytfm9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_dfrm36`
    WHERE mysql_tbl_dfrm36_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qxivge_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_qxivge` C
    LEFT JOIN ORDERS O ON mysql_tbl_qxivge_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_qxivge_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rwz9b_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_7rwz9b_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_7rwz9b`
    WHERE mysql_tbl_7rwz9b_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_bwlvqr`
    WHERE mysql_tbl_bwlvqr_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_bwlvqr_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_bwlvqr_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53m2bu_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_53m2bu_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_53m2bu`
    WHERE mysql_tbl_53m2bu_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_8oxnj5`
    WHERE mysql_tbl_8oxnj5_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8oxnj5_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_z7k6mu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z7k6mu`
    WHERE mysql_tbl_z7k6mu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_41ejky_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_41ejky`
    WHERE mysql_tbl_41ejky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0wy26h_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_0wy26h` OI
    JOIN PRODUCTS P ON mysql_tbl_0wy26h_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0wy26h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0wy26h_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_0wy26h` OI
    WHERE mysql_tbl_0wy26h_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ck93kp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ck93kp`
    WHERE mysql_tbl_ck93kp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6d08z5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6d08z5_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_6d08z5`
    WHERE mysql_tbl_6d08z5_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlydgz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nlydgz`
    WHERE mysql_tbl_nlydgz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nlydgz_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nlydgz`
    WHERE mysql_tbl_nlydgz_CATEGORY_ID = (SELECT mysql_tbl_nlydgz_CATEGORY_ID FROM `mysql_tbl_nlydgz` WHERE mysql_tbl_nlydgz_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zi68cv_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_zi68cv`
    WHERE mysql_tbl_zi68cv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_davn8i` O
    JOIN `mysql_tbl_zi68cv` C ON mysql_tbl_davn8i_CUSTOMER_ID = mysql_tbl_zi68cv_CUSTOMER_ID
    WHERE mysql_tbl_zi68cv_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_davn8i_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_davn8i_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7wbp68_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_7wbp68`
    WHERE mysql_tbl_7wbp68_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_j1vszm_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_j1vszm`
    WHERE mysql_tbl_j1vszm_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_j1vszm_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yreqv3_STATUS, COALESCE(mysql_tbl_yreqv3_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + 0)) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yreqv3`
    WHERE mysql_tbl_yreqv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbdleb_DOSAGE_MG, 50), COALESCE(mysql_tbl_zbdleb_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_zbdleb`
    WHERE mysql_tbl_zbdleb_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k1uiek_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_zbdleb` VP
    JOIN `mysql_tbl_k1uiek` P ON mysql_tbl_zbdleb_PET_ID = mysql_tbl_k1uiek_PET_ID
    WHERE mysql_tbl_zbdleb_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uor9ow_PRICE * mysql_tbl_uor9ow_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_uor9ow`
    WHERE mysql_tbl_uor9ow_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bm4oaj_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bm4oaj`
    WHERE mysql_tbl_bm4oaj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bm4oaj_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_bm4oaj`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_j9mc06`
    WHERE mysql_tbl_j9mc06_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_j9mc06_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y6vuzw_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_y6vuzw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_y6vuzw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_y6vuzw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y6vuzw_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (100 + V_CONVERSION_COUNT))))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (50 + V_CONVERSION_COUNT))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dhqhq5_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_dhqhq5`
    WHERE mysql_tbl_dhqhq5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yv3an7_CHANNEL, COALESCE(mysql_tbl_yv3an7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yv3an7`
    WHERE mysql_tbl_yv3an7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrujwv_TRACK_COUNT, 0), COALESCE(mysql_tbl_rrujwv_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_rrujwv`
    WHERE mysql_tbl_rrujwv_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_10zbr9`
    WHERE mysql_tbl_10zbr9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0aov2s_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0aov2s`
    WHERE mysql_tbl_0aov2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0aov2s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0aov2s`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_okbk65_END_DATE, mysql_tbl_okbk65_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_okbk65` C
    LEFT JOIN `mysql_tbl_e8ncki` CV ON mysql_tbl_okbk65_CAMPAIGN_ID = mysql_tbl_e8ncki_CAMPAIGN_ID
    WHERE mysql_tbl_okbk65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_okbk65_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(1);