/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s4s9m7` (
    `mysql_tbl_s4s9m7_campaign_id` INT,
    `mysql_tbl_s4s9m7_budget` INT
);

INSERT INTO `mysql_tbl_s4s9m7` (`mysql_tbl_s4s9m7_campaign_id`, `mysql_tbl_s4s9m7_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iinlnx` (
    `mysql_tbl_iinlnx_emp_id` INT,
    `mysql_tbl_iinlnx_department_id` INT,
    `mysql_tbl_iinlnx_salary` INT,
    `mysql_tbl_iinlnx_hire_date` DATE,
    `mysql_tbl_iinlnx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iinlnx` (`mysql_tbl_iinlnx_emp_id`, `mysql_tbl_iinlnx_department_id`, `mysql_tbl_iinlnx_salary`, `mysql_tbl_iinlnx_hire_date`, `mysql_tbl_iinlnx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qczes9` (
    `mysql_tbl_qczes9_course_id` INT,
    `mysql_tbl_qczes9_instructor_id` INT,
    `mysql_tbl_qczes9_course_name` VARCHAR(50),
    `mysql_tbl_qczes9_credit_hours` INT,
    `mysql_tbl_qczes9_enrollment_limit` INT,
    `mysql_tbl_qczes9_tuitimysql_tbl_6nmrty_per_credit INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppy7be` (
    `mysql_tbl_ppy7be_enrollment_id` INT,
    `mysql_tbl_ppy7be_student_id` INT,
    `mysql_tbl_ppy7be_course_id` INT,
    `mysql_tbl_ppy7be_enrollment_date` DATE,
    `mysql_tbl_ppy7be_grade` INT
);

INSERT INTO `mysql_tbl_qczes9` (`mysql_tbl_qczes9_course_id`, `mysql_tbl_qczes9_instructor_id`, `mysql_tbl_qczes9_course_name`, `mysql_tbl_qczes9_credit_hours`, `mysql_tbl_qczes9_enrollment_limit`, `mysql_tbl_qczes9_tuitimysql_tbl_6nmrty_per_credit) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ppy7be` (`mysql_tbl_ppy7be_enrollment_id`, `mysql_tbl_ppy7be_student_id`, `mysql_tbl_ppy7be_course_id`, `mysql_tbl_ppy7be_enrollment_date`, `mysql_tbl_ppy7be_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h20ldt` (
    `mysql_tbl_h20ldt_service_id` INT,
    `mysql_tbl_h20ldt_property_id` INT,
    `mysql_tbl_h20ldt_cleaner_id` INT,
    `mysql_tbl_h20ldt_service_date` DATE,
    `mysql_tbl_h20ldt_duratimysql_tbl_6nmrty_hours INT,
    `mysql_tbl_h20ldt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e014cy` (
    `mysql_tbl_e014cy_property_id` INT,
    `mysql_tbl_e014cy_property_type` VARCHAR(50),
    `mysql_tbl_e014cy_area_sqft` INT,
    `mysql_tbl_e014cy_num_rooms` INT
);

