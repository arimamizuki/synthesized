/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5k97mv` (
    `mysql_tbl_5k97mv_screening_id` INT,
    `mysql_tbl_5k97mv_movie_id` INT,
    `mysql_tbl_5k97mv_theater_id` INT,
    `mysql_tbl_5k97mv_show_time` DATE,
    `mysql_tbl_5k97mv_available_seats` INT,
    `mysql_tbl_5k97mv_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfixsc` (
    `mysql_tbl_pfixsc_booking_id` INT,
    `mysql_tbl_pfixsc_screening_id` INT,
    `mysql_tbl_pfixsc_customer_id` INT,
    `mysql_tbl_pfixsc_seats_booked` INT,
    `mysql_tbl_pfixsc_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5k97mv` (`mysql_tbl_5k97mv_screening_id`, `mysql_tbl_5k97mv_movie_id`, `mysql_tbl_5k97mv_theater_id`, `mysql_tbl_5k97mv_show_time`, `mysql_tbl_5k97mv_available_seats`, `mysql_tbl_5k97mv_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pfixsc` (`mysql_tbl_pfixsc_booking_id`, `mysql_tbl_pfixsc_screening_id`, `mysql_tbl_pfixsc_customer_id`, `mysql_tbl_pfixsc_seats_booked`, `mysql_tbl_pfixsc_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sg6wi` (
    `mysql_tbl_2sg6wi_loan_id` INT,
    `mysql_tbl_2sg6wi_customer_id` INT,
    `mysql_tbl_2sg6wi_principal_amount` DECIMAL(10,2),
    `mysql_tbl_2sg6wi_interest_rate` INT,
    `mysql_tbl_2sg6wi_term_months` INT,
    `mysql_tbl_2sg6wi_monthly_payment` INT,
    `mysql_tbl_2sg6wi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2sg6wi` (`mysql_tbl_2sg6wi_loan_id`, `mysql_tbl_2sg6wi_customer_id`, `mysql_tbl_2sg6wi_principal_amount`, `mysql_tbl_2sg6wi_interest_rate`, `mysql_tbl_2sg6wi_term_months`, `mysql_tbl_2sg6wi_monthly_payment`, `mysql_tbl_2sg6wi_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqv4tf` (
    `mysql_tbl_rqv4tf_ticket_id` INT,
    `mysql_tbl_rqv4tf_visitor_id` INT,
    `mysql_tbl_rqv4tf_park_id` INT,
    `mysql_tbl_rqv4tf_ticket_type` VARCHAR(50),
    `mysql_tbl_rqv4tf_purchase_date` DATE,
    `mysql_tbl_rqv4tf_visit_date` DATE,
    `mysql_tbl_rqv4tf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7v9dv` (
    `mysql_tbl_d7v9dv_park_id` INT,
    `mysql_tbl_d7v9dv_name` VARCHAR(50),
    `mysql_tbl_d7v9dv_operating_hours` DECIMAL(3,1),
    `mysql_tbl_d7v9dv_capacity` INT
);

INSERT INTO `mysql_tbl_rqv4tf` (`mysql_tbl_rqv4tf_ticket_id`, `mysql_tbl_rqv4tf_visitor_id`, `mysql_tbl_rqv4tf_park_id`, `mysql_tbl_rqv4tf_ticket_type`, `mysql_tbl_rqv4tf_purchase_date`, `mysql_tbl_rqv4tf_visit_date`, `mysql_tbl_rqv4tf_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d7v9dv` (`mysql_tbl_d7v9dv_park_id`, `mysql_tbl_d7v9dv_name`, `mysql_tbl_d7v9dv_operating_hours`, `mysql_tbl_d7v9dv_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83lja3` (
    `mysql_tbl_83lja3_donation_id` INT,
    `mysql_tbl_83lja3_donor_id` INT,
    `mysql_tbl_83lja3_campaign_id` INT,
    `mysql_tbl_83lja3_amount` DECIMAL(10,2),
    `mysql_tbl_83lja3_donation_date` DATE,
    `mysql_tbl_83lja3_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pppcqa` (
    `mysql_tbl_pppcqa_campaign_id` INT,
    `mysql_tbl_pppcqa_name` VARCHAR(50),
    `mysql_tbl_pppcqa_goal_amount` DECIMAL(10,2),
    `mysql_tbl_pppcqa_raised_amount` DECIMAL(10,2),
    `mysql_tbl_pppcqa_start_date` DATE
);

INSERT INTO `mysql_tbl_83lja3` (`mysql_tbl_83lja3_donation_id`, `mysql_tbl_83lja3_donor_id`, `mysql_tbl_83lja3_campaign_id`, `mysql_tbl_83lja3_amount`, `mysql_tbl_83lja3_donation_date`, `mysql_tbl_83lja3_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_pppcqa` (`mysql_tbl_pppcqa_campaign_id`, `mysql_tbl_pppcqa_name`, `mysql_tbl_pppcqa_goal_amount`, `mysql_tbl_pppcqa_raised_amount`, `mysql_tbl_pppcqa_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndym9o` (
    `mysql_tbl_ndym9o_product_id` INT,
    `mysql_tbl_ndym9o_name` VARCHAR(50),
    `mysql_tbl_ndym9o_category_id` INT,
    `mysql_tbl_ndym9o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drar6o` (
    `mysql_tbl_drar6o_order_id` INT,
    `mysql_tbl_drar6o_product_id` INT,
    `mysql_tbl_drar6o_quantity` INT,
    `mysql_tbl_drar6o_order_date` DATE
);

INSERT INTO `mysql_tbl_ndym9o` (`mysql_tbl_ndym9o_product_id`, `mysql_tbl_ndym9o_name`, `mysql_tbl_ndym9o_category_id`, `mysql_tbl_ndym9o_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_drar6o` (`mysql_tbl_drar6o_order_id`, `mysql_tbl_drar6o_product_id`, `mysql_tbl_drar6o_quantity`, `mysql_tbl_drar6o_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08bwyg` (
    `mysql_tbl_08bwyg_customer_id` INT,
    `mysql_tbl_08bwyg_registration_date` DATE
);

INSERT INTO `mysql_tbl_08bwyg` (`mysql_tbl_08bwyg_customer_id`, `mysql_tbl_08bwyg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yddu6` (
    `mysql_tbl_6yddu6_product_id` INT,
    `mysql_tbl_6yddu6_price` DECIMAL(10,2),
    `mysql_tbl_6yddu6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6yddu6` (`mysql_tbl_6yddu6_product_id`, `mysql_tbl_6yddu6_price`, `mysql_tbl_6yddu6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egopr1` (
    `mysql_tbl_egopr1_emp_id` INT,
    `mysql_tbl_egopr1_salary` INT
);

INSERT INTO `mysql_tbl_egopr1` (`mysql_tbl_egopr1_emp_id`, `mysql_tbl_egopr1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e08hty` (
    `mysql_tbl_e08hty_emp_id` INT,
    `mysql_tbl_e08hty_department_id` INT,
    `mysql_tbl_e08hty_salary` INT
);

INSERT INTO `mysql_tbl_e08hty` (`mysql_tbl_e08hty_emp_id`, `mysql_tbl_e08hty_department_id`, `mysql_tbl_e08hty_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o380la` (
    `mysql_tbl_o380la_return_id` INT,
    `mysql_tbl_o380la_transaction_id` INT,
    `mysql_tbl_o380la_customer_id` INT,
    `mysql_tbl_o380la_return_date` DATE,
    `mysql_tbl_o380la_item_count` INT,
    `mysql_tbl_o380la_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bxra6` (
    `mysql_tbl_8bxra6_transaction_id` INT,
    `mysql_tbl_8bxra6_store_id` INT,
    `mysql_tbl_8bxra6_transaction_date` DATE,
    `mysql_tbl_8bxra6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o380la` (`mysql_tbl_o380la_return_id`, `mysql_tbl_o380la_transaction_id`, `mysql_tbl_o380la_customer_id`, `mysql_tbl_o380la_return_date`, `mysql_tbl_o380la_item_count`, `mysql_tbl_o380la_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8bxra6` (`mysql_tbl_8bxra6_transaction_id`, `mysql_tbl_8bxra6_store_id`, `mysql_tbl_8bxra6_transaction_date`, `mysql_tbl_8bxra6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smn8dp` (
    `mysql_tbl_smn8dp_order_id` INT,
    `mysql_tbl_smn8dp_customer_id` INT,
    `mysql_tbl_smn8dp_order_date` DATE
);

INSERT INTO `mysql_tbl_smn8dp` (`mysql_tbl_smn8dp_order_id`, `mysql_tbl_smn8dp_customer_id`, `mysql_tbl_smn8dp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hu38u` (
    `mysql_tbl_5hu38u_emp_id` INT,
    `mysql_tbl_5hu38u_department_id` INT,
    `mysql_tbl_5hu38u_salary` INT
);

INSERT INTO `mysql_tbl_5hu38u` (`mysql_tbl_5hu38u_emp_id`, `mysql_tbl_5hu38u_department_id`, `mysql_tbl_5hu38u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifsdwc` (
    `mysql_tbl_ifsdwc_customer_id` INT,
    `mysql_tbl_ifsdwc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5558o4` (
    `mysql_tbl_5558o4_order_id` INT,
    `mysql_tbl_5558o4_customer_id` INT,
    `mysql_tbl_5558o4_order_date` DATE,
    `mysql_tbl_5558o4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifsdwc` (`mysql_tbl_ifsdwc_customer_id`, `mysql_tbl_ifsdwc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5558o4` (`mysql_tbl_5558o4_order_id`, `mysql_tbl_5558o4_customer_id`, `mysql_tbl_5558o4_order_date`, `mysql_tbl_5558o4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ordi` (
    `mysql_tbl_f5ordi_emp_id` INT,
    `mysql_tbl_f5ordi_department_id` INT,
    `mysql_tbl_f5ordi_salary` INT,
    `mysql_tbl_f5ordi_hire_date` DATE,
    `mysql_tbl_f5ordi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f5ordi` (`mysql_tbl_f5ordi_emp_id`, `mysql_tbl_f5ordi_department_id`, `mysql_tbl_f5ordi_salary`, `mysql_tbl_f5ordi_hire_date`, `mysql_tbl_f5ordi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8qkrx` (
    `mysql_tbl_y8qkrx_product_id` INT,
    `mysql_tbl_y8qkrx_price` DECIMAL(10,2),
    `mysql_tbl_y8qkrx_stock_quantity` INT,
    `mysql_tbl_y8qkrx_reorder_level` INT
);

INSERT INTO `mysql_tbl_y8qkrx` (`mysql_tbl_y8qkrx_product_id`, `mysql_tbl_y8qkrx_price`, `mysql_tbl_y8qkrx_stock_quantity`, `mysql_tbl_y8qkrx_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm3wur` (
    `mysql_tbl_wm3wur_emp_id` INT,
    `mysql_tbl_wm3wur_hire_date` DATE
);

INSERT INTO `mysql_tbl_wm3wur` (`mysql_tbl_wm3wur_emp_id`, `mysql_tbl_wm3wur_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmrmqm` (
    `mysql_tbl_rmrmqm_appointment_id` INT,
    `mysql_tbl_rmrmqm_customer_id` INT,
    `mysql_tbl_rmrmqm_car_id` INT,
    `mysql_tbl_rmrmqm_wash_type` VARCHAR(50),
    `mysql_tbl_rmrmqm_appointment_date` DATE,
    `mysql_tbl_rmrmqm_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl7z1q` (
    `mysql_tbl_vl7z1q_car_id` INT,
    `mysql_tbl_vl7z1q_make` INT,
    `mysql_tbl_vl7z1q_model` INT,
    `mysql_tbl_vl7z1q_car_type` VARCHAR(50),
    `mysql_tbl_vl7z1q_size_category` INT
);

INSERT INTO `mysql_tbl_rmrmqm` (`mysql_tbl_rmrmqm_appointment_id`, `mysql_tbl_rmrmqm_customer_id`, `mysql_tbl_rmrmqm_car_id`, `mysql_tbl_rmrmqm_wash_type`, `mysql_tbl_rmrmqm_appointment_date`, `mysql_tbl_rmrmqm_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vl7z1q` (`mysql_tbl_vl7z1q_car_id`, `mysql_tbl_vl7z1q_make`, `mysql_tbl_vl7z1q_model`, `mysql_tbl_vl7z1q_car_type`, `mysql_tbl_vl7z1q_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9cxak` (
    `mysql_tbl_h9cxak_customer_id` INT,
    `mysql_tbl_h9cxak_order_date` DATE
);

INSERT INTO `mysql_tbl_h9cxak` (`mysql_tbl_h9cxak_customer_id`, `mysql_tbl_h9cxak_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7synn0` (
    `mysql_tbl_7synn0_emp_id` INT,
    `mysql_tbl_7synn0_manager_id` INT,
    `mysql_tbl_7synn0_salary` INT,
    `mysql_tbl_7synn0_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko5879` (
    `mysql_tbl_ko5879_dept_id` INT,
    `mysql_tbl_ko5879_manager_id` INT
);

INSERT INTO `mysql_tbl_7synn0` (`mysql_tbl_7synn0_emp_id`, `mysql_tbl_7synn0_manager_id`, `mysql_tbl_7synn0_salary`, `mysql_tbl_7synn0_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ko5879` (`mysql_tbl_ko5879_dept_id`, `mysql_tbl_ko5879_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa2ibs` (
    `mysql_tbl_qa2ibs_campaign_id` INT
);

INSERT INTO `mysql_tbl_qa2ibs` (`mysql_tbl_qa2ibs_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fae46n` (
    `mysql_tbl_fae46n_order_id` INT,
    `mysql_tbl_fae46n_customer_id` INT,
    `mysql_tbl_fae46n_order_date` DATE,
    `mysql_tbl_fae46n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ir4ab` (
    `mysql_tbl_8ir4ab_customer_id` INT,
    `mysql_tbl_8ir4ab_tier_level` INT
);

INSERT INTO `mysql_tbl_fae46n` (`mysql_tbl_fae46n_order_id`, `mysql_tbl_fae46n_customer_id`, `mysql_tbl_fae46n_order_date`, `mysql_tbl_fae46n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8ir4ab` (`mysql_tbl_8ir4ab_customer_id`, `mysql_tbl_8ir4ab_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg1nr1` (
    `mysql_tbl_bg1nr1_campaign_id` INT,
    `mysql_tbl_bg1nr1_budget` INT
);

INSERT INTO `mysql_tbl_bg1nr1` (`mysql_tbl_bg1nr1_campaign_id`, `mysql_tbl_bg1nr1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7abkj` (
    `mysql_tbl_l7abkj_emp_id` INT,
    `mysql_tbl_l7abkj_manager_id` INT,
    `mysql_tbl_l7abkj_salary` INT,
    `mysql_tbl_l7abkj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8izdt` (
    `mysql_tbl_d8izdt_dept_id` INT,
    `mysql_tbl_d8izdt_budget` INT,
    `mysql_tbl_d8izdt_allocated_budget` INT
);

INSERT INTO `mysql_tbl_l7abkj` (`mysql_tbl_l7abkj_emp_id`, `mysql_tbl_l7abkj_manager_id`, `mysql_tbl_l7abkj_salary`, `mysql_tbl_l7abkj_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_d8izdt` (`mysql_tbl_d8izdt_dept_id`, `mysql_tbl_d8izdt_budget`, `mysql_tbl_d8izdt_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h08sic` (
    `mysql_tbl_h08sic_order_id` INT,
    `mysql_tbl_h08sic_customer_id` INT,
    `mysql_tbl_h08sic_order_date` DATE,
    `mysql_tbl_h08sic_total_amount` DECIMAL(10,2),
    `mysql_tbl_h08sic_shipping_method` INT,
    `mysql_tbl_h08sic_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_h08sic` (`mysql_tbl_h08sic_order_id`, `mysql_tbl_h08sic_customer_id`, `mysql_tbl_h08sic_order_date`, `mysql_tbl_h08sic_total_amount`, `mysql_tbl_h08sic_shipping_method`, `mysql_tbl_h08sic_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es48r9` (
    `mysql_tbl_es48r9_campaign_id` INT,
    `mysql_tbl_es48r9_target_audience_size` INT,
    `mysql_tbl_es48r9_budget` INT,
    `mysql_tbl_es48r9_start_date` DATE,
    `mysql_tbl_es48r9_end_date` DATE,
    `mysql_tbl_es48r9_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niazeo` (
    `mysql_tbl_niazeo_conversion_id` INT,
    `mysql_tbl_niazeo_campaign_id` INT,
    `mysql_tbl_niazeo_conversion_date` DATE,
    `mysql_tbl_niazeo_conversion_value` INT
);

INSERT INTO `mysql_tbl_es48r9` (`mysql_tbl_es48r9_campaign_id`, `mysql_tbl_es48r9_target_audience_size`, `mysql_tbl_es48r9_budget`, `mysql_tbl_es48r9_start_date`, `mysql_tbl_es48r9_end_date`, `mysql_tbl_es48r9_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_niazeo` (`mysql_tbl_niazeo_conversion_id`, `mysql_tbl_niazeo_campaign_id`, `mysql_tbl_niazeo_conversion_date`, `mysql_tbl_niazeo_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd7jm1` (
    `mysql_tbl_yd7jm1_order_id` INT,
    `mysql_tbl_yd7jm1_customer_id` INT,
    `mysql_tbl_yd7jm1_order_date` DATE,
    `mysql_tbl_yd7jm1_total_amount` DECIMAL(10,2),
    `mysql_tbl_yd7jm1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynm3c3` (
    `mysql_tbl_ynm3c3_refund_id` INT,
    `mysql_tbl_ynm3c3_order_id` INT,
    `mysql_tbl_ynm3c3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yd7jm1` (`mysql_tbl_yd7jm1_order_id`, `mysql_tbl_yd7jm1_customer_id`, `mysql_tbl_yd7jm1_order_date`, `mysql_tbl_yd7jm1_total_amount`, `mysql_tbl_yd7jm1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ynm3c3` (`mysql_tbl_ynm3c3_refund_id`, `mysql_tbl_ynm3c3_order_id`, `mysql_tbl_ynm3c3_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_fggz9q`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_fggz9q`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_fggz9q`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yagacl` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_08bwyg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_08bwyg`
    WHERE mysql_tbl_08bwyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5k97mv_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_5k97mv`
    WHERE mysql_tbl_5k97mv_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pfixsc_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_pfixsc`
    WHERE mysql_tbl_pfixsc_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8qkrx_PRICE, 0), COALESCE(mysql_tbl_y8qkrx_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_y8qkrx_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_y8qkrx`
    WHERE mysql_tbl_y8qkrx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wm3wur_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wm3wur`
    WHERE mysql_tbl_wm3wur_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_yagacl ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yagacl ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yagacl ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vl7z1q_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_vl7z1q`
    WHERE mysql_tbl_vl7z1q_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_h9cxak_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_h9cxak`
    WHERE mysql_tbl_h9cxak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5558o4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_5558o4`
    WHERE mysql_tbl_5558o4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f5ordi_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_f5ordi_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_f5ordi`
    WHERE mysql_tbl_f5ordi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sg6wi_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_2sg6wi_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_2sg6wi_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_2sg6wi`
    WHERE mysql_tbl_2sg6wi_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rqv4tf_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_rqv4tf`
    WHERE mysql_tbl_rqv4tf_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_rqv4tf_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_d7v9dv_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_d7v9dv`
    WHERE mysql_tbl_d7v9dv_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xr0fzp`
    WHERE mysql_tbl_qa2ibs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yagacl RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_7synn0_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_7synn0`
        WHERE mysql_tbl_7synn0_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pppcqa_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_pppcqa_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_pppcqa`
    WHERE mysql_tbl_pppcqa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_83lja3_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_83lja3`
    WHERE mysql_tbl_83lja3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_smn8dp_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_smn8dp`
    WHERE mysql_tbl_smn8dp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yd7jm1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yd7jm1`
    WHERE mysql_tbl_yd7jm1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ynm3c3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ynm3c3`
    WHERE mysql_tbl_ynm3c3_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_h08sic_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_h08sic_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_h08sic`
    WHERE mysql_tbl_h08sic_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l7abkj_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_l7abkj`
    WHERE mysql_tbl_l7abkj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d8izdt_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_d8izdt`
    WHERE mysql_tbl_d8izdt_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bg1nr1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bg1nr1`
    WHERE mysql_tbl_bg1nr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xr0fzp`
    WHERE mysql_tbl_bg1nr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_es48r9_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_es48r9`
    WHERE mysql_tbl_es48r9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_niazeo_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_niazeo`
    WHERE mysql_tbl_niazeo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_8ir4ab_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fae46n` O
    JOIN `mysql_tbl_8ir4ab` C ON mysql_tbl_fae46n_CUSTOMER_ID = mysql_tbl_8ir4ab_CUSTOMER_ID
    WHERE mysql_tbl_fae46n_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e08hty_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e08hty`
    WHERE mysql_tbl_e08hty_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e08hty_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_e08hty`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5hu38u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5hu38u`
    WHERE mysql_tbl_5hu38u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5hu38u_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5hu38u`
    WHERE mysql_tbl_5hu38u_DEPARTMENT_ID = (SELECT mysql_tbl_5hu38u_DEPARTMENT_ID FROM `mysql_tbl_5hu38u` WHERE mysql_tbl_5hu38u_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yddu6_PRICE, 0) * COALESCE(mysql_tbl_6yddu6_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_6yddu6`
    WHERE mysql_tbl_6yddu6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yagacl` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_z4toj9` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_z4toj9` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_8bxra6`
    WHERE mysql_tbl_8bxra6_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_8bxra6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_o380la` R
    JOIN `mysql_tbl_8bxra6` T ON mysql_tbl_o380la_TRANSACTION_ID = mysql_tbl_8bxra6_TRANSACTION_ID
    WHERE mysql_tbl_8bxra6_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_o380la_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_egopr1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_egopr1`
    WHERE mysql_tbl_egopr1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);
    END WHILE;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_drar6o_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_drar6o`
    WHERE mysql_tbl_drar6o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_drar6o_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_drar6o`
    WHERE mysql_tbl_drar6o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        SET V_TEMP_A = MYSQL_FUNC_FOOFCT_45nhmr(84);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_IS_PRIME_6e9lky(-77);

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(1, 1);