/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0kpno` (
    `mysql_tbl_a0kpno_order_id` INT,
    `mysql_tbl_a0kpno_customer_id` INT,
    `mysql_tbl_a0kpno_order_date` DATE,
    `mysql_tbl_a0kpno_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6u790` (
    `mysql_tbl_b6u790_customer_id` INT,
    `mysql_tbl_b6u790_country` INT
);

INSERT INTO `mysql_tbl_a0kpno` (`mysql_tbl_a0kpno_order_id`, `mysql_tbl_a0kpno_customer_id`, `mysql_tbl_a0kpno_order_date`, `mysql_tbl_a0kpno_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b6u790` (`mysql_tbl_b6u790_customer_id`, `mysql_tbl_b6u790_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_irm09y` (
    `mysql_tbl_irm09y_animal_id` INT,
    `mysql_tbl_irm09y_name` VARCHAR(50),
    `mysql_tbl_irm09y_species` INT,
    `mysql_tbl_irm09y_breed` INT,
    `mysql_tbl_irm09y_age_months` INT,
    `mysql_tbl_irm09y_weight_kg` INT,
    `mysql_tbl_irm09y_adoption_fee` INT,
    `mysql_tbl_irm09y_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u3j4s` (
    `mysql_tbl_7u3j4s_application_id` INT,
    `mysql_tbl_7u3j4s_animal_id` INT,
    `mysql_tbl_7u3j4s_applicant_id` INT,
    `mysql_tbl_7u3j4s_application_date` DATE,
    `mysql_tbl_7u3j4s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_irm09y` (`mysql_tbl_irm09y_animal_id`, `mysql_tbl_irm09y_name`, `mysql_tbl_irm09y_species`, `mysql_tbl_irm09y_breed`, `mysql_tbl_irm09y_age_months`, `mysql_tbl_irm09y_weight_kg`, `mysql_tbl_irm09y_adoption_fee`, `mysql_tbl_irm09y_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7u3j4s` (`mysql_tbl_7u3j4s_application_id`, `mysql_tbl_7u3j4s_animal_id`, `mysql_tbl_7u3j4s_applicant_id`, `mysql_tbl_7u3j4s_application_date`, `mysql_tbl_7u3j4s_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6i5fu` (
    `mysql_tbl_w6i5fu_customer_id` INT,
    `mysql_tbl_w6i5fu_plan_type` VARCHAR(50),
    `mysql_tbl_w6i5fu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w6i5fu_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ur5bc` (
    `mysql_tbl_5ur5bc_customer_id` INT,
    `mysql_tbl_5ur5bc_tier_level` INT
);

INSERT INTO `mysql_tbl_w6i5fu` (`mysql_tbl_w6i5fu_customer_id`, `mysql_tbl_w6i5fu_plan_type`, `mysql_tbl_w6i5fu_monthly_cost`, `mysql_tbl_w6i5fu_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5ur5bc` (`mysql_tbl_5ur5bc_customer_id`, `mysql_tbl_5ur5bc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klnzkv` (
    `mysql_tbl_klnzkv_campaign_id` INT,
    `mysql_tbl_klnzkv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_klnzkv` (`mysql_tbl_klnzkv_campaign_id`, `mysql_tbl_klnzkv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycqsj1` (
    `mysql_tbl_ycqsj1_order_id` INT,
    `mysql_tbl_ycqsj1_customer_id` INT,
    `mysql_tbl_ycqsj1_order_date` DATE,
    `mysql_tbl_ycqsj1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pohm0x` (
    `mysql_tbl_pohm0x_customer_id` INT,
    `mysql_tbl_pohm0x_country` INT
);

INSERT INTO `mysql_tbl_ycqsj1` (`mysql_tbl_ycqsj1_order_id`, `mysql_tbl_ycqsj1_customer_id`, `mysql_tbl_ycqsj1_order_date`, `mysql_tbl_ycqsj1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pohm0x` (`mysql_tbl_pohm0x_customer_id`, `mysql_tbl_pohm0x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hmicx` (
    `mysql_tbl_8hmicx_order_id` INT,
    `mysql_tbl_8hmicx_customer_id` INT,
    `mysql_tbl_8hmicx_order_date` DATE,
    `mysql_tbl_8hmicx_total_amount` DECIMAL(10,2),
    `mysql_tbl_8hmicx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xy629` (
    `mysql_tbl_0xy629_order_id` INT,
    `mysql_tbl_0xy629_product_id` INT,
    `mysql_tbl_0xy629_quantity` INT
);

INSERT INTO `mysql_tbl_8hmicx` (`mysql_tbl_8hmicx_order_id`, `mysql_tbl_8hmicx_customer_id`, `mysql_tbl_8hmicx_order_date`, `mysql_tbl_8hmicx_total_amount`, `mysql_tbl_8hmicx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0xy629` (`mysql_tbl_0xy629_order_id`, `mysql_tbl_0xy629_product_id`, `mysql_tbl_0xy629_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk131f` (
    `mysql_tbl_wk131f_customer_id` INT,
    `mysql_tbl_wk131f_plan_type` VARCHAR(50),
    `mysql_tbl_wk131f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wk131f_start_date` DATE,
    `mysql_tbl_wk131f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wk131f` (`mysql_tbl_wk131f_customer_id`, `mysql_tbl_wk131f_plan_type`, `mysql_tbl_wk131f_monthly_cost`, `mysql_tbl_wk131f_start_date`, `mysql_tbl_wk131f_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79u6fc` (
    `mysql_tbl_79u6fc_booking_id` INT,
    `mysql_tbl_79u6fc_customer_id` INT,
    `mysql_tbl_79u6fc_provider_id` INT,
    `mysql_tbl_79u6fc_service_type` VARCHAR(50),
    `mysql_tbl_79u6fc_scheduled_date` DATE,
    `mysql_tbl_79u6fc_duration_hours` INT,
    `mysql_tbl_79u6fc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg3m12` (
    `mysql_tbl_rg3m12_provider_id` INT,
    `mysql_tbl_rg3m12_rating` DECIMAL(3,1),
    `mysql_tbl_rg3m12_years_experience` INT,
    `mysql_tbl_rg3m12_is_available` INT
);

INSERT INTO `mysql_tbl_79u6fc` (`mysql_tbl_79u6fc_booking_id`, `mysql_tbl_79u6fc_customer_id`, `mysql_tbl_79u6fc_provider_id`, `mysql_tbl_79u6fc_service_type`, `mysql_tbl_79u6fc_scheduled_date`, `mysql_tbl_79u6fc_duration_hours`, `mysql_tbl_79u6fc_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rg3m12` (`mysql_tbl_rg3m12_provider_id`, `mysql_tbl_rg3m12_rating`, `mysql_tbl_rg3m12_years_experience`, `mysql_tbl_rg3m12_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5v6o8` (
    `mysql_tbl_w5v6o8_emp_id` INT,
    `mysql_tbl_w5v6o8_department_id` INT,
    `mysql_tbl_w5v6o8_salary` INT
);

INSERT INTO `mysql_tbl_w5v6o8` (`mysql_tbl_w5v6o8_emp_id`, `mysql_tbl_w5v6o8_department_id`, `mysql_tbl_w5v6o8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e741y7` (
    `mysql_tbl_e741y7_order_id` INT,
    `mysql_tbl_e741y7_customer_id` INT,
    `mysql_tbl_e741y7_order_date` DATE,
    `mysql_tbl_e741y7_total_amount` DECIMAL(10,2),
    `mysql_tbl_e741y7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crrjs0` (
    `mysql_tbl_crrjs0_refund_id` INT,
    `mysql_tbl_crrjs0_order_id` INT,
    `mysql_tbl_crrjs0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e741y7` (`mysql_tbl_e741y7_order_id`, `mysql_tbl_e741y7_customer_id`, `mysql_tbl_e741y7_order_date`, `mysql_tbl_e741y7_total_amount`, `mysql_tbl_e741y7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_crrjs0` (`mysql_tbl_crrjs0_refund_id`, `mysql_tbl_crrjs0_order_id`, `mysql_tbl_crrjs0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z63wd1` (
    `mysql_tbl_z63wd1_emp_id` INT,
    `mysql_tbl_z63wd1_department_id` INT,
    `mysql_tbl_z63wd1_salary` INT,
    `mysql_tbl_z63wd1_hire_date` DATE,
    `mysql_tbl_z63wd1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z63wd1` (`mysql_tbl_z63wd1_emp_id`, `mysql_tbl_z63wd1_department_id`, `mysql_tbl_z63wd1_salary`, `mysql_tbl_z63wd1_hire_date`, `mysql_tbl_z63wd1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7tv1l` (
    `mysql_tbl_c7tv1l_campaign_id` INT,
    `mysql_tbl_c7tv1l_status` VARCHAR(50),
    `mysql_tbl_c7tv1l_budget` INT,
    `mysql_tbl_c7tv1l_start_date` DATE
);

INSERT INTO `mysql_tbl_c7tv1l` (`mysql_tbl_c7tv1l_campaign_id`, `mysql_tbl_c7tv1l_status`, `mysql_tbl_c7tv1l_budget`, `mysql_tbl_c7tv1l_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuwzne` (
    `mysql_tbl_cuwzne_customer_id` INT,
    `mysql_tbl_cuwzne_order_id` INT
);

INSERT INTO `mysql_tbl_cuwzne` (`mysql_tbl_cuwzne_customer_id`, `mysql_tbl_cuwzne_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y6msr` (
    `mysql_tbl_7y6msr_customer_id` INT,
    `mysql_tbl_7y6msr_plan_type` VARCHAR(50),
    `mysql_tbl_7y6msr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7y6msr` (`mysql_tbl_7y6msr_customer_id`, `mysql_tbl_7y6msr_plan_type`, `mysql_tbl_7y6msr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kiore` (
    `mysql_tbl_6kiore_job_id` INT,
    `mysql_tbl_6kiore_inspector_id` INT,
    `mysql_tbl_6kiore_property_id` INT,
    `mysql_tbl_6kiore_inspection_type` VARCHAR(50),
    `mysql_tbl_6kiore_square_footage` INT,
    `mysql_tbl_6kiore_inspection_date` DATE,
    `mysql_tbl_6kiore_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w095g3` (
    `mysql_tbl_w095g3_property_id` INT,
    `mysql_tbl_w095g3_property_type` VARCHAR(50),
    `mysql_tbl_w095g3_year_built` INT,
    `mysql_tbl_w095g3_num_rooms` INT
);

INSERT INTO `mysql_tbl_6kiore` (`mysql_tbl_6kiore_job_id`, `mysql_tbl_6kiore_inspector_id`, `mysql_tbl_6kiore_property_id`, `mysql_tbl_6kiore_inspection_type`, `mysql_tbl_6kiore_square_footage`, `mysql_tbl_6kiore_inspection_date`, `mysql_tbl_6kiore_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w095g3` (`mysql_tbl_w095g3_property_id`, `mysql_tbl_w095g3_property_type`, `mysql_tbl_w095g3_year_built`, `mysql_tbl_w095g3_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kwvn4` (
    `mysql_tbl_6kwvn4_account_id` INT,
    `mysql_tbl_6kwvn4_balance` INT,
    `mysql_tbl_6kwvn4_overdraft_limit` INT,
    `mysql_tbl_6kwvn4_account_type` INT
);

INSERT INTO `mysql_tbl_6kwvn4` (`mysql_tbl_6kwvn4_account_id`, `mysql_tbl_6kwvn4_balance`, `mysql_tbl_6kwvn4_overdraft_limit`, `mysql_tbl_6kwvn4_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ko7a` (
    `mysql_tbl_y3ko7a_customer_id` INT,
    `mysql_tbl_y3ko7a_order_date` DATE,
    `mysql_tbl_y3ko7a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3ko7a` (`mysql_tbl_y3ko7a_customer_id`, `mysql_tbl_y3ko7a_order_date`, `mysql_tbl_y3ko7a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0he6ku` (
    `mysql_tbl_0he6ku_product_id` INT,
    `mysql_tbl_0he6ku_supplier_id` INT,
    `mysql_tbl_0he6ku_category_id` INT
);

INSERT INTO `mysql_tbl_0he6ku` (`mysql_tbl_0he6ku_product_id`, `mysql_tbl_0he6ku_supplier_id`, `mysql_tbl_0he6ku_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwcmhu` (
    `mysql_tbl_vwcmhu_customer_id` INT,
    `mysql_tbl_vwcmhu_registration_date` DATE,
    `mysql_tbl_vwcmhu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avio4j` (
    `mysql_tbl_avio4j_order_id` INT,
    `mysql_tbl_avio4j_customer_id` INT,
    `mysql_tbl_avio4j_order_date` DATE,
    `mysql_tbl_avio4j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwcmhu` (`mysql_tbl_vwcmhu_customer_id`, `mysql_tbl_vwcmhu_registration_date`, `mysql_tbl_vwcmhu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_avio4j` (`mysql_tbl_avio4j_order_id`, `mysql_tbl_avio4j_customer_id`, `mysql_tbl_avio4j_order_date`, `mysql_tbl_avio4j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpc779` (
    `mysql_tbl_qpc779_campaign_id` INT,
    `mysql_tbl_qpc779_channel` INT,
    `mysql_tbl_qpc779_budget` INT,
    `mysql_tbl_qpc779_start_date` DATE,
    `mysql_tbl_qpc779_end_date` DATE,
    `mysql_tbl_qpc779_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cb7y1` (
    `mysql_tbl_9cb7y1_conversion_id` INT,
    `mysql_tbl_9cb7y1_campaign_id` INT,
    `mysql_tbl_9cb7y1_conversion_value` INT
);

INSERT INTO `mysql_tbl_qpc779` (`mysql_tbl_qpc779_campaign_id`, `mysql_tbl_qpc779_channel`, `mysql_tbl_qpc779_budget`, `mysql_tbl_qpc779_start_date`, `mysql_tbl_qpc779_end_date`, `mysql_tbl_qpc779_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9cb7y1` (`mysql_tbl_9cb7y1_conversion_id`, `mysql_tbl_9cb7y1_campaign_id`, `mysql_tbl_9cb7y1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktmje7` (
    `mysql_tbl_ktmje7_product_id` INT,
    `mysql_tbl_ktmje7_category_id` INT,
    `mysql_tbl_ktmje7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ktmje7` (`mysql_tbl_ktmje7_product_id`, `mysql_tbl_ktmje7_category_id`, `mysql_tbl_ktmje7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw466r` (
    `mysql_tbl_xw466r_appointment_id` INT,
    `mysql_tbl_xw466r_customer_id` INT,
    `mysql_tbl_xw466r_artist_id` INT,
    `mysql_tbl_xw466r_design_complexity` INT,
    `mysql_tbl_xw466r_size_sqin` INT,
    `mysql_tbl_xw466r_placement` INT,
    `mysql_tbl_xw466r_session_hours` INT,
    `mysql_tbl_xw466r_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b5rs2` (
    `mysql_tbl_9b5rs2_artist_id` INT,
    `mysql_tbl_9b5rs2_name` VARCHAR(50),
    `mysql_tbl_9b5rs2_experience_years` INT,
    `mysql_tbl_9b5rs2_specialty` INT
);

INSERT INTO `mysql_tbl_xw466r` (`mysql_tbl_xw466r_appointment_id`, `mysql_tbl_xw466r_customer_id`, `mysql_tbl_xw466r_artist_id`, `mysql_tbl_xw466r_design_complexity`, `mysql_tbl_xw466r_size_sqin`, `mysql_tbl_xw466r_placement`, `mysql_tbl_xw466r_session_hours`, `mysql_tbl_xw466r_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9b5rs2` (`mysql_tbl_9b5rs2_artist_id`, `mysql_tbl_9b5rs2_name`, `mysql_tbl_9b5rs2_experience_years`, `mysql_tbl_9b5rs2_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhabt8` (
    `mysql_tbl_nhabt8_campaign_id` INT,
    `mysql_tbl_nhabt8_budget` INT,
    `mysql_tbl_nhabt8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xctiwg` (
    `mysql_tbl_xctiwg_conversion_id` INT,
    `mysql_tbl_xctiwg_campaign_id` INT,
    `mysql_tbl_xctiwg_conversion_value` INT
);

INSERT INTO `mysql_tbl_nhabt8` (`mysql_tbl_nhabt8_campaign_id`, `mysql_tbl_nhabt8_budget`, `mysql_tbl_nhabt8_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xctiwg` (`mysql_tbl_xctiwg_conversion_id`, `mysql_tbl_xctiwg_campaign_id`, `mysql_tbl_xctiwg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by88jl` (
    `mysql_tbl_by88jl_customer_id` INT,
    `mysql_tbl_by88jl_registration_date` DATE,
    `mysql_tbl_by88jl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr500x` (
    `mysql_tbl_dr500x_order_id` INT,
    `mysql_tbl_dr500x_customer_id` INT,
    `mysql_tbl_dr500x_order_date` DATE,
    `mysql_tbl_dr500x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_by88jl` (`mysql_tbl_by88jl_customer_id`, `mysql_tbl_by88jl_registration_date`, `mysql_tbl_by88jl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dr500x` (`mysql_tbl_dr500x_order_id`, `mysql_tbl_dr500x_customer_id`, `mysql_tbl_dr500x_order_date`, `mysql_tbl_dr500x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svutkh` (
    `mysql_tbl_svutkh_customer_id` INT,
    `mysql_tbl_svutkh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svutkh` (`mysql_tbl_svutkh_customer_id`, `mysql_tbl_svutkh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uct8l` (
    `mysql_tbl_3uct8l_customer_id` INT,
    `mysql_tbl_3uct8l_country` INT
);

INSERT INTO `mysql_tbl_3uct8l` (`mysql_tbl_3uct8l_customer_id`, `mysql_tbl_3uct8l_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z63wd1_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_z63wd1_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_z63wd1`
    WHERE mysql_tbl_z63wd1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w5v6o8_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_w5v6o8`
    WHERE mysql_tbl_w5v6o8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w5v6o8_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_w5v6o8`;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7y6msr_PLAN_TYPE, COALESCE(mysql_tbl_7y6msr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7y6msr`
    WHERE mysql_tbl_7y6msr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
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

    SELECT COALESCE(mysql_tbl_6kiore_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_w095g3_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_6kiore` H
    JOIN `mysql_tbl_w095g3` P ON mysql_tbl_6kiore_PROPERTY_ID = mysql_tbl_w095g3_PROPERTY_ID
    WHERE mysql_tbl_6kiore_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_cuwzne_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_cuwzne`
    WHERE mysql_tbl_cuwzne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_c7tv1l_STATUS, COALESCE(mysql_tbl_c7tv1l_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_c7tv1l_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_c7tv1l`
    WHERE mysql_tbl_c7tv1l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e741y7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e741y7`
    WHERE mysql_tbl_e741y7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_crrjs0_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_crrjs0`
    WHERE mysql_tbl_crrjs0_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_klnzkv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_klnzkv`
    WHERE mysql_tbl_klnzkv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wk131f_START_DATE, CURDATE()), mysql_tbl_wk131f_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_wk131f`
    WHERE mysql_tbl_wk131f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw466r_SIZE_SQIN, 4), COALESCE(mysql_tbl_xw466r_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_xw466r`
    WHERE mysql_tbl_xw466r_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9b5rs2_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_xw466r` TA
    JOIN `mysql_tbl_9b5rs2` A ON mysql_tbl_xw466r_ARTIST_ID = mysql_tbl_9b5rs2_ARTIST_ID
    WHERE mysql_tbl_xw466r_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_xw466r_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_xw466r`
    WHERE mysql_tbl_xw466r_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_y3ko7a_ORDER_DATE), MIN(mysql_tbl_y3ko7a_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_y3ko7a`
    WHERE mysql_tbl_y3ko7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
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

    

    SELECT COALESCE(mysql_tbl_6kwvn4_BALANCE, 0), COALESCE(mysql_tbl_6kwvn4_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_6kwvn4`
    WHERE mysql_tbl_6kwvn4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_avio4j_ORDER_DATE), MAX(mysql_tbl_avio4j_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_avio4j`
    WHERE mysql_tbl_avio4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ktmje7_PRICE), 0), COALESCE(AVG(mysql_tbl_ktmje7_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ktmje7`
    WHERE mysql_tbl_ktmje7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qpc779_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_9cb7y1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qpc779` C
    LEFT JOIN `mysql_tbl_9cb7y1` CV ON mysql_tbl_qpc779_CAMPAIGN_ID = mysql_tbl_9cb7y1_CAMPAIGN_ID
    WHERE mysql_tbl_qpc779_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qpc779_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_svutkh`
    WHERE mysql_tbl_svutkh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_svutkh_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dr500x_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_dr500x`
    WHERE mysql_tbl_dr500x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_0he6ku_SUPPLIER_ID, mysql_tbl_0he6ku_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_0he6ku`
    WHERE mysql_tbl_0he6ku_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (-1))));
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);
        SET V_ELEMENT = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nhabt8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nhabt8`
    WHERE mysql_tbl_nhabt8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xctiwg_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_xctiwg`
    WHERE mysql_tbl_xctiwg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0xy629_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0xy629`
    WHERE mysql_tbl_0xy629_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pohm0x_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_pohm0x` C
    JOIN `mysql_tbl_ycqsj1` O ON mysql_tbl_pohm0x_CUSTOMER_ID = mysql_tbl_ycqsj1_CUSTOMER_ID
    WHERE mysql_tbl_pohm0x_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_pohm0x_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ycqsj1_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_0bo78a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_0bo78a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_yo106t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6i5fu_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_w6i5fu`
    WHERE mysql_tbl_w6i5fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_3uct8l` C ON S.CUSTOMER_ID = mysql_tbl_3uct8l_CUSTOMER_ID
    WHERE mysql_tbl_3uct8l_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_yo106t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_yo106t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_irm09y_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_irm09y`
    WHERE mysql_tbl_irm09y_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_7u3j4s`
    WHERE mysql_tbl_7u3j4s_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_7u3j4s_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_b6u790`
    WHERE mysql_tbl_b6u790_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_b6u790`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(1);