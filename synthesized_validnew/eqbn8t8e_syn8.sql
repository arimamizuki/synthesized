/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98ah5j` (
    `mysql_tbl_98ah5j_session_id` INT,
    `mysql_tbl_98ah5j_photographer_id` INT,
    `mysql_tbl_98ah5j_session_type` VARCHAR(50),
    `mysql_tbl_98ah5j_duration_hours` INT,
    `mysql_tbl_98ah5j_location_type` VARCHAR(50),
    `mysql_tbl_98ah5j_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3wf60` (
    `mysql_tbl_o3wf60_photographer_id` INT,
    `mysql_tbl_o3wf60_rating` DECIMAL(3,1),
    `mysql_tbl_o3wf60_experience_years` INT
);

INSERT INTO `mysql_tbl_98ah5j` (`mysql_tbl_98ah5j_session_id`, `mysql_tbl_98ah5j_photographer_id`, `mysql_tbl_98ah5j_session_type`, `mysql_tbl_98ah5j_duration_hours`, `mysql_tbl_98ah5j_location_type`, `mysql_tbl_98ah5j_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_o3wf60` (`mysql_tbl_o3wf60_photographer_id`, `mysql_tbl_o3wf60_rating`, `mysql_tbl_o3wf60_experience_years`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6766e` (
    `mysql_tbl_z6766e_campaign_id` INT,
    `mysql_tbl_z6766e_start_date` DATE,
    `mysql_tbl_z6766e_end_date` DATE,
    `mysql_tbl_z6766e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va7h2x` (
    `mysql_tbl_va7h2x_conversion_id` INT,
    `mysql_tbl_va7h2x_campaign_id` INT,
    `mysql_tbl_va7h2x_conversion_date` DATE,
    `mysql_tbl_va7h2x_conversion_value` INT
);

INSERT INTO `mysql_tbl_z6766e` (`mysql_tbl_z6766e_campaign_id`, `mysql_tbl_z6766e_start_date`, `mysql_tbl_z6766e_end_date`, `mysql_tbl_z6766e_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_va7h2x` (`mysql_tbl_va7h2x_conversion_id`, `mysql_tbl_va7h2x_campaign_id`, `mysql_tbl_va7h2x_conversion_date`, `mysql_tbl_va7h2x_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcbrit` (
    `mysql_tbl_gcbrit_product_id` INT,
    `mysql_tbl_gcbrit_category_id` INT,
    `mysql_tbl_gcbrit_price` DECIMAL(10,2),
    `mysql_tbl_gcbrit_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gcbrit` (`mysql_tbl_gcbrit_product_id`, `mysql_tbl_gcbrit_category_id`, `mysql_tbl_gcbrit_price`, `mysql_tbl_gcbrit_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d91xg` (
    mysql_tbl_8d91xg_id INT,
    mysql_tbl_8d91xg_preco INT
);

INSERT INTO `mysql_tbl_8d91xg` (`mysql_tbl_8d91xg_id`, `mysql_tbl_8d91xg_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnuvsd` (
    `mysql_tbl_hnuvsd_sale_id` INT,
    `mysql_tbl_hnuvsd_property_id` INT,
    `mysql_tbl_hnuvsd_agent_id` INT,
    `mysql_tbl_hnuvsd_sale_price` DECIMAL(10,2),
    `mysql_tbl_hnuvsd_commission_rate` INT,
    `mysql_tbl_hnuvsd_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltwkls` (
    `mysql_tbl_ltwkls_agent_id` INT,
    `mysql_tbl_ltwkls_name` VARCHAR(50),
    `mysql_tbl_ltwkls_years_experience` INT,
    `mysql_tbl_ltwkls_commission_rate` INT
);

INSERT INTO `mysql_tbl_hnuvsd` (`mysql_tbl_hnuvsd_sale_id`, `mysql_tbl_hnuvsd_property_id`, `mysql_tbl_hnuvsd_agent_id`, `mysql_tbl_hnuvsd_sale_price`, `mysql_tbl_hnuvsd_commission_rate`, `mysql_tbl_hnuvsd_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ltwkls` (`mysql_tbl_ltwkls_agent_id`, `mysql_tbl_ltwkls_name`, `mysql_tbl_ltwkls_years_experience`, `mysql_tbl_ltwkls_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uls6no` (
    `mysql_tbl_uls6no_category_id` INT,
    `mysql_tbl_uls6no_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uls6no` (`mysql_tbl_uls6no_category_id`, `mysql_tbl_uls6no_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stb9pu` (
    `mysql_tbl_stb9pu_payment_id` INT,
    `mysql_tbl_stb9pu_order_id` INT,
    `mysql_tbl_stb9pu_amount` DECIMAL(10,2),
    `mysql_tbl_stb9pu_payment_date` DATE,
    `mysql_tbl_stb9pu_payment_method` INT,
    `mysql_tbl_stb9pu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_stb9pu` (`mysql_tbl_stb9pu_payment_id`, `mysql_tbl_stb9pu_order_id`, `mysql_tbl_stb9pu_amount`, `mysql_tbl_stb9pu_payment_date`, `mysql_tbl_stb9pu_payment_method`, `mysql_tbl_stb9pu_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjoyw9` (
    `mysql_tbl_hjoyw9_appt_id` INT,
    `mysql_tbl_hjoyw9_client_id` INT,
    `mysql_tbl_hjoyw9_stylist_id` INT,
    `mysql_tbl_hjoyw9_service_id` INT,
    `mysql_tbl_hjoyw9_appointment_date` DATE,
    `mysql_tbl_hjoyw9_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n9lcw` (
    `mysql_tbl_4n9lcw_service_id` INT,
    `mysql_tbl_4n9lcw_service_name` VARCHAR(50),
    `mysql_tbl_4n9lcw_base_price` DECIMAL(10,2),
    `mysql_tbl_4n9lcw_category` INT
);

INSERT INTO `mysql_tbl_hjoyw9` (`mysql_tbl_hjoyw9_appt_id`, `mysql_tbl_hjoyw9_client_id`, `mysql_tbl_hjoyw9_stylist_id`, `mysql_tbl_hjoyw9_service_id`, `mysql_tbl_hjoyw9_appointment_date`, `mysql_tbl_hjoyw9_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4n9lcw` (`mysql_tbl_4n9lcw_service_id`, `mysql_tbl_4n9lcw_service_name`, `mysql_tbl_4n9lcw_base_price`, `mysql_tbl_4n9lcw_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3xut3` (
    `mysql_tbl_v3xut3_customer_id` INT,
    `mysql_tbl_v3xut3_registration_date` DATE,
    `mysql_tbl_v3xut3_total_orders` DECIMAL(10,2),
    `mysql_tbl_v3xut3_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3xut3` (`mysql_tbl_v3xut3_customer_id`, `mysql_tbl_v3xut3_registration_date`, `mysql_tbl_v3xut3_total_orders`, `mysql_tbl_v3xut3_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrkpe0` (
    `mysql_tbl_yrkpe0_enrollment_id` INT,
    `mysql_tbl_yrkpe0_child_id` INT,
    `mysql_tbl_yrkpe0_program_type` VARCHAR(50),
    `mysql_tbl_yrkpe0_hours_per_week` INT,
    `mysql_tbl_yrkpe0_weekly_rate` INT,
    `mysql_tbl_yrkpe0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76q38s` (
    `mysql_tbl_76q38s_child_id` INT,
    `mysql_tbl_76q38s_date_of_birth` DATE,
    `mysql_tbl_76q38s_parent_id` INT
);

INSERT INTO `mysql_tbl_yrkpe0` (`mysql_tbl_yrkpe0_enrollment_id`, `mysql_tbl_yrkpe0_child_id`, `mysql_tbl_yrkpe0_program_type`, `mysql_tbl_yrkpe0_hours_per_week`, `mysql_tbl_yrkpe0_weekly_rate`, `mysql_tbl_yrkpe0_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_76q38s` (`mysql_tbl_76q38s_child_id`, `mysql_tbl_76q38s_date_of_birth`, `mysql_tbl_76q38s_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pslc04` (
    `mysql_tbl_pslc04_policy_id` INT,
    `mysql_tbl_pslc04_customer_id` INT,
    `mysql_tbl_pslc04_pet_id` INT,
    `mysql_tbl_pslc04_pet_type` VARCHAR(50),
    `mysql_tbl_pslc04_breed` INT,
    `mysql_tbl_pslc04_age_years` INT,
    `mysql_tbl_pslc04_premium_annual` INT,
    `mysql_tbl_pslc04_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8qzq6` (
    `mysql_tbl_o8qzq6_breed_id` INT,
    `mysql_tbl_o8qzq6_breed_name` VARCHAR(50),
    `mysql_tbl_o8qzq6_size_category` INT,
    `mysql_tbl_o8qzq6_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_pslc04` (`mysql_tbl_pslc04_policy_id`, `mysql_tbl_pslc04_customer_id`, `mysql_tbl_pslc04_pet_id`, `mysql_tbl_pslc04_pet_type`, `mysql_tbl_pslc04_breed`, `mysql_tbl_pslc04_age_years`, `mysql_tbl_pslc04_premium_annual`, `mysql_tbl_pslc04_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o8qzq6` (`mysql_tbl_o8qzq6_breed_id`, `mysql_tbl_o8qzq6_breed_name`, `mysql_tbl_o8qzq6_size_category`, `mysql_tbl_o8qzq6_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f68amm` (
    `mysql_tbl_f68amm_emp_id` INT,
    `mysql_tbl_f68amm_department_id` INT,
    `mysql_tbl_f68amm_salary` INT,
    `mysql_tbl_f68amm_hire_date` DATE,
    `mysql_tbl_f68amm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f68amm` (`mysql_tbl_f68amm_emp_id`, `mysql_tbl_f68amm_department_id`, `mysql_tbl_f68amm_salary`, `mysql_tbl_f68amm_hire_date`, `mysql_tbl_f68amm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe7nir` (
    `mysql_tbl_pe7nir_customer_id` INT
);

INSERT INTO `mysql_tbl_pe7nir` (`mysql_tbl_pe7nir_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iigow4` (
    `mysql_tbl_iigow4_treatment_id` INT,
    `mysql_tbl_iigow4_patient_id` INT,
    `mysql_tbl_iigow4_dentist_id` INT,
    `mysql_tbl_iigow4_treatment_type` VARCHAR(50),
    `mysql_tbl_iigow4_treatment_date` DATE,
    `mysql_tbl_iigow4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njgcz8` (
    `mysql_tbl_njgcz8_plan_id` INT,
    `mysql_tbl_njgcz8_patient_id` INT,
    `mysql_tbl_njgcz8_coverage_percent` INT,
    `mysql_tbl_njgcz8_annual_max` INT
);

INSERT INTO `mysql_tbl_iigow4` (`mysql_tbl_iigow4_treatment_id`, `mysql_tbl_iigow4_patient_id`, `mysql_tbl_iigow4_dentist_id`, `mysql_tbl_iigow4_treatment_type`, `mysql_tbl_iigow4_treatment_date`, `mysql_tbl_iigow4_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_njgcz8` (`mysql_tbl_njgcz8_plan_id`, `mysql_tbl_njgcz8_patient_id`, `mysql_tbl_njgcz8_coverage_percent`, `mysql_tbl_njgcz8_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qozwx` (
    `mysql_tbl_2qozwx_order_id` INT,
    `mysql_tbl_2qozwx_customer_id` INT,
    `mysql_tbl_2qozwx_order_date` DATE,
    `mysql_tbl_2qozwx_total_amount` DECIMAL(10,2),
    `mysql_tbl_2qozwx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1atbu` (
    `mysql_tbl_v1atbu_order_id` INT,
    `mysql_tbl_v1atbu_product_id` INT,
    `mysql_tbl_v1atbu_quantity` INT
);

INSERT INTO `mysql_tbl_2qozwx` (`mysql_tbl_2qozwx_order_id`, `mysql_tbl_2qozwx_customer_id`, `mysql_tbl_2qozwx_order_date`, `mysql_tbl_2qozwx_total_amount`, `mysql_tbl_2qozwx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v1atbu` (`mysql_tbl_v1atbu_order_id`, `mysql_tbl_v1atbu_product_id`, `mysql_tbl_v1atbu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq9a7z` (
    `mysql_tbl_wq9a7z_hire_date` DATE
);

INSERT INTO `mysql_tbl_wq9a7z` (`mysql_tbl_wq9a7z_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrtkgd` (
    `mysql_tbl_vrtkgd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrtkgd` (`mysql_tbl_vrtkgd_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byta41` (
    `mysql_tbl_byta41_department_id` INT
);

INSERT INTO `mysql_tbl_byta41` (`mysql_tbl_byta41_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8edna5` (
    `mysql_tbl_8edna5_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_8edna5` (`mysql_tbl_8edna5_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_byta41`
    WHERE mysql_tbl_byta41_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wq9a7z_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wq9a7z`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrtkgd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vrtkgd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_va7h2x_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_va7h2x`
    WHERE mysql_tbl_va7h2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(50);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4n9lcw_BASE_PRICE, 50), COALESCE(mysql_tbl_hjoyw9_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_hjoyw9` A
    JOIN `mysql_tbl_4n9lcw` S ON mysql_tbl_hjoyw9_SERVICE_ID = mysql_tbl_4n9lcw_SERVICE_ID
    WHERE mysql_tbl_hjoyw9_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    JOIN `mysql_tbl_gcbrit` P ON OI.PRODUCT_ID = mysql_tbl_gcbrit_PRODUCT_ID
    WHERE mysql_tbl_gcbrit_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8edna5`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_stb9pu_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_stb9pu`
    WHERE mysql_tbl_stb9pu_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_stb9pu_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_8d91xg_PRECO INTO RESULT
    FROM `mysql_tbl_8d91xg`
    WHERE mysql_tbl_8d91xg.mysql_tbl_8d91xg_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnuvsd_SALE_PRICE, 0), COALESCE(mysql_tbl_hnuvsd_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_hnuvsd`
    WHERE mysql_tbl_hnuvsd_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hnuvsd_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_hnuvsd` RC
    JOIN `mysql_tbl_ltwkls` A ON mysql_tbl_hnuvsd_AGENT_ID = mysql_tbl_ltwkls_AGENT_ID
    WHERE mysql_tbl_hnuvsd_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pslc04_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_pslc04`
    WHERE mysql_tbl_pslc04_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o8qzq6_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_pslc04` IP
    JOIN `mysql_tbl_o8qzq6` B ON mysql_tbl_pslc04_BREED = mysql_tbl_o8qzq6_BREED_NAME
    WHERE mysql_tbl_pslc04_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_nxqe43`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_nxqe43`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_v1atbu_PRODUCT_ID), COALESCE(SUM(mysql_tbl_v1atbu_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_v1atbu`
    WHERE mysql_tbl_v1atbu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f68amm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f68amm_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_f68amm_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_f68amm`
    WHERE mysql_tbl_f68amm_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_nxqe43`
    WHERE mysql_tbl_pe7nir_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iigow4_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_iigow4`
    WHERE mysql_tbl_iigow4_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_njgcz8_COVERAGE_PERCENT, mysql_tbl_njgcz8_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_iigow4` DT
    JOIN `mysql_tbl_njgcz8` DP ON mysql_tbl_iigow4_PATIENT_ID = mysql_tbl_njgcz8_PATIENT_ID
    WHERE mysql_tbl_iigow4_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iigow4_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_iigow4`
    WHERE mysql_tbl_iigow4_PATIENT_ID = (SELECT mysql_tbl_iigow4_PATIENT_ID FROM `mysql_tbl_iigow4` WHERE mysql_tbl_iigow4_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_76q38s_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_76q38s`
    WHERE mysql_tbl_76q38s_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_yrkpe0_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_yrkpe0`
    WHERE mysql_tbl_yrkpe0_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_yrkpe0_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3xut3_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_v3xut3_TOTAL_SPENT, 0), YEAR(mysql_tbl_v3xut3_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_v3xut3`
    WHERE mysql_tbl_v3xut3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7());

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uls6no_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_uls6no`
    WHERE mysql_tbl_uls6no_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(1, 1);