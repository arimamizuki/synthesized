/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8qqgi6` (
    `mysql_tbl_8qqgi6_emp_id` INT,
    `mysql_tbl_8qqgi6_department_id` INT,
    `mysql_tbl_8qqgi6_salary` INT,
    `mysql_tbl_8qqgi6_hire_date` DATE
);

INSERT INTO `mysql_tbl_8qqgi6` (`mysql_tbl_8qqgi6_emp_id`, `mysql_tbl_8qqgi6_department_id`, `mysql_tbl_8qqgi6_salary`, `mysql_tbl_8qqgi6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7b9p0` (
    `mysql_tbl_a7b9p0_store_id` INT,
    `mysql_tbl_a7b9p0_region` INT,
    `mysql_tbl_a7b9p0_store_type` VARCHAR(50),
    `mysql_tbl_a7b9p0_monthly_rent` INT,
    `mysql_tbl_a7b9p0_sales_target` INT,
    `mysql_tbl_a7b9p0_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3g29i` (
    `mysql_tbl_w3g29i_employee_id` INT,
    `mysql_tbl_w3g29i_store_id` INT,
    `mysql_tbl_w3g29i_role` INT,
    `mysql_tbl_w3g29i_salary` INT,
    `mysql_tbl_w3g29i_hire_date` DATE
);

INSERT INTO `mysql_tbl_a7b9p0` (`mysql_tbl_a7b9p0_store_id`, `mysql_tbl_a7b9p0_region`, `mysql_tbl_a7b9p0_store_type`, `mysql_tbl_a7b9p0_monthly_rent`, `mysql_tbl_a7b9p0_sales_target`, `mysql_tbl_a7b9p0_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_w3g29i` (`mysql_tbl_w3g29i_employee_id`, `mysql_tbl_w3g29i_store_id`, `mysql_tbl_w3g29i_role`, `mysql_tbl_w3g29i_salary`, `mysql_tbl_w3g29i_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4l41j` (
    `mysql_tbl_a4l41j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a4l41j` (`mysql_tbl_a4l41j_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_667uo8` (
    `mysql_tbl_667uo8_session_id` INT,
    `mysql_tbl_667uo8_photographer_id` INT,
    `mysql_tbl_667uo8_session_type` VARCHAR(50),
    `mysql_tbl_667uo8_duration_hours` INT,
    `mysql_tbl_667uo8_location_type` VARCHAR(50),
    `mysql_tbl_667uo8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxwm48` (
    `mysql_tbl_sxwm48_photographer_id` INT,
    `mysql_tbl_sxwm48_rating` DECIMAL(3,1),
    `mysql_tbl_sxwm48_experience_years` INT
);

INSERT INTO `mysql_tbl_667uo8` (`mysql_tbl_667uo8_session_id`, `mysql_tbl_667uo8_photographer_id`, `mysql_tbl_667uo8_session_type`, `mysql_tbl_667uo8_duration_hours`, `mysql_tbl_667uo8_location_type`, `mysql_tbl_667uo8_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_sxwm48` (`mysql_tbl_sxwm48_photographer_id`, `mysql_tbl_sxwm48_rating`, `mysql_tbl_sxwm48_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c5mjo` (
    `mysql_tbl_7c5mjo_campaign_id` INT,
    `mysql_tbl_7c5mjo_channel_type` VARCHAR(50),
    `mysql_tbl_7c5mjo_target_demographic` INT,
    `mysql_tbl_7c5mjo_budget` INT,
    `mysql_tbl_7c5mjo_start_date` DATE,
    `mysql_tbl_7c5mjo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fri12l` (
    `mysql_tbl_fri12l_conversion_id` INT,
    `mysql_tbl_fri12l_campaign_id` INT,
    `mysql_tbl_fri12l_conversion_value` INT,
    `mysql_tbl_fri12l_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_fri12l_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7c5mjo` (`mysql_tbl_7c5mjo_campaign_id`, `mysql_tbl_7c5mjo_channel_type`, `mysql_tbl_7c5mjo_target_demographic`, `mysql_tbl_7c5mjo_budget`, `mysql_tbl_7c5mjo_start_date`, `mysql_tbl_7c5mjo_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fri12l` (`mysql_tbl_fri12l_conversion_id`, `mysql_tbl_fri12l_campaign_id`, `mysql_tbl_fri12l_conversion_value`, `mysql_tbl_fri12l_conversion_cost`, `mysql_tbl_fri12l_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c63ih` (
    `mysql_tbl_8c63ih_emp_id` INT,
    `mysql_tbl_8c63ih_department_id` INT
);

INSERT INTO `mysql_tbl_8c63ih` (`mysql_tbl_8c63ih_emp_id`, `mysql_tbl_8c63ih_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0tulc` (
    `mysql_tbl_x0tulc_campaign_id` INT,
    `mysql_tbl_x0tulc_start_date` DATE,
    `mysql_tbl_x0tulc_end_date` DATE,
    `mysql_tbl_x0tulc_budget` INT,
    `mysql_tbl_x0tulc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxyawr` (
    `mysql_tbl_rxyawr_conversion_id` INT,
    `mysql_tbl_rxyawr_campaign_id` INT,
    `mysql_tbl_rxyawr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x0tulc` (`mysql_tbl_x0tulc_campaign_id`, `mysql_tbl_x0tulc_start_date`, `mysql_tbl_x0tulc_end_date`, `mysql_tbl_x0tulc_budget`, `mysql_tbl_x0tulc_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rxyawr` (`mysql_tbl_rxyawr_conversion_id`, `mysql_tbl_rxyawr_campaign_id`, `mysql_tbl_rxyawr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn3ajd` (
    `mysql_tbl_dn3ajd_order_id` INT,
    `mysql_tbl_dn3ajd_customer_id` INT,
    `mysql_tbl_dn3ajd_restaurant_id` INT,
    `mysql_tbl_dn3ajd_driver_id` INT,
    `mysql_tbl_dn3ajd_order_total` DECIMAL(10,2),
    `mysql_tbl_dn3ajd_delivery_fee` INT,
    `mysql_tbl_dn3ajd_order_time` DATE,
    `mysql_tbl_dn3ajd_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rglp8m` (
    `mysql_tbl_rglp8m_restaurant_id` INT,
    `mysql_tbl_rglp8m_name` VARCHAR(50),
    `mysql_tbl_rglp8m_cuisine_type` VARCHAR(50),
    `mysql_tbl_rglp8m_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_dn3ajd` (`mysql_tbl_dn3ajd_order_id`, `mysql_tbl_dn3ajd_customer_id`, `mysql_tbl_dn3ajd_restaurant_id`, `mysql_tbl_dn3ajd_driver_id`, `mysql_tbl_dn3ajd_order_total`, `mysql_tbl_dn3ajd_delivery_fee`, `mysql_tbl_dn3ajd_order_time`, `mysql_tbl_dn3ajd_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rglp8m` (`mysql_tbl_rglp8m_restaurant_id`, `mysql_tbl_rglp8m_name`, `mysql_tbl_rglp8m_cuisine_type`, `mysql_tbl_rglp8m_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_miq73v` (
    `mysql_tbl_miq73v_project_id` INT,
    `mysql_tbl_miq73v_client_id` INT,
    `mysql_tbl_miq73v_project_type` VARCHAR(50),
    `mysql_tbl_miq73v_estimated_hours` INT,
    `mysql_tbl_miq73v_actual_hours` INT,
    `mysql_tbl_miq73v_labor_rate` INT,
    `mysql_tbl_miq73v_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uc06f` (
    `mysql_tbl_8uc06f_contractor_id` INT,
    `mysql_tbl_8uc06f_name` VARCHAR(50),
    `mysql_tbl_8uc06f_specialty` INT,
    `mysql_tbl_8uc06f_hourly_rate` INT
);

INSERT INTO `mysql_tbl_miq73v` (`mysql_tbl_miq73v_project_id`, `mysql_tbl_miq73v_client_id`, `mysql_tbl_miq73v_project_type`, `mysql_tbl_miq73v_estimated_hours`, `mysql_tbl_miq73v_actual_hours`, `mysql_tbl_miq73v_labor_rate`, `mysql_tbl_miq73v_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8uc06f` (`mysql_tbl_8uc06f_contractor_id`, `mysql_tbl_8uc06f_name`, `mysql_tbl_8uc06f_specialty`, `mysql_tbl_8uc06f_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ubfub` (
    `mysql_tbl_4ubfub_emp_id` INT,
    `mysql_tbl_4ubfub_salary` INT,
    `mysql_tbl_4ubfub_department_id` INT
);

INSERT INTO `mysql_tbl_4ubfub` (`mysql_tbl_4ubfub_emp_id`, `mysql_tbl_4ubfub_salary`, `mysql_tbl_4ubfub_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kp3cq` (
    `mysql_tbl_8kp3cq_location_id` INT,
    `mysql_tbl_8kp3cq_zone` INT,
    `mysql_tbl_8kp3cq_aisle` INT,
    `mysql_tbl_8kp3cq_rack` INT,
    `mysql_tbl_8kp3cq_shelf` INT,
    `mysql_tbl_8kp3cq_capacity` INT
);

INSERT INTO `mysql_tbl_8kp3cq` (`mysql_tbl_8kp3cq_location_id`, `mysql_tbl_8kp3cq_zone`, `mysql_tbl_8kp3cq_aisle`, `mysql_tbl_8kp3cq_rack`, `mysql_tbl_8kp3cq_shelf`, `mysql_tbl_8kp3cq_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulchrp` (
    `mysql_tbl_ulchrp_emp_id` INT,
    `mysql_tbl_ulchrp_department_id` INT,
    `mysql_tbl_ulchrp_salary` INT,
    `mysql_tbl_ulchrp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu6zuo` (
    `mysql_tbl_vu6zuo_department_id` INT,
    `mysql_tbl_vu6zuo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulchrp` (`mysql_tbl_ulchrp_emp_id`, `mysql_tbl_ulchrp_department_id`, `mysql_tbl_ulchrp_salary`, `mysql_tbl_ulchrp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vu6zuo` (`mysql_tbl_vu6zuo_department_id`, `mysql_tbl_vu6zuo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlen9c` (
    `mysql_tbl_jlen9c_customer_id` INT,
    `mysql_tbl_jlen9c_country` INT
);

INSERT INTO `mysql_tbl_jlen9c` (`mysql_tbl_jlen9c_customer_id`, `mysql_tbl_jlen9c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sus2ym` (
    `mysql_tbl_sus2ym_order_id` INT,
    `mysql_tbl_sus2ym_customer_id` INT,
    `mysql_tbl_sus2ym_order_date` DATE,
    `mysql_tbl_sus2ym_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaer5u` (
    `mysql_tbl_qaer5u_customer_id` INT,
    `mysql_tbl_qaer5u_country` INT
);

INSERT INTO `mysql_tbl_sus2ym` (`mysql_tbl_sus2ym_order_id`, `mysql_tbl_sus2ym_customer_id`, `mysql_tbl_sus2ym_order_date`, `mysql_tbl_sus2ym_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qaer5u` (`mysql_tbl_qaer5u_customer_id`, `mysql_tbl_qaer5u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68yrfi` (
    `mysql_tbl_68yrfi_campaign_id` INT,
    `mysql_tbl_68yrfi_start_date` DATE
);

INSERT INTO `mysql_tbl_68yrfi` (`mysql_tbl_68yrfi_campaign_id`, `mysql_tbl_68yrfi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouw7tq` (
    `mysql_tbl_ouw7tq_product_id` INT,
    `mysql_tbl_ouw7tq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ouw7tq` (`mysql_tbl_ouw7tq_product_id`, `mysql_tbl_ouw7tq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koe330` (
    `mysql_tbl_koe330_emp_id` INT,
    `mysql_tbl_koe330_department_id` INT,
    `mysql_tbl_koe330_salary` INT
);

INSERT INTO `mysql_tbl_koe330` (`mysql_tbl_koe330_emp_id`, `mysql_tbl_koe330_department_id`, `mysql_tbl_koe330_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0j3y7` (
    `mysql_tbl_f0j3y7_customer_id` INT,
    `mysql_tbl_f0j3y7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0j3y7` (`mysql_tbl_f0j3y7_customer_id`, `mysql_tbl_f0j3y7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmlild` (
    `mysql_tbl_hmlild_customer_id` INT,
    `mysql_tbl_hmlild_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc9gew` (
    `mysql_tbl_sc9gew_order_id` INT,
    `mysql_tbl_sc9gew_customer_id` INT,
    `mysql_tbl_sc9gew_order_date` DATE,
    `mysql_tbl_sc9gew_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmlild` (`mysql_tbl_hmlild_customer_id`, `mysql_tbl_hmlild_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sc9gew` (`mysql_tbl_sc9gew_order_id`, `mysql_tbl_sc9gew_customer_id`, `mysql_tbl_sc9gew_order_date`, `mysql_tbl_sc9gew_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aben3a` (
    `mysql_tbl_aben3a_product_id` INT,
    `mysql_tbl_aben3a_supplier_id` INT
);

INSERT INTO `mysql_tbl_aben3a` (`mysql_tbl_aben3a_product_id`, `mysql_tbl_aben3a_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zj4rx` (
    `mysql_tbl_7zj4rx_customer_id` INT,
    `mysql_tbl_7zj4rx_registration_date` DATE
);

INSERT INTO `mysql_tbl_7zj4rx` (`mysql_tbl_7zj4rx_customer_id`, `mysql_tbl_7zj4rx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj7pk0` (
    `mysql_tbl_kj7pk0_campaign_id` INT
);

INSERT INTO `mysql_tbl_kj7pk0` (`mysql_tbl_kj7pk0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nxdwp` (
    `mysql_tbl_3nxdwp_customer_id` INT,
    `mysql_tbl_3nxdwp_order_date` DATE,
    `mysql_tbl_3nxdwp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3nxdwp` (`mysql_tbl_3nxdwp_customer_id`, `mysql_tbl_3nxdwp_order_date`, `mysql_tbl_3nxdwp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d5jf7` (
    `mysql_tbl_3d5jf7_order_id` INT,
    `mysql_tbl_3d5jf7_customer_id` INT,
    `mysql_tbl_3d5jf7_order_date` DATE,
    `mysql_tbl_3d5jf7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtjai7` (
    `mysql_tbl_mtjai7_order_id` INT,
    `mysql_tbl_mtjai7_product_id` INT,
    `mysql_tbl_mtjai7_quantity` INT,
    `mysql_tbl_mtjai7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3d5jf7` (`mysql_tbl_3d5jf7_order_id`, `mysql_tbl_3d5jf7_customer_id`, `mysql_tbl_3d5jf7_order_date`, `mysql_tbl_3d5jf7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mtjai7` (`mysql_tbl_mtjai7_order_id`, `mysql_tbl_mtjai7_product_id`, `mysql_tbl_mtjai7_quantity`, `mysql_tbl_mtjai7_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_x0tulc_END_DATE, mysql_tbl_x0tulc_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_x0tulc`
    WHERE mysql_tbl_x0tulc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rxyawr`
    WHERE mysql_tbl_rxyawr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8c63ih_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8c63ih`
    WHERE mysql_tbl_8c63ih_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8c63ih`
    WHERE mysql_tbl_8c63ih_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4l41j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a4l41j`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7c5mjo_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_7c5mjo`
    WHERE mysql_tbl_7c5mjo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fri12l_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_fri12l_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_fri12l`
    WHERE mysql_tbl_fri12l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4ubfub_DEPARTMENT_ID, COALESCE(mysql_tbl_4ubfub_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_4ubfub`
    WHERE mysql_tbl_4ubfub_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4ubfub_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4ubfub`
    WHERE mysql_tbl_4ubfub_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dn3ajd_ORDER_TIME, mysql_tbl_dn3ajd_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_dn3ajd` O
    WHERE mysql_tbl_dn3ajd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ouw7tq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ouw7tq`
    WHERE mysql_tbl_ouw7tq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0j3y7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_f0j3y7`
    WHERE mysql_tbl_f0j3y7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sus2ym_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_sus2ym` O
    JOIN `mysql_tbl_qaer5u` C ON mysql_tbl_sus2ym_CUSTOMER_ID = mysql_tbl_qaer5u_CUSTOMER_ID
    WHERE mysql_tbl_qaer5u_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
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

    SELECT COALESCE(SUM(mysql_tbl_mtjai7_QUANTITY * mysql_tbl_mtjai7_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_mtjai7`
    WHERE mysql_tbl_mtjai7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mtjai7_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_mtjai7`
    WHERE mysql_tbl_mtjai7_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_68yrfi_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_68yrfi`
    WHERE mysql_tbl_68yrfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jlen9c`
    WHERE mysql_tbl_jlen9c_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_koe330_DEPARTMENT_ID, COALESCE(mysql_tbl_koe330_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_koe330`
    WHERE mysql_tbl_koe330_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_koe330_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_koe330`
    WHERE mysql_tbl_koe330_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_miq73v_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_miq73v_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_miq73v_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_miq73v`
    WHERE mysql_tbl_miq73v_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_miq73v_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_miq73v`
    WHERE mysql_tbl_miq73v_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_ulchrp`
    WHERE mysql_tbl_ulchrp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ulchrp_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_aben3a_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_aben3a`
    WHERE mysql_tbl_aben3a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aben3a`
    WHERE mysql_tbl_aben3a_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_sc9gew_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_sc9gew`
    WHERE mysql_tbl_sc9gew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_3nxdwp_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_3nxdwp`
    WHERE mysql_tbl_3nxdwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7zj4rx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_7zj4rx`
    WHERE mysql_tbl_7zj4rx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_f9hli3`
    WHERE mysql_tbl_kj7pk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7b9p0_SALES_TARGET, 0), COALESCE(mysql_tbl_a7b9p0_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_a7b9p0`
    WHERE mysql_tbl_a7b9p0_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w3g29i`
    WHERE mysql_tbl_w3g29i_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8qqgi6_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_8qqgi6`
    WHERE mysql_tbl_8qqgi6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(1);