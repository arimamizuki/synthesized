/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kon92g` (
    `mysql_tbl_kon92g_policy_id` INT,
    `mysql_tbl_kon92g_customer_id` INT,
    `mysql_tbl_kon92g_pet_id` INT,
    `mysql_tbl_kon92g_pet_type` VARCHAR(50),
    `mysql_tbl_kon92g_breed` INT,
    `mysql_tbl_kon92g_age_years` INT,
    `mysql_tbl_kon92g_premium_annual` INT,
    `mysql_tbl_kon92g_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftrlni` (
    `mysql_tbl_ftrlni_breed_id` INT,
    `mysql_tbl_ftrlni_breed_name` VARCHAR(50),
    `mysql_tbl_ftrlni_size_category` INT,
    `mysql_tbl_ftrlni_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_kon92g` (`mysql_tbl_kon92g_policy_id`, `mysql_tbl_kon92g_customer_id`, `mysql_tbl_kon92g_pet_id`, `mysql_tbl_kon92g_pet_type`, `mysql_tbl_kon92g_breed`, `mysql_tbl_kon92g_age_years`, `mysql_tbl_kon92g_premium_annual`, `mysql_tbl_kon92g_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ftrlni` (`mysql_tbl_ftrlni_breed_id`, `mysql_tbl_ftrlni_breed_name`, `mysql_tbl_ftrlni_size_category`, `mysql_tbl_ftrlni_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmmjb8` (
    `mysql_tbl_gmmjb8_sale_id` INT,
    `mysql_tbl_gmmjb8_property_id` INT,
    `mysql_tbl_gmmjb8_agent_id` INT,
    `mysql_tbl_gmmjb8_sale_price` DECIMAL(10,2),
    `mysql_tbl_gmmjb8_commission_rate` INT,
    `mysql_tbl_gmmjb8_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42down` (
    `mysql_tbl_42down_agent_id` INT,
    `mysql_tbl_42down_name` VARCHAR(50),
    `mysql_tbl_42down_years_experience` INT,
    `mysql_tbl_42down_commission_rate` INT
);

INSERT INTO `mysql_tbl_gmmjb8` (`mysql_tbl_gmmjb8_sale_id`, `mysql_tbl_gmmjb8_property_id`, `mysql_tbl_gmmjb8_agent_id`, `mysql_tbl_gmmjb8_sale_price`, `mysql_tbl_gmmjb8_commission_rate`, `mysql_tbl_gmmjb8_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_42down` (`mysql_tbl_42down_agent_id`, `mysql_tbl_42down_name`, `mysql_tbl_42down_years_experience`, `mysql_tbl_42down_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7xxcz` (
    `mysql_tbl_z7xxcz_customer_id` INT,
    `mysql_tbl_z7xxcz_country` INT
);

INSERT INTO `mysql_tbl_z7xxcz` (`mysql_tbl_z7xxcz_customer_id`, `mysql_tbl_z7xxcz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whxi4b` (
    `mysql_tbl_whxi4b_registration_date` DATE
);

INSERT INTO `mysql_tbl_whxi4b` (`mysql_tbl_whxi4b_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i762fx` (
    `mysql_tbl_i762fx_emp_id` INT,
    `mysql_tbl_i762fx_department_id` INT,
    `mysql_tbl_i762fx_salary` INT
);

INSERT INTO `mysql_tbl_i762fx` (`mysql_tbl_i762fx_emp_id`, `mysql_tbl_i762fx_department_id`, `mysql_tbl_i762fx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_046uzs` (
    `mysql_tbl_046uzs_customer_id` INT,
    `mysql_tbl_046uzs_plan_type` VARCHAR(50),
    `mysql_tbl_046uzs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_046uzs_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wlht9` (
    `mysql_tbl_0wlht9_log_id` INT,
    `mysql_tbl_0wlht9_customer_id` INT,
    `mysql_tbl_0wlht9_usage_date` DATE,
    `mysql_tbl_0wlht9_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_046uzs` (`mysql_tbl_046uzs_customer_id`, `mysql_tbl_046uzs_plan_type`, `mysql_tbl_046uzs_monthly_cost`, `mysql_tbl_046uzs_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_0wlht9` (`mysql_tbl_0wlht9_log_id`, `mysql_tbl_0wlht9_customer_id`, `mysql_tbl_0wlht9_usage_date`, `mysql_tbl_0wlht9_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_i762fx_DEPARTMENT_ID, COALESCE(mysql_tbl_i762fx_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_i762fx`
    WHERE mysql_tbl_i762fx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i762fx_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_i762fx`
    WHERE mysql_tbl_i762fx_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_whxi4b_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_whxi4b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_gmmjb8_SALE_PRICE, 0), COALESCE(mysql_tbl_gmmjb8_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_gmmjb8`
    WHERE mysql_tbl_gmmjb8_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gmmjb8_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_gmmjb8` RC
    JOIN `mysql_tbl_42down` A ON mysql_tbl_gmmjb8_AGENT_ID = mysql_tbl_42down_AGENT_ID
    WHERE mysql_tbl_gmmjb8_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_046uzs_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_046uzs`
    WHERE mysql_tbl_046uzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0wlht9_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_0wlht9`
    WHERE mysql_tbl_0wlht9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0wlht9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_sb3ob5`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_sb3ob5`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_sb3ob5`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_z7xxcz`
    WHERE mysql_tbl_z7xxcz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_z7xxcz` C ON O.CUSTOMER_ID = mysql_tbl_z7xxcz_CUSTOMER_ID
    WHERE mysql_tbl_z7xxcz_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kon92g_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_kon92g`
    WHERE mysql_tbl_kon92g_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ftrlni_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_kon92g` IP
    JOIN `mysql_tbl_ftrlni` B ON mysql_tbl_kon92g_BREED = mysql_tbl_ftrlni_BREED_NAME
    WHERE mysql_tbl_kon92g_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(1);