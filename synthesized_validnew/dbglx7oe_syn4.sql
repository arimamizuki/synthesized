/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_stclfb` (
    `mysql_tbl_stclfb_order_id` INT,
    `mysql_tbl_stclfb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stclfb` (`mysql_tbl_stclfb_order_id`, `mysql_tbl_stclfb_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y8rwsj` (
    `mysql_tbl_y8rwsj_ad_id` INT,
    `mysql_tbl_y8rwsj_company_id` INT,
    `mysql_tbl_y8rwsj_location_id` INT,
    `mysql_tbl_y8rwsj_billboard_size` INT,
    `mysql_tbl_y8rwsj_monthly_rent` INT,
    `mysql_tbl_y8rwsj_duration_months` INT,
    `mysql_tbl_y8rwsj_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql4cob` (
    `mysql_tbl_ql4cob_location_id` INT,
    `mysql_tbl_ql4cob_city` INT,
    `mysql_tbl_ql4cob_traffic_count` INT,
    `mysql_tbl_ql4cob_visibility_score` INT
);

INSERT INTO `mysql_tbl_y8rwsj` (`mysql_tbl_y8rwsj_ad_id`, `mysql_tbl_y8rwsj_company_id`, `mysql_tbl_y8rwsj_location_id`, `mysql_tbl_y8rwsj_billboard_size`, `mysql_tbl_y8rwsj_monthly_rent`, `mysql_tbl_y8rwsj_duration_months`, `mysql_tbl_y8rwsj_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ql4cob` (`mysql_tbl_ql4cob_location_id`, `mysql_tbl_ql4cob_city`, `mysql_tbl_ql4cob_traffic_count`, `mysql_tbl_ql4cob_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g92fts` (
    `mysql_tbl_g92fts_student_id` INT,
    `mysql_tbl_g92fts_name` VARCHAR(50),
    `mysql_tbl_g92fts_enrollment_date` DATE,
    `mysql_tbl_g92fts_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9istb` (
    `mysql_tbl_m9istb_course_id` INT,
    `mysql_tbl_m9istb_credits` INT,
    `mysql_tbl_m9istb_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7mrfb` (
    `mysql_tbl_g7mrfb_student_id` INT,
    `mysql_tbl_g7mrfb_course_id` INT,
    `mysql_tbl_g7mrfb_grade` INT
);

INSERT INTO `mysql_tbl_g92fts` (`mysql_tbl_g92fts_student_id`, `mysql_tbl_g92fts_name`, `mysql_tbl_g92fts_enrollment_date`, `mysql_tbl_g92fts_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m9istb` (`mysql_tbl_m9istb_course_id`, `mysql_tbl_m9istb_credits`, `mysql_tbl_m9istb_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g7mrfb` (`mysql_tbl_g7mrfb_student_id`, `mysql_tbl_g7mrfb_course_id`, `mysql_tbl_g7mrfb_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0spi7` (
    `mysql_tbl_x0spi7_hospital_id` INT,
    `mysql_tbl_x0spi7_name` VARCHAR(50),
    `mysql_tbl_x0spi7_city` INT,
    `mysql_tbl_x0spi7_bed_count` INT,
    `mysql_tbl_x0spi7_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00qtv7` (
    `mysql_tbl_00qtv7_doctor_id` INT,
    `mysql_tbl_00qtv7_hospital_id` INT,
    `mysql_tbl_00qtv7_specialization` INT,
    `mysql_tbl_00qtv7_years_experience` INT,
    `mysql_tbl_00qtv7_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x0spi7` (`mysql_tbl_x0spi7_hospital_id`, `mysql_tbl_x0spi7_name`, `mysql_tbl_x0spi7_city`, `mysql_tbl_x0spi7_bed_count`, `mysql_tbl_x0spi7_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_00qtv7` (`mysql_tbl_00qtv7_doctor_id`, `mysql_tbl_00qtv7_hospital_id`, `mysql_tbl_00qtv7_specialization`, `mysql_tbl_00qtv7_years_experience`, `mysql_tbl_00qtv7_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaqxdx` (
    `mysql_tbl_aaqxdx_zone_id` INT,
    `mysql_tbl_aaqxdx_weight_min` INT,
    `mysql_tbl_aaqxdx_weight_max` INT,
    `mysql_tbl_aaqxdx_base_rate` INT,
    `mysql_tbl_aaqxdx_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq8isz` (
    `mysql_tbl_pq8isz_order_id` INT,
    `mysql_tbl_pq8isz_destination_zone` INT,
    `mysql_tbl_pq8isz_package_weight` INT
);

INSERT INTO `mysql_tbl_aaqxdx` (`mysql_tbl_aaqxdx_zone_id`, `mysql_tbl_aaqxdx_weight_min`, `mysql_tbl_aaqxdx_weight_max`, `mysql_tbl_aaqxdx_base_rate`, `mysql_tbl_aaqxdx_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pq8isz` (`mysql_tbl_pq8isz_order_id`, `mysql_tbl_pq8isz_destination_zone`, `mysql_tbl_pq8isz_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2zv02` (
    `mysql_tbl_a2zv02_vec` INT
);

INSERT INTO `mysql_tbl_a2zv02` (`mysql_tbl_a2zv02_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yj9hj` (
    `mysql_tbl_7yj9hj_investment_id` INT,
    `mysql_tbl_7yj9hj_customer_id` INT,
    `mysql_tbl_7yj9hj_portfolio_id` INT,
    `mysql_tbl_7yj9hj_investment_type` VARCHAR(50),
    `mysql_tbl_7yj9hj_current_value` INT,
    `mysql_tbl_7yj9hj_initial_investment` INT,
    `mysql_tbl_7yj9hj_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8fr06` (
    `mysql_tbl_p8fr06_portfolio_id` INT,
    `mysql_tbl_p8fr06_manager_id` INT,
    `mysql_tbl_p8fr06_total_value` DECIMAL(10,2),
    `mysql_tbl_p8fr06_performance_score` INT
);

INSERT INTO `mysql_tbl_7yj9hj` (`mysql_tbl_7yj9hj_investment_id`, `mysql_tbl_7yj9hj_customer_id`, `mysql_tbl_7yj9hj_portfolio_id`, `mysql_tbl_7yj9hj_investment_type`, `mysql_tbl_7yj9hj_current_value`, `mysql_tbl_7yj9hj_initial_investment`, `mysql_tbl_7yj9hj_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_p8fr06` (`mysql_tbl_p8fr06_portfolio_id`, `mysql_tbl_p8fr06_manager_id`, `mysql_tbl_p8fr06_total_value`, `mysql_tbl_p8fr06_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjy93e` (
    `mysql_tbl_zjy93e_account_id` INT,
    `mysql_tbl_zjy93e_balance` INT,
    `mysql_tbl_zjy93e_overdraft_limit` INT,
    `mysql_tbl_zjy93e_account_type` INT
);

INSERT INTO `mysql_tbl_zjy93e` (`mysql_tbl_zjy93e_account_id`, `mysql_tbl_zjy93e_balance`, `mysql_tbl_zjy93e_overdraft_limit`, `mysql_tbl_zjy93e_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvqb39` (
    `mysql_tbl_uvqb39_product_id` INT,
    `mysql_tbl_uvqb39_category_id` INT
);

INSERT INTO `mysql_tbl_uvqb39` (`mysql_tbl_uvqb39_product_id`, `mysql_tbl_uvqb39_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fdtr2` (
    `mysql_tbl_2fdtr2_unit_id` INT,
    `mysql_tbl_2fdtr2_facility_id` INT,
    `mysql_tbl_2fdtr2_unit_size` INT,
    `mysql_tbl_2fdtr2_monthly_rate` INT,
    `mysql_tbl_2fdtr2_climate_controlled` INT,
    `mysql_tbl_2fdtr2_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33976v` (
    `mysql_tbl_33976v_rental_id` INT,
    `mysql_tbl_33976v_unit_id` INT,
    `mysql_tbl_33976v_customer_id` INT,
    `mysql_tbl_33976v_start_date` DATE,
    `mysql_tbl_33976v_rental_months` INT,
    `mysql_tbl_33976v_monthly_payment` INT
);

INSERT INTO `mysql_tbl_2fdtr2` (`mysql_tbl_2fdtr2_unit_id`, `mysql_tbl_2fdtr2_facility_id`, `mysql_tbl_2fdtr2_unit_size`, `mysql_tbl_2fdtr2_monthly_rate`, `mysql_tbl_2fdtr2_climate_controlled`, `mysql_tbl_2fdtr2_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_33976v` (`mysql_tbl_33976v_rental_id`, `mysql_tbl_33976v_unit_id`, `mysql_tbl_33976v_customer_id`, `mysql_tbl_33976v_start_date`, `mysql_tbl_33976v_rental_months`, `mysql_tbl_33976v_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va3ynz` (
    `mysql_tbl_va3ynz_table_id` INT,
    `mysql_tbl_va3ynz_capacity` INT,
    `mysql_tbl_va3ynz_is_occupied` INT,
    `mysql_tbl_va3ynz_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ruk23` (
    `mysql_tbl_9ruk23_res_id` INT,
    `mysql_tbl_9ruk23_table_id` INT,
    `mysql_tbl_9ruk23_guest_count` INT,
    `mysql_tbl_9ruk23_reservation_date` DATE,
    `mysql_tbl_9ruk23_reservation_time` DATE,
    `mysql_tbl_9ruk23_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_va3ynz` (`mysql_tbl_va3ynz_table_id`, `mysql_tbl_va3ynz_capacity`, `mysql_tbl_va3ynz_is_occupied`, `mysql_tbl_va3ynz_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9ruk23` (`mysql_tbl_9ruk23_res_id`, `mysql_tbl_9ruk23_table_id`, `mysql_tbl_9ruk23_guest_count`, `mysql_tbl_9ruk23_reservation_date`, `mysql_tbl_9ruk23_reservation_time`, `mysql_tbl_9ruk23_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2tg0i` (
    `mysql_tbl_t2tg0i_customer_id` INT,
    `mysql_tbl_t2tg0i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2tg0i` (`mysql_tbl_t2tg0i_customer_id`, `mysql_tbl_t2tg0i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s88t8v` (
    `mysql_tbl_s88t8v_product_id` INT,
    `mysql_tbl_s88t8v_price` DECIMAL(10,2),
    `mysql_tbl_s88t8v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s88t8v` (`mysql_tbl_s88t8v_product_id`, `mysql_tbl_s88t8v_price`, `mysql_tbl_s88t8v_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjsbdp` (
    `mysql_tbl_tjsbdp_campaign_id` INT,
    `mysql_tbl_tjsbdp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjsbdp` (`mysql_tbl_tjsbdp_campaign_id`, `mysql_tbl_tjsbdp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz2xk7` (
    `mysql_tbl_oz2xk7_employee_id` INT,
    `mysql_tbl_oz2xk7_department_id` INT,
    `mysql_tbl_oz2xk7_salary` INT,
    `mysql_tbl_oz2xk7_hire_date` DATE,
    `mysql_tbl_oz2xk7_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orw94q` (
    `mysql_tbl_orw94q_project_id` INT,
    `mysql_tbl_orw94q_team_lead_id` INT,
    `mysql_tbl_orw94q_budget` INT,
    `mysql_tbl_orw94q_deadline` INT,
    `mysql_tbl_orw94q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oz2xk7` (`mysql_tbl_oz2xk7_employee_id`, `mysql_tbl_oz2xk7_department_id`, `mysql_tbl_oz2xk7_salary`, `mysql_tbl_oz2xk7_hire_date`, `mysql_tbl_oz2xk7_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_orw94q` (`mysql_tbl_orw94q_project_id`, `mysql_tbl_orw94q_team_lead_id`, `mysql_tbl_orw94q_budget`, `mysql_tbl_orw94q_deadline`, `mysql_tbl_orw94q_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hexzrc` (
    `mysql_tbl_hexzrc_emp_id` INT,
    `mysql_tbl_hexzrc_salary` INT
);

INSERT INTO `mysql_tbl_hexzrc` (`mysql_tbl_hexzrc_emp_id`, `mysql_tbl_hexzrc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwb15a` (
    `mysql_tbl_cwb15a_campaign_id` INT,
    `mysql_tbl_cwb15a_start_date` DATE,
    `mysql_tbl_cwb15a_end_date` DATE,
    `mysql_tbl_cwb15a_budget` INT,
    `mysql_tbl_cwb15a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdwoae` (
    `mysql_tbl_gdwoae_conversion_id` INT,
    `mysql_tbl_gdwoae_campaign_id` INT,
    `mysql_tbl_gdwoae_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cwb15a` (`mysql_tbl_cwb15a_campaign_id`, `mysql_tbl_cwb15a_start_date`, `mysql_tbl_cwb15a_end_date`, `mysql_tbl_cwb15a_budget`, `mysql_tbl_cwb15a_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gdwoae` (`mysql_tbl_gdwoae_conversion_id`, `mysql_tbl_gdwoae_campaign_id`, `mysql_tbl_gdwoae_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqetuv` (
    `mysql_tbl_sqetuv_customer_id` INT,
    `mysql_tbl_sqetuv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzeam1` (
    `mysql_tbl_fzeam1_order_id` INT,
    `mysql_tbl_fzeam1_customer_id` INT,
    `mysql_tbl_fzeam1_order_date` DATE,
    `mysql_tbl_fzeam1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqetuv` (`mysql_tbl_sqetuv_customer_id`, `mysql_tbl_sqetuv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fzeam1` (`mysql_tbl_fzeam1_order_id`, `mysql_tbl_fzeam1_customer_id`, `mysql_tbl_fzeam1_order_date`, `mysql_tbl_fzeam1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q8yf8` (
    `mysql_tbl_9q8yf8_customer_id` INT,
    `mysql_tbl_9q8yf8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9q8yf8` (`mysql_tbl_9q8yf8_customer_id`, `mysql_tbl_9q8yf8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tja8x0` (
    `mysql_tbl_tja8x0_customer_id` INT,
    `mysql_tbl_tja8x0_plan_type` VARCHAR(50),
    `mysql_tbl_tja8x0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tja8x0_start_date` DATE,
    `mysql_tbl_tja8x0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tja8x0` (`mysql_tbl_tja8x0_customer_id`, `mysql_tbl_tja8x0_plan_type`, `mysql_tbl_tja8x0_monthly_cost`, `mysql_tbl_tja8x0_start_date`, `mysql_tbl_tja8x0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egixij` (
    `mysql_tbl_egixij_customer_id` INT
);

INSERT INTO `mysql_tbl_egixij` (`mysql_tbl_egixij_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8zp1b` (
    `mysql_tbl_n8zp1b_customer_id` INT,
    `mysql_tbl_n8zp1b_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8zp1b` (`mysql_tbl_n8zp1b_customer_id`, `mysql_tbl_n8zp1b_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlcixb` (
    `mysql_tbl_vlcixb_emp_id` INT,
    `mysql_tbl_vlcixb_salary` INT
);

INSERT INTO `mysql_tbl_vlcixb` (`mysql_tbl_vlcixb_emp_id`, `mysql_tbl_vlcixb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tefyke` (
    `mysql_tbl_tefyke_campaign_id` INT,
    `mysql_tbl_tefyke_channel` INT,
    `mysql_tbl_tefyke_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tefyke` (`mysql_tbl_tefyke_campaign_id`, `mysql_tbl_tefyke_channel`, `mysql_tbl_tefyke_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1740u` (
    `mysql_tbl_s1740u_customer_id` INT,
    `mysql_tbl_s1740u_country` INT
);

INSERT INTO `mysql_tbl_s1740u` (`mysql_tbl_s1740u_customer_id`, `mysql_tbl_s1740u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mdt7m` (
    `mysql_tbl_0mdt7m_emp_id` INT,
    `mysql_tbl_0mdt7m_department_id` INT,
    `mysql_tbl_0mdt7m_salary` INT,
    `mysql_tbl_0mdt7m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsn6kh` (
    `mysql_tbl_jsn6kh_department_id` INT,
    `mysql_tbl_jsn6kh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0mdt7m` (`mysql_tbl_0mdt7m_emp_id`, `mysql_tbl_0mdt7m_department_id`, `mysql_tbl_0mdt7m_salary`, `mysql_tbl_0mdt7m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jsn6kh` (`mysql_tbl_jsn6kh_department_id`, `mysql_tbl_jsn6kh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q3puv` (
    `mysql_tbl_6q3puv_product_id` INT,
    `mysql_tbl_6q3puv_category_id` INT,
    `mysql_tbl_6q3puv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8cesh` (
    `mysql_tbl_f8cesh_category_id` INT,
    `mysql_tbl_f8cesh_name` VARCHAR(50),
    `mysql_tbl_f8cesh_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6q3puv` (`mysql_tbl_6q3puv_product_id`, `mysql_tbl_6q3puv_category_id`, `mysql_tbl_6q3puv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f8cesh` (`mysql_tbl_f8cesh_category_id`, `mysql_tbl_f8cesh_name`, `mysql_tbl_f8cesh_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a43b4t` (
    `mysql_tbl_a43b4t_emp_id` INT,
    `mysql_tbl_a43b4t_department_id` INT,
    `mysql_tbl_a43b4t_hire_date` DATE,
    `mysql_tbl_a43b4t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3uism` (
    `mysql_tbl_b3uism_department_id` INT,
    `mysql_tbl_b3uism_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a43b4t` (`mysql_tbl_a43b4t_emp_id`, `mysql_tbl_a43b4t_department_id`, `mysql_tbl_a43b4t_hire_date`, `mysql_tbl_a43b4t_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b3uism` (`mysql_tbl_b3uism_department_id`, `mysql_tbl_b3uism_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lholaz` (
    `mysql_tbl_lholaz_campaign_id` INT,
    `mysql_tbl_lholaz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lholaz` (`mysql_tbl_lholaz_campaign_id`, `mysql_tbl_lholaz_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7yj9hj_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_7yj9hj_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_7yj9hj`
    WHERE mysql_tbl_7yj9hj_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7yj9hj_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_7yj9hj`
    WHERE mysql_tbl_7yj9hj_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_a2zv02_VEC INTO RESULT FROM `mysql_tbl_a2zv02` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_y8rwsj_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_y8rwsj_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_y8rwsj`
    WHERE mysql_tbl_y8rwsj_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ql4cob_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_y8rwsj` BA
    JOIN `mysql_tbl_ql4cob` BL ON mysql_tbl_y8rwsj_LOCATION_ID = mysql_tbl_ql4cob_LOCATION_ID
    WHERE mysql_tbl_y8rwsj_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g92fts_ENROLLMENT_DATE), mysql_tbl_g92fts_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_g92fts`
    WHERE mysql_tbl_g92fts_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_m9istb_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_g7mrfb` E
    JOIN `mysql_tbl_m9istb` C ON mysql_tbl_g7mrfb_COURSE_ID = mysql_tbl_m9istb_COURSE_ID
    WHERE mysql_tbl_g7mrfb_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_g7mrfb_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_g7mrfb_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_g7mrfb`
    WHERE mysql_tbl_g7mrfb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0spi7_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_x0spi7`
    WHERE mysql_tbl_x0spi7_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_00qtv7_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_00qtv7`
    WHERE mysql_tbl_00qtv7_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_00qtv7_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_00qtv7`
    WHERE mysql_tbl_00qtv7_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fdtr2_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_2fdtr2`
    WHERE mysql_tbl_2fdtr2_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_2fdtr2_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_2fdtr2`
    WHERE mysql_tbl_2fdtr2_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_2fdtr2_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t2tg0i`
    WHERE mysql_tbl_t2tg0i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t2tg0i_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_a43b4t`
    WHERE mysql_tbl_a43b4t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_a43b4t_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_a43b4t` E
    WHERE mysql_tbl_a43b4t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_s1740u_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_s1740u` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_s1740u_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_s1740u_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0mdt7m_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0mdt7m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_0mdt7m`
    WHERE mysql_tbl_0mdt7m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6q3puv_PRICE), 0), COALESCE(MIN(mysql_tbl_6q3puv_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6q3puv`
    WHERE mysql_tbl_6q3puv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_zjy93e_BALANCE, 0), COALESCE(mysql_tbl_zjy93e_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_zjy93e`
    WHERE mysql_tbl_zjy93e_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s88t8v_PRICE, 0) * COALESCE(mysql_tbl_s88t8v_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_s88t8v`
    WHERE mysql_tbl_s88t8v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_sbs0pu` U JOIN `mysql_tbl_6f1p56` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_sbs0pu` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_6f1p56` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vlcixb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vlcixb`
    WHERE mysql_tbl_vlcixb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tefyke_CHANNEL, mysql_tbl_tefyke_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_tefyke` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tefyke_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tefyke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tefyke_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_n8zp1b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_n8zp1b`
    WHERE mysql_tbl_n8zp1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tja8x0_START_DATE, CURDATE()), mysql_tbl_tja8x0_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_tja8x0`
    WHERE mysql_tbl_tja8x0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_va3ynz_CAPACITY, 0), COALESCE(mysql_tbl_va3ynz_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_va3ynz`
    WHERE mysql_tbl_va3ynz_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_9ruk23`
    WHERE mysql_tbl_9ruk23_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_9ruk23_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + V_CAN_ACCOMMODATE));
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
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tjsbdp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tjsbdp`
    WHERE mysql_tbl_tjsbdp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uvqb39`
    WHERE mysql_tbl_uvqb39_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);
            SET V_COUNT = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hexzrc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hexzrc`
    WHERE mysql_tbl_hexzrc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oz2xk7_IS_REMOTE, 0), COALESCE(mysql_tbl_oz2xk7_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_oz2xk7`
    WHERE mysql_tbl_oz2xk7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_orw94q_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_orw94q`
    WHERE mysql_tbl_orw94q_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9q8yf8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9q8yf8`
    WHERE mysql_tbl_9q8yf8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_6f1p56`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_6f1p56`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_sbs0pu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + SEL_COUNT);
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
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lholaz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lholaz`
    WHERE mysql_tbl_lholaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fzeam1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fzeam1` O
    JOIN `mysql_tbl_sqetuv` C ON mysql_tbl_fzeam1_CUSTOMER_ID = mysql_tbl_sqetuv_CUSTOMER_ID
    WHERE mysql_tbl_sqetuv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_cwb15a_END_DATE, mysql_tbl_cwb15a_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_cwb15a`
    WHERE mysql_tbl_cwb15a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_gdwoae`
    WHERE mysql_tbl_gdwoae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aaqxdx_BASE_RATE, 10), COALESCE(mysql_tbl_aaqxdx_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_aaqxdx`
    WHERE mysql_tbl_aaqxdx_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_aaqxdx_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_aaqxdx_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_stclfb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_stclfb`
    WHERE mysql_tbl_stclfb_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(1);