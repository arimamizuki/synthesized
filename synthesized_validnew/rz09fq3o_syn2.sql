/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_51vow9` (
    `mysql_tbl_51vow9_pet_id` INT,
    `mysql_tbl_51vow9_pet_name` VARCHAR(50),
    `mysql_tbl_51vow9_species` INT,
    `mysql_tbl_51vow9_breed` INT,
    `mysql_tbl_51vow9_age_years` INT,
    `mysql_tbl_51vow9_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9xgkq` (
    `mysql_tbl_l9xgkq_visit_id` INT,
    `mysql_tbl_l9xgkq_pet_id` INT,
    `mysql_tbl_l9xgkq_vet_id` INT,
    `mysql_tbl_l9xgkq_visit_date` DATE,
    `mysql_tbl_l9xgkq_diagnosis` INT,
    `mysql_tbl_l9xgkq_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51vow9` (`mysql_tbl_51vow9_pet_id`, `mysql_tbl_51vow9_pet_name`, `mysql_tbl_51vow9_species`, `mysql_tbl_51vow9_breed`, `mysql_tbl_51vow9_age_years`, `mysql_tbl_51vow9_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l9xgkq` (`mysql_tbl_l9xgkq_visit_id`, `mysql_tbl_l9xgkq_pet_id`, `mysql_tbl_l9xgkq_vet_id`, `mysql_tbl_l9xgkq_visit_date`, `mysql_tbl_l9xgkq_diagnosis`, `mysql_tbl_l9xgkq_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgh310` (
    `mysql_tbl_zgh310_campaign_id` INT,
    `mysql_tbl_zgh310_status` VARCHAR(50),
    `mysql_tbl_zgh310_budget` INT
);

INSERT INTO `mysql_tbl_zgh310` (`mysql_tbl_zgh310_campaign_id`, `mysql_tbl_zgh310_status`, `mysql_tbl_zgh310_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxb94r` (
    `mysql_tbl_jxb94r_product_id` INT,
    `mysql_tbl_jxb94r_category_id` INT,
    `mysql_tbl_jxb94r_supplier_id` INT,
    `mysql_tbl_jxb94r_price` DECIMAL(10,2),
    `mysql_tbl_jxb94r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv9fsg` (
    `mysql_tbl_hv9fsg_supplier_id` INT,
    `mysql_tbl_hv9fsg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hv9fsg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jxb94r` (`mysql_tbl_jxb94r_product_id`, `mysql_tbl_jxb94r_category_id`, `mysql_tbl_jxb94r_supplier_id`, `mysql_tbl_jxb94r_price`, `mysql_tbl_jxb94r_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_hv9fsg` (`mysql_tbl_hv9fsg_supplier_id`, `mysql_tbl_hv9fsg_supplier_rating`, `mysql_tbl_hv9fsg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fx2eb` (
    `mysql_tbl_0fx2eb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fx2eb` (`mysql_tbl_0fx2eb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knfd5m` (
    `mysql_tbl_knfd5m_category_id` INT,
    `mysql_tbl_knfd5m_price` DECIMAL(10,2),
    `mysql_tbl_knfd5m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_knfd5m` (`mysql_tbl_knfd5m_category_id`, `mysql_tbl_knfd5m_price`, `mysql_tbl_knfd5m_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qkow1` (
    `mysql_tbl_3qkow1_emp_id` INT,
    `mysql_tbl_3qkow1_department_id` INT,
    `mysql_tbl_3qkow1_salary` INT,
    `mysql_tbl_3qkow1_hire_date` DATE,
    `mysql_tbl_3qkow1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3qkow1` (`mysql_tbl_3qkow1_emp_id`, `mysql_tbl_3qkow1_department_id`, `mysql_tbl_3qkow1_salary`, `mysql_tbl_3qkow1_hire_date`, `mysql_tbl_3qkow1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxh8hb` (
    `mysql_tbl_xxh8hb_emp_id` INT,
    `mysql_tbl_xxh8hb_dept_id` INT,
    `mysql_tbl_xxh8hb_salary` INT,
    `mysql_tbl_xxh8hb_hire_date` DATE,
    `mysql_tbl_xxh8hb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umb3t8` (
    `mysql_tbl_umb3t8_dept_id` INT,
    `mysql_tbl_umb3t8_name` VARCHAR(50),
    `mysql_tbl_umb3t8_avg_salary` INT
);

INSERT INTO `mysql_tbl_xxh8hb` (`mysql_tbl_xxh8hb_emp_id`, `mysql_tbl_xxh8hb_dept_id`, `mysql_tbl_xxh8hb_salary`, `mysql_tbl_xxh8hb_hire_date`, `mysql_tbl_xxh8hb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_umb3t8` (`mysql_tbl_umb3t8_dept_id`, `mysql_tbl_umb3t8_name`, `mysql_tbl_umb3t8_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lh1at` (
    `mysql_tbl_1lh1at_emp_id` INT,
    `mysql_tbl_1lh1at_department_id` INT,
    `mysql_tbl_1lh1at_salary` INT
);

INSERT INTO `mysql_tbl_1lh1at` (`mysql_tbl_1lh1at_emp_id`, `mysql_tbl_1lh1at_department_id`, `mysql_tbl_1lh1at_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddxyub` (
    `mysql_tbl_ddxyub_supplier_id` INT,
    `mysql_tbl_ddxyub_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ddxyub` (`mysql_tbl_ddxyub_supplier_id`, `mysql_tbl_ddxyub_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhq0w0` (
    `mysql_tbl_fhq0w0_order_id` INT,
    `mysql_tbl_fhq0w0_order_date` DATE,
    `mysql_tbl_fhq0w0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhq0w0` (`mysql_tbl_fhq0w0_order_id`, `mysql_tbl_fhq0w0_order_date`, `mysql_tbl_fhq0w0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pegizc` (
    `mysql_tbl_pegizc_product_id` INT,
    `mysql_tbl_pegizc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pegizc` (`mysql_tbl_pegizc_product_id`, `mysql_tbl_pegizc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ajiw` (
    `mysql_tbl_90ajiw_emp_id` INT,
    `mysql_tbl_90ajiw_hire_date` DATE
);

INSERT INTO `mysql_tbl_90ajiw` (`mysql_tbl_90ajiw_emp_id`, `mysql_tbl_90ajiw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znem5c` (
    `mysql_tbl_znem5c_category_id` INT,
    `mysql_tbl_znem5c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znem5c` (`mysql_tbl_znem5c_category_id`, `mysql_tbl_znem5c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kchtk` (
    `mysql_tbl_2kchtk_campaign_id` INT,
    `mysql_tbl_2kchtk_channel` INT,
    `mysql_tbl_2kchtk_budget_allocated` INT,
    `mysql_tbl_2kchtk_start_date` DATE,
    `mysql_tbl_2kchtk_end_date` DATE,
    `mysql_tbl_2kchtk_leads_generated` INT,
    `mysql_tbl_2kchtk_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lyjfj` (
    `mysql_tbl_4lyjfj_spend_id` INT,
    `mysql_tbl_4lyjfj_campaign_id` INT,
    `mysql_tbl_4lyjfj_spend_date` DATE,
    `mysql_tbl_4lyjfj_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kchtk` (`mysql_tbl_2kchtk_campaign_id`, `mysql_tbl_2kchtk_channel`, `mysql_tbl_2kchtk_budget_allocated`, `mysql_tbl_2kchtk_start_date`, `mysql_tbl_2kchtk_end_date`, `mysql_tbl_2kchtk_leads_generated`, `mysql_tbl_2kchtk_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4lyjfj` (`mysql_tbl_4lyjfj_spend_id`, `mysql_tbl_4lyjfj_campaign_id`, `mysql_tbl_4lyjfj_spend_date`, `mysql_tbl_4lyjfj_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byilvg` (
    `mysql_tbl_byilvg_order_id` INT,
    `mysql_tbl_byilvg_customer_id` INT,
    `mysql_tbl_byilvg_order_date` DATE,
    `mysql_tbl_byilvg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53vja7` (
    `mysql_tbl_53vja7_customer_id` INT,
    `mysql_tbl_53vja7_country` INT
);

INSERT INTO `mysql_tbl_byilvg` (`mysql_tbl_byilvg_order_id`, `mysql_tbl_byilvg_customer_id`, `mysql_tbl_byilvg_order_date`, `mysql_tbl_byilvg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_53vja7` (`mysql_tbl_53vja7_customer_id`, `mysql_tbl_53vja7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbknu5` (
    `mysql_tbl_cbknu5_product_id` INT,
    `mysql_tbl_cbknu5_supplier_id` INT,
    `mysql_tbl_cbknu5_category_id` INT
);

INSERT INTO `mysql_tbl_cbknu5` (`mysql_tbl_cbknu5_product_id`, `mysql_tbl_cbknu5_supplier_id`, `mysql_tbl_cbknu5_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oujg6n` (
    `mysql_tbl_oujg6n_customer_id` INT,
    `mysql_tbl_oujg6n_total_amount` DECIMAL(10,2),
    `mysql_tbl_oujg6n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oujg6n` (`mysql_tbl_oujg6n_customer_id`, `mysql_tbl_oujg6n_total_amount`, `mysql_tbl_oujg6n_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h20n3e` (
    `mysql_tbl_h20n3e_call_id` INT,
    `mysql_tbl_h20n3e_customer_id` INT,
    `mysql_tbl_h20n3e_plumber_id` INT,
    `mysql_tbl_h20n3e_service_type` VARCHAR(50),
    `mysql_tbl_h20n3e_labor_hours` INT,
    `mysql_tbl_h20n3e_parts_cost` DECIMAL(10,2),
    `mysql_tbl_h20n3e_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc5t6r` (
    `mysql_tbl_yc5t6r_plumber_id` INT,
    `mysql_tbl_yc5t6r_experience_years` INT,
    `mysql_tbl_yc5t6r_hourly_rate` INT,
    `mysql_tbl_yc5t6r_certification_level` INT
);

INSERT INTO `mysql_tbl_h20n3e` (`mysql_tbl_h20n3e_call_id`, `mysql_tbl_h20n3e_customer_id`, `mysql_tbl_h20n3e_plumber_id`, `mysql_tbl_h20n3e_service_type`, `mysql_tbl_h20n3e_labor_hours`, `mysql_tbl_h20n3e_parts_cost`, `mysql_tbl_h20n3e_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yc5t6r` (`mysql_tbl_yc5t6r_plumber_id`, `mysql_tbl_yc5t6r_experience_years`, `mysql_tbl_yc5t6r_hourly_rate`, `mysql_tbl_yc5t6r_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_53vja7`
    WHERE mysql_tbl_53vja7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_53vja7`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_cbknu5_SUPPLIER_ID, mysql_tbl_cbknu5_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_cbknu5`
    WHERE mysql_tbl_cbknu5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h20n3e_LABOR_HOURS, 0), COALESCE(mysql_tbl_h20n3e_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_h20n3e`
    WHERE mysql_tbl_h20n3e_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yc5t6r_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_h20n3e` PC
    JOIN `mysql_tbl_yc5t6r` P ON mysql_tbl_h20n3e_PLUMBER_ID = mysql_tbl_yc5t6r_PLUMBER_ID
    WHERE mysql_tbl_h20n3e_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oujg6n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oujg6n`
    WHERE mysql_tbl_oujg6n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oujg6n_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (FLOOR(V_TOTAL)));
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

    SELECT COALESCE(mysql_tbl_2kchtk_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_2kchtk_LEADS_GENERATED, 0), COALESCE(mysql_tbl_2kchtk_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_2kchtk`
    WHERE mysql_tbl_2kchtk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4lyjfj_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_4lyjfj`
    WHERE mysql_tbl_4lyjfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);
    SET V_AREA = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1lh1at`
    WHERE mysql_tbl_1lh1at_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxh8hb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xxh8hb`
    WHERE mysql_tbl_xxh8hb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_umb3t8_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_umb3t8` D
    JOIN `mysql_tbl_xxh8hb` E ON mysql_tbl_umb3t8_DEPT_ID = mysql_tbl_xxh8hb_DEPT_ID
    WHERE mysql_tbl_xxh8hb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xxh8hb_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_xxh8hb`
    WHERE mysql_tbl_xxh8hb_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_knfd5m_PRICE * mysql_tbl_knfd5m_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_knfd5m`
    WHERE mysql_tbl_knfd5m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_knfd5m` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_knfd5m_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fhq0w0_ORDER_DATE), YEAR(mysql_tbl_fhq0w0_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_fhq0w0`
    WHERE mysql_tbl_fhq0w0_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ddxyub_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ddxyub`
    WHERE mysql_tbl_ddxyub_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_hzd81e;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hzd81e` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_hzd81e_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3qkow1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3qkow1_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_3qkow1_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_3qkow1`
    WHERE mysql_tbl_3qkow1_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fx2eb_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_0fx2eb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgh310_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zgh310`
    WHERE mysql_tbl_zgh310_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ygj1ll`
    WHERE mysql_tbl_zgh310_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_znem5c` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_znem5c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pegizc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pegizc`
    WHERE mysql_tbl_pegizc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_90ajiw_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_90ajiw`
    WHERE mysql_tbl_90ajiw_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hv9fsg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hv9fsg_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hv9fsg`
    WHERE mysql_tbl_hv9fsg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jxb94r_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_jxb94r`
    WHERE mysql_tbl_jxb94r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51vow9_AGE_YEARS, 1), COALESCE(mysql_tbl_51vow9_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_51vow9`
    WHERE mysql_tbl_51vow9_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l9xgkq_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_l9xgkq`
    WHERE mysql_tbl_l9xgkq_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_l9xgkq_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(1);