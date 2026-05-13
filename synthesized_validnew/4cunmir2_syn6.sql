/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0az3gu` (
    `mysql_tbl_0az3gu_player_id` INT,
    `mysql_tbl_0az3gu_player_name` VARCHAR(50),
    `mysql_tbl_0az3gu_game_mode` INT,
    `mysql_tbl_0az3gu_score` INT,
    `mysql_tbl_0az3gu_rank_position` INT,
    `mysql_tbl_0az3gu_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov6gqb` (
    `mysql_tbl_ov6gqb_tournament_id` INT,
    `mysql_tbl_ov6gqb_game_mode` INT,
    `mysql_tbl_ov6gqb_entry_fee` INT,
    `mysql_tbl_ov6gqb_prize_pool` INT,
    `mysql_tbl_ov6gqb_winner_id` INT
);

INSERT INTO `mysql_tbl_0az3gu` (`mysql_tbl_0az3gu_player_id`, `mysql_tbl_0az3gu_player_name`, `mysql_tbl_0az3gu_game_mode`, `mysql_tbl_0az3gu_score`, `mysql_tbl_0az3gu_rank_position`, `mysql_tbl_0az3gu_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ov6gqb` (`mysql_tbl_ov6gqb_tournament_id`, `mysql_tbl_ov6gqb_game_mode`, `mysql_tbl_ov6gqb_entry_fee`, `mysql_tbl_ov6gqb_prize_pool`, `mysql_tbl_ov6gqb_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fd6wr` (
    `mysql_tbl_4fd6wr_campaign_id` INT,
    `mysql_tbl_4fd6wr_start_date` DATE,
    `mysql_tbl_4fd6wr_end_date` DATE,
    `mysql_tbl_4fd6wr_budget` INT
);

INSERT INTO `mysql_tbl_4fd6wr` (`mysql_tbl_4fd6wr_campaign_id`, `mysql_tbl_4fd6wr_start_date`, `mysql_tbl_4fd6wr_end_date`, `mysql_tbl_4fd6wr_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgxqpx` (
    `mysql_tbl_cgxqpx_product_id` INT,
    `mysql_tbl_cgxqpx_supplier_id` INT,
    `mysql_tbl_cgxqpx_price` DECIMAL(10,2),
    `mysql_tbl_cgxqpx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_109spv` (
    `mysql_tbl_109spv_supplier_id` INT,
    `mysql_tbl_109spv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cgxqpx` (`mysql_tbl_cgxqpx_product_id`, `mysql_tbl_cgxqpx_supplier_id`, `mysql_tbl_cgxqpx_price`, `mysql_tbl_cgxqpx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_109spv` (`mysql_tbl_109spv_supplier_id`, `mysql_tbl_109spv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q71di` (
    `mysql_tbl_5q71di_country` INT
);

INSERT INTO `mysql_tbl_5q71di` (`mysql_tbl_5q71di_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd4jq1` (
    `mysql_tbl_rd4jq1_loan_id` INT,
    `mysql_tbl_rd4jq1_customer_id` INT,
    `mysql_tbl_rd4jq1_principal_amount` DECIMAL(10,2),
    `mysql_tbl_rd4jq1_interest_rate` INT,
    `mysql_tbl_rd4jq1_term_months` INT,
    `mysql_tbl_rd4jq1_monthly_payment` INT,
    `mysql_tbl_rd4jq1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rd4jq1` (`mysql_tbl_rd4jq1_loan_id`, `mysql_tbl_rd4jq1_customer_id`, `mysql_tbl_rd4jq1_principal_amount`, `mysql_tbl_rd4jq1_interest_rate`, `mysql_tbl_rd4jq1_term_months`, `mysql_tbl_rd4jq1_monthly_payment`, `mysql_tbl_rd4jq1_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62o3hp` (
    `mysql_tbl_62o3hp_booking_id` INT,
    `mysql_tbl_62o3hp_customer_id` INT,
    `mysql_tbl_62o3hp_car_id` INT,
    `mysql_tbl_62o3hp_rental_days` INT,
    `mysql_tbl_62o3hp_daily_rate` INT,
    `mysql_tbl_62o3hp_insurance_daily` INT,
    `mysql_tbl_62o3hp_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gboo7y` (
    `mysql_tbl_gboo7y_car_id` INT,
    `mysql_tbl_gboo7y_car_type` VARCHAR(50),
    `mysql_tbl_gboo7y_make` INT,
    `mysql_tbl_gboo7y_model` INT,
    `mysql_tbl_gboo7y_year` INT,
    `mysql_tbl_gboo7y_mileage` INT
);

INSERT INTO `mysql_tbl_62o3hp` (`mysql_tbl_62o3hp_booking_id`, `mysql_tbl_62o3hp_customer_id`, `mysql_tbl_62o3hp_car_id`, `mysql_tbl_62o3hp_rental_days`, `mysql_tbl_62o3hp_daily_rate`, `mysql_tbl_62o3hp_insurance_daily`, `mysql_tbl_62o3hp_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gboo7y` (`mysql_tbl_gboo7y_car_id`, `mysql_tbl_gboo7y_car_type`, `mysql_tbl_gboo7y_make`, `mysql_tbl_gboo7y_model`, `mysql_tbl_gboo7y_year`, `mysql_tbl_gboo7y_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_467l6j` (
    `mysql_tbl_467l6j_customer_id` INT,
    `mysql_tbl_467l6j_country` INT
);

INSERT INTO `mysql_tbl_467l6j` (`mysql_tbl_467l6j_customer_id`, `mysql_tbl_467l6j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjren5` (
    `mysql_tbl_xjren5_campaign_id` INT,
    `mysql_tbl_xjren5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjren5` (`mysql_tbl_xjren5_campaign_id`, `mysql_tbl_xjren5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmq44q` (
    `mysql_tbl_gmq44q_order_id` INT,
    `mysql_tbl_gmq44q_customer_id` INT,
    `mysql_tbl_gmq44q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmq44q` (`mysql_tbl_gmq44q_order_id`, `mysql_tbl_gmq44q_customer_id`, `mysql_tbl_gmq44q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcjrjj` (
    `mysql_tbl_zcjrjj_reading_id` INT,
    `mysql_tbl_zcjrjj_meter_id` INT,
    `mysql_tbl_zcjrjj_reading_date` DATE,
    `mysql_tbl_zcjrjj_kwh_used` INT,
    `mysql_tbl_zcjrjj_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcpw71` (
    `mysql_tbl_lcpw71_tier_id` INT,
    `mysql_tbl_lcpw71_tier_name` VARCHAR(50),
    `mysql_tbl_lcpw71_min_kwh` INT,
    `mysql_tbl_lcpw71_max_kwh` INT,
    `mysql_tbl_lcpw71_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_zcjrjj` (`mysql_tbl_zcjrjj_reading_id`, `mysql_tbl_zcjrjj_meter_id`, `mysql_tbl_zcjrjj_reading_date`, `mysql_tbl_zcjrjj_kwh_used`, `mysql_tbl_zcjrjj_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lcpw71` (`mysql_tbl_lcpw71_tier_id`, `mysql_tbl_lcpw71_tier_name`, `mysql_tbl_lcpw71_min_kwh`, `mysql_tbl_lcpw71_max_kwh`, `mysql_tbl_lcpw71_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs3vhq` (
    `mysql_tbl_bs3vhq_video_id` INT,
    `mysql_tbl_bs3vhq_creator_id` INT,
    `mysql_tbl_bs3vhq_title` INT,
    `mysql_tbl_bs3vhq_duration_seconds` INT,
    `mysql_tbl_bs3vhq_view_count` INT,
    `mysql_tbl_bs3vhq_upload_date` DATE,
    `mysql_tbl_bs3vhq_likes_count` INT
);

INSERT INTO `mysql_tbl_bs3vhq` (`mysql_tbl_bs3vhq_video_id`, `mysql_tbl_bs3vhq_creator_id`, `mysql_tbl_bs3vhq_title`, `mysql_tbl_bs3vhq_duration_seconds`, `mysql_tbl_bs3vhq_view_count`, `mysql_tbl_bs3vhq_upload_date`, `mysql_tbl_bs3vhq_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqfr1d` (
    mysql_tbl_uqfr1d_inventory_id INT PRIMARY KEY,
    mysql_tbl_uqfr1d_film_id INT,
    mysql_tbl_uqfr1d_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc4rf6` (
    mysql_tbl_sc4rf6_rental_id INT PRIMARY KEY,
    mysql_tbl_sc4rf6_inventory_id INT,
    mysql_tbl_sc4rf6_return_date DATE
);

