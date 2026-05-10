/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f38yp0` (mysql_tbl_f38yp0_id INT, mysql_tbl_f38yp0_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y0mri` (
    `mysql_tbl_6y0mri_product_id` INT,
    `mysql_tbl_6y0mri_category_id` INT,
    `mysql_tbl_6y0mri_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6y0mri` (`mysql_tbl_6y0mri_product_id`, `mysql_tbl_6y0mri_category_id`, `mysql_tbl_6y0mri_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25gb51` (
    `mysql_tbl_25gb51_shipment_id` INT,
    `mysql_tbl_25gb51_carrier_id` INT,
    `mysql_tbl_25gb51_origin_zip` INT,
    `mysql_tbl_25gb51_dest_zip` INT,
    `mysql_tbl_25gb51_weight_lbs` INT,
    `mysql_tbl_25gb51_distance_miles` INT,
    `mysql_tbl_25gb51_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx4g4z` (
    `mysql_tbl_jx4g4z_carrier_id` INT,
    `mysql_tbl_jx4g4z_name` VARCHAR(50),
    `mysql_tbl_jx4g4z_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_jx4g4z_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_25gb51` (`mysql_tbl_25gb51_shipment_id`, `mysql_tbl_25gb51_carrier_id`, `mysql_tbl_25gb51_origin_zip`, `mysql_tbl_25gb51_dest_zip`, `mysql_tbl_25gb51_weight_lbs`, `mysql_tbl_25gb51_distance_miles`, `mysql_tbl_25gb51_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jx4g4z` (`mysql_tbl_jx4g4z_carrier_id`, `mysql_tbl_jx4g4z_name`, `mysql_tbl_jx4g4z_reliability_rating`, `mysql_tbl_jx4g4z_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_you86u` (
    `mysql_tbl_you86u_treatment_id` INT,
    `mysql_tbl_you86u_patient_id` INT,
    `mysql_tbl_you86u_dentist_id` INT,
    `mysql_tbl_you86u_treatment_type` VARCHAR(50),
    `mysql_tbl_you86u_treatment_date` DATE,
    `mysql_tbl_you86u_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m7j6d` (
    `mysql_tbl_4m7j6d_plan_id` INT,
    `mysql_tbl_4m7j6d_patient_id` INT,
    `mysql_tbl_4m7j6d_coverage_percent` INT,
    `mysql_tbl_4m7j6d_annual_max` INT
);

INSERT INTO `mysql_tbl_you86u` (`mysql_tbl_you86u_treatment_id`, `mysql_tbl_you86u_patient_id`, `mysql_tbl_you86u_dentist_id`, `mysql_tbl_you86u_treatment_type`, `mysql_tbl_you86u_treatment_date`, `mysql_tbl_you86u_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4m7j6d` (`mysql_tbl_4m7j6d_plan_id`, `mysql_tbl_4m7j6d_patient_id`, `mysql_tbl_4m7j6d_coverage_percent`, `mysql_tbl_4m7j6d_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c26ll` (
    `mysql_tbl_7c26ll_customer_id` INT,
    `mysql_tbl_7c26ll_plan_type` VARCHAR(50),
    `mysql_tbl_7c26ll_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7c26ll_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt43zx` (
    `mysql_tbl_yt43zx_customer_id` INT,
    `mysql_tbl_yt43zx_tier_level` INT
);

INSERT INTO `mysql_tbl_7c26ll` (`mysql_tbl_7c26ll_customer_id`, `mysql_tbl_7c26ll_plan_type`, `mysql_tbl_7c26ll_monthly_cost`, `mysql_tbl_7c26ll_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yt43zx` (`mysql_tbl_yt43zx_customer_id`, `mysql_tbl_yt43zx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40hlp9` (
    `mysql_tbl_40hlp9_prescription_id` INT,
    `mysql_tbl_40hlp9_pet_id` INT,
    `mysql_tbl_40hlp9_vet_id` INT,
    `mysql_tbl_40hlp9_medication_name` VARCHAR(50),
    `mysql_tbl_40hlp9_dosage_mg` INT,
    `mysql_tbl_40hlp9_frequency` INT,
    `mysql_tbl_40hlp9_duration_days` INT,
    `mysql_tbl_40hlp9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpl1qr` (
    `mysql_tbl_tpl1qr_pet_id` INT,
    `mysql_tbl_tpl1qr_weight_kg` INT,
    `mysql_tbl_tpl1qr_breed` INT
);

INSERT INTO `mysql_tbl_40hlp9` (`mysql_tbl_40hlp9_prescription_id`, `mysql_tbl_40hlp9_pet_id`, `mysql_tbl_40hlp9_vet_id`, `mysql_tbl_40hlp9_medication_name`, `mysql_tbl_40hlp9_dosage_mg`, `mysql_tbl_40hlp9_frequency`, `mysql_tbl_40hlp9_duration_days`, `mysql_tbl_40hlp9_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_tpl1qr` (`mysql_tbl_tpl1qr_pet_id`, `mysql_tbl_tpl1qr_weight_kg`, `mysql_tbl_tpl1qr_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98ljcw` (
    `mysql_tbl_98ljcw_emp_id` INT,
    `mysql_tbl_98ljcw_department_id` INT,
    `mysql_tbl_98ljcw_salary` INT
);

INSERT INTO `mysql_tbl_98ljcw` (`mysql_tbl_98ljcw_emp_id`, `mysql_tbl_98ljcw_department_id`, `mysql_tbl_98ljcw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ysch` (
    `mysql_tbl_b1ysch_product_id` INT,
    `mysql_tbl_b1ysch_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b1ysch` (`mysql_tbl_b1ysch_product_id`, `mysql_tbl_b1ysch_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgzqw4` (
    `mysql_tbl_qgzqw4_customer_id` INT,
    `mysql_tbl_qgzqw4_registration_date` DATE
);

INSERT INTO `mysql_tbl_qgzqw4` (`mysql_tbl_qgzqw4_customer_id`, `mysql_tbl_qgzqw4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqtg0x` (
    `mysql_tbl_lqtg0x_customer_id` INT,
    `mysql_tbl_lqtg0x_plan_type` VARCHAR(50),
    `mysql_tbl_lqtg0x_start_date` DATE,
    `mysql_tbl_lqtg0x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n2hww` (
    `mysql_tbl_1n2hww_customer_id` INT,
    `mysql_tbl_1n2hww_tier_level` INT
);

INSERT INTO `mysql_tbl_lqtg0x` (`mysql_tbl_lqtg0x_customer_id`, `mysql_tbl_lqtg0x_plan_type`, `mysql_tbl_lqtg0x_start_date`, `mysql_tbl_lqtg0x_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1n2hww` (`mysql_tbl_1n2hww_customer_id`, `mysql_tbl_1n2hww_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aby6o` (
    `mysql_tbl_0aby6o_campaign_id` INT,
    `mysql_tbl_0aby6o_start_date` DATE,
    `mysql_tbl_0aby6o_end_date` DATE,
    `mysql_tbl_0aby6o_budget` INT
);

INSERT INTO `mysql_tbl_0aby6o` (`mysql_tbl_0aby6o_campaign_id`, `mysql_tbl_0aby6o_start_date`, `mysql_tbl_0aby6o_end_date`, `mysql_tbl_0aby6o_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dixv2u` (
    `mysql_tbl_dixv2u_customer_id` INT,
    `mysql_tbl_dixv2u_order_date` DATE,
    `mysql_tbl_dixv2u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dixv2u` (`mysql_tbl_dixv2u_customer_id`, `mysql_tbl_dixv2u_order_date`, `mysql_tbl_dixv2u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa3y44` (
    `mysql_tbl_aa3y44_video_id` INT,
    `mysql_tbl_aa3y44_creator_id` INT,
    `mysql_tbl_aa3y44_title` INT,
    `mysql_tbl_aa3y44_duration_seconds` INT,
    `mysql_tbl_aa3y44_view_count` INT,
    `mysql_tbl_aa3y44_upload_date` DATE,
    `mysql_tbl_aa3y44_likes_count` INT
);

INSERT INTO `mysql_tbl_aa3y44` (`mysql_tbl_aa3y44_video_id`, `mysql_tbl_aa3y44_creator_id`, `mysql_tbl_aa3y44_title`, `mysql_tbl_aa3y44_duration_seconds`, `mysql_tbl_aa3y44_view_count`, `mysql_tbl_aa3y44_upload_date`, `mysql_tbl_aa3y44_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37jzqg` (
    `mysql_tbl_37jzqg_screening_id` INT,
    `mysql_tbl_37jzqg_movie_id` INT,
    `mysql_tbl_37jzqg_theater_id` INT,
    `mysql_tbl_37jzqg_show_time` DATE,
    `mysql_tbl_37jzqg_available_seats` INT,
    `mysql_tbl_37jzqg_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxkooc` (
    `mysql_tbl_qxkooc_booking_id` INT,
    `mysql_tbl_qxkooc_screening_id` INT,
    `mysql_tbl_qxkooc_customer_id` INT,
    `mysql_tbl_qxkooc_seats_booked` INT,
    `mysql_tbl_qxkooc_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37jzqg` (`mysql_tbl_37jzqg_screening_id`, `mysql_tbl_37jzqg_movie_id`, `mysql_tbl_37jzqg_theater_id`, `mysql_tbl_37jzqg_show_time`, `mysql_tbl_37jzqg_available_seats`, `mysql_tbl_37jzqg_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qxkooc` (`mysql_tbl_qxkooc_booking_id`, `mysql_tbl_qxkooc_screening_id`, `mysql_tbl_qxkooc_customer_id`, `mysql_tbl_qxkooc_seats_booked`, `mysql_tbl_qxkooc_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r320kt` (
    `mysql_tbl_r320kt_customer_id` INT,
    `mysql_tbl_r320kt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r320kt` (`mysql_tbl_r320kt_customer_id`, `mysql_tbl_r320kt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq4j89` (
    `mysql_tbl_dq4j89_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dq4j89` (`mysql_tbl_dq4j89_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nkd3j` (
    mysql_tbl_4nkd3j_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_4nkd3j_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_4nkd3j` (`mysql_tbl_4nkd3j_category_id`, `mysql_tbl_4nkd3j_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b4ga9` (
    `mysql_tbl_3b4ga9_campaign_id` INT,
    `mysql_tbl_3b4ga9_status` VARCHAR(50),
    `mysql_tbl_3b4ga9_budget` INT,
    `mysql_tbl_3b4ga9_start_date` DATE
);

INSERT INTO `mysql_tbl_3b4ga9` (`mysql_tbl_3b4ga9_campaign_id`, `mysql_tbl_3b4ga9_status`, `mysql_tbl_3b4ga9_budget`, `mysql_tbl_3b4ga9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3srkh0` (
    `mysql_tbl_3srkh0_order_id` INT,
    `mysql_tbl_3srkh0_customer_id` INT,
    `mysql_tbl_3srkh0_order_date` DATE,
    `mysql_tbl_3srkh0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zc2ub` (
    `mysql_tbl_9zc2ub_customer_id` INT,
    `mysql_tbl_9zc2ub_country` INT
);

INSERT INTO `mysql_tbl_3srkh0` (`mysql_tbl_3srkh0_order_id`, `mysql_tbl_3srkh0_customer_id`, `mysql_tbl_3srkh0_order_date`, `mysql_tbl_3srkh0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9zc2ub` (`mysql_tbl_9zc2ub_customer_id`, `mysql_tbl_9zc2ub_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k49lqa` (
    `mysql_tbl_k49lqa_customer_id` INT,
    `mysql_tbl_k49lqa_registration_date` DATE,
    `mysql_tbl_k49lqa_country` INT
);

INSERT INTO `mysql_tbl_k49lqa` (`mysql_tbl_k49lqa_customer_id`, `mysql_tbl_k49lqa_registration_date`, `mysql_tbl_k49lqa_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba4dl4` (
    `mysql_tbl_ba4dl4_emp_id` INT,
    `mysql_tbl_ba4dl4_department_id` INT,
    `mysql_tbl_ba4dl4_salary` INT
);

INSERT INTO `mysql_tbl_ba4dl4` (`mysql_tbl_ba4dl4_emp_id`, `mysql_tbl_ba4dl4_department_id`, `mysql_tbl_ba4dl4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufgyaq` (
    `mysql_tbl_ufgyaq_customer_id` INT,
    `mysql_tbl_ufgyaq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezan6k` (
    `mysql_tbl_ezan6k_order_id` INT,
    `mysql_tbl_ezan6k_customer_id` INT,
    `mysql_tbl_ezan6k_order_date` DATE,
    `mysql_tbl_ezan6k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufgyaq` (`mysql_tbl_ufgyaq_customer_id`, `mysql_tbl_ufgyaq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ezan6k` (`mysql_tbl_ezan6k_order_id`, `mysql_tbl_ezan6k_customer_id`, `mysql_tbl_ezan6k_order_date`, `mysql_tbl_ezan6k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l21u6m` (
    `mysql_tbl_l21u6m_student_id` INT,
    `mysql_tbl_l21u6m_name` VARCHAR(50),
    `mysql_tbl_l21u6m_class_id` INT,
    `mysql_tbl_l21u6m_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgta3u` (
    `mysql_tbl_wgta3u_class_id` INT,
    `mysql_tbl_wgta3u_teacher_id` INT,
    `mysql_tbl_wgta3u_average_score` INT
);

INSERT INTO `mysql_tbl_l21u6m` (`mysql_tbl_l21u6m_student_id`, `mysql_tbl_l21u6m_name`, `mysql_tbl_l21u6m_class_id`, `mysql_tbl_l21u6m_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wgta3u` (`mysql_tbl_wgta3u_class_id`, `mysql_tbl_wgta3u_teacher_id`, `mysql_tbl_wgta3u_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxi8jv` (
    `mysql_tbl_rxi8jv_meter_id` INT,
    `mysql_tbl_rxi8jv_customer_id` INT,
    `mysql_tbl_rxi8jv_meter_reading` INT,
    `mysql_tbl_rxi8jv_reading_date` DATE,
    `mysql_tbl_rxi8jv_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32t904` (
    `mysql_tbl_32t904_tariff_id` INT,
    `mysql_tbl_32t904_tier_name` VARCHAR(50),
    `mysql_tbl_32t904_min_kwh` INT,
    `mysql_tbl_32t904_max_kwh` INT,
    `mysql_tbl_32t904_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_rxi8jv` (`mysql_tbl_rxi8jv_meter_id`, `mysql_tbl_rxi8jv_customer_id`, `mysql_tbl_rxi8jv_meter_reading`, `mysql_tbl_rxi8jv_reading_date`, `mysql_tbl_rxi8jv_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_32t904` (`mysql_tbl_32t904_tariff_id`, `mysql_tbl_32t904_tier_name`, `mysql_tbl_32t904_min_kwh`, `mysql_tbl_32t904_max_kwh`, `mysql_tbl_32t904_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flwn3o` (
    `mysql_tbl_flwn3o_order_id` INT,
    `mysql_tbl_flwn3o_product_id` INT,
    `mysql_tbl_flwn3o_quantity_ordered` INT,
    `mysql_tbl_flwn3o_start_date` DATE,
    `mysql_tbl_flwn3o_completion_date` DATE,
    `mysql_tbl_flwn3o_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5yvty` (
    `mysql_tbl_g5yvty_product_id` INT,
    `mysql_tbl_g5yvty_name` VARCHAR(50),
    `mysql_tbl_g5yvty_unit_price` DECIMAL(10,2),
    `mysql_tbl_g5yvty_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flwn3o` (`mysql_tbl_flwn3o_order_id`, `mysql_tbl_flwn3o_product_id`, `mysql_tbl_flwn3o_quantity_ordered`, `mysql_tbl_flwn3o_start_date`, `mysql_tbl_flwn3o_completion_date`, `mysql_tbl_flwn3o_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g5yvty` (`mysql_tbl_g5yvty_product_id`, `mysql_tbl_g5yvty_name`, `mysql_tbl_g5yvty_unit_price`, `mysql_tbl_g5yvty_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdf9kx` (
    `mysql_tbl_wdf9kx_job_id` INT,
    `mysql_tbl_wdf9kx_customer_id` INT,
    `mysql_tbl_wdf9kx_mover_id` INT,
    `mysql_tbl_wdf9kx_origin_zip` INT,
    `mysql_tbl_wdf9kx_dest_zip` INT,
    `mysql_tbl_wdf9kx_distance_miles` INT,
    `mysql_tbl_wdf9kx_truck_size` INT,
    `mysql_tbl_wdf9kx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp557r` (
    `mysql_tbl_qp557r_zip_code` INT,
    `mysql_tbl_qp557r_zone` INT,
    `mysql_tbl_qp557r_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_wdf9kx` (`mysql_tbl_wdf9kx_job_id`, `mysql_tbl_wdf9kx_customer_id`, `mysql_tbl_wdf9kx_mover_id`, `mysql_tbl_wdf9kx_origin_zip`, `mysql_tbl_wdf9kx_dest_zip`, `mysql_tbl_wdf9kx_distance_miles`, `mysql_tbl_wdf9kx_truck_size`, `mysql_tbl_wdf9kx_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_qp557r` (`mysql_tbl_qp557r_zip_code`, `mysql_tbl_qp557r_zone`, `mysql_tbl_qp557r_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6bl9i` (
    `mysql_tbl_a6bl9i_campaign_id` INT,
    `mysql_tbl_a6bl9i_channel` INT
);

INSERT INTO `mysql_tbl_a6bl9i` (`mysql_tbl_a6bl9i_campaign_id`, `mysql_tbl_a6bl9i_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ba4dl4_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_ba4dl4`
    WHERE mysql_tbl_ba4dl4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ezan6k_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ezan6k`
    WHERE mysql_tbl_ezan6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dq4j89_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_dq4j89`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_3srkh0` O
    JOIN `mysql_tbl_9zc2ub` C ON mysql_tbl_3srkh0_CUSTOMER_ID = mysql_tbl_9zc2ub_CUSTOMER_ID
    WHERE mysql_tbl_9zc2ub_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_le2dbb`
    WHERE mysql_tbl_k49lqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_k49lqa_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_k49lqa`
        WHERE mysql_tbl_k49lqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_t4kt4c`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_qho85k;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_qho85k;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_qho85k;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_qho85k;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_qho85k;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_4nkd3j` (`mysql_tbl_4nkd3j_CATEGORY_ID`, `mysql_tbl_4nkd3j_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r320kt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_r320kt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3b4ga9_STATUS, COALESCE(mysql_tbl_3b4ga9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3b4ga9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_3b4ga9`
    WHERE mysql_tbl_3b4ga9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgta3u_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_wgta3u`
    WHERE mysql_tbl_wgta3u_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_l21u6m`
    WHERE mysql_tbl_l21u6m_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_l21u6m`
    WHERE mysql_tbl_l21u6m_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_l21u6m_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_l21u6m`
    WHERE mysql_tbl_l21u6m_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_l21u6m_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_a6bl9i_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_a6bl9i`
    WHERE mysql_tbl_a6bl9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_flwn3o_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_flwn3o_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_flwn3o`
    WHERE mysql_tbl_flwn3o_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxi8jv_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_rxi8jv`
    WHERE mysql_tbl_rxi8jv_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rxi8jv_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_rxi8jv_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_rxi8jv`
    WHERE mysql_tbl_rxi8jv_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rxi8jv_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_qho85k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qho85k` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_f38yp0` SET mysql_tbl_f38yp0_METRIC_VALUE = mysql_tbl_f38yp0_METRIC_VALUE * 2 WHERE mysql_tbl_f38yp0_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6y0mri_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6y0mri`
    WHERE mysql_tbl_6y0mri_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6y0mri_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_6y0mri`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
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

    SELECT COALESCE(mysql_tbl_25gb51_WEIGHT_LBS, 100), COALESCE(mysql_tbl_25gb51_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_25gb51`
    WHERE mysql_tbl_25gb51_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jx4g4z_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_25gb51` FS
    JOIN `mysql_tbl_jx4g4z` C ON mysql_tbl_25gb51_CARRIER_ID = mysql_tbl_jx4g4z_CARRIER_ID
    WHERE mysql_tbl_25gb51_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37jzqg_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_37jzqg`
    WHERE mysql_tbl_37jzqg_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qxkooc_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_qxkooc`
    WHERE mysql_tbl_qxkooc_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_qho85k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_qho85k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_qho85k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_you86u_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_you86u`
    WHERE mysql_tbl_you86u_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_4m7j6d_COVERAGE_PERCENT, mysql_tbl_4m7j6d_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_you86u` DT
    JOIN `mysql_tbl_4m7j6d` DP ON mysql_tbl_you86u_PATIENT_ID = mysql_tbl_4m7j6d_PATIENT_ID
    WHERE mysql_tbl_you86u_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_you86u_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_you86u`
    WHERE mysql_tbl_you86u_PATIENT_ID = (SELECT mysql_tbl_you86u_PATIENT_ID FROM `mysql_tbl_you86u` WHERE mysql_tbl_you86u_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_dixv2u_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_dixv2u` O
    WHERE mysql_tbl_dixv2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_qho85k', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_qho85k');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (P_A + P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qgzqw4_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qgzqw4`
    WHERE mysql_tbl_qgzqw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_0aby6o_BUDGET, 0), DATEDIFF(mysql_tbl_0aby6o_END_DATE, mysql_tbl_0aby6o_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_0aby6o`
    WHERE mysql_tbl_0aby6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_lqtg0x_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lqtg0x`
    WHERE mysql_tbl_lqtg0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7c26ll_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_7c26ll`
    WHERE mysql_tbl_7c26ll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aa3y44_VIEW_COUNT, 0), COALESCE(mysql_tbl_aa3y44_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_aa3y44`
    WHERE mysql_tbl_aa3y44_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_aa3y44`
    WHERE mysql_tbl_aa3y44_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1ysch_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b1ysch`
    WHERE mysql_tbl_b1ysch_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_98ljcw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_98ljcw`
    WHERE mysql_tbl_98ljcw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_40hlp9_DOSAGE_MG, 50), COALESCE(mysql_tbl_40hlp9_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_40hlp9`
    WHERE mysql_tbl_40hlp9_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tpl1qr_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_40hlp9` VP
    JOIN `mysql_tbl_tpl1qr` P ON mysql_tbl_40hlp9_PET_ID = mysql_tbl_tpl1qr_PET_ID
    WHERE mysql_tbl_40hlp9_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
    SET V_TEMP = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);
        SET V_TEMP = MYSQL_FUNC_PROC2_mjor62();
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
        SET V_SUM = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(1);