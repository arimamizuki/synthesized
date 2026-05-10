/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5tues` (
    `mysql_tbl_h5tues_campaign_id` INT,
    `mysql_tbl_h5tues_channel` INT,
    `mysql_tbl_h5tues_target_audience` INT,
    `mysql_tbl_h5tues_budget` INT,
    `mysql_tbl_h5tues_start_date` DATE,
    `mysql_tbl_h5tues_end_date` DATE,
    `mysql_tbl_h5tues_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5tues` (`mysql_tbl_h5tues_campaign_id`, `mysql_tbl_h5tues_channel`, `mysql_tbl_h5tues_target_audience`, `mysql_tbl_h5tues_budget`, `mysql_tbl_h5tues_start_date`, `mysql_tbl_h5tues_end_date`, `mysql_tbl_h5tues_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghxkwd` (
    `mysql_tbl_ghxkwd_customer_id` INT,
    `mysql_tbl_ghxkwd_registration_date` DATE
);

INSERT INTO `mysql_tbl_ghxkwd` (`mysql_tbl_ghxkwd_customer_id`, `mysql_tbl_ghxkwd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gd0cx` (
    `mysql_tbl_3gd0cx_emp_id` INT,
    `mysql_tbl_3gd0cx_department_id` INT,
    `mysql_tbl_3gd0cx_hire_date` DATE,
    `mysql_tbl_3gd0cx_salary` INT
);

INSERT INTO `mysql_tbl_3gd0cx` (`mysql_tbl_3gd0cx_emp_id`, `mysql_tbl_3gd0cx_department_id`, `mysql_tbl_3gd0cx_hire_date`, `mysql_tbl_3gd0cx_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgw7v7` (
    `mysql_tbl_xgw7v7_campaign_id` INT
);

INSERT INTO `mysql_tbl_xgw7v7` (`mysql_tbl_xgw7v7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jbsc0` (
    `mysql_tbl_3jbsc0_customer_id` INT,
    `mysql_tbl_3jbsc0_country` INT,
    `mysql_tbl_3jbsc0_registration_date` DATE
);

INSERT INTO `mysql_tbl_3jbsc0` (`mysql_tbl_3jbsc0_customer_id`, `mysql_tbl_3jbsc0_country`, `mysql_tbl_3jbsc0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbq1cp` (
    `mysql_tbl_tbq1cp_part_id` INT,
    `mysql_tbl_tbq1cp_part_name` VARCHAR(50),
    `mysql_tbl_tbq1cp_category_id` INT,
    `mysql_tbl_tbq1cp_price` DECIMAL(10,2),
    `mysql_tbl_tbq1cp_stock_quantity` INT,
    `mysql_tbl_tbq1cp_reorder_point` INT
);

INSERT INTO `mysql_tbl_tbq1cp` (`mysql_tbl_tbq1cp_part_id`, `mysql_tbl_tbq1cp_part_name`, `mysql_tbl_tbq1cp_category_id`, `mysql_tbl_tbq1cp_price`, `mysql_tbl_tbq1cp_stock_quantity`, `mysql_tbl_tbq1cp_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkjswt` (
    `mysql_tbl_mkjswt_property_id` INT,
    `mysql_tbl_mkjswt_address` INT,
    `mysql_tbl_mkjswt_property_type` VARCHAR(50),
    `mysql_tbl_mkjswt_area_sqft` INT,
    `mysql_tbl_mkjswt_bedrooms` INT,
    `mysql_tbl_mkjswt_bathrooms` INT,
    `mysql_tbl_mkjswt_list_price` DECIMAL(10,2),
    `mysql_tbl_mkjswt_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9od56` (
    `mysql_tbl_p9od56_commission_id` INT,
    `mysql_tbl_p9od56_property_id` INT,
    `mysql_tbl_p9od56_agent_id` INT,
    `mysql_tbl_p9od56_commission_rate` INT,
    `mysql_tbl_p9od56_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkjswt` (`mysql_tbl_mkjswt_property_id`, `mysql_tbl_mkjswt_address`, `mysql_tbl_mkjswt_property_type`, `mysql_tbl_mkjswt_area_sqft`, `mysql_tbl_mkjswt_bedrooms`, `mysql_tbl_mkjswt_bathrooms`, `mysql_tbl_mkjswt_list_price`, `mysql_tbl_mkjswt_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_p9od56` (`mysql_tbl_p9od56_commission_id`, `mysql_tbl_p9od56_property_id`, `mysql_tbl_p9od56_agent_id`, `mysql_tbl_p9od56_commission_rate`, `mysql_tbl_p9od56_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csuxwf` (
    `mysql_tbl_csuxwf_customer_id` INT,
    `mysql_tbl_csuxwf_plan_type` VARCHAR(50),
    `mysql_tbl_csuxwf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csuxwf` (`mysql_tbl_csuxwf_customer_id`, `mysql_tbl_csuxwf_plan_type`, `mysql_tbl_csuxwf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z94ab2` (
    `mysql_tbl_z94ab2_customer_id` INT,
    `mysql_tbl_z94ab2_total_amount` DECIMAL(10,2),
    `mysql_tbl_z94ab2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z94ab2` (`mysql_tbl_z94ab2_customer_id`, `mysql_tbl_z94ab2_total_amount`, `mysql_tbl_z94ab2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dtwz8` (
    `mysql_tbl_1dtwz8_rx_id` INT,
    `mysql_tbl_1dtwz8_patient_id` INT,
    `mysql_tbl_1dtwz8_doctor_id` INT,
    `mysql_tbl_1dtwz8_medication_id` INT,
    `mysql_tbl_1dtwz8_quantity` INT,
    `mysql_tbl_1dtwz8_refills_remaining` INT,
    `mysql_tbl_1dtwz8_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6t648` (
    `mysql_tbl_x6t648_medication_id` INT,
    `mysql_tbl_x6t648_name` VARCHAR(50),
    `mysql_tbl_x6t648_unit_price` DECIMAL(10,2),
    `mysql_tbl_x6t648_requires_approval` INT
);

INSERT INTO `mysql_tbl_1dtwz8` (`mysql_tbl_1dtwz8_rx_id`, `mysql_tbl_1dtwz8_patient_id`, `mysql_tbl_1dtwz8_doctor_id`, `mysql_tbl_1dtwz8_medication_id`, `mysql_tbl_1dtwz8_quantity`, `mysql_tbl_1dtwz8_refills_remaining`, `mysql_tbl_1dtwz8_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x6t648` (`mysql_tbl_x6t648_medication_id`, `mysql_tbl_x6t648_name`, `mysql_tbl_x6t648_unit_price`, `mysql_tbl_x6t648_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u33ith` (
    `mysql_tbl_u33ith_student_id` INT,
    `mysql_tbl_u33ith_name` VARCHAR(50),
    `mysql_tbl_u33ith_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t6wr0` (
    `mysql_tbl_5t6wr0_course_id` INT,
    `mysql_tbl_5t6wr0_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht0v34` (
    `mysql_tbl_ht0v34_student_id` INT,
    `mysql_tbl_ht0v34_course_id` INT,
    `mysql_tbl_ht0v34_grade` INT
);

INSERT INTO `mysql_tbl_u33ith` (`mysql_tbl_u33ith_student_id`, `mysql_tbl_u33ith_name`, `mysql_tbl_u33ith_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5t6wr0` (`mysql_tbl_5t6wr0_course_id`, `mysql_tbl_5t6wr0_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ht0v34` (`mysql_tbl_ht0v34_student_id`, `mysql_tbl_ht0v34_course_id`, `mysql_tbl_ht0v34_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7hwnx` (
    `mysql_tbl_v7hwnx_meter_id` INT,
    `mysql_tbl_v7hwnx_customer_id` INT,
    `mysql_tbl_v7hwnx_meter_type` VARCHAR(50),
    `mysql_tbl_v7hwnx_current_reading` INT,
    `mysql_tbl_v7hwnx_previous_reading` INT,
    `mysql_tbl_v7hwnx_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymabyc` (
    `mysql_tbl_ymabyc_tariff_id` INT,
    `mysql_tbl_ymabyc_tier_name` VARCHAR(50),
    `mysql_tbl_ymabyc_min_units` INT,
    `mysql_tbl_ymabyc_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_v7hwnx` (`mysql_tbl_v7hwnx_meter_id`, `mysql_tbl_v7hwnx_customer_id`, `mysql_tbl_v7hwnx_meter_type`, `mysql_tbl_v7hwnx_current_reading`, `mysql_tbl_v7hwnx_previous_reading`, `mysql_tbl_v7hwnx_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ymabyc` (`mysql_tbl_ymabyc_tariff_id`, `mysql_tbl_ymabyc_tier_name`, `mysql_tbl_ymabyc_min_units`, `mysql_tbl_ymabyc_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwrsmp` (
    `mysql_tbl_mwrsmp_budget` INT
);

INSERT INTO `mysql_tbl_mwrsmp` (`mysql_tbl_mwrsmp_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz0t3l` (
    `mysql_tbl_bz0t3l_product_id` INT,
    `mysql_tbl_bz0t3l_category_id` INT,
    `mysql_tbl_bz0t3l_price` DECIMAL(10,2),
    `mysql_tbl_bz0t3l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsviho` (
    `mysql_tbl_xsviho_order_id` INT,
    `mysql_tbl_xsviho_product_id` INT,
    `mysql_tbl_xsviho_quantity` INT
);

INSERT INTO `mysql_tbl_bz0t3l` (`mysql_tbl_bz0t3l_product_id`, `mysql_tbl_bz0t3l_category_id`, `mysql_tbl_bz0t3l_price`, `mysql_tbl_bz0t3l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xsviho` (`mysql_tbl_xsviho_order_id`, `mysql_tbl_xsviho_product_id`, `mysql_tbl_xsviho_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdjzzt` (
    `mysql_tbl_jdjzzt_order_id` INT,
    `mysql_tbl_jdjzzt_customer_id` INT,
    `mysql_tbl_jdjzzt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdjzzt` (`mysql_tbl_jdjzzt_order_id`, `mysql_tbl_jdjzzt_customer_id`, `mysql_tbl_jdjzzt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yviaqh` (
    `mysql_tbl_yviaqh_product_id` INT,
    `mysql_tbl_yviaqh_category_id` INT,
    `mysql_tbl_yviaqh_price` DECIMAL(10,2),
    `mysql_tbl_yviaqh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de1hcy` (
    `mysql_tbl_de1hcy_category_id` INT,
    `mysql_tbl_de1hcy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yviaqh` (`mysql_tbl_yviaqh_product_id`, `mysql_tbl_yviaqh_category_id`, `mysql_tbl_yviaqh_price`, `mysql_tbl_yviaqh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_de1hcy` (`mysql_tbl_de1hcy_category_id`, `mysql_tbl_de1hcy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwbhtg` (
    `mysql_tbl_rwbhtg_order_id` INT,
    `mysql_tbl_rwbhtg_customer_id` INT,
    `mysql_tbl_rwbhtg_order_date` DATE,
    `mysql_tbl_rwbhtg_total_amount` DECIMAL(10,2),
    `mysql_tbl_rwbhtg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7hgcv` (
    `mysql_tbl_m7hgcv_order_id` INT,
    `mysql_tbl_m7hgcv_product_id` INT,
    `mysql_tbl_m7hgcv_quantity` INT
);

INSERT INTO `mysql_tbl_rwbhtg` (`mysql_tbl_rwbhtg_order_id`, `mysql_tbl_rwbhtg_customer_id`, `mysql_tbl_rwbhtg_order_date`, `mysql_tbl_rwbhtg_total_amount`, `mysql_tbl_rwbhtg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m7hgcv` (`mysql_tbl_m7hgcv_order_id`, `mysql_tbl_m7hgcv_product_id`, `mysql_tbl_m7hgcv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsov9w` (
    `mysql_tbl_bsov9w_emp_id` INT,
    `mysql_tbl_bsov9w_department_id` INT,
    `mysql_tbl_bsov9w_salary` INT,
    `mysql_tbl_bsov9w_hire_date` DATE,
    `mysql_tbl_bsov9w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bsov9w` (`mysql_tbl_bsov9w_emp_id`, `mysql_tbl_bsov9w_department_id`, `mysql_tbl_bsov9w_salary`, `mysql_tbl_bsov9w_hire_date`, `mysql_tbl_bsov9w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hthlrx` (
    `mysql_tbl_hthlrx_supplier_id` INT
);

INSERT INTO `mysql_tbl_hthlrx` (`mysql_tbl_hthlrx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkzqyy` (
    `mysql_tbl_fkzqyy_emp_id` INT,
    `mysql_tbl_fkzqyy_dept_id` INT,
    `mysql_tbl_fkzqyy_salary` INT,
    `mysql_tbl_fkzqyy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s87yxi` (
    `mysql_tbl_s87yxi_dept_id` INT,
    `mysql_tbl_s87yxi_name` VARCHAR(50),
    `mysql_tbl_s87yxi_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_fkzqyy` (`mysql_tbl_fkzqyy_emp_id`, `mysql_tbl_fkzqyy_dept_id`, `mysql_tbl_fkzqyy_salary`, `mysql_tbl_fkzqyy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s87yxi` (`mysql_tbl_s87yxi_dept_id`, `mysql_tbl_s87yxi_name`, `mysql_tbl_s87yxi_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlf9j4` (
    `mysql_tbl_vlf9j4_investment_id` INT,
    `mysql_tbl_vlf9j4_customer_id` INT,
    `mysql_tbl_vlf9j4_portfolio_id` INT,
    `mysql_tbl_vlf9j4_investment_type` VARCHAR(50),
    `mysql_tbl_vlf9j4_current_value` INT,
    `mysql_tbl_vlf9j4_initial_investment` INT,
    `mysql_tbl_vlf9j4_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3sr5p` (
    `mysql_tbl_p3sr5p_portfolio_id` INT,
    `mysql_tbl_p3sr5p_manager_id` INT,
    `mysql_tbl_p3sr5p_total_value` DECIMAL(10,2),
    `mysql_tbl_p3sr5p_performance_score` INT
);

INSERT INTO `mysql_tbl_vlf9j4` (`mysql_tbl_vlf9j4_investment_id`, `mysql_tbl_vlf9j4_customer_id`, `mysql_tbl_vlf9j4_portfolio_id`, `mysql_tbl_vlf9j4_investment_type`, `mysql_tbl_vlf9j4_current_value`, `mysql_tbl_vlf9j4_initial_investment`, `mysql_tbl_vlf9j4_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_p3sr5p` (`mysql_tbl_p3sr5p_portfolio_id`, `mysql_tbl_p3sr5p_manager_id`, `mysql_tbl_p3sr5p_total_value`, `mysql_tbl_p3sr5p_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l36c3b` (
    `mysql_tbl_l36c3b_order_id` INT,
    `mysql_tbl_l36c3b_customer_id` INT,
    `mysql_tbl_l36c3b_order_date` DATE,
    `mysql_tbl_l36c3b_total_amount` DECIMAL(10,2),
    `mysql_tbl_l36c3b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxml6u` (
    `mysql_tbl_sxml6u_order_id` INT,
    `mysql_tbl_sxml6u_product_id` INT,
    `mysql_tbl_sxml6u_quantity` INT,
    `mysql_tbl_sxml6u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l36c3b` (`mysql_tbl_l36c3b_order_id`, `mysql_tbl_l36c3b_customer_id`, `mysql_tbl_l36c3b_order_date`, `mysql_tbl_l36c3b_total_amount`, `mysql_tbl_l36c3b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sxml6u` (`mysql_tbl_sxml6u_order_id`, `mysql_tbl_sxml6u_product_id`, `mysql_tbl_sxml6u_quantity`, `mysql_tbl_sxml6u_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjch5j` (
    `mysql_tbl_bjch5j_rental_id` INT,
    `mysql_tbl_bjch5j_equipment_id` INT,
    `mysql_tbl_bjch5j_customer_id` INT,
    `mysql_tbl_bjch5j_rental_date` DATE,
    `mysql_tbl_bjch5j_return_date` DATE,
    `mysql_tbl_bjch5j_daily_rate` INT,
    `mysql_tbl_bjch5j_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v65t62` (
    `mysql_tbl_v65t62_equipment_id` INT,
    `mysql_tbl_v65t62_name` VARCHAR(50),
    `mysql_tbl_v65t62_category` INT,
    `mysql_tbl_v65t62_replacement_value` INT,
    `mysql_tbl_v65t62_is_insured` INT
);

INSERT INTO `mysql_tbl_bjch5j` (`mysql_tbl_bjch5j_rental_id`, `mysql_tbl_bjch5j_equipment_id`, `mysql_tbl_bjch5j_customer_id`, `mysql_tbl_bjch5j_rental_date`, `mysql_tbl_bjch5j_return_date`, `mysql_tbl_bjch5j_daily_rate`, `mysql_tbl_bjch5j_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_v65t62` (`mysql_tbl_v65t62_equipment_id`, `mysql_tbl_v65t62_name`, `mysql_tbl_v65t62_category`, `mysql_tbl_v65t62_replacement_value`, `mysql_tbl_v65t62_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oqlyz` (
    `mysql_tbl_8oqlyz_category_id` INT,
    `mysql_tbl_8oqlyz_price` DECIMAL(10,2),
    `mysql_tbl_8oqlyz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8oqlyz` (`mysql_tbl_8oqlyz_category_id`, `mysql_tbl_8oqlyz_price`, `mysql_tbl_8oqlyz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm2giz` (
    `mysql_tbl_sm2giz_emp_id` INT,
    `mysql_tbl_sm2giz_salary` INT
);

INSERT INTO `mysql_tbl_sm2giz` (`mysql_tbl_sm2giz_emp_id`, `mysql_tbl_sm2giz_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ghxkwd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ghxkwd`
    WHERE mysql_tbl_ghxkwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_3gd0cx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3gd0cx`
    WHERE mysql_tbl_3gd0cx_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbq1cp_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_tbq1cp_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_tbq1cp`
    WHERE mysql_tbl_tbq1cp_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

    SELECT COALESCE(mysql_tbl_v7hwnx_CURRENT_READING, 0), COALESCE(mysql_tbl_v7hwnx_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_v7hwnx`
    WHERE mysql_tbl_v7hwnx_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_sxml6u_QUANTITY * mysql_tbl_sxml6u_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_sxml6u`
    WHERE mysql_tbl_sxml6u_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_bjch5j_RENTAL_DATE, mysql_tbl_bjch5j_RETURN_DATE, mysql_tbl_bjch5j_DAILY_RATE, mysql_tbl_bjch5j_DEPOSIT_AMOUNT, mysql_tbl_v65t62_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_bjch5j` R
    JOIN `mysql_tbl_v65t62` E ON mysql_tbl_bjch5j_EQUIPMENT_ID = mysql_tbl_v65t62_EQUIPMENT_ID
    WHERE mysql_tbl_bjch5j_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bz0t3l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bz0t3l`
    WHERE mysql_tbl_bz0t3l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xsviho_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xsviho`
    WHERE mysql_tbl_xsviho_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8oqlyz_PRICE), 0), COALESCE(SUM(mysql_tbl_8oqlyz_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_8oqlyz`
    WHERE mysql_tbl_8oqlyz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sm2giz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sm2giz`
    WHERE mysql_tbl_sm2giz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwrsmp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mwrsmp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_1dtwz8_QUANTITY, COALESCE(mysql_tbl_x6t648_UNIT_PRICE, 0), mysql_tbl_1dtwz8_REFILLS_REMAINING, COALESCE(mysql_tbl_x6t648_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_1dtwz8` P
    JOIN `mysql_tbl_x6t648` M ON mysql_tbl_1dtwz8_MEDICATION_ID = mysql_tbl_x6t648_MEDICATION_ID
    WHERE mysql_tbl_1dtwz8_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m7hgcv_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m7hgcv`
    WHERE mysql_tbl_m7hgcv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_m7hgcv_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_m7hgcv`
    WHERE mysql_tbl_m7hgcv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z94ab2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z94ab2`
    WHERE mysql_tbl_z94ab2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z94ab2_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yviaqh_PRICE, 0), COALESCE(mysql_tbl_yviaqh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yviaqh`
    WHERE mysql_tbl_yviaqh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yviaqh_STOCK_QUANTITY * mysql_tbl_yviaqh_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_yviaqh` P
    WHERE mysql_tbl_yviaqh_CATEGORY_ID = (SELECT mysql_tbl_yviaqh_CATEGORY_ID FROM `mysql_tbl_yviaqh` WHERE mysql_tbl_yviaqh_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jdjzzt_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_jdjzzt`
    WHERE mysql_tbl_jdjzzt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5t6wr0_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ht0v34` E
    JOIN `mysql_tbl_5t6wr0` C ON mysql_tbl_ht0v34_COURSE_ID = mysql_tbl_5t6wr0_COURSE_ID
    WHERE mysql_tbl_ht0v34_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ht0v34_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_5t6wr0_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ht0v34` E
    JOIN `mysql_tbl_5t6wr0` C ON mysql_tbl_ht0v34_COURSE_ID = mysql_tbl_5t6wr0_COURSE_ID
    WHERE mysql_tbl_ht0v34_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkjswt_LIST_PRICE, 0), COALESCE(mysql_tbl_mkjswt_AREA_SQFT, 0), COALESCE(mysql_tbl_mkjswt_BEDROOMS, 0), COALESCE(mysql_tbl_mkjswt_BATHROOMS, 0), COALESCE(mysql_tbl_mkjswt_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_mkjswt`
    WHERE mysql_tbl_mkjswt_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_06ystv`
    WHERE mysql_tbl_hthlrx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkzqyy_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_fkzqyy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_fkzqyy`
    WHERE mysql_tbl_fkzqyy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s87yxi_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_s87yxi` D
    JOIN `mysql_tbl_fkzqyy` E ON mysql_tbl_s87yxi_DEPT_ID = mysql_tbl_fkzqyy_DEPT_ID
    WHERE mysql_tbl_fkzqyy_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vlf9j4_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_vlf9j4_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_vlf9j4`
    WHERE mysql_tbl_vlf9j4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vlf9j4_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_vlf9j4`
    WHERE mysql_tbl_vlf9j4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsov9w_SALARY, 0), COALESCE(mysql_tbl_bsov9w_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bsov9w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_bsov9w`
    WHERE mysql_tbl_bsov9w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bsov9w_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_bsov9w`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_csuxwf_PLAN_TYPE, COALESCE(mysql_tbl_csuxwf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_csuxwf`
    WHERE mysql_tbl_csuxwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + (V_MONTHLY_COST * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_3jbsc0_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_3jbsc0` C
    LEFT JOIN ORDERS O ON mysql_tbl_3jbsc0_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_3jbsc0_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_5029ir`
    WHERE mysql_tbl_xgw7v7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_h5tues_START_DATE, mysql_tbl_h5tues_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_h5tues`
    WHERE mysql_tbl_h5tues_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(1);