INSERT INTO `mysql_tbl_uqfr1d` (`mysql_tbl_uqfr1d_inventory_id`, `mysql_tbl_uqfr1d_film_id`, `mysql_tbl_uqfr1d_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_sc4rf6` (`mysql_tbl_sc4rf6_rental_id`, `mysql_tbl_sc4rf6_inventory_id`, `mysql_tbl_sc4rf6_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ondj57` (
    `mysql_tbl_ondj57_customer_id` INT,
    `mysql_tbl_ondj57_country` INT
);

INSERT INTO `mysql_tbl_ondj57` (`mysql_tbl_ondj57_customer_id`, `mysql_tbl_ondj57_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prnw9c` (
    `mysql_tbl_prnw9c_product_id` INT,
    `mysql_tbl_prnw9c_category_id` INT,
    `mysql_tbl_prnw9c_price` DECIMAL(10,2),
    `mysql_tbl_prnw9c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7s0o5` (
    `mysql_tbl_x7s0o5_order_id` INT,
    `mysql_tbl_x7s0o5_product_id` INT,
    `mysql_tbl_x7s0o5_quantity` INT
);

INSERT INTO `mysql_tbl_prnw9c` (`mysql_tbl_prnw9c_product_id`, `mysql_tbl_prnw9c_category_id`, `mysql_tbl_prnw9c_price`, `mysql_tbl_prnw9c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x7s0o5` (`mysql_tbl_x7s0o5_order_id`, `mysql_tbl_x7s0o5_product_id`, `mysql_tbl_x7s0o5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6j0av` (
    `mysql_tbl_h6j0av_emp_id` INT,
    `mysql_tbl_h6j0av_manager_id` INT,
    `mysql_tbl_h6j0av_department_id` INT,
    `mysql_tbl_h6j0av_salary` INT,
    `mysql_tbl_h6j0av_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imy5rr` (
    `mysql_tbl_imy5rr_department_id` INT,
    `mysql_tbl_imy5rr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6j0av` (`mysql_tbl_h6j0av_emp_id`, `mysql_tbl_h6j0av_manager_id`, `mysql_tbl_h6j0av_department_id`, `mysql_tbl_h6j0av_salary`, `mysql_tbl_h6j0av_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_imy5rr` (`mysql_tbl_imy5rr_department_id`, `mysql_tbl_imy5rr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyg7p5` (
    `mysql_tbl_nyg7p5_emp_id` INT,
    `mysql_tbl_nyg7p5_hire_date` DATE
);

INSERT INTO `mysql_tbl_nyg7p5` (`mysql_tbl_nyg7p5_emp_id`, `mysql_tbl_nyg7p5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft8bls` (
    `mysql_tbl_ft8bls_emp_id` INT,
    `mysql_tbl_ft8bls_department_id` INT,
    `mysql_tbl_ft8bls_salary` INT,
    `mysql_tbl_ft8bls_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1rjqd` (
    `mysql_tbl_y1rjqd_department_id` INT,
    `mysql_tbl_y1rjqd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ft8bls` (`mysql_tbl_ft8bls_emp_id`, `mysql_tbl_ft8bls_department_id`, `mysql_tbl_ft8bls_salary`, `mysql_tbl_ft8bls_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y1rjqd` (`mysql_tbl_y1rjqd_department_id`, `mysql_tbl_y1rjqd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1uzjd` (
    `mysql_tbl_f1uzjd_product_id` INT,
    `mysql_tbl_f1uzjd_category_id` INT,
    `mysql_tbl_f1uzjd_supplier_id` INT,
    `mysql_tbl_f1uzjd_price` DECIMAL(10,2),
    `mysql_tbl_f1uzjd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0spnoh` (
    `mysql_tbl_0spnoh_supplier_id` INT,
    `mysql_tbl_0spnoh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0spnoh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f1uzjd` (`mysql_tbl_f1uzjd_product_id`, `mysql_tbl_f1uzjd_category_id`, `mysql_tbl_f1uzjd_supplier_id`, `mysql_tbl_f1uzjd_price`, `mysql_tbl_f1uzjd_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_0spnoh` (`mysql_tbl_0spnoh_supplier_id`, `mysql_tbl_0spnoh_supplier_rating`, `mysql_tbl_0spnoh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2wf4g` (
    `mysql_tbl_v2wf4g_supplier_id` INT,
    `mysql_tbl_v2wf4g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v2wf4g` (`mysql_tbl_v2wf4g_supplier_id`, `mysql_tbl_v2wf4g_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc2nnd` (
    `mysql_tbl_bc2nnd_customer_id` INT,
    `mysql_tbl_bc2nnd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq6f96` (
    `mysql_tbl_lq6f96_order_id` INT,
    `mysql_tbl_lq6f96_customer_id` INT,
    `mysql_tbl_lq6f96_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bc2nnd` (`mysql_tbl_bc2nnd_customer_id`, `mysql_tbl_bc2nnd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lq6f96` (`mysql_tbl_lq6f96_order_id`, `mysql_tbl_lq6f96_customer_id`, `mysql_tbl_lq6f96_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpsdxp` (
    `mysql_tbl_dpsdxp_salary` INT
);

INSERT INTO `mysql_tbl_dpsdxp` (`mysql_tbl_dpsdxp_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13i6is` (
    `mysql_tbl_13i6is_campaign_id` INT,
    `mysql_tbl_13i6is_channel` INT,
    `mysql_tbl_13i6is_budget` INT,
    `mysql_tbl_13i6is_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13i6is` (`mysql_tbl_13i6is_campaign_id`, `mysql_tbl_13i6is_channel`, `mysql_tbl_13i6is_budget`, `mysql_tbl_13i6is_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qysvia` (
    `mysql_tbl_qysvia_booking_id` INT,
    `mysql_tbl_qysvia_customer_id` INT,
    `mysql_tbl_qysvia_provider_id` INT,
    `mysql_tbl_qysvia_service_type` VARCHAR(50),
    `mysql_tbl_qysvia_scheduled_date` DATE,
    `mysql_tbl_qysvia_duration_hours` INT,
    `mysql_tbl_qysvia_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbzbos` (
    `mysql_tbl_vbzbos_provider_id` INT,
    `mysql_tbl_vbzbos_rating` DECIMAL(3,1),
    `mysql_tbl_vbzbos_years_experience` INT,
    `mysql_tbl_vbzbos_is_available` INT
);

INSERT INTO `mysql_tbl_qysvia` (`mysql_tbl_qysvia_booking_id`, `mysql_tbl_qysvia_customer_id`, `mysql_tbl_qysvia_provider_id`, `mysql_tbl_qysvia_service_type`, `mysql_tbl_qysvia_scheduled_date`, `mysql_tbl_qysvia_duration_hours`, `mysql_tbl_qysvia_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vbzbos` (`mysql_tbl_vbzbos_provider_id`, `mysql_tbl_vbzbos_rating`, `mysql_tbl_vbzbos_years_experience`, `mysql_tbl_vbzbos_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wb3lo` (
    `mysql_tbl_9wb3lo_emp_id` INT,
    `mysql_tbl_9wb3lo_department_id` INT,
    `mysql_tbl_9wb3lo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e9b7g` (
    `mysql_tbl_8e9b7g_department_id` INT,
    `mysql_tbl_8e9b7g_name` VARCHAR(50),
    `mysql_tbl_8e9b7g_budget` INT
);

INSERT INTO `mysql_tbl_9wb3lo` (`mysql_tbl_9wb3lo_emp_id`, `mysql_tbl_9wb3lo_department_id`, `mysql_tbl_9wb3lo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8e9b7g` (`mysql_tbl_8e9b7g_department_id`, `mysql_tbl_8e9b7g_name`, `mysql_tbl_8e9b7g_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3tcbi` (
    `mysql_tbl_c3tcbi_product_id` INT,
    `mysql_tbl_c3tcbi_category_id` INT,
    `mysql_tbl_c3tcbi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iek4s3` (
    `mysql_tbl_iek4s3_category_id` INT,
    `mysql_tbl_iek4s3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3tcbi` (`mysql_tbl_c3tcbi_product_id`, `mysql_tbl_c3tcbi_category_id`, `mysql_tbl_c3tcbi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iek4s3` (`mysql_tbl_iek4s3_category_id`, `mysql_tbl_iek4s3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_seytzu` (
    `mysql_tbl_seytzu_dept_id` INT,
    `mysql_tbl_seytzu_name` VARCHAR(50),
    `mysql_tbl_seytzu_budget` INT,
    `mysql_tbl_seytzu_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cbr8y` (
    `mysql_tbl_2cbr8y_emp_id` INT,
    `mysql_tbl_2cbr8y_dept_id` INT,
    `mysql_tbl_2cbr8y_salary` INT
);

INSERT INTO `mysql_tbl_seytzu` (`mysql_tbl_seytzu_dept_id`, `mysql_tbl_seytzu_name`, `mysql_tbl_seytzu_budget`, `mysql_tbl_seytzu_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2cbr8y` (`mysql_tbl_2cbr8y_emp_id`, `mysql_tbl_2cbr8y_dept_id`, `mysql_tbl_2cbr8y_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c3tcbi_PRICE), 0), COALESCE(MAX(mysql_tbl_c3tcbi_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_c3tcbi`
    WHERE mysql_tbl_c3tcbi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9wb3lo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9wb3lo`;

    SELECT COALESCE(AVG(mysql_tbl_9wb3lo_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9wb3lo`
    WHERE mysql_tbl_9wb3lo_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_13i6is_CHANNEL, COALESCE(mysql_tbl_13i6is_BUDGET, 0), mysql_tbl_13i6is_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_13i6is`
    WHERE mysql_tbl_13i6is_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_4fd6wr_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + 0)), DATEDIFF(mysql_tbl_4fd6wr_END_DATE, mysql_tbl_4fd6wr_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_4fd6wr`
    WHERE mysql_tbl_4fd6wr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prnw9c_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_prnw9c`
    WHERE mysql_tbl_prnw9c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x7s0o5_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_x7s0o5`
    WHERE mysql_tbl_x7s0o5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_lwim97` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_r73ihl` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ext1ll` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ondj57`
    WHERE mysql_tbl_ondj57_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r73ihl` O
    JOIN `mysql_tbl_ondj57` C ON O.CUSTOMER_ID = mysql_tbl_ondj57_CUSTOMER_ID
    WHERE mysql_tbl_ondj57_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_lwim97 TO mysql_tbl_lwim97_BACKUP, mysql_tbl_r73ihl TO mysql_tbl_r73ihl_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xjren5_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xjren5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xjren5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xjren5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xjren5_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_467l6j`
    WHERE mysql_tbl_467l6j_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_109spv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_109spv`
    WHERE mysql_tbl_109spv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cgxqpx_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_cgxqpx`
    WHERE mysql_tbl_cgxqpx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_seytzu_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_seytzu`
    WHERE mysql_tbl_seytzu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2cbr8y`
    WHERE mysql_tbl_2cbr8y_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_lwim97 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_lwim97 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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
    FROM `mysql_tbl_h6j0av`
    WHERE mysql_tbl_h6j0av_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h6j0av_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_h6j0av`
    WHERE mysql_tbl_h6j0av_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_h6j0av_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_h6j0av`
    WHERE mysql_tbl_h6j0av_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nyg7p5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nyg7p5`
    WHERE mysql_tbl_nyg7p5_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gmq44q_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gmq44q`
    WHERE mysql_tbl_gmq44q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gmq44q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gmq44q`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zcjrjj_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_zcjrjj`
    WHERE mysql_tbl_zcjrjj_METER_ID = METER_ID_PARAM AND mysql_tbl_zcjrjj_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_zcjrjj_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_zcjrjj`
    WHERE mysql_tbl_zcjrjj_METER_ID = METER_ID_PARAM AND mysql_tbl_zcjrjj_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2wf4g_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_v2wf4g`
    WHERE mysql_tbl_v2wf4g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0spnoh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0spnoh_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0spnoh`
    WHERE mysql_tbl_0spnoh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f1uzjd_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_f1uzjd`
    WHERE mysql_tbl_f1uzjd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lq6f96_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_lq6f96` O
    JOIN `mysql_tbl_bc2nnd` C ON mysql_tbl_lq6f96_CUSTOMER_ID = mysql_tbl_bc2nnd_CUSTOMER_ID
    WHERE mysql_tbl_bc2nnd_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lq6f96_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lq6f96`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dpsdxp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dpsdxp`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ft8bls`
    WHERE mysql_tbl_ft8bls_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ft8bls_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ft8bls`
    WHERE mysql_tbl_ft8bls_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + V_HIRING_EFFICIENCY);
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

    SELECT COALESCE(mysql_tbl_bs3vhq_VIEW_COUNT, 0), COALESCE(mysql_tbl_bs3vhq_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_bs3vhq`
    WHERE mysql_tbl_bs3vhq_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_bs3vhq`
    WHERE mysql_tbl_bs3vhq_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_uqfr1d`
    WHERE mysql_tbl_uqfr1d_FILM_ID = P_FILM_ID
    AND mysql_tbl_uqfr1d_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_sc4rf6` 
        WHERE mysql_tbl_sc4rf6.mysql_tbl_sc4rf6_INVENTORY_ID = mysql_tbl_uqfr1d.mysql_tbl_uqfr1d_INVENTORY_ID 
        AND mysql_tbl_sc4rf6.mysql_tbl_sc4rf6_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62o3hp_RENTAL_DAYS, 1), COALESCE(mysql_tbl_62o3hp_DAILY_RATE, 50), COALESCE(mysql_tbl_62o3hp_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_62o3hp`
    WHERE mysql_tbl_62o3hp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gboo7y_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_62o3hp` CRB
    JOIN `mysql_tbl_gboo7y` C ON mysql_tbl_62o3hp_CAR_ID = mysql_tbl_gboo7y_CAR_ID
    WHERE mysql_tbl_62o3hp_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
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

    SELECT COALESCE(mysql_tbl_rd4jq1_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_rd4jq1_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_rd4jq1_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_rd4jq1`
    WHERE mysql_tbl_rd4jq1_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ov6gqb_PRIZE_POOL, 1000), COALESCE(mysql_tbl_ov6gqb_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_ov6gqb`
    WHERE mysql_tbl_ov6gqb_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(1, 1);