INSERT INTO `mysql_tbl_h20ldt` (`mysql_tbl_h20ldt_service_id`, `mysql_tbl_h20ldt_property_id`, `mysql_tbl_h20ldt_cleaner_id`, `mysql_tbl_h20ldt_service_date`, `mysql_tbl_h20ldt_duratimysql_tbl_6nmrty_hours, `mysql_tbl_h20ldt_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_e014cy` (`mysql_tbl_e014cy_property_id`, `mysql_tbl_e014cy_property_type`, `mysql_tbl_e014cy_area_sqft`, `mysql_tbl_e014cy_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd3fta` (
    `mysql_tbl_jd3fta_cblob` BLOB
);

INSERT INTO `mysql_tbl_jd3fta` (`mysql_tbl_jd3fta_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmdzgz` (
    `mysql_tbl_vmdzgz_order_id` INT,
    `mysql_tbl_vmdzgz_customer_id` INT,
    `mysql_tbl_vmdzgz_order_date` DATE,
    `mysql_tbl_vmdzgz_total_amount` DECIMAL(10,2),
    `mysql_tbl_vmdzgz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7hm9x` (
    `mysql_tbl_k7hm9x_shipment_id` INT,
    `mysql_tbl_k7hm9x_order_id` INT,
    `mysql_tbl_k7hm9x_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmdzgz` (`mysql_tbl_vmdzgz_order_id`, `mysql_tbl_vmdzgz_customer_id`, `mysql_tbl_vmdzgz_order_date`, `mysql_tbl_vmdzgz_total_amount`, `mysql_tbl_vmdzgz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k7hm9x` (`mysql_tbl_k7hm9x_shipment_id`, `mysql_tbl_k7hm9x_order_id`, `mysql_tbl_k7hm9x_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnncqe` (
    `mysql_tbl_cnncqe_pet_id` INT,
    `mysql_tbl_cnncqe_pet_name` VARCHAR(50),
    `mysql_tbl_cnncqe_species` INT,
    `mysql_tbl_cnncqe_breed` INT,
    `mysql_tbl_cnncqe_age_years` INT,
    `mysql_tbl_cnncqe_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz0cz8` (
    `mysql_tbl_fz0cz8_visit_id` INT,
    `mysql_tbl_fz0cz8_pet_id` INT,
    `mysql_tbl_fz0cz8_vet_id` INT,
    `mysql_tbl_fz0cz8_visit_date` DATE,
    `mysql_tbl_fz0cz8_diagnosis` INT,
    `mysql_tbl_fz0cz8_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnncqe` (`mysql_tbl_cnncqe_pet_id`, `mysql_tbl_cnncqe_pet_name`, `mysql_tbl_cnncqe_species`, `mysql_tbl_cnncqe_breed`, `mysql_tbl_cnncqe_age_years`, `mysql_tbl_cnncqe_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fz0cz8` (`mysql_tbl_fz0cz8_visit_id`, `mysql_tbl_fz0cz8_pet_id`, `mysql_tbl_fz0cz8_vet_id`, `mysql_tbl_fz0cz8_visit_date`, `mysql_tbl_fz0cz8_diagnosis`, `mysql_tbl_fz0cz8_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uht04k` (
    `mysql_tbl_uht04k_customer_id` INT,
    `mysql_tbl_uht04k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uht04k` (`mysql_tbl_uht04k_customer_id`, `mysql_tbl_uht04k_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir2ia0` (
    `mysql_tbl_ir2ia0_campaign_id` INT,
    `mysql_tbl_ir2ia0_start_date` DATE,
    `mysql_tbl_ir2ia0_end_date` DATE,
    `mysql_tbl_ir2ia0_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8awl5x` (
    `mysql_tbl_8awl5x_conversimysql_tbl_6nmrty_id INT,
    `mysql_tbl_8awl5x_campaign_id` INT,
    `mysql_tbl_8awl5x_conversimysql_tbl_6nmrty_value INT
);

INSERT INTO `mysql_tbl_ir2ia0` (`mysql_tbl_ir2ia0_campaign_id`, `mysql_tbl_ir2ia0_start_date`, `mysql_tbl_ir2ia0_end_date`, `mysql_tbl_ir2ia0_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8awl5x` (`mysql_tbl_8awl5x_conversimysql_tbl_6nmrty_id, `mysql_tbl_8awl5x_campaign_id`, `mysql_tbl_8awl5x_conversimysql_tbl_6nmrty_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtblav` (
    `mysql_tbl_gtblav_customer_id` INT,
    `mysql_tbl_gtblav_plan_type` VARCHAR(50),
    `mysql_tbl_gtblav_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gtblav_start_date` DATE,
    `mysql_tbl_gtblav_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7jreo` (
    `mysql_tbl_m7jreo_customer_id` INT,
    `mysql_tbl_m7jreo_tier_level` INT
);

INSERT INTO `mysql_tbl_gtblav` (`mysql_tbl_gtblav_customer_id`, `mysql_tbl_gtblav_plan_type`, `mysql_tbl_gtblav_monthly_cost`, `mysql_tbl_gtblav_start_date`, `mysql_tbl_gtblav_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m7jreo` (`mysql_tbl_m7jreo_customer_id`, `mysql_tbl_m7jreo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28tfsj` (
    `mysql_tbl_28tfsj_product_id` INT,
    `mysql_tbl_28tfsj_category_id` INT,
    `mysql_tbl_28tfsj_price` DECIMAL(10,2),
    `mysql_tbl_28tfsj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_28tfsj` (`mysql_tbl_28tfsj_product_id`, `mysql_tbl_28tfsj_category_id`, `mysql_tbl_28tfsj_price`, `mysql_tbl_28tfsj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5s79m` (
    `mysql_tbl_i5s79m_product_id` INT,
    `mysql_tbl_i5s79m_category_id` INT,
    `mysql_tbl_i5s79m_price` DECIMAL(10,2),
    `mysql_tbl_i5s79m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4zpi6` (
    `mysql_tbl_i4zpi6_category_id` INT,
    `mysql_tbl_i4zpi6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5s79m` (`mysql_tbl_i5s79m_product_id`, `mysql_tbl_i5s79m_category_id`, `mysql_tbl_i5s79m_price`, `mysql_tbl_i5s79m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i4zpi6` (`mysql_tbl_i4zpi6_category_id`, `mysql_tbl_i4zpi6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e12qd` (
    `mysql_tbl_0e12qd_customer_id` INT,
    `mysql_tbl_0e12qd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7hy0t` (
    `mysql_tbl_s7hy0t_order_id` INT,
    `mysql_tbl_s7hy0t_customer_id` INT,
    `mysql_tbl_s7hy0t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0e12qd` (`mysql_tbl_0e12qd_customer_id`, `mysql_tbl_0e12qd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_s7hy0t` (`mysql_tbl_s7hy0t_order_id`, `mysql_tbl_s7hy0t_customer_id`, `mysql_tbl_s7hy0t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxbmxa` (
    `mysql_tbl_fxbmxa_account_id` INT,
    `mysql_tbl_fxbmxa_balance` INT,
    `mysql_tbl_fxbmxa_overdraft_limit` INT,
    `mysql_tbl_fxbmxa_account_type` INT
);

INSERT INTO `mysql_tbl_fxbmxa` (`mysql_tbl_fxbmxa_account_id`, `mysql_tbl_fxbmxa_balance`, `mysql_tbl_fxbmxa_overdraft_limit`, `mysql_tbl_fxbmxa_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11gl1w` (
    `mysql_tbl_11gl1w_customer_id` INT,
    `mysql_tbl_11gl1w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11gl1w` (`mysql_tbl_11gl1w_customer_id`, `mysql_tbl_11gl1w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gagdpm` (
    `mysql_tbl_gagdpm_emp_id` INT,
    `mysql_tbl_gagdpm_department_id` INT,
    `mysql_tbl_gagdpm_salary` INT,
    `mysql_tbl_gagdpm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzb5ca` (
    `mysql_tbl_rzb5ca_department_id` INT,
    `mysql_tbl_rzb5ca_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gagdpm` (`mysql_tbl_gagdpm_emp_id`, `mysql_tbl_gagdpm_department_id`, `mysql_tbl_gagdpm_salary`, `mysql_tbl_gagdpm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rzb5ca` (`mysql_tbl_rzb5ca_department_id`, `mysql_tbl_rzb5ca_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0iefi` (
    `mysql_tbl_j0iefi_sale_id` INT,
    `mysql_tbl_j0iefi_property_id` INT,
    `mysql_tbl_j0iefi_agent_id` INT,
    `mysql_tbl_j0iefi_sale_price` DECIMAL(10,2),
    `mysql_tbl_j0iefi_commissimysql_tbl_6nmrty_rate INT,
    `mysql_tbl_j0iefi_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80uate` (
    `mysql_tbl_80uate_agent_id` INT,
    `mysql_tbl_80uate_name` VARCHAR(50),
    `mysql_tbl_80uate_years_experience` INT,
    `mysql_tbl_80uate_commissimysql_tbl_6nmrty_rate INT
);

INSERT INTO `mysql_tbl_j0iefi` (`mysql_tbl_j0iefi_sale_id`, `mysql_tbl_j0iefi_property_id`, `mysql_tbl_j0iefi_agent_id`, `mysql_tbl_j0iefi_sale_price`, `mysql_tbl_j0iefi_commissimysql_tbl_6nmrty_rate, `mysql_tbl_j0iefi_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_80uate` (`mysql_tbl_80uate_agent_id`, `mysql_tbl_80uate_name`, `mysql_tbl_80uate_years_experience`, `mysql_tbl_80uate_commissimysql_tbl_6nmrty_rate) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnncqe_AGE_YEARS, 1), COALESCE(mysql_tbl_cnncqe_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_cnncqe`
    WHERE mysql_tbl_cnncqe_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fz0cz8_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_fz0cz8`
    WHERE mysql_tbl_fz0cz8_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_fz0cz8_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_6nmrty TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_6nmrty TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_6nmrty` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iinlnx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iinlnx_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_iinlnx_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_iinlnx`
    WHERE mysql_tbl_iinlnx_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48));

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jd3fta`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmdzgz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vmdzgz`
    WHERE mysql_tbl_vmdzgz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k7hm9x_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_k7hm9x`
    WHERE mysql_tbl_k7hm9x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITImysql_tbl_6nmrty_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITImysql_tbl_6nmrty_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qczes9_CREDIT_HOURS, 3), COALESCE(mysql_tbl_qczes9_TUITImysql_tbl_6nmrty_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITImysql_tbl_6nmrty_PER_CREDIT
    FROM `mysql_tbl_qczes9`
    WHERE mysql_tbl_qczes9_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ppy7be_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ppy7be`
    WHERE mysql_tbl_ppy7be_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_PROC_BLOB_0dgedf();

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTImysql_tbl_6nmrty_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uht04k_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uht04k`
    WHERE mysql_tbl_uht04k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_6nmrty_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ir2ia0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ir2ia0`
    WHERE mysql_tbl_ir2ia0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8awl5x`
    WHERE mysql_tbl_8awl5x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gagdpm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gagdpm`
    WHERE mysql_tbl_gagdpm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

    

    SELECT COALESCE(mysql_tbl_fxbmxa_BALANCE, 0), COALESCE(mysql_tbl_fxbmxa_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_fxbmxa`
    WHERE mysql_tbl_fxbmxa_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_i5s79m`
    WHERE mysql_tbl_i5s79m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_i5s79m`
    WHERE mysql_tbl_i5s79m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_i5s79m_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_28tfsj` P mysql_tbl_6nmrty OI.PRODUCT_ID = mysql_tbl_28tfsj_PRODUCT_ID
    WHERE mysql_tbl_28tfsj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s7hy0t_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_s7hy0t` O
    JOIN `mysql_tbl_0e12qd` C mysql_tbl_6nmrty mysql_tbl_s7hy0t_CUSTOMER_ID = mysql_tbl_0e12qd_CUSTOMER_ID
    WHERE mysql_tbl_0e12qd_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s7hy0t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s7hy0t`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_6nmrty_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_11gl1w`
    WHERE mysql_tbl_11gl1w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_11gl1w_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_6nmrty_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSImysql_tbl_6nmrty_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0iefi_SALE_PRICE, 0), COALESCE(mysql_tbl_j0iefi_COMMISSImysql_tbl_6nmrty_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSImysql_tbl_6nmrty_RATE
    FROM `mysql_tbl_j0iefi`
    WHERE mysql_tbl_j0iefi_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j0iefi_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_j0iefi` RC
    JOIN `mysql_tbl_80uate` A mysql_tbl_6nmrty mysql_tbl_j0iefi_AGENT_ID = mysql_tbl_80uate_AGENT_ID
    WHERE mysql_tbl_j0iefi_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSImysql_tbl_6nmrty_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_6nmrty_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_gtblav_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gtblav`
    WHERE mysql_tbl_gtblav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m7jreo_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_m7jreo`
    WHERE mysql_tbl_m7jreo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_6nmrty_COUNT_dx3g5i(-45), 67);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_6nmrty_d2cj4e(52);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e014cy_AREA_SQFT, 500), COALESCE(mysql_tbl_e014cy_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_e014cy`
    WHERE mysql_tbl_e014cy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_6nmrty_9fnnx9(-9);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTImysql_tbl_6nmrty_VALUE_op04fz(-75);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_6nmrty_SOPHISTICATION_zrp6p5(-43);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s4s9m7_BUDGET, ((MYSQL_FUNC_CALCULATE_COURSE_TUITImysql_tbl_6nmrty_ROI_vnsm35(92)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_s4s9m7`
    WHERE mysql_tbl_s4s9m7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_6nmrty_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rhwk6t`
    WHERE mysql_tbl_s4s9m7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(1);