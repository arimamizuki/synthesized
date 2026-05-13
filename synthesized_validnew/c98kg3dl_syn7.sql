/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ge8ba3` (
    `mysql_tbl_ge8ba3_product_id` INT,
    `mysql_tbl_ge8ba3_category_id` INT,
    `mysql_tbl_ge8ba3_price` DECIMAL(10,2),
    `mysql_tbl_ge8ba3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6uvut` (
    `mysql_tbl_w6uvut_order_id` INT,
    `mysql_tbl_w6uvut_product_id` INT,
    `mysql_tbl_w6uvut_quantity` INT
);

INSERT INTO `mysql_tbl_ge8ba3` (`mysql_tbl_ge8ba3_product_id`, `mysql_tbl_ge8ba3_category_id`, `mysql_tbl_ge8ba3_price`, `mysql_tbl_ge8ba3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w6uvut` (`mysql_tbl_w6uvut_order_id`, `mysql_tbl_w6uvut_product_id`, `mysql_tbl_w6uvut_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lpi0ou` (
    `mysql_tbl_lpi0ou_customer_id` INT
);

INSERT INTO `mysql_tbl_lpi0ou` (`mysql_tbl_lpi0ou_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c6vk0` (
    `mysql_tbl_0c6vk0_project_id` INT,
    `mysql_tbl_0c6vk0_client_id` INT,
    `mysql_tbl_0c6vk0_project_type` VARCHAR(50),
    `mysql_tbl_0c6vk0_estimated_hours` INT,
    `mysql_tbl_0c6vk0_actual_hours` INT,
    `mysql_tbl_0c6vk0_labor_rate` INT,
    `mysql_tbl_0c6vk0_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzpfaq` (
    `mysql_tbl_rzpfaq_contractor_id` INT,
    `mysql_tbl_rzpfaq_name` VARCHAR(50),
    `mysql_tbl_rzpfaq_specialty` INT,
    `mysql_tbl_rzpfaq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0c6vk0` (`mysql_tbl_0c6vk0_project_id`, `mysql_tbl_0c6vk0_client_id`, `mysql_tbl_0c6vk0_project_type`, `mysql_tbl_0c6vk0_estimated_hours`, `mysql_tbl_0c6vk0_actual_hours`, `mysql_tbl_0c6vk0_labor_rate`, `mysql_tbl_0c6vk0_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rzpfaq` (`mysql_tbl_rzpfaq_contractor_id`, `mysql_tbl_rzpfaq_name`, `mysql_tbl_rzpfaq_specialty`, `mysql_tbl_rzpfaq_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rocpnd` (
    `mysql_tbl_rocpnd_emp_id` INT,
    `mysql_tbl_rocpnd_department_id` INT,
    `mysql_tbl_rocpnd_salary` INT,
    `mysql_tbl_rocpnd_hire_date` DATE,
    `mysql_tbl_rocpnd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rocpnd` (`mysql_tbl_rocpnd_emp_id`, `mysql_tbl_rocpnd_department_id`, `mysql_tbl_rocpnd_salary`, `mysql_tbl_rocpnd_hire_date`, `mysql_tbl_rocpnd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubygxk` (
    `mysql_tbl_ubygxk_emp_id` INT,
    `mysql_tbl_ubygxk_salary` INT
);

INSERT INTO `mysql_tbl_ubygxk` (`mysql_tbl_ubygxk_emp_id`, `mysql_tbl_ubygxk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnem95` (
    `mysql_tbl_rnem95_customer_id` INT,
    `mysql_tbl_rnem95_status` VARCHAR(50),
    `mysql_tbl_rnem95_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnem95` (`mysql_tbl_rnem95_customer_id`, `mysql_tbl_rnem95_status`, `mysql_tbl_rnem95_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6iiqk` (
    `mysql_tbl_a6iiqk_contract_id` INT,
    `mysql_tbl_a6iiqk_client_id` INT,
    `mysql_tbl_a6iiqk_guard_id` INT,
    `mysql_tbl_a6iiqk_contract_type` VARCHAR(50),
    `mysql_tbl_a6iiqk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a6iiqk_num_guards` INT,
    `mysql_tbl_a6iiqk_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8wk0y` (
    `mysql_tbl_b8wk0y_guard_id` INT,
    `mysql_tbl_b8wk0y_name` VARCHAR(50),
    `mysql_tbl_b8wk0y_experience_years` INT,
    `mysql_tbl_b8wk0y_hourly_rate` INT
);

INSERT INTO `mysql_tbl_a6iiqk` (`mysql_tbl_a6iiqk_contract_id`, `mysql_tbl_a6iiqk_client_id`, `mysql_tbl_a6iiqk_guard_id`, `mysql_tbl_a6iiqk_contract_type`, `mysql_tbl_a6iiqk_monthly_cost`, `mysql_tbl_a6iiqk_num_guards`, `mysql_tbl_a6iiqk_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_b8wk0y` (`mysql_tbl_b8wk0y_guard_id`, `mysql_tbl_b8wk0y_name`, `mysql_tbl_b8wk0y_experience_years`, `mysql_tbl_b8wk0y_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w3s5f` (
    `mysql_tbl_0w3s5f_emp_id` INT,
    `mysql_tbl_0w3s5f_department_id` INT,
    `mysql_tbl_0w3s5f_salary` INT,
    `mysql_tbl_0w3s5f_hire_date` DATE,
    `mysql_tbl_0w3s5f_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vczqsg` (
    `mysql_tbl_vczqsg_department_id` INT,
    `mysql_tbl_vczqsg_name` VARCHAR(50),
    `mysql_tbl_vczqsg_manager_id` INT
);

INSERT INTO `mysql_tbl_0w3s5f` (`mysql_tbl_0w3s5f_emp_id`, `mysql_tbl_0w3s5f_department_id`, `mysql_tbl_0w3s5f_salary`, `mysql_tbl_0w3s5f_hire_date`, `mysql_tbl_0w3s5f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vczqsg` (`mysql_tbl_vczqsg_department_id`, `mysql_tbl_vczqsg_name`, `mysql_tbl_vczqsg_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt1y2z` (
    `mysql_tbl_gt1y2z_country` INT
);

INSERT INTO `mysql_tbl_gt1y2z` (`mysql_tbl_gt1y2z_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0w3s5f`
    WHERE mysql_tbl_0w3s5f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0w3s5f_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_0w3s5f`
    WHERE mysql_tbl_0w3s5f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0w3s5f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0w3s5f`
    WHERE mysql_tbl_0w3s5f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gt1y2z`
    WHERE mysql_tbl_gt1y2z_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6iiqk_MONTHLY_COST, 5000), COALESCE(mysql_tbl_a6iiqk_NUM_GUARDS, 2), COALESCE(mysql_tbl_a6iiqk_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_a6iiqk`
    WHERE mysql_tbl_a6iiqk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rnem95_STATUS, COALESCE(mysql_tbl_rnem95_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rnem95`
    WHERE mysql_tbl_rnem95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rocpnd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rocpnd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rocpnd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rocpnd`
    WHERE mysql_tbl_rocpnd_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ubygxk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ubygxk`
    WHERE mysql_tbl_ubygxk_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
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

    SELECT COALESCE(mysql_tbl_0c6vk0_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_0c6vk0_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_0c6vk0_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_0c6vk0`
    WHERE mysql_tbl_0c6vk0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0c6vk0_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_0c6vk0`
    WHERE mysql_tbl_0c6vk0_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_n8gi5b` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_1rcme8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_n8gi5b` UNION ALL SELECT USER_ID FROM `mysql_tbl_gcxzh8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + SEL_COUNT));
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
    FROM `mysql_tbl_gcxzh8`
    WHERE mysql_tbl_lpi0ou_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ge8ba3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ge8ba3`
    WHERE mysql_tbl_ge8ba3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w6uvut_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_w6uvut`
    WHERE mysql_tbl_w6uvut_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_w6uvut_ORDER_ID IN (SELECT mysql_tbl_w6uvut_ORDER_ID FROM `mysql_tbl_gcxzh8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(1);