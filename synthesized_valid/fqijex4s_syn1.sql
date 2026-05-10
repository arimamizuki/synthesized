/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9fzik` (
    `mysql_tbl_c9fzik_campaign_id` INT,
    `mysql_tbl_c9fzik_status` VARCHAR(50),
    `mysql_tbl_c9fzik_budget` INT
);

INSERT INTO `mysql_tbl_c9fzik` (`mysql_tbl_c9fzik_campaign_id`, `mysql_tbl_c9fzik_status`, `mysql_tbl_c9fzik_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aec05m` (
    `mysql_tbl_aec05m_product_id` INT,
    `mysql_tbl_aec05m_category_id` INT,
    `mysql_tbl_aec05m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aec05m` (`mysql_tbl_aec05m_product_id`, `mysql_tbl_aec05m_category_id`, `mysql_tbl_aec05m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c1vqb` (
    `mysql_tbl_2c1vqb_customer_id` INT,
    `mysql_tbl_2c1vqb_status` VARCHAR(50),
    `mysql_tbl_2c1vqb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2c1vqb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2c1vqb` (`mysql_tbl_2c1vqb_customer_id`, `mysql_tbl_2c1vqb_status`, `mysql_tbl_2c1vqb_monthly_cost`, `mysql_tbl_2c1vqb_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hmh7u` (
    `mysql_tbl_7hmh7u_ticket_id` INT,
    `mysql_tbl_7hmh7u_resort_id` INT,
    `mysql_tbl_7hmh7u_skier_id` INT,
    `mysql_tbl_7hmh7u_ticket_type` VARCHAR(50),
    `mysql_tbl_7hmh7u_num_days` INT,
    `mysql_tbl_7hmh7u_daily_rate` INT,
    `mysql_tbl_7hmh7u_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnnnp2` (
    `mysql_tbl_hnnnp2_resort_id` INT,
    `mysql_tbl_hnnnp2_resort_name` VARCHAR(50),
    `mysql_tbl_hnnnp2_elevation` INT,
    `mysql_tbl_hnnnp2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hmh7u` (`mysql_tbl_7hmh7u_ticket_id`, `mysql_tbl_7hmh7u_resort_id`, `mysql_tbl_7hmh7u_skier_id`, `mysql_tbl_7hmh7u_ticket_type`, `mysql_tbl_7hmh7u_num_days`, `mysql_tbl_7hmh7u_daily_rate`, `mysql_tbl_7hmh7u_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_hnnnp2` (`mysql_tbl_hnnnp2_resort_id`, `mysql_tbl_hnnnp2_resort_name`, `mysql_tbl_hnnnp2_elevation`, `mysql_tbl_hnnnp2_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0a6yn` (
    `mysql_tbl_g0a6yn_emp_id` INT,
    `mysql_tbl_g0a6yn_department_id` INT,
    `mysql_tbl_g0a6yn_salary` INT
);

INSERT INTO `mysql_tbl_g0a6yn` (`mysql_tbl_g0a6yn_emp_id`, `mysql_tbl_g0a6yn_department_id`, `mysql_tbl_g0a6yn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxgr16` (
    `mysql_tbl_yxgr16_vehicle_id` INT,
    `mysql_tbl_yxgr16_owner_id` INT,
    `mysql_tbl_yxgr16_vehicle_type` VARCHAR(50),
    `mysql_tbl_yxgr16_make` INT,
    `mysql_tbl_yxgr16_model` INT,
    `mysql_tbl_yxgr16_year` INT,
    `mysql_tbl_yxgr16_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yvgka` (
    `mysql_tbl_3yvgka_claim_id` INT,
    `mysql_tbl_3yvgka_vehicle_id` INT,
    `mysql_tbl_3yvgka_claim_date` DATE,
    `mysql_tbl_3yvgka_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3yvgka_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yxgr16` (`mysql_tbl_yxgr16_vehicle_id`, `mysql_tbl_yxgr16_owner_id`, `mysql_tbl_yxgr16_vehicle_type`, `mysql_tbl_yxgr16_make`, `mysql_tbl_yxgr16_model`, `mysql_tbl_yxgr16_year`, `mysql_tbl_yxgr16_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3yvgka` (`mysql_tbl_3yvgka_claim_id`, `mysql_tbl_3yvgka_vehicle_id`, `mysql_tbl_3yvgka_claim_date`, `mysql_tbl_3yvgka_claim_amount`, `mysql_tbl_3yvgka_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qmumo` (
    `mysql_tbl_7qmumo_emp_id` INT,
    `mysql_tbl_7qmumo_hire_date` DATE
);

INSERT INTO `mysql_tbl_7qmumo` (`mysql_tbl_7qmumo_emp_id`, `mysql_tbl_7qmumo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2drkr` (
    `mysql_tbl_z2drkr_campaign_id` INT,
    `mysql_tbl_z2drkr_channel` INT,
    `mysql_tbl_z2drkr_budget_allocated` INT,
    `mysql_tbl_z2drkr_start_date` DATE,
    `mysql_tbl_z2drkr_end_date` DATE,
    `mysql_tbl_z2drkr_leads_generated` INT,
    `mysql_tbl_z2drkr_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zub15b` (
    `mysql_tbl_zub15b_spend_id` INT,
    `mysql_tbl_zub15b_campaign_id` INT,
    `mysql_tbl_zub15b_spend_date` DATE,
    `mysql_tbl_zub15b_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2drkr` (`mysql_tbl_z2drkr_campaign_id`, `mysql_tbl_z2drkr_channel`, `mysql_tbl_z2drkr_budget_allocated`, `mysql_tbl_z2drkr_start_date`, `mysql_tbl_z2drkr_end_date`, `mysql_tbl_z2drkr_leads_generated`, `mysql_tbl_z2drkr_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zub15b` (`mysql_tbl_zub15b_spend_id`, `mysql_tbl_zub15b_campaign_id`, `mysql_tbl_zub15b_spend_date`, `mysql_tbl_zub15b_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojq7yt` (
    `mysql_tbl_ojq7yt_product_id` INT,
    `mysql_tbl_ojq7yt_category_id` INT,
    `mysql_tbl_ojq7yt_price` DECIMAL(10,2),
    `mysql_tbl_ojq7yt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ojq7yt` (`mysql_tbl_ojq7yt_product_id`, `mysql_tbl_ojq7yt_category_id`, `mysql_tbl_ojq7yt_price`, `mysql_tbl_ojq7yt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8khef6` (
    `mysql_tbl_8khef6_emp_id` INT,
    `mysql_tbl_8khef6_department_id` INT,
    `mysql_tbl_8khef6_salary` INT,
    `mysql_tbl_8khef6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrhx44` (
    `mysql_tbl_zrhx44_department_id` INT,
    `mysql_tbl_zrhx44_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8khef6` (`mysql_tbl_8khef6_emp_id`, `mysql_tbl_8khef6_department_id`, `mysql_tbl_8khef6_salary`, `mysql_tbl_8khef6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zrhx44` (`mysql_tbl_zrhx44_department_id`, `mysql_tbl_zrhx44_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6f4qm` (
    `mysql_tbl_y6f4qm_emp_id` INT,
    `mysql_tbl_y6f4qm_department_id` INT,
    `mysql_tbl_y6f4qm_hire_date` DATE,
    `mysql_tbl_y6f4qm_salary` INT
);

INSERT INTO `mysql_tbl_y6f4qm` (`mysql_tbl_y6f4qm_emp_id`, `mysql_tbl_y6f4qm_department_id`, `mysql_tbl_y6f4qm_hire_date`, `mysql_tbl_y6f4qm_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sexxd` (
    `mysql_tbl_8sexxd_property_id` INT,
    `mysql_tbl_8sexxd_address` INT,
    `mysql_tbl_8sexxd_property_type` VARCHAR(50),
    `mysql_tbl_8sexxd_area_sqft` INT,
    `mysql_tbl_8sexxd_bedrooms` INT,
    `mysql_tbl_8sexxd_bathrooms` INT,
    `mysql_tbl_8sexxd_list_price` DECIMAL(10,2),
    `mysql_tbl_8sexxd_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09l4ze` (
    `mysql_tbl_09l4ze_commission_id` INT,
    `mysql_tbl_09l4ze_property_id` INT,
    `mysql_tbl_09l4ze_agent_id` INT,
    `mysql_tbl_09l4ze_commission_rate` INT,
    `mysql_tbl_09l4ze_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8sexxd` (`mysql_tbl_8sexxd_property_id`, `mysql_tbl_8sexxd_address`, `mysql_tbl_8sexxd_property_type`, `mysql_tbl_8sexxd_area_sqft`, `mysql_tbl_8sexxd_bedrooms`, `mysql_tbl_8sexxd_bathrooms`, `mysql_tbl_8sexxd_list_price`, `mysql_tbl_8sexxd_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_09l4ze` (`mysql_tbl_09l4ze_commission_id`, `mysql_tbl_09l4ze_property_id`, `mysql_tbl_09l4ze_agent_id`, `mysql_tbl_09l4ze_commission_rate`, `mysql_tbl_09l4ze_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuw8m8` (
    `mysql_tbl_wuw8m8_course_id` INT,
    `mysql_tbl_wuw8m8_instructor_id` INT,
    `mysql_tbl_wuw8m8_course_name` VARCHAR(50),
    `mysql_tbl_wuw8m8_credit_hours` INT,
    `mysql_tbl_wuw8m8_enrollment_limit` INT,
    `mysql_tbl_wuw8m8_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to9j5f` (
    `mysql_tbl_to9j5f_enrollment_id` INT,
    `mysql_tbl_to9j5f_student_id` INT,
    `mysql_tbl_to9j5f_course_id` INT,
    `mysql_tbl_to9j5f_enrollment_date` DATE,
    `mysql_tbl_to9j5f_grade` INT
);

INSERT INTO `mysql_tbl_wuw8m8` (`mysql_tbl_wuw8m8_course_id`, `mysql_tbl_wuw8m8_instructor_id`, `mysql_tbl_wuw8m8_course_name`, `mysql_tbl_wuw8m8_credit_hours`, `mysql_tbl_wuw8m8_enrollment_limit`, `mysql_tbl_wuw8m8_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_to9j5f` (`mysql_tbl_to9j5f_enrollment_id`, `mysql_tbl_to9j5f_student_id`, `mysql_tbl_to9j5f_course_id`, `mysql_tbl_to9j5f_enrollment_date`, `mysql_tbl_to9j5f_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoeqmx` (
    `mysql_tbl_uoeqmx_customer_id` INT,
    `mysql_tbl_uoeqmx_registration_date` DATE,
    `mysql_tbl_uoeqmx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9atom` (
    `mysql_tbl_r9atom_order_id` INT,
    `mysql_tbl_r9atom_customer_id` INT,
    `mysql_tbl_r9atom_order_date` DATE,
    `mysql_tbl_r9atom_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uoeqmx` (`mysql_tbl_uoeqmx_customer_id`, `mysql_tbl_uoeqmx_registration_date`, `mysql_tbl_uoeqmx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r9atom` (`mysql_tbl_r9atom_order_id`, `mysql_tbl_r9atom_customer_id`, `mysql_tbl_r9atom_order_date`, `mysql_tbl_r9atom_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohea0p` (
    `mysql_tbl_ohea0p_order_id` INT,
    `mysql_tbl_ohea0p_customer_id` INT,
    `mysql_tbl_ohea0p_order_date` DATE,
    `mysql_tbl_ohea0p_total_amount` DECIMAL(10,2),
    `mysql_tbl_ohea0p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs7qak` (
    `mysql_tbl_zs7qak_payment_id` INT,
    `mysql_tbl_zs7qak_order_id` INT,
    `mysql_tbl_zs7qak_payment_method` INT,
    `mysql_tbl_zs7qak_amount_paid` INT,
    `mysql_tbl_zs7qak_transaction_fee` INT
);

INSERT INTO `mysql_tbl_ohea0p` (`mysql_tbl_ohea0p_order_id`, `mysql_tbl_ohea0p_customer_id`, `mysql_tbl_ohea0p_order_date`, `mysql_tbl_ohea0p_total_amount`, `mysql_tbl_ohea0p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zs7qak` (`mysql_tbl_zs7qak_payment_id`, `mysql_tbl_zs7qak_order_id`, `mysql_tbl_zs7qak_payment_method`, `mysql_tbl_zs7qak_amount_paid`, `mysql_tbl_zs7qak_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_aec05m_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_aec05m`
    WHERE mysql_tbl_aec05m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r9atom`
    WHERE mysql_tbl_r9atom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uoeqmx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_uoeqmx`
    WHERE mysql_tbl_uoeqmx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7qmumo_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7qmumo`
    WHERE mysql_tbl_7qmumo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
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

    SELECT COALESCE(mysql_tbl_8sexxd_LIST_PRICE, 0), COALESCE(mysql_tbl_8sexxd_AREA_SQFT, 0), COALESCE(mysql_tbl_8sexxd_BEDROOMS, 0), COALESCE(mysql_tbl_8sexxd_BATHROOMS, 0), COALESCE(mysql_tbl_8sexxd_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_8sexxd`
    WHERE mysql_tbl_8sexxd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuw8m8_CREDIT_HOURS, 3), COALESCE(mysql_tbl_wuw8m8_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_wuw8m8`
    WHERE mysql_tbl_wuw8m8_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_to9j5f_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_to9j5f`
    WHERE mysql_tbl_to9j5f_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2drkr_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_z2drkr_LEADS_GENERATED, 0), COALESCE(mysql_tbl_z2drkr_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_z2drkr`
    WHERE mysql_tbl_z2drkr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zub15b_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_zub15b`
    WHERE mysql_tbl_zub15b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y6f4qm_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y6f4qm_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_y6f4qm`
    WHERE mysql_tbl_y6f4qm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxgr16_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_yxgr16_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_yxgr16`
    WHERE mysql_tbl_yxgr16_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3yvgka`
    WHERE mysql_tbl_3yvgka_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_3yvgka_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2c1vqb_PLAN_TYPE, COALESCE(mysql_tbl_2c1vqb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2c1vqb`
    WHERE mysql_tbl_2c1vqb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2c1vqb_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohea0p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ohea0p`
    WHERE mysql_tbl_ohea0p_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_zs7qak_PAYMENT_METHOD, COALESCE(mysql_tbl_zs7qak_AMOUNT_PAID, 0), COALESCE(mysql_tbl_zs7qak_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_zs7qak`
    WHERE mysql_tbl_zs7qak_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8khef6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8khef6`
    WHERE mysql_tbl_8khef6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojq7yt_PRICE, 0), COALESCE(mysql_tbl_ojq7yt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ojq7yt`
    WHERE mysql_tbl_ojq7yt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hmh7u_NUM_DAYS, 1), COALESCE(mysql_tbl_7hmh7u_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_7hmh7u`
    WHERE mysql_tbl_7hmh7u_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hnnnp2_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_7hmh7u` SLT
    JOIN `mysql_tbl_hnnnp2` SR ON mysql_tbl_7hmh7u_RESORT_ID = mysql_tbl_hnnnp2_RESORT_ID
    WHERE mysql_tbl_7hmh7u_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_g0a6yn_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_g0a6yn`
    WHERE mysql_tbl_g0a6yn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_c9fzik_STATUS, COALESCE(mysql_tbl_c9fzik_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_c9fzik`
    WHERE mysql_tbl_c9fzik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_myhtxe`
    WHERE mysql_tbl_c9fzik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);