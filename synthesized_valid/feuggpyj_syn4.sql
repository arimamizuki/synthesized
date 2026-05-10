/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v1hbwo` (
    `mysql_tbl_v1hbwo_campaign_id` INT,
    `mysql_tbl_v1hbwo_channel` INT,
    `mysql_tbl_v1hbwo_start_date` DATE,
    `mysql_tbl_v1hbwo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gmhjm` (
    `mysql_tbl_6gmhjm_conversion_id` INT,
    `mysql_tbl_6gmhjm_campaign_id` INT,
    `mysql_tbl_6gmhjm_conversion_date` DATE,
    `mysql_tbl_6gmhjm_conversion_value` INT
);

INSERT INTO `mysql_tbl_v1hbwo` (`mysql_tbl_v1hbwo_campaign_id`, `mysql_tbl_v1hbwo_channel`, `mysql_tbl_v1hbwo_start_date`, `mysql_tbl_v1hbwo_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6gmhjm` (`mysql_tbl_6gmhjm_conversion_id`, `mysql_tbl_6gmhjm_campaign_id`, `mysql_tbl_6gmhjm_conversion_date`, `mysql_tbl_6gmhjm_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fgberc` (
    `mysql_tbl_fgberc_emp_id` INT,
    `mysql_tbl_fgberc_hire_date` DATE
);

INSERT INTO `mysql_tbl_fgberc` (`mysql_tbl_fgberc_emp_id`, `mysql_tbl_fgberc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5dpdp` (
    `mysql_tbl_e5dpdp_supplier_id` INT,
    `mysql_tbl_e5dpdp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e5dpdp` (`mysql_tbl_e5dpdp_supplier_id`, `mysql_tbl_e5dpdp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coi3b2` (
    `mysql_tbl_coi3b2_campaign_id` INT,
    `mysql_tbl_coi3b2_start_date` DATE,
    `mysql_tbl_coi3b2_end_date` DATE,
    `mysql_tbl_coi3b2_budget` INT,
    `mysql_tbl_coi3b2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk5urn` (
    `mysql_tbl_gk5urn_conversion_id` INT,
    `mysql_tbl_gk5urn_campaign_id` INT,
    `mysql_tbl_gk5urn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_coi3b2` (`mysql_tbl_coi3b2_campaign_id`, `mysql_tbl_coi3b2_start_date`, `mysql_tbl_coi3b2_end_date`, `mysql_tbl_coi3b2_budget`, `mysql_tbl_coi3b2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gk5urn` (`mysql_tbl_gk5urn_conversion_id`, `mysql_tbl_gk5urn_campaign_id`, `mysql_tbl_gk5urn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl3x83` (
    `mysql_tbl_bl3x83_department_id` INT,
    `mysql_tbl_bl3x83_salary` INT
);

INSERT INTO `mysql_tbl_bl3x83` (`mysql_tbl_bl3x83_department_id`, `mysql_tbl_bl3x83_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxdusn` (
    `mysql_tbl_jxdusn_emp_id` INT,
    `mysql_tbl_jxdusn_department_id` INT,
    `mysql_tbl_jxdusn_hire_date` DATE,
    `mysql_tbl_jxdusn_salary` INT
);

INSERT INTO `mysql_tbl_jxdusn` (`mysql_tbl_jxdusn_emp_id`, `mysql_tbl_jxdusn_department_id`, `mysql_tbl_jxdusn_hire_date`, `mysql_tbl_jxdusn_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8soru` (
    `mysql_tbl_q8soru_emp_id` INT,
    `mysql_tbl_q8soru_salary` INT
);

INSERT INTO `mysql_tbl_q8soru` (`mysql_tbl_q8soru_emp_id`, `mysql_tbl_q8soru_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_304k0u` (
    `mysql_tbl_304k0u_order_id` INT,
    `mysql_tbl_304k0u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_304k0u` (`mysql_tbl_304k0u_order_id`, `mysql_tbl_304k0u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4kefl` (
    `mysql_tbl_n4kefl_category_id` INT,
    `mysql_tbl_n4kefl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4kefl` (`mysql_tbl_n4kefl_category_id`, `mysql_tbl_n4kefl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bo4vz` (
    `mysql_tbl_5bo4vz_plan_id` INT,
    `mysql_tbl_5bo4vz_carrier` INT,
    `mysql_tbl_5bo4vz_data_limit_gb` TEXT,
    `mysql_tbl_5bo4vz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5bo4vz_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tou6o4` (
    `mysql_tbl_tou6o4_record_id` INT,
    `mysql_tbl_tou6o4_account_id` INT,
    `mysql_tbl_tou6o4_call_type` VARCHAR(50),
    `mysql_tbl_tou6o4_duration_minutes` INT,
    `mysql_tbl_tou6o4_destination_number` INT
);

INSERT INTO `mysql_tbl_5bo4vz` (`mysql_tbl_5bo4vz_plan_id`, `mysql_tbl_5bo4vz_carrier`, `mysql_tbl_5bo4vz_data_limit_gb`, `mysql_tbl_5bo4vz_monthly_cost`, `mysql_tbl_5bo4vz_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_tou6o4` (`mysql_tbl_tou6o4_record_id`, `mysql_tbl_tou6o4_account_id`, `mysql_tbl_tou6o4_call_type`, `mysql_tbl_tou6o4_duration_minutes`, `mysql_tbl_tou6o4_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a99mkx` (
    `mysql_tbl_a99mkx_customer_id` INT,
    `mysql_tbl_a99mkx_registration_date` DATE,
    `mysql_tbl_a99mkx_city` INT,
    `mysql_tbl_a99mkx_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a99mkx` (`mysql_tbl_a99mkx_customer_id`, `mysql_tbl_a99mkx_registration_date`, `mysql_tbl_a99mkx_city`, `mysql_tbl_a99mkx_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aw0ws` (
    `mysql_tbl_9aw0ws_emp_id` INT,
    `mysql_tbl_9aw0ws_salary` INT
);

INSERT INTO `mysql_tbl_9aw0ws` (`mysql_tbl_9aw0ws_emp_id`, `mysql_tbl_9aw0ws_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp7q5r` (
    `mysql_tbl_xp7q5r_emp_id` INT,
    `mysql_tbl_xp7q5r_salary` INT,
    `mysql_tbl_xp7q5r_hire_date` DATE,
    `mysql_tbl_xp7q5r_department_id` INT
);

INSERT INTO `mysql_tbl_xp7q5r` (`mysql_tbl_xp7q5r_emp_id`, `mysql_tbl_xp7q5r_salary`, `mysql_tbl_xp7q5r_hire_date`, `mysql_tbl_xp7q5r_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1xftc` (
    `mysql_tbl_v1xftc_emp_id` INT,
    `mysql_tbl_v1xftc_salary` INT
);

INSERT INTO `mysql_tbl_v1xftc` (`mysql_tbl_v1xftc_emp_id`, `mysql_tbl_v1xftc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3vyf6` (
    `mysql_tbl_d3vyf6_table_id` INT,
    `mysql_tbl_d3vyf6_capacity` INT,
    `mysql_tbl_d3vyf6_is_occupied` INT,
    `mysql_tbl_d3vyf6_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3slx5` (
    `mysql_tbl_w3slx5_res_id` INT,
    `mysql_tbl_w3slx5_table_id` INT,
    `mysql_tbl_w3slx5_guest_count` INT,
    `mysql_tbl_w3slx5_reservation_date` DATE,
    `mysql_tbl_w3slx5_reservation_time` DATE,
    `mysql_tbl_w3slx5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3vyf6` (`mysql_tbl_d3vyf6_table_id`, `mysql_tbl_d3vyf6_capacity`, `mysql_tbl_d3vyf6_is_occupied`, `mysql_tbl_d3vyf6_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_w3slx5` (`mysql_tbl_w3slx5_res_id`, `mysql_tbl_w3slx5_table_id`, `mysql_tbl_w3slx5_guest_count`, `mysql_tbl_w3slx5_reservation_date`, `mysql_tbl_w3slx5_reservation_time`, `mysql_tbl_w3slx5_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gwocr` (
    `mysql_tbl_0gwocr_doctor_id` INT,
    `mysql_tbl_0gwocr_specialization` INT,
    `mysql_tbl_0gwocr_years_experience` INT,
    `mysql_tbl_0gwocr_consultation_fee` INT,
    `mysql_tbl_0gwocr_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js0dfx` (
    `mysql_tbl_js0dfx_appointment_id` INT,
    `mysql_tbl_js0dfx_doctor_id` INT,
    `mysql_tbl_js0dfx_patient_id` INT,
    `mysql_tbl_js0dfx_appointment_date` DATE,
    `mysql_tbl_js0dfx_duration_minutes` INT,
    `mysql_tbl_js0dfx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0gwocr` (`mysql_tbl_0gwocr_doctor_id`, `mysql_tbl_0gwocr_specialization`, `mysql_tbl_0gwocr_years_experience`, `mysql_tbl_0gwocr_consultation_fee`, `mysql_tbl_0gwocr_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_js0dfx` (`mysql_tbl_js0dfx_appointment_id`, `mysql_tbl_js0dfx_doctor_id`, `mysql_tbl_js0dfx_patient_id`, `mysql_tbl_js0dfx_appointment_date`, `mysql_tbl_js0dfx_duration_minutes`, `mysql_tbl_js0dfx_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk290h` (
    `mysql_tbl_sk290h_customer_id` INT,
    `mysql_tbl_sk290h_registration_date` DATE,
    `mysql_tbl_sk290h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kpfgz` (
    `mysql_tbl_8kpfgz_order_id` INT,
    `mysql_tbl_8kpfgz_customer_id` INT,
    `mysql_tbl_8kpfgz_order_date` DATE,
    `mysql_tbl_8kpfgz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sk290h` (`mysql_tbl_sk290h_customer_id`, `mysql_tbl_sk290h_registration_date`, `mysql_tbl_sk290h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8kpfgz` (`mysql_tbl_8kpfgz_order_id`, `mysql_tbl_8kpfgz_customer_id`, `mysql_tbl_8kpfgz_order_date`, `mysql_tbl_8kpfgz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xctsnm` (
    `mysql_tbl_xctsnm_job_id` INT,
    `mysql_tbl_xctsnm_customer_id` INT,
    `mysql_tbl_xctsnm_mover_id` INT,
    `mysql_tbl_xctsnm_origin_zip` INT,
    `mysql_tbl_xctsnm_dest_zip` INT,
    `mysql_tbl_xctsnm_distance_miles` INT,
    `mysql_tbl_xctsnm_truck_size` INT,
    `mysql_tbl_xctsnm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lfrwv` (
    `mysql_tbl_9lfrwv_zip_code` INT,
    `mysql_tbl_9lfrwv_zone` INT,
    `mysql_tbl_9lfrwv_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_xctsnm` (`mysql_tbl_xctsnm_job_id`, `mysql_tbl_xctsnm_customer_id`, `mysql_tbl_xctsnm_mover_id`, `mysql_tbl_xctsnm_origin_zip`, `mysql_tbl_xctsnm_dest_zip`, `mysql_tbl_xctsnm_distance_miles`, `mysql_tbl_xctsnm_truck_size`, `mysql_tbl_xctsnm_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9lfrwv` (`mysql_tbl_9lfrwv_zip_code`, `mysql_tbl_9lfrwv_zone`, `mysql_tbl_9lfrwv_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuxe1s` (
    `mysql_tbl_iuxe1s_order_id` INT,
    `mysql_tbl_iuxe1s_customer_id` INT,
    `mysql_tbl_iuxe1s_order_status` VARCHAR(50),
    `mysql_tbl_iuxe1s_total_amount` DECIMAL(10,2),
    `mysql_tbl_iuxe1s_order_date` DATE
);

INSERT INTO `mysql_tbl_iuxe1s` (`mysql_tbl_iuxe1s_order_id`, `mysql_tbl_iuxe1s_customer_id`, `mysql_tbl_iuxe1s_order_status`, `mysql_tbl_iuxe1s_total_amount`, `mysql_tbl_iuxe1s_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc8ln9` (
    `mysql_tbl_mc8ln9_emp_id` INT,
    `mysql_tbl_mc8ln9_department_id` INT,
    `mysql_tbl_mc8ln9_salary` INT,
    `mysql_tbl_mc8ln9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugspnp` (
    `mysql_tbl_ugspnp_department_id` INT,
    `mysql_tbl_ugspnp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mc8ln9` (`mysql_tbl_mc8ln9_emp_id`, `mysql_tbl_mc8ln9_department_id`, `mysql_tbl_mc8ln9_salary`, `mysql_tbl_mc8ln9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ugspnp` (`mysql_tbl_ugspnp_department_id`, `mysql_tbl_ugspnp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g8t9j` (
    `mysql_tbl_4g8t9j_customer_id` INT,
    `mysql_tbl_4g8t9j_registration_date` DATE
);

INSERT INTO `mysql_tbl_4g8t9j` (`mysql_tbl_4g8t9j_customer_id`, `mysql_tbl_4g8t9j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3mnmo` (
    `mysql_tbl_e3mnmo_appointment_id` INT,
    `mysql_tbl_e3mnmo_customer_id` INT,
    `mysql_tbl_e3mnmo_car_id` INT,
    `mysql_tbl_e3mnmo_wash_type` VARCHAR(50),
    `mysql_tbl_e3mnmo_appointment_date` DATE,
    `mysql_tbl_e3mnmo_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hekybw` (
    `mysql_tbl_hekybw_car_id` INT,
    `mysql_tbl_hekybw_make` INT,
    `mysql_tbl_hekybw_model` INT,
    `mysql_tbl_hekybw_car_type` VARCHAR(50),
    `mysql_tbl_hekybw_size_category` INT
);

INSERT INTO `mysql_tbl_e3mnmo` (`mysql_tbl_e3mnmo_appointment_id`, `mysql_tbl_e3mnmo_customer_id`, `mysql_tbl_e3mnmo_car_id`, `mysql_tbl_e3mnmo_wash_type`, `mysql_tbl_e3mnmo_appointment_date`, `mysql_tbl_e3mnmo_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hekybw` (`mysql_tbl_hekybw_car_id`, `mysql_tbl_hekybw_make`, `mysql_tbl_hekybw_model`, `mysql_tbl_hekybw_car_type`, `mysql_tbl_hekybw_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2phc9` (
    `mysql_tbl_t2phc9_customer_id` INT,
    `mysql_tbl_t2phc9_status` VARCHAR(50),
    `mysql_tbl_t2phc9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t2phc9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2phc9` (`mysql_tbl_t2phc9_customer_id`, `mysql_tbl_t2phc9_status`, `mysql_tbl_t2phc9_monthly_cost`, `mysql_tbl_t2phc9_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fgberc_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fgberc`
    WHERE mysql_tbl_fgberc_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e5dpdp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e5dpdp`
    WHERE mysql_tbl_e5dpdp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a99mkx_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_a99mkx_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_a99mkx`
    WHERE mysql_tbl_a99mkx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_304k0u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_304k0u`
    WHERE mysql_tbl_304k0u_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bl3x83_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bl3x83`
    WHERE mysql_tbl_bl3x83_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9aw0ws_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9aw0ws`
    WHERE mysql_tbl_9aw0ws_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_5bo4vz_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_5bo4vz_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_5bo4vz`
    WHERE mysql_tbl_5bo4vz_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_tou6o4`
    WHERE mysql_tbl_tou6o4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tou6o4_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4g8t9j_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4g8t9j`
    WHERE mysql_tbl_4g8t9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mc8ln9_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_mc8ln9`
    WHERE mysql_tbl_mc8ln9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_iuxe1s`
    WHERE mysql_tbl_iuxe1s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iuxe1s_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_iuxe1s`
    WHERE mysql_tbl_iuxe1s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iuxe1s_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_iuxe1s`
    WHERE mysql_tbl_iuxe1s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iuxe1s_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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

    SELECT COALESCE(mysql_tbl_hekybw_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_hekybw`
    WHERE mysql_tbl_hekybw_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_t2phc9_STATUS, COALESCE(mysql_tbl_t2phc9_MONTHLY_COST, 0), mysql_tbl_t2phc9_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_t2phc9`
    WHERE mysql_tbl_t2phc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gwocr_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_0gwocr_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_0gwocr`
    WHERE mysql_tbl_0gwocr_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_js0dfx`
    WHERE mysql_tbl_js0dfx_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_js0dfx_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_js0dfx_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_8kpfgz_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_8kpfgz`
    WHERE mysql_tbl_8kpfgz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
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

    SELECT COALESCE(mysql_tbl_d3vyf6_CAPACITY, 0), COALESCE(mysql_tbl_d3vyf6_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_d3vyf6`
    WHERE mysql_tbl_d3vyf6_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_w3slx5`
    WHERE mysql_tbl_w3slx5_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_w3slx5_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q8soru_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q8soru`
    WHERE mysql_tbl_q8soru_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xp7q5r_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xp7q5r`
    WHERE mysql_tbl_xp7q5r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_jxdusn_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_jxdusn`
    WHERE mysql_tbl_jxdusn_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v1xftc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v1xftc`
    WHERE mysql_tbl_v1xftc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n4kefl` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_n4kefl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_coi3b2_END_DATE, mysql_tbl_coi3b2_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_coi3b2`
    WHERE mysql_tbl_coi3b2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_gk5urn`
    WHERE mysql_tbl_gk5urn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v1hbwo_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_6gmhjm_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_v1hbwo` C
    LEFT JOIN `mysql_tbl_6gmhjm` CV ON mysql_tbl_v1hbwo_CAMPAIGN_ID = mysql_tbl_6gmhjm_CAMPAIGN_ID
    WHERE mysql_tbl_v1hbwo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v1hbwo_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(1);