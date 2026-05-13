/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bod3zl` (
    `mysql_tbl_bod3zl_emp_id` INT,
    `mysql_tbl_bod3zl_department_id` INT,
    `mysql_tbl_bod3zl_salary` INT,
    `mysql_tbl_bod3zl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edqmak` (
    `mysql_tbl_edqmak_department_id` INT,
    `mysql_tbl_edqmak_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bod3zl` (`mysql_tbl_bod3zl_emp_id`, `mysql_tbl_bod3zl_department_id`, `mysql_tbl_bod3zl_salary`, `mysql_tbl_bod3zl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_edqmak` (`mysql_tbl_edqmak_department_id`, `mysql_tbl_edqmak_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5qt34` (
    `mysql_tbl_y5qt34_job_id` INT,
    `mysql_tbl_y5qt34_inspector_id` INT,
    `mysql_tbl_y5qt34_property_id` INT,
    `mysql_tbl_y5qt34_inspection_type` VARCHAR(50),
    `mysql_tbl_y5qt34_square_footage` INT,
    `mysql_tbl_y5qt34_inspection_date` DATE,
    `mysql_tbl_y5qt34_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhqz74` (
    `mysql_tbl_vhqz74_property_id` INT,
    `mysql_tbl_vhqz74_property_type` VARCHAR(50),
    `mysql_tbl_vhqz74_year_built` INT,
    `mysql_tbl_vhqz74_num_rooms` INT
);

INSERT INTO `mysql_tbl_y5qt34` (`mysql_tbl_y5qt34_job_id`, `mysql_tbl_y5qt34_inspector_id`, `mysql_tbl_y5qt34_property_id`, `mysql_tbl_y5qt34_inspection_type`, `mysql_tbl_y5qt34_square_footage`, `mysql_tbl_y5qt34_inspection_date`, `mysql_tbl_y5qt34_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vhqz74` (`mysql_tbl_vhqz74_property_id`, `mysql_tbl_vhqz74_property_type`, `mysql_tbl_vhqz74_year_built`, `mysql_tbl_vhqz74_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lti2lf` (
    `mysql_tbl_lti2lf_claim_id` INT,
    `mysql_tbl_lti2lf_policy_id` INT,
    `mysql_tbl_lti2lf_claim_date` DATE,
    `mysql_tbl_lti2lf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lti2lf_status` VARCHAR(50),
    `mysql_tbl_lti2lf_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq8f59` (
    `mysql_tbl_hq8f59_policy_id` INT,
    `mysql_tbl_hq8f59_customer_id` INT,
    `mysql_tbl_hq8f59_policy_type` VARCHAR(50),
    `mysql_tbl_hq8f59_premium_annual` INT
);

INSERT INTO `mysql_tbl_lti2lf` (`mysql_tbl_lti2lf_claim_id`, `mysql_tbl_lti2lf_policy_id`, `mysql_tbl_lti2lf_claim_date`, `mysql_tbl_lti2lf_claim_amount`, `mysql_tbl_lti2lf_status`, `mysql_tbl_lti2lf_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_hq8f59` (`mysql_tbl_hq8f59_policy_id`, `mysql_tbl_hq8f59_customer_id`, `mysql_tbl_hq8f59_policy_type`, `mysql_tbl_hq8f59_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzsztx` (
    `mysql_tbl_rzsztx_customer_id` INT,
    `mysql_tbl_rzsztx_order_id` INT,
    `mysql_tbl_rzsztx_order_date` DATE
);

INSERT INTO `mysql_tbl_rzsztx` (`mysql_tbl_rzsztx_customer_id`, `mysql_tbl_rzsztx_order_id`, `mysql_tbl_rzsztx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb81at` (
    `mysql_tbl_qb81at_emp_id` INT,
    `mysql_tbl_qb81at_hire_date` DATE,
    `mysql_tbl_qb81at_salary` INT
);

INSERT INTO `mysql_tbl_qb81at` (`mysql_tbl_qb81at_emp_id`, `mysql_tbl_qb81at_hire_date`, `mysql_tbl_qb81at_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g975t9` (
    mysql_tbl_g975t9_emp_no INT,
    mysql_tbl_g975t9_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_g975t9` (`mysql_tbl_g975t9_emp_no`, `mysql_tbl_g975t9_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt135d` (
    `mysql_tbl_nt135d_order_id` INT,
    `mysql_tbl_nt135d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nt135d` (`mysql_tbl_nt135d_order_id`, `mysql_tbl_nt135d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3i8i8` (
    `mysql_tbl_s3i8i8_repair_id` INT,
    `mysql_tbl_s3i8i8_customer_id` INT,
    `mysql_tbl_s3i8i8_technician_id` INT,
    `mysql_tbl_s3i8i8_appliance_type` VARCHAR(50),
    `mysql_tbl_s3i8i8_parts_cost` DECIMAL(10,2),
    `mysql_tbl_s3i8i8_labor_hours` INT,
    `mysql_tbl_s3i8i8_labor_rate` INT,
    `mysql_tbl_s3i8i8_service_date` DATE
);

INSERT INTO `mysql_tbl_s3i8i8` (`mysql_tbl_s3i8i8_repair_id`, `mysql_tbl_s3i8i8_customer_id`, `mysql_tbl_s3i8i8_technician_id`, `mysql_tbl_s3i8i8_appliance_type`, `mysql_tbl_s3i8i8_parts_cost`, `mysql_tbl_s3i8i8_labor_hours`, `mysql_tbl_s3i8i8_labor_rate`, `mysql_tbl_s3i8i8_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n511m` (
    `mysql_tbl_8n511m_customer_id` INT,
    `mysql_tbl_8n511m_total_amount` DECIMAL(10,2),
    `mysql_tbl_8n511m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8n511m` (`mysql_tbl_8n511m_customer_id`, `mysql_tbl_8n511m_total_amount`, `mysql_tbl_8n511m_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpjrbe` (
    `mysql_tbl_wpjrbe_order_id` INT,
    `mysql_tbl_wpjrbe_customer_id` INT,
    `mysql_tbl_wpjrbe_order_date` DATE,
    `mysql_tbl_wpjrbe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_radeu2` (
    `mysql_tbl_radeu2_customer_id` INT,
    `mysql_tbl_radeu2_country` INT
);

INSERT INTO `mysql_tbl_wpjrbe` (`mysql_tbl_wpjrbe_order_id`, `mysql_tbl_wpjrbe_customer_id`, `mysql_tbl_wpjrbe_order_date`, `mysql_tbl_wpjrbe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_radeu2` (`mysql_tbl_radeu2_customer_id`, `mysql_tbl_radeu2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk1805` (
    `mysql_tbl_lk1805_reservation_id` INT,
    `mysql_tbl_lk1805_customer_id` INT,
    `mysql_tbl_lk1805_restaurant_id` INT,
    `mysql_tbl_lk1805_party_size` INT,
    `mysql_tbl_lk1805_reservation_date` DATE,
    `mysql_tbl_lk1805_duration_minutes` INT,
    `mysql_tbl_lk1805_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xgl40` (
    `mysql_tbl_1xgl40_restaurant_id` INT,
    `mysql_tbl_1xgl40_name` VARCHAR(50),
    `mysql_tbl_1xgl40_rating` DECIMAL(3,1),
    `mysql_tbl_1xgl40_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lk1805` (`mysql_tbl_lk1805_reservation_id`, `mysql_tbl_lk1805_customer_id`, `mysql_tbl_lk1805_restaurant_id`, `mysql_tbl_lk1805_party_size`, `mysql_tbl_lk1805_reservation_date`, `mysql_tbl_lk1805_duration_minutes`, `mysql_tbl_lk1805_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1xgl40` (`mysql_tbl_1xgl40_restaurant_id`, `mysql_tbl_1xgl40_name`, `mysql_tbl_1xgl40_rating`, `mysql_tbl_1xgl40_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vihiz` (
    `mysql_tbl_0vihiz_account_id` INT,
    `mysql_tbl_0vihiz_customer_id` INT,
    `mysql_tbl_0vihiz_account_type` INT,
    `mysql_tbl_0vihiz_balance` INT,
    `mysql_tbl_0vihiz_interest_rate` INT,
    `mysql_tbl_0vihiz_opened_date` DATE
);

INSERT INTO `mysql_tbl_0vihiz` (`mysql_tbl_0vihiz_account_id`, `mysql_tbl_0vihiz_customer_id`, `mysql_tbl_0vihiz_account_type`, `mysql_tbl_0vihiz_balance`, `mysql_tbl_0vihiz_interest_rate`, `mysql_tbl_0vihiz_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1lg6u` (
    `mysql_tbl_m1lg6u_session_id` INT,
    `mysql_tbl_m1lg6u_student_id` INT,
    `mysql_tbl_m1lg6u_tutor_id` INT,
    `mysql_tbl_m1lg6u_subject` INT,
    `mysql_tbl_m1lg6u_duration_minutes` INT,
    `mysql_tbl_m1lg6u_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioysri` (
    `mysql_tbl_ioysri_student_id` INT,
    `mysql_tbl_ioysri_grade_level` INT,
    `mysql_tbl_ioysri_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m1lg6u` (`mysql_tbl_m1lg6u_session_id`, `mysql_tbl_m1lg6u_student_id`, `mysql_tbl_m1lg6u_tutor_id`, `mysql_tbl_m1lg6u_subject`, `mysql_tbl_m1lg6u_duration_minutes`, `mysql_tbl_m1lg6u_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ioysri` (`mysql_tbl_ioysri_student_id`, `mysql_tbl_ioysri_grade_level`, `mysql_tbl_ioysri_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2re3w3` (
    `mysql_tbl_2re3w3_ad_id` INT,
    `mysql_tbl_2re3w3_company_id` INT,
    `mysql_tbl_2re3w3_location_id` INT,
    `mysql_tbl_2re3w3_billboard_size` INT,
    `mysql_tbl_2re3w3_monthly_rent` INT,
    `mysql_tbl_2re3w3_duration_months` INT,
    `mysql_tbl_2re3w3_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6frfy1` (
    `mysql_tbl_6frfy1_location_id` INT,
    `mysql_tbl_6frfy1_city` INT,
    `mysql_tbl_6frfy1_traffic_count` INT,
    `mysql_tbl_6frfy1_visibility_score` INT
);

INSERT INTO `mysql_tbl_2re3w3` (`mysql_tbl_2re3w3_ad_id`, `mysql_tbl_2re3w3_company_id`, `mysql_tbl_2re3w3_location_id`, `mysql_tbl_2re3w3_billboard_size`, `mysql_tbl_2re3w3_monthly_rent`, `mysql_tbl_2re3w3_duration_months`, `mysql_tbl_2re3w3_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6frfy1` (`mysql_tbl_6frfy1_location_id`, `mysql_tbl_6frfy1_city`, `mysql_tbl_6frfy1_traffic_count`, `mysql_tbl_6frfy1_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuz7bk` (
    `mysql_tbl_yuz7bk_ticket_id` INT,
    `mysql_tbl_yuz7bk_concert_id` INT,
    `mysql_tbl_yuz7bk_customer_id` INT,
    `mysql_tbl_yuz7bk_seat_section` INT,
    `mysql_tbl_yuz7bk_seat_row` INT,
    `mysql_tbl_yuz7bk_seat_number` INT,
    `mysql_tbl_yuz7bk_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd6imn` (
    `mysql_tbl_qd6imn_concert_id` INT,
    `mysql_tbl_qd6imn_artist_id` INT,
    `mysql_tbl_qd6imn_venue_id` INT,
    `mysql_tbl_qd6imn_concert_date` DATE,
    `mysql_tbl_qd6imn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yuz7bk` (`mysql_tbl_yuz7bk_ticket_id`, `mysql_tbl_yuz7bk_concert_id`, `mysql_tbl_yuz7bk_customer_id`, `mysql_tbl_yuz7bk_seat_section`, `mysql_tbl_yuz7bk_seat_row`, `mysql_tbl_yuz7bk_seat_number`, `mysql_tbl_yuz7bk_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qd6imn` (`mysql_tbl_qd6imn_concert_id`, `mysql_tbl_qd6imn_artist_id`, `mysql_tbl_qd6imn_venue_id`, `mysql_tbl_qd6imn_concert_date`, `mysql_tbl_qd6imn_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5w4dz` (
    `mysql_tbl_p5w4dz_product_id` INT,
    `mysql_tbl_p5w4dz_sku` INT,
    `mysql_tbl_p5w4dz_name` VARCHAR(50),
    `mysql_tbl_p5w4dz_category_id` INT,
    `mysql_tbl_p5w4dz_price` DECIMAL(10,2),
    `mysql_tbl_p5w4dz_cost` DECIMAL(10,2),
    `mysql_tbl_p5w4dz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rupwwc` (
    `mysql_tbl_rupwwc_transaction_id` INT,
    `mysql_tbl_rupwwc_product_id` INT,
    `mysql_tbl_rupwwc_quantity` INT,
    `mysql_tbl_rupwwc_transaction_date` DATE
);

INSERT INTO `mysql_tbl_p5w4dz` (`mysql_tbl_p5w4dz_product_id`, `mysql_tbl_p5w4dz_sku`, `mysql_tbl_p5w4dz_name`, `mysql_tbl_p5w4dz_category_id`, `mysql_tbl_p5w4dz_price`, `mysql_tbl_p5w4dz_cost`, `mysql_tbl_p5w4dz_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_rupwwc` (`mysql_tbl_rupwwc_transaction_id`, `mysql_tbl_rupwwc_product_id`, `mysql_tbl_rupwwc_quantity`, `mysql_tbl_rupwwc_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqddhl` (
    `mysql_tbl_wqddhl_customer_id` INT,
    `mysql_tbl_wqddhl_country` INT,
    `mysql_tbl_wqddhl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssjrly` (
    `mysql_tbl_ssjrly_order_id` INT,
    `mysql_tbl_ssjrly_customer_id` INT,
    `mysql_tbl_ssjrly_order_date` DATE
);

INSERT INTO `mysql_tbl_wqddhl` (`mysql_tbl_wqddhl_customer_id`, `mysql_tbl_wqddhl_country`, `mysql_tbl_wqddhl_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ssjrly` (`mysql_tbl_ssjrly_order_id`, `mysql_tbl_ssjrly_customer_id`, `mysql_tbl_ssjrly_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozh36p` (
    `mysql_tbl_ozh36p_product_id` INT,
    `mysql_tbl_ozh36p_category_id` INT,
    `mysql_tbl_ozh36p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozh36p` (`mysql_tbl_ozh36p_product_id`, `mysql_tbl_ozh36p_category_id`, `mysql_tbl_ozh36p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j1d6y` (
    `mysql_tbl_5j1d6y_customer_id` INT,
    `mysql_tbl_5j1d6y_country` INT,
    `mysql_tbl_5j1d6y_registration_date` DATE
);

INSERT INTO `mysql_tbl_5j1d6y` (`mysql_tbl_5j1d6y_customer_id`, `mysql_tbl_5j1d6y_country`, `mysql_tbl_5j1d6y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq9mof` (
    `mysql_tbl_wq9mof_customer_id` INT,
    `mysql_tbl_wq9mof_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc2o1q` (
    `mysql_tbl_xc2o1q_order_id` INT,
    `mysql_tbl_xc2o1q_customer_id` INT,
    `mysql_tbl_xc2o1q_order_date` DATE,
    `mysql_tbl_xc2o1q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wq9mof` (`mysql_tbl_wq9mof_customer_id`, `mysql_tbl_wq9mof_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xc2o1q` (`mysql_tbl_xc2o1q_order_id`, `mysql_tbl_xc2o1q_customer_id`, `mysql_tbl_xc2o1q_order_date`, `mysql_tbl_xc2o1q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okglnt` (
    `mysql_tbl_okglnt_salary` INT
);

INSERT INTO `mysql_tbl_okglnt` (`mysql_tbl_okglnt_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okom49` (
    `mysql_tbl_okom49_campaign_id` INT,
    `mysql_tbl_okom49_status` VARCHAR(50),
    `mysql_tbl_okom49_budget` INT
);

INSERT INTO `mysql_tbl_okom49` (`mysql_tbl_okom49_campaign_id`, `mysql_tbl_okom49_status`, `mysql_tbl_okom49_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a61dqb` (
    `mysql_tbl_a61dqb_customer_id` INT
);

INSERT INTO `mysql_tbl_a61dqb` (`mysql_tbl_a61dqb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua1i8k` (
    `mysql_tbl_ua1i8k_campaign_id` INT,
    `mysql_tbl_ua1i8k_start_date` DATE
);

INSERT INTO `mysql_tbl_ua1i8k` (`mysql_tbl_ua1i8k_campaign_id`, `mysql_tbl_ua1i8k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm9jea` (
    `mysql_tbl_lm9jea_campaign_id` INT,
    `mysql_tbl_lm9jea_status` VARCHAR(50),
    `mysql_tbl_lm9jea_start_date` DATE,
    `mysql_tbl_lm9jea_end_date` DATE
);

INSERT INTO `mysql_tbl_lm9jea` (`mysql_tbl_lm9jea_campaign_id`, `mysql_tbl_lm9jea_status`, `mysql_tbl_lm9jea_start_date`, `mysql_tbl_lm9jea_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwp9bl` (
    `mysql_tbl_zwp9bl_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_zwp9bl` (`mysql_tbl_zwp9bl_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bod3zl_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bod3zl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_bod3zl`
    WHERE mysql_tbl_bod3zl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_okglnt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_okglnt`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_lm9jea_START_DATE, mysql_tbl_lm9jea_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_lm9jea`
    WHERE mysql_tbl_lm9jea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ua1i8k_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ua1i8k`
    WHERE mysql_tbl_ua1i8k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wq9mof_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wq9mof`
    WHERE mysql_tbl_wq9mof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_5j1d6y` C
    LEFT JOIN ORDERS O ON mysql_tbl_5j1d6y_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_5j1d6y_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_okom49_STATUS, COALESCE(mysql_tbl_okom49_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_okom49`
    WHERE mysql_tbl_okom49_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bvkm9k`
    WHERE mysql_tbl_okom49_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_v1bgtk;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v1bgtk` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_v1bgtk_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zwp9bl`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);
        SET V_Y = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        SET V_DISTANCE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5qt34_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_vhqz74_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_y5qt34` H
    JOIN `mysql_tbl_vhqz74` P ON mysql_tbl_y5qt34_PROPERTY_ID = mysql_tbl_vhqz74_PROPERTY_ID
    WHERE mysql_tbl_y5qt34_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuz7bk_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_yuz7bk`
    WHERE mysql_tbl_yuz7bk_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qd6imn_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_yuz7bk` CT
    JOIN `mysql_tbl_qd6imn` C ON mysql_tbl_yuz7bk_CONCERT_ID = mysql_tbl_qd6imn_CONCERT_ID
    WHERE mysql_tbl_yuz7bk_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
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
    FROM `mysql_tbl_wqddhl`
    WHERE mysql_tbl_wqddhl_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_wqddhl_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5w4dz_PRICE, 0), COALESCE(mysql_tbl_p5w4dz_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_p5w4dz`
    WHERE mysql_tbl_p5w4dz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_rupwwc`
    WHERE mysql_tbl_rupwwc_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_rupwwc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ozh36p_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ozh36p`
    WHERE mysql_tbl_ozh36p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lti2lf_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_lti2lf`
    WHERE mysql_tbl_lti2lf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_lti2lf`
    WHERE mysql_tbl_lti2lf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lti2lf_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_rzsztx_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_rzsztx`
    WHERE mysql_tbl_rzsztx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qb81at_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qb81at_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_qb81at`
    WHERE mysql_tbl_qb81at_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_g975t9` E 
    WHERE mysql_tbl_g975t9_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nt135d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nt135d`
    WHERE mysql_tbl_nt135d_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3i8i8_PARTS_COST, 0), COALESCE(mysql_tbl_s3i8i8_LABOR_HOURS, 0), COALESCE(mysql_tbl_s3i8i8_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_s3i8i8`
    WHERE mysql_tbl_s3i8i8_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8n511m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8n511m`
    WHERE mysql_tbl_8n511m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8n511m_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_radeu2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_radeu2`
    WHERE mysql_tbl_radeu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wpjrbe_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wpjrbe`
    WHERE mysql_tbl_wpjrbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wpjrbe_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_wpjrbe` O
    JOIN `mysql_tbl_radeu2` C ON mysql_tbl_wpjrbe_CUSTOMER_ID = mysql_tbl_radeu2_CUSTOMER_ID
    WHERE mysql_tbl_radeu2_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2re3w3_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_2re3w3_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_2re3w3`
    WHERE mysql_tbl_2re3w3_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6frfy1_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_2re3w3` BA
    JOIN `mysql_tbl_6frfy1` BL ON mysql_tbl_2re3w3_LOCATION_ID = mysql_tbl_6frfy1_LOCATION_ID
    WHERE mysql_tbl_2re3w3_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
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

    SELECT mysql_tbl_m1lg6u_DURATION_MINUTES, mysql_tbl_m1lg6u_HOURLY_RATE, COALESCE(mysql_tbl_ioysri_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_m1lg6u` T
    JOIN `mysql_tbl_ioysri` S ON mysql_tbl_m1lg6u_STUDENT_ID = mysql_tbl_ioysri_STUDENT_ID
    WHERE mysql_tbl_m1lg6u_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vihiz_BALANCE, 0), COALESCE(mysql_tbl_0vihiz_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_0vihiz`
    WHERE mysql_tbl_0vihiz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0vihiz_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_0vihiz`
    WHERE mysql_tbl_0vihiz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
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

    SELECT COALESCE(mysql_tbl_1xgl40_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_1xgl40`
    WHERE mysql_tbl_1xgl40_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_v1bgtk TO mysql_tbl_v1bgtk_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);
        SET V_J = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);
            SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + V_I);
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(1);