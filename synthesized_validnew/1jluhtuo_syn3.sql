/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6jy0py` (
    `mysql_tbl_6jy0py_emp_id` INT,
    `mysql_tbl_6jy0py_name` VARCHAR(50),
    `mysql_tbl_6jy0py_salary` INT,
    `mysql_tbl_6jy0py_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn3z1i` (
    `mysql_tbl_dn3z1i_emp_id` INT,
    `mysql_tbl_dn3z1i_effective_date` DATE,
    `mysql_tbl_dn3z1i_new_salary` INT,
    `mysql_tbl_dn3z1i_change_reason` INT
);

INSERT INTO `mysql_tbl_6jy0py` (`mysql_tbl_6jy0py_emp_id`, `mysql_tbl_6jy0py_name`, `mysql_tbl_6jy0py_salary`, `mysql_tbl_6jy0py_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dn3z1i` (`mysql_tbl_dn3z1i_emp_id`, `mysql_tbl_dn3z1i_effective_date`, `mysql_tbl_dn3z1i_new_salary`, `mysql_tbl_dn3z1i_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_11r3sj` (
    `mysql_tbl_11r3sj_project_id` INT,
    `mysql_tbl_11r3sj_client_id` INT,
    `mysql_tbl_11r3sj_project_type` VARCHAR(50),
    `mysql_tbl_11r3sj_estimated_hours` INT,
    `mysql_tbl_11r3sj_actual_hours` INT,
    `mysql_tbl_11r3sj_labor_rate` INT,
    `mysql_tbl_11r3sj_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6twip` (
    `mysql_tbl_e6twip_contractor_id` INT,
    `mysql_tbl_e6twip_name` VARCHAR(50),
    `mysql_tbl_e6twip_specialty` INT,
    `mysql_tbl_e6twip_hourly_rate` INT
);

INSERT INTO `mysql_tbl_11r3sj` (`mysql_tbl_11r3sj_project_id`, `mysql_tbl_11r3sj_client_id`, `mysql_tbl_11r3sj_project_type`, `mysql_tbl_11r3sj_estimated_hours`, `mysql_tbl_11r3sj_actual_hours`, `mysql_tbl_11r3sj_labor_rate`, `mysql_tbl_11r3sj_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_e6twip` (`mysql_tbl_e6twip_contractor_id`, `mysql_tbl_e6twip_name`, `mysql_tbl_e6twip_specialty`, `mysql_tbl_e6twip_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycthy2` (
    mysql_tbl_ycthy2_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ycthy2_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ycthy2` (`mysql_tbl_ycthy2_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5hafl` (
    `mysql_tbl_w5hafl_emp_id` INT,
    `mysql_tbl_w5hafl_manager_id` INT
);

INSERT INTO `mysql_tbl_w5hafl` (`mysql_tbl_w5hafl_emp_id`, `mysql_tbl_w5hafl_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_804phu` (
    `mysql_tbl_804phu_customer_id` INT,
    `mysql_tbl_804phu_country` INT
);

INSERT INTO `mysql_tbl_804phu` (`mysql_tbl_804phu_customer_id`, `mysql_tbl_804phu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddyg4j` (
    `mysql_tbl_ddyg4j_policy_id` INT,
    `mysql_tbl_ddyg4j_customer_id` INT,
    `mysql_tbl_ddyg4j_pet_id` INT,
    `mysql_tbl_ddyg4j_pet_type` VARCHAR(50),
    `mysql_tbl_ddyg4j_breed` INT,
    `mysql_tbl_ddyg4j_age_years` INT,
    `mysql_tbl_ddyg4j_premium_annual` INT,
    `mysql_tbl_ddyg4j_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ppmfp` (
    `mysql_tbl_5ppmfp_breed_id` INT,
    `mysql_tbl_5ppmfp_breed_name` VARCHAR(50),
    `mysql_tbl_5ppmfp_size_category` INT,
    `mysql_tbl_5ppmfp_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ddyg4j` (`mysql_tbl_ddyg4j_policy_id`, `mysql_tbl_ddyg4j_customer_id`, `mysql_tbl_ddyg4j_pet_id`, `mysql_tbl_ddyg4j_pet_type`, `mysql_tbl_ddyg4j_breed`, `mysql_tbl_ddyg4j_age_years`, `mysql_tbl_ddyg4j_premium_annual`, `mysql_tbl_ddyg4j_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5ppmfp` (`mysql_tbl_5ppmfp_breed_id`, `mysql_tbl_5ppmfp_breed_name`, `mysql_tbl_5ppmfp_size_category`, `mysql_tbl_5ppmfp_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_11r3sj_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_11r3sj_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_11r3sj_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_11r3sj`
    WHERE mysql_tbl_11r3sj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_11r3sj_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_11r3sj`
    WHERE mysql_tbl_11r3sj_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
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

    SELECT COALESCE(mysql_tbl_ddyg4j_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ddyg4j`
    WHERE mysql_tbl_ddyg4j_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ppmfp_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ddyg4j` IP
    JOIN `mysql_tbl_5ppmfp` B ON mysql_tbl_ddyg4j_BREED = mysql_tbl_5ppmfp_BREED_NAME
    WHERE mysql_tbl_ddyg4j_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_w5hafl_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_w5hafl`
    WHERE mysql_tbl_w5hafl_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_ycthy2`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_804phu` C ON S.CUSTOMER_ID = mysql_tbl_804phu_CUSTOMER_ID
    WHERE mysql_tbl_804phu_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
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
        SET V_RESULT = MYSQL_FUNC_TEST_4080c6();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jy0py_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_6jy0py`
    WHERE mysql_tbl_6jy0py_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dn3z1i_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_dn3z1i`
    WHERE mysql_tbl_dn3z1i_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_dn3z1i_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6jy0py_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_6jy0py`
    WHERE mysql_tbl_6jy0py_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + 0)) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(1);