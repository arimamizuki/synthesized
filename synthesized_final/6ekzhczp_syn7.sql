/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m72afi` (
    `mysql_tbl_m72afi_record_id` INT,
    `mysql_tbl_m72afi_city_id` INT,
    `mysql_tbl_m72afi_date` mysql_tbl_m72afi_date,
    `mysql_tbl_m72afi_temperature` INT,
    `mysql_tbl_m72afi_humidity` INT,
    `mysql_tbl_m72afi_air_quality_index` INT
);

INSERT INTO `mysql_tbl_m72afi` (`mysql_tbl_m72afi_record_id`, `mysql_tbl_m72afi_city_id`, `mysql_tbl_m72afi_date`, `mysql_tbl_m72afi_temperature`, `mysql_tbl_m72afi_humidity`, `mysql_tbl_m72afi_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcsotp` (
    `mysql_tbl_rcsotp_customer_id` INT,
    `mysql_tbl_rcsotp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rcsotp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rcsotp` (`mysql_tbl_rcsotp_customer_id`, `mysql_tbl_rcsotp_monthly_cost`, `mysql_tbl_rcsotp_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knkjo3` (
    `mysql_tbl_knkjo3_customer_id` INT,
    `mysql_tbl_knkjo3_registration_date` DATE
);

INSERT INTO `mysql_tbl_knkjo3` (`mysql_tbl_knkjo3_customer_id`, `mysql_tbl_knkjo3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxmpr0` (
    mysql_tbl_dxmpr0_emp_no INT,
    mysql_tbl_dxmpr0_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48as0u` (
    mysql_tbl_48as0u_emp_no INT,
    mysql_tbl_48as0u_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxmpr0` (`mysql_tbl_dxmpr0_emp_no`, `mysql_tbl_dxmpr0_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_48as0u` (`mysql_tbl_48as0u_emp_no`, `mysql_tbl_48as0u_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_48as0u` (`mysql_tbl_48as0u_emp_no`, `mysql_tbl_48as0u_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_48as0u` (`mysql_tbl_48as0u_emp_no`, `mysql_tbl_48as0u_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0xd15` (
    `mysql_tbl_l0xd15_emp_id` INT,
    `mysql_tbl_l0xd15_salary` INT
);

INSERT INTO `mysql_tbl_l0xd15` (`mysql_tbl_l0xd15_emp_id`, `mysql_tbl_l0xd15_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnb73l` (
    `mysql_tbl_lnb73l_campaign_id` INT,
    `mysql_tbl_lnb73l_status` VARCHAR(50),
    `mysql_tbl_lnb73l_budget` INT,
    `mysql_tbl_lnb73l_channel` INT
);

INSERT INTO `mysql_tbl_lnb73l` (`mysql_tbl_lnb73l_campaign_id`, `mysql_tbl_lnb73l_status`, `mysql_tbl_lnb73l_budget`, `mysql_tbl_lnb73l_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udrkei` (
    `mysql_tbl_udrkei_order_id` INT,
    `mysql_tbl_udrkei_customer_id` INT,
    `mysql_tbl_udrkei_order_date` DATE,
    `mysql_tbl_udrkei_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftxw2d` (
    `mysql_tbl_ftxw2d_order_id` INT,
    `mysql_tbl_ftxw2d_product_id` INT,
    `mysql_tbl_ftxw2d_quantity` INT,
    `mysql_tbl_ftxw2d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udrkei` (`mysql_tbl_udrkei_order_id`, `mysql_tbl_udrkei_customer_id`, `mysql_tbl_udrkei_order_date`, `mysql_tbl_udrkei_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ftxw2d` (`mysql_tbl_ftxw2d_order_id`, `mysql_tbl_ftxw2d_product_id`, `mysql_tbl_ftxw2d_quantity`, `mysql_tbl_ftxw2d_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r8u3g` (
    `mysql_tbl_2r8u3g_campaign_id` INT,
    `mysql_tbl_2r8u3g_start_date` DATE
);

INSERT INTO `mysql_tbl_2r8u3g` (`mysql_tbl_2r8u3g_campaign_id`, `mysql_tbl_2r8u3g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwk0mg` (
    `mysql_tbl_vwk0mg_appointment_id` INT,
    `mysql_tbl_vwk0mg_customer_id` INT,
    `mysql_tbl_vwk0mg_car_id` INT,
    `mysql_tbl_vwk0mg_wash_type` VARCHAR(50),
    `mysql_tbl_vwk0mg_appointment_date` DATE,
    `mysql_tbl_vwk0mg_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm3fdv` (
    `mysql_tbl_xm3fdv_car_id` INT,
    `mysql_tbl_xm3fdv_make` INT,
    `mysql_tbl_xm3fdv_model` INT,
    `mysql_tbl_xm3fdv_car_type` VARCHAR(50),
    `mysql_tbl_xm3fdv_size_category` INT
);

INSERT INTO `mysql_tbl_vwk0mg` (`mysql_tbl_vwk0mg_appointment_id`, `mysql_tbl_vwk0mg_customer_id`, `mysql_tbl_vwk0mg_car_id`, `mysql_tbl_vwk0mg_wash_type`, `mysql_tbl_vwk0mg_appointment_date`, `mysql_tbl_vwk0mg_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xm3fdv` (`mysql_tbl_xm3fdv_car_id`, `mysql_tbl_xm3fdv_make`, `mysql_tbl_xm3fdv_model`, `mysql_tbl_xm3fdv_car_type`, `mysql_tbl_xm3fdv_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p192y` (
    `mysql_tbl_1p192y_course_id` INT,
    `mysql_tbl_1p192y_department_id` INT,
    `mysql_tbl_1p192y_credits` INT,
    `mysql_tbl_1p192y_difficulty_level` INT,
    `mysql_tbl_1p192y_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktu7kl` (
    `mysql_tbl_ktu7kl_student_id` INT,
    `mysql_tbl_ktu7kl_course_id` INT,
    `mysql_tbl_ktu7kl_grade` INT,
    `mysql_tbl_ktu7kl_semester` INT
);

INSERT INTO `mysql_tbl_1p192y` (`mysql_tbl_1p192y_course_id`, `mysql_tbl_1p192y_department_id`, `mysql_tbl_1p192y_credits`, `mysql_tbl_1p192y_difficulty_level`, `mysql_tbl_1p192y_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ktu7kl` (`mysql_tbl_ktu7kl_student_id`, `mysql_tbl_ktu7kl_course_id`, `mysql_tbl_ktu7kl_grade`, `mysql_tbl_ktu7kl_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugvxn6` (
    `mysql_tbl_ugvxn6_product_id` INT,
    `mysql_tbl_ugvxn6_category_id` INT
);

INSERT INTO `mysql_tbl_ugvxn6` (`mysql_tbl_ugvxn6_product_id`, `mysql_tbl_ugvxn6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbyp18` (
    `mysql_tbl_xbyp18_campaign_id` INT,
    `mysql_tbl_xbyp18_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbyp18` (`mysql_tbl_xbyp18_campaign_id`, `mysql_tbl_xbyp18_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipveem` (
    `mysql_tbl_ipveem_emp_id` INT,
    `mysql_tbl_ipveem_manager_id` INT,
    `mysql_tbl_ipveem_department_id` INT,
    `mysql_tbl_ipveem_salary` INT
);

INSERT INTO `mysql_tbl_ipveem` (`mysql_tbl_ipveem_emp_id`, `mysql_tbl_ipveem_manager_id`, `mysql_tbl_ipveem_department_id`, `mysql_tbl_ipveem_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nem70h` (
    `mysql_tbl_nem70h_customer_id` INT,
    `mysql_tbl_nem70h_plan_type` VARCHAR(50),
    `mysql_tbl_nem70h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nem70h_start_date` DATE,
    `mysql_tbl_nem70h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nem70h` (`mysql_tbl_nem70h_customer_id`, `mysql_tbl_nem70h_plan_type`, `mysql_tbl_nem70h_monthly_cost`, `mysql_tbl_nem70h_start_date`, `mysql_tbl_nem70h_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98uh3w` (
    `mysql_tbl_98uh3w_campaign_id` INT,
    `mysql_tbl_98uh3w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98uh3w` (`mysql_tbl_98uh3w_campaign_id`, `mysql_tbl_98uh3w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr7dto` (
    `mysql_tbl_lr7dto_product_id` INT,
    `mysql_tbl_lr7dto_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lr7dto` (`mysql_tbl_lr7dto_product_id`, `mysql_tbl_lr7dto_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhilwt` (
    `mysql_tbl_rhilwt_customer_id` INT,
    `mysql_tbl_rhilwt_registration_date` DATE
);

INSERT INTO `mysql_tbl_rhilwt` (`mysql_tbl_rhilwt_customer_id`, `mysql_tbl_rhilwt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stjn3b` (
    `mysql_tbl_stjn3b_product_id` INT,
    `mysql_tbl_stjn3b_category_id` INT,
    `mysql_tbl_stjn3b_price` DECIMAL(10,2),
    `mysql_tbl_stjn3b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx7yn9` (
    `mysql_tbl_yx7yn9_order_id` INT,
    `mysql_tbl_yx7yn9_product_id` INT,
    `mysql_tbl_yx7yn9_quantity` INT
);

INSERT INTO `mysql_tbl_stjn3b` (`mysql_tbl_stjn3b_product_id`, `mysql_tbl_stjn3b_category_id`, `mysql_tbl_stjn3b_price`, `mysql_tbl_stjn3b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yx7yn9` (`mysql_tbl_yx7yn9_order_id`, `mysql_tbl_yx7yn9_product_id`, `mysql_tbl_yx7yn9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dnm8v` (
    mysql_tbl_5dnm8v_emp_no INT,
    mysql_tbl_5dnm8v_salary INT
);

INSERT INTO `mysql_tbl_5dnm8v` (`mysql_tbl_5dnm8v_emp_no`, `mysql_tbl_5dnm8v_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ozn3l` (
    `mysql_tbl_2ozn3l_product_id` INT,
    `mysql_tbl_2ozn3l_category_id` INT,
    `mysql_tbl_2ozn3l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz04dk` (
    `mysql_tbl_dz04dk_category_id` INT,
    `mysql_tbl_dz04dk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ozn3l` (`mysql_tbl_2ozn3l_product_id`, `mysql_tbl_2ozn3l_category_id`, `mysql_tbl_2ozn3l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dz04dk` (`mysql_tbl_dz04dk_category_id`, `mysql_tbl_dz04dk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1cwa3` (
    `mysql_tbl_n1cwa3_customer_id` INT,
    `mysql_tbl_n1cwa3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1cwa3` (`mysql_tbl_n1cwa3_customer_id`, `mysql_tbl_n1cwa3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7rz17` (
    `mysql_tbl_l7rz17_order_id` INT,
    `mysql_tbl_l7rz17_customer_id` INT,
    `mysql_tbl_l7rz17_order_date` DATE,
    `mysql_tbl_l7rz17_total_amount` DECIMAL(10,2),
    `mysql_tbl_l7rz17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8rpmw` (
    `mysql_tbl_y8rpmw_customer_id` INT,
    `mysql_tbl_y8rpmw_customer_segment` INT
);

INSERT INTO `mysql_tbl_l7rz17` (`mysql_tbl_l7rz17_order_id`, `mysql_tbl_l7rz17_customer_id`, `mysql_tbl_l7rz17_order_date`, `mysql_tbl_l7rz17_total_amount`, `mysql_tbl_l7rz17_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y8rpmw` (`mysql_tbl_y8rpmw_customer_id`, `mysql_tbl_y8rpmw_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96kzga` (
    `mysql_tbl_96kzga_campaign_id` INT,
    `mysql_tbl_96kzga_channel` INT,
    `mysql_tbl_96kzga_budget` INT
);

INSERT INTO `mysql_tbl_96kzga` (`mysql_tbl_96kzga_campaign_id`, `mysql_tbl_96kzga_channel`, `mysql_tbl_96kzga_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95wz7i` (
    `mysql_tbl_95wz7i_transaction_id` INT,
    `mysql_tbl_95wz7i_account_id` INT,
    `mysql_tbl_95wz7i_transaction_date` DATE,
    `mysql_tbl_95wz7i_amount` DECIMAL(10,2),
    `mysql_tbl_95wz7i_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2go36b` (
    `mysql_tbl_2go36b_account_id` INT,
    `mysql_tbl_2go36b_customer_id` INT,
    `mysql_tbl_2go36b_balance` INT,
    `mysql_tbl_2go36b_account_type` INT
);

INSERT INTO `mysql_tbl_95wz7i` (`mysql_tbl_95wz7i_transaction_id`, `mysql_tbl_95wz7i_account_id`, `mysql_tbl_95wz7i_transaction_date`, `mysql_tbl_95wz7i_amount`, `mysql_tbl_95wz7i_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2go36b` (`mysql_tbl_2go36b_account_id`, `mysql_tbl_2go36b_customer_id`, `mysql_tbl_2go36b_balance`, `mysql_tbl_2go36b_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrddzx` (
    `mysql_tbl_jrddzx_campaign_id` INT,
    `mysql_tbl_jrddzx_start_date` DATE
);

INSERT INTO `mysql_tbl_jrddzx` (`mysql_tbl_jrddzx_campaign_id`, `mysql_tbl_jrddzx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw7t02` (
    `mysql_tbl_yw7t02_supplier_id` INT
);

INSERT INTO `mysql_tbl_yw7t02` (`mysql_tbl_yw7t02_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v9kz9` (
    `mysql_tbl_8v9kz9_product_id` INT,
    `mysql_tbl_8v9kz9_supplier_id` INT
);

INSERT INTO `mysql_tbl_8v9kz9` (`mysql_tbl_8v9kz9_product_id`, `mysql_tbl_8v9kz9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5bgod` (
    `mysql_tbl_f5bgod_customer_id` INT
);

INSERT INTO `mysql_tbl_f5bgod` (`mysql_tbl_f5bgod_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_262871` (
    `mysql_tbl_262871_project_id` INT,
    `mysql_tbl_262871_team_lead_id` INT,
    `mysql_tbl_262871_start_date` DATE,
    `mysql_tbl_262871_deadline` INT,
    `mysql_tbl_262871_budget` INT,
    `mysql_tbl_262871_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_262871` (`mysql_tbl_262871_project_id`, `mysql_tbl_262871_team_lead_id`, `mysql_tbl_262871_start_date`, `mysql_tbl_262871_deadline`, `mysql_tbl_262871_budget`, `mysql_tbl_262871_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou19x0` (
    `mysql_tbl_ou19x0_order_id` INT,
    `mysql_tbl_ou19x0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ou19x0` (`mysql_tbl_ou19x0_order_id`, `mysql_tbl_ou19x0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihj2sk` (
    `mysql_tbl_ihj2sk_product_id` INT,
    `mysql_tbl_ihj2sk_category_id` INT,
    `mysql_tbl_ihj2sk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihj2sk` (`mysql_tbl_ihj2sk_product_id`, `mysql_tbl_ihj2sk_category_id`, `mysql_tbl_ihj2sk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uc82p` (
    `mysql_tbl_1uc82p_campaign_id` INT,
    `mysql_tbl_1uc82p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1uc82p` (`mysql_tbl_1uc82p_campaign_id`, `mysql_tbl_1uc82p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7252kf` (
    `mysql_tbl_7252kf_campaign_id` INT,
    `mysql_tbl_7252kf_status` VARCHAR(50),
    `mysql_tbl_7252kf_budget` INT,
    `mysql_tbl_7252kf_channel` INT
);

INSERT INTO `mysql_tbl_7252kf` (`mysql_tbl_7252kf_campaign_id`, `mysql_tbl_7252kf_status`, `mysql_tbl_7252kf_budget`, `mysql_tbl_7252kf_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjq8i3` (
    `mysql_tbl_cjq8i3_supplier_id` INT,
    `mysql_tbl_cjq8i3_lead_time_days` DATE,
    `mysql_tbl_cjq8i3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cjq8i3` (`mysql_tbl_cjq8i3_supplier_id`, `mysql_tbl_cjq8i3_lead_time_days`, `mysql_tbl_cjq8i3_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n91x0u` (
    `mysql_tbl_n91x0u_campaign_id` INT,
    `mysql_tbl_n91x0u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n91x0u` (`mysql_tbl_n91x0u_campaign_id`, `mysql_tbl_n91x0u_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1p192y_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_1p192y_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_1p192y`
    WHERE mysql_tbl_1p192y_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_ktu7kl`
    WHERE mysql_tbl_ktu7kl_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_ktu7kl_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_ktu7kl`
    WHERE mysql_tbl_ktu7kl_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_ugvxn6`
    WHERE mysql_tbl_ugvxn6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ugvxn6`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l0xd15_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l0xd15`
    WHERE mysql_tbl_l0xd15_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_knkjo3_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_knkjo3`
    WHERE mysql_tbl_knkjo3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ru1s8v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ru1s8v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_f1vh8s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_98uh3w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_98uh3w`
    WHERE mysql_tbl_98uh3w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lr7dto_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lr7dto`
    WHERE mysql_tbl_lr7dto_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nem70h_PLAN_TYPE, COALESCE(mysql_tbl_nem70h_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_nem70h_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_nem70h`
    WHERE mysql_tbl_nem70h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lnb73l_STATUS, COALESCE(mysql_tbl_lnb73l_BUDGET, 0), mysql_tbl_lnb73l_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_lnb73l` C
    LEFT JOIN `mysql_tbl_4xrjmg` CV ON mysql_tbl_lnb73l_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lnb73l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lnb73l_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ipveem_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ipveem` WHERE mysql_tbl_ipveem_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xbyp18_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xbyp18`
    WHERE mysql_tbl_xbyp18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7252kf_STATUS, COALESCE(mysql_tbl_7252kf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7252kf`
    WHERE mysql_tbl_7252kf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_4xrjmg`
    WHERE mysql_tbl_7252kf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jrddzx_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jrddzx`
    WHERE mysql_tbl_jrddzx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_l7rz17_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_l7rz17`
    WHERE mysql_tbl_l7rz17_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l7rz17_STATUS = 'COMPLETED';

    SELECT mysql_tbl_y8rpmw_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_y8rpmw`
    WHERE mysql_tbl_y8rpmw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_l7rz17_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_l7rz17`
    WHERE mysql_tbl_l7rz17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ihj2sk_PRICE), 0), COALESCE(AVG(mysql_tbl_ihj2sk_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ihj2sk`
    WHERE mysql_tbl_ihj2sk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_262871_BUDGET, DATEDIFF(mysql_tbl_262871_DEADLINE, CURDATE()), mysql_tbl_262871_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_262871`
    WHERE mysql_tbl_262871_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_262871_DEADLINE, mysql_tbl_262871_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_262871`
    WHERE mysql_tbl_262871_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1uc82p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1uc82p`
    WHERE mysql_tbl_1uc82p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_ksiuzv`
    WHERE mysql_tbl_yw7t02_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_96kzga_CHANNEL, COALESCE(mysql_tbl_96kzga_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_96kzga`
    WHERE mysql_tbl_96kzga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cjq8i3_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_cjq8i3_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_cjq8i3`
    WHERE mysql_tbl_cjq8i3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ru1s8v` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_p80z9t` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_95wz7i_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_95wz7i`
    WHERE mysql_tbl_95wz7i_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_95wz7i_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_95wz7i_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_95wz7i_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_95wz7i`
    WHERE mysql_tbl_95wz7i_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_95wz7i_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_2go36b_BALANCE INTO V_BALANCE FROM `mysql_tbl_2go36b` WHERE mysql_tbl_2go36b_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8v9kz9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8v9kz9`
    WHERE mysql_tbl_8v9kz9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n1cwa3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n1cwa3`
    WHERE mysql_tbl_n1cwa3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_p80z9t_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p80z9t`
    WHERE mysql_tbl_f5bgod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ou19x0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ou19x0`
    WHERE mysql_tbl_ou19x0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79);
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_p80z9t_z1bx3w(4)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + 0)) + 0)) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + 0);
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2r8u3g_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2r8u3g`
    WHERE mysql_tbl_2r8u3g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
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

    SELECT COALESCE(mysql_tbl_xm3fdv_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_xm3fdv`
    WHERE mysql_tbl_xm3fdv_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n91x0u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n91x0u`
    WHERE mysql_tbl_n91x0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ftxw2d_QUANTITY * mysql_tbl_ftxw2d_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ftxw2d`
    WHERE mysql_tbl_ftxw2d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_udrkei_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_udrkei`
    WHERE mysql_tbl_udrkei_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_rcsotp_MONTHLY_COST, 0), mysql_tbl_rcsotp_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_rcsotp`
    WHERE mysql_tbl_rcsotp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_48as0u_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_dxmpr0` E 
    JOIN `mysql_tbl_48as0u` S ON mysql_tbl_dxmpr0_EMP_NO = mysql_tbl_48as0u_EMP_NO
    WHERE mysql_tbl_dxmpr0_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_5dnm8v_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_5dnm8v`
        WHERE mysql_tbl_5dnm8v_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_5dnm8v_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_5dnm8v`
        WHERE mysql_tbl_5dnm8v_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_5dnm8v_SALARY) - MIN(mysql_tbl_5dnm8v_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_5dnm8v`
        WHERE mysql_tbl_5dnm8v_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ozn3l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2ozn3l`
    WHERE mysql_tbl_2ozn3l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ozn3l_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2ozn3l`
    WHERE mysql_tbl_2ozn3l_CATEGORY_ID = (SELECT mysql_tbl_2ozn3l_CATEGORY_ID FROM `mysql_tbl_2ozn3l` WHERE mysql_tbl_2ozn3l_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stjn3b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_stjn3b`
    WHERE mysql_tbl_stjn3b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yx7yn9_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_yx7yn9`
    WHERE mysql_tbl_yx7yn9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rhilwt_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_rhilwt`
    WHERE mysql_tbl_rhilwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m72afi_TEMPERATURE, 20), COALESCE(mysql_tbl_m72afi_HUMIDITY, 50), COALESCE(mysql_tbl_m72afi_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_m72afi`
    WHERE mysql_tbl_m72afi_CITY_ID = CITY_ID_PARAM AND mysql_tbl_m72afi_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();