/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03jq0e` (
    `mysql_tbl_03jq0e_emp_id` INT,
    `mysql_tbl_03jq0e_manager_id` INT,
    `mysql_tbl_03jq0e_department_id` INT,
    `mysql_tbl_03jq0e_salary` INT,
    `mysql_tbl_03jq0e_hire_date` DATE
);

INSERT INTO `mysql_tbl_03jq0e` (`mysql_tbl_03jq0e_emp_id`, `mysql_tbl_03jq0e_manager_id`, `mysql_tbl_03jq0e_department_id`, `mysql_tbl_03jq0e_salary`, `mysql_tbl_03jq0e_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hf5lpp` (
    `mysql_tbl_hf5lpp_emp_id` INT,
    `mysql_tbl_hf5lpp_department_id` INT,
    `mysql_tbl_hf5lpp_salary` INT,
    `mysql_tbl_hf5lpp_hire_date` DATE,
    `mysql_tbl_hf5lpp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hf5lpp` (`mysql_tbl_hf5lpp_emp_id`, `mysql_tbl_hf5lpp_department_id`, `mysql_tbl_hf5lpp_salary`, `mysql_tbl_hf5lpp_hire_date`, `mysql_tbl_hf5lpp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jgk0j` (
    `mysql_tbl_2jgk0j_emp_id` INT,
    `mysql_tbl_2jgk0j_department_id` INT,
    `mysql_tbl_2jgk0j_salary` INT,
    `mysql_tbl_2jgk0j_hire_date` DATE,
    `mysql_tbl_2jgk0j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2jgk0j` (`mysql_tbl_2jgk0j_emp_id`, `mysql_tbl_2jgk0j_department_id`, `mysql_tbl_2jgk0j_salary`, `mysql_tbl_2jgk0j_hire_date`, `mysql_tbl_2jgk0j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqv0l0` (
    `mysql_tbl_bqv0l0_product_id` INT,
    `mysql_tbl_bqv0l0_category_id` INT
);

INSERT INTO `mysql_tbl_bqv0l0` (`mysql_tbl_bqv0l0_product_id`, `mysql_tbl_bqv0l0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs3qsn` (
    `mysql_tbl_gs3qsn_campaign_id` INT,
    `mysql_tbl_gs3qsn_channel` INT,
    `mysql_tbl_gs3qsn_budget_allocated` INT,
    `mysql_tbl_gs3qsn_start_date` DATE,
    `mysql_tbl_gs3qsn_end_date` DATE,
    `mysql_tbl_gs3qsn_leads_generated` INT,
    `mysql_tbl_gs3qsn_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgz8j9` (
    `mysql_tbl_jgz8j9_spend_id` INT,
    `mysql_tbl_jgz8j9_campaign_id` INT,
    `mysql_tbl_jgz8j9_spend_date` DATE,
    `mysql_tbl_jgz8j9_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gs3qsn` (`mysql_tbl_gs3qsn_campaign_id`, `mysql_tbl_gs3qsn_channel`, `mysql_tbl_gs3qsn_budget_allocated`, `mysql_tbl_gs3qsn_start_date`, `mysql_tbl_gs3qsn_end_date`, `mysql_tbl_gs3qsn_leads_generated`, `mysql_tbl_gs3qsn_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jgz8j9` (`mysql_tbl_jgz8j9_spend_id`, `mysql_tbl_jgz8j9_campaign_id`, `mysql_tbl_jgz8j9_spend_date`, `mysql_tbl_jgz8j9_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qbqpo` (
    `mysql_tbl_0qbqpo_campaign_id` INT,
    `mysql_tbl_0qbqpo_status` VARCHAR(50),
    `mysql_tbl_0qbqpo_start_date` DATE,
    `mysql_tbl_0qbqpo_end_date` DATE
);

INSERT INTO `mysql_tbl_0qbqpo` (`mysql_tbl_0qbqpo_campaign_id`, `mysql_tbl_0qbqpo_status`, `mysql_tbl_0qbqpo_start_date`, `mysql_tbl_0qbqpo_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7hyiy` (
    `mysql_tbl_f7hyiy_emp_id` INT,
    `mysql_tbl_f7hyiy_salary` INT
);

INSERT INTO `mysql_tbl_f7hyiy` (`mysql_tbl_f7hyiy_emp_id`, `mysql_tbl_f7hyiy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6zieh` (
    `mysql_tbl_d6zieh_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_d6zieh` (`mysql_tbl_d6zieh_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyi6g7` (
    `mysql_tbl_zyi6g7_project_id` INT,
    `mysql_tbl_zyi6g7_client_id` INT,
    `mysql_tbl_zyi6g7_project_type` VARCHAR(50),
    `mysql_tbl_zyi6g7_estimated_hours` INT,
    `mysql_tbl_zyi6g7_actual_hours` INT,
    `mysql_tbl_zyi6g7_labor_rate` INT,
    `mysql_tbl_zyi6g7_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkgo36` (
    `mysql_tbl_nkgo36_contractor_id` INT,
    `mysql_tbl_nkgo36_name` VARCHAR(50),
    `mysql_tbl_nkgo36_specialty` INT,
    `mysql_tbl_nkgo36_hourly_rate` INT
);

INSERT INTO `mysql_tbl_zyi6g7` (`mysql_tbl_zyi6g7_project_id`, `mysql_tbl_zyi6g7_client_id`, `mysql_tbl_zyi6g7_project_type`, `mysql_tbl_zyi6g7_estimated_hours`, `mysql_tbl_zyi6g7_actual_hours`, `mysql_tbl_zyi6g7_labor_rate`, `mysql_tbl_zyi6g7_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_nkgo36` (`mysql_tbl_nkgo36_contractor_id`, `mysql_tbl_nkgo36_name`, `mysql_tbl_nkgo36_specialty`, `mysql_tbl_nkgo36_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0342i` (
    mysql_tbl_j0342i_User CHAR(32),
    mysql_tbl_j0342i_Host CHAR(255),
    mysql_tbl_j0342i_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_j0342i` (`mysql_tbl_j0342i_User`, `mysql_tbl_j0342i_Host`, `mysql_tbl_j0342i_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrafxt` (
    `mysql_tbl_hrafxt_call_id` INT,
    `mysql_tbl_hrafxt_customer_id` INT,
    `mysql_tbl_hrafxt_plumber_id` INT,
    `mysql_tbl_hrafxt_service_type` VARCHAR(50),
    `mysql_tbl_hrafxt_labor_hours` INT,
    `mysql_tbl_hrafxt_parts_cost` DECIMAL(10,2),
    `mysql_tbl_hrafxt_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs42ve` (
    `mysql_tbl_cs42ve_plumber_id` INT,
    `mysql_tbl_cs42ve_experience_years` INT,
    `mysql_tbl_cs42ve_hourly_rate` INT,
    `mysql_tbl_cs42ve_certification_level` INT
);

INSERT INTO `mysql_tbl_hrafxt` (`mysql_tbl_hrafxt_call_id`, `mysql_tbl_hrafxt_customer_id`, `mysql_tbl_hrafxt_plumber_id`, `mysql_tbl_hrafxt_service_type`, `mysql_tbl_hrafxt_labor_hours`, `mysql_tbl_hrafxt_parts_cost`, `mysql_tbl_hrafxt_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cs42ve` (`mysql_tbl_cs42ve_plumber_id`, `mysql_tbl_cs42ve_experience_years`, `mysql_tbl_cs42ve_hourly_rate`, `mysql_tbl_cs42ve_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4otm1v` (
    `mysql_tbl_4otm1v_order_id` INT,
    `mysql_tbl_4otm1v_customer_id` INT,
    `mysql_tbl_4otm1v_order_date` DATE,
    `mysql_tbl_4otm1v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ug57` (
    `mysql_tbl_a5ug57_order_id` INT,
    `mysql_tbl_a5ug57_product_id` INT,
    `mysql_tbl_a5ug57_quantity` INT,
    `mysql_tbl_a5ug57_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4otm1v` (`mysql_tbl_4otm1v_order_id`, `mysql_tbl_4otm1v_customer_id`, `mysql_tbl_4otm1v_order_date`, `mysql_tbl_4otm1v_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a5ug57` (`mysql_tbl_a5ug57_order_id`, `mysql_tbl_a5ug57_product_id`, `mysql_tbl_a5ug57_quantity`, `mysql_tbl_a5ug57_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bp7ys` (
    `mysql_tbl_9bp7ys_product_id` INT,
    `mysql_tbl_9bp7ys_category_id` INT
);

INSERT INTO `mysql_tbl_9bp7ys` (`mysql_tbl_9bp7ys_product_id`, `mysql_tbl_9bp7ys_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ciwj5` (
    `mysql_tbl_9ciwj5_customer_id` INT,
    `mysql_tbl_9ciwj5_registration_date` DATE,
    `mysql_tbl_9ciwj5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7maqz` (
    `mysql_tbl_k7maqz_order_id` INT,
    `mysql_tbl_k7maqz_customer_id` INT,
    `mysql_tbl_k7maqz_order_date` DATE,
    `mysql_tbl_k7maqz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ciwj5` (`mysql_tbl_9ciwj5_customer_id`, `mysql_tbl_9ciwj5_registration_date`, `mysql_tbl_9ciwj5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k7maqz` (`mysql_tbl_k7maqz_order_id`, `mysql_tbl_k7maqz_customer_id`, `mysql_tbl_k7maqz_order_date`, `mysql_tbl_k7maqz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02x5cd` (
    `mysql_tbl_02x5cd_customer_id` INT,
    `mysql_tbl_02x5cd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02x5cd` (`mysql_tbl_02x5cd_customer_id`, `mysql_tbl_02x5cd_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_x7isnv`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_hf5qaa`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hf5qaa`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_hrafxt_LABOR_HOURS, 0), COALESCE(mysql_tbl_hrafxt_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_hrafxt`
    WHERE mysql_tbl_hrafxt_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cs42ve_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_hrafxt` PC
    JOIN `mysql_tbl_cs42ve` P ON mysql_tbl_hrafxt_PLUMBER_ID = mysql_tbl_cs42ve_PLUMBER_ID
    WHERE mysql_tbl_hrafxt_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bqv0l0`
    WHERE mysql_tbl_bqv0l0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bqv0l0` P ON OI.PRODUCT_ID = mysql_tbl_bqv0l0_PRODUCT_ID
    WHERE mysql_tbl_bqv0l0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jgk0j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2jgk0j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2jgk0j_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2jgk0j`
    WHERE mysql_tbl_2jgk0j_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + V_ENGAGEMENT_SCORE);
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

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_hf5qaa` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_qj3ot6` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_02x5cd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_02x5cd`
    WHERE mysql_tbl_02x5cd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9bp7ys`
    WHERE mysql_tbl_9bp7ys_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_k7maqz_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_k7maqz`
    WHERE mysql_tbl_k7maqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_k7maqz_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_k7maqz`
    WHERE mysql_tbl_k7maqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_a5ug57_QUANTITY * mysql_tbl_a5ug57_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_a5ug57`
    WHERE mysql_tbl_a5ug57_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_a5ug57_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_a5ug57`
    WHERE mysql_tbl_a5ug57_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f7hyiy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f7hyiy`
    WHERE mysql_tbl_f7hyiy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_0qbqpo_START_DATE, mysql_tbl_0qbqpo_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_0qbqpo`
    WHERE mysql_tbl_0qbqpo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_d6zieh`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_j0342i`
    WHERE mysql_tbl_j0342i_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_zyi6g7_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_zyi6g7_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_zyi6g7_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_zyi6g7`
    WHERE mysql_tbl_zyi6g7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zyi6g7_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_zyi6g7`
    WHERE mysql_tbl_zyi6g7_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (SIDE * 4))));
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

    SELECT COALESCE(mysql_tbl_gs3qsn_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_gs3qsn_LEADS_GENERATED, 0), COALESCE(mysql_tbl_gs3qsn_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_gs3qsn`
    WHERE mysql_tbl_gs3qsn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jgz8j9_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_jgz8j9`
    WHERE mysql_tbl_jgz8j9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hf5lpp_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_hf5lpp_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_hf5lpp`
    WHERE mysql_tbl_hf5lpp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97));

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_03jq0e_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_03jq0e_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_03jq0e`
    WHERE mysql_tbl_03jq0e_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(1);