/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jv03s` (
    `mysql_tbl_3jv03s_ticket_id` INT,
    `mysql_tbl_3jv03s_resort_id` INT,
    `mysql_tbl_3jv03s_skier_id` INT,
    `mysql_tbl_3jv03s_ticket_type` VARCHAR(50),
    `mysql_tbl_3jv03s_num_days` INT,
    `mysql_tbl_3jv03s_daily_rate` INT,
    `mysql_tbl_3jv03s_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biumv3` (
    `mysql_tbl_biumv3_resort_id` INT,
    `mysql_tbl_biumv3_resort_name` VARCHAR(50),
    `mysql_tbl_biumv3_elevation` INT,
    `mysql_tbl_biumv3_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jv03s` (`mysql_tbl_3jv03s_ticket_id`, `mysql_tbl_3jv03s_resort_id`, `mysql_tbl_3jv03s_skier_id`, `mysql_tbl_3jv03s_ticket_type`, `mysql_tbl_3jv03s_num_days`, `mysql_tbl_3jv03s_daily_rate`, `mysql_tbl_3jv03s_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_biumv3` (`mysql_tbl_biumv3_resort_id`, `mysql_tbl_biumv3_resort_name`, `mysql_tbl_biumv3_elevation`, `mysql_tbl_biumv3_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_877g9v` (
    `mysql_tbl_877g9v_order_id` INT,
    `mysql_tbl_877g9v_order_date` DATE
);

INSERT INTO `mysql_tbl_877g9v` (`mysql_tbl_877g9v_order_id`, `mysql_tbl_877g9v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6qfr8` (
    `mysql_tbl_w6qfr8_product_id` INT,
    `mysql_tbl_w6qfr8_category_id` INT,
    `mysql_tbl_w6qfr8_price` DECIMAL(10,2),
    `mysql_tbl_w6qfr8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze4dh2` (
    `mysql_tbl_ze4dh2_order_id` INT,
    `mysql_tbl_ze4dh2_product_id` INT,
    `mysql_tbl_ze4dh2_quantity` INT
);

INSERT INTO `mysql_tbl_w6qfr8` (`mysql_tbl_w6qfr8_product_id`, `mysql_tbl_w6qfr8_category_id`, `mysql_tbl_w6qfr8_price`, `mysql_tbl_w6qfr8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ze4dh2` (`mysql_tbl_ze4dh2_order_id`, `mysql_tbl_ze4dh2_product_id`, `mysql_tbl_ze4dh2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3hqnz` (
    `mysql_tbl_y3hqnz_pet_id` INT,
    `mysql_tbl_y3hqnz_pet_name` VARCHAR(50),
    `mysql_tbl_y3hqnz_species` INT,
    `mysql_tbl_y3hqnz_breed` INT,
    `mysql_tbl_y3hqnz_age_years` INT,
    `mysql_tbl_y3hqnz_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmevqm` (
    `mysql_tbl_pmevqm_visit_id` INT,
    `mysql_tbl_pmevqm_pet_id` INT,
    `mysql_tbl_pmevqm_vet_id` INT,
    `mysql_tbl_pmevqm_visit_date` DATE,
    `mysql_tbl_pmevqm_diagnosis` INT,
    `mysql_tbl_pmevqm_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3hqnz` (`mysql_tbl_y3hqnz_pet_id`, `mysql_tbl_y3hqnz_pet_name`, `mysql_tbl_y3hqnz_species`, `mysql_tbl_y3hqnz_breed`, `mysql_tbl_y3hqnz_age_years`, `mysql_tbl_y3hqnz_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pmevqm` (`mysql_tbl_pmevqm_visit_id`, `mysql_tbl_pmevqm_pet_id`, `mysql_tbl_pmevqm_vet_id`, `mysql_tbl_pmevqm_visit_date`, `mysql_tbl_pmevqm_diagnosis`, `mysql_tbl_pmevqm_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_657c10` (
    `mysql_tbl_657c10_campaign_id` INT,
    `mysql_tbl_657c10_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_657c10` (`mysql_tbl_657c10_campaign_id`, `mysql_tbl_657c10_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjuqaw` (
    `mysql_tbl_vjuqaw_emp_id` INT,
    `mysql_tbl_vjuqaw_department_id` INT,
    `mysql_tbl_vjuqaw_salary` INT,
    `mysql_tbl_vjuqaw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dac9w5` (
    `mysql_tbl_dac9w5_department_id` INT,
    `mysql_tbl_dac9w5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjuqaw` (`mysql_tbl_vjuqaw_emp_id`, `mysql_tbl_vjuqaw_department_id`, `mysql_tbl_vjuqaw_salary`, `mysql_tbl_vjuqaw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dac9w5` (`mysql_tbl_dac9w5_department_id`, `mysql_tbl_dac9w5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znv3mu` (
    `mysql_tbl_znv3mu_emp_id` INT,
    `mysql_tbl_znv3mu_department_id` INT,
    `mysql_tbl_znv3mu_salary` INT
);

INSERT INTO `mysql_tbl_znv3mu` (`mysql_tbl_znv3mu_emp_id`, `mysql_tbl_znv3mu_department_id`, `mysql_tbl_znv3mu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ytht9` (
    `mysql_tbl_7ytht9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ytht9` (`mysql_tbl_7ytht9_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxo6y3` (
    `mysql_tbl_uxo6y3_emp_id` INT,
    `mysql_tbl_uxo6y3_department_id` INT,
    `mysql_tbl_uxo6y3_salary` INT,
    `mysql_tbl_uxo6y3_hire_date` DATE,
    `mysql_tbl_uxo6y3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uxo6y3` (`mysql_tbl_uxo6y3_emp_id`, `mysql_tbl_uxo6y3_department_id`, `mysql_tbl_uxo6y3_salary`, `mysql_tbl_uxo6y3_hire_date`, `mysql_tbl_uxo6y3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9nbzp` (
    `mysql_tbl_v9nbzp_customer_id` INT,
    `mysql_tbl_v9nbzp_country` INT,
    `mysql_tbl_v9nbzp_registration_date` DATE
);

INSERT INTO `mysql_tbl_v9nbzp` (`mysql_tbl_v9nbzp_customer_id`, `mysql_tbl_v9nbzp_country`, `mysql_tbl_v9nbzp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_if20gi` (
    `mysql_tbl_if20gi_customer_id` INT,
    `mysql_tbl_if20gi_order_id` INT
);

INSERT INTO `mysql_tbl_if20gi` (`mysql_tbl_if20gi_customer_id`, `mysql_tbl_if20gi_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rby5n3` (
    `mysql_tbl_rby5n3_emp_id` INT,
    `mysql_tbl_rby5n3_department_id` INT,
    `mysql_tbl_rby5n3_salary` INT,
    `mysql_tbl_rby5n3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48s3d6` (
    `mysql_tbl_48s3d6_department_id` INT,
    `mysql_tbl_48s3d6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rby5n3` (`mysql_tbl_rby5n3_emp_id`, `mysql_tbl_rby5n3_department_id`, `mysql_tbl_rby5n3_salary`, `mysql_tbl_rby5n3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_48s3d6` (`mysql_tbl_48s3d6_department_id`, `mysql_tbl_48s3d6_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_877g9v_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_877g9v`
    WHERE mysql_tbl_877g9v_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vjuqaw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vjuqaw`
    WHERE mysql_tbl_vjuqaw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rby5n3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rby5n3`
    WHERE mysql_tbl_rby5n3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_48s3d6`
    WHERE mysql_tbl_48s3d6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_znv3mu_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_znv3mu`
    WHERE mysql_tbl_znv3mu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_657c10_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_657c10`
    WHERE mysql_tbl_657c10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6qfr8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w6qfr8`
    WHERE mysql_tbl_w6qfr8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ze4dh2_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ze4dh2`
    WHERE mysql_tbl_ze4dh2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ze4dh2_ORDER_ID IN (SELECT mysql_tbl_ze4dh2_ORDER_ID FROM `mysql_tbl_q8j27a` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v9nbzp`
    WHERE mysql_tbl_v9nbzp_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7ytht9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7ytht9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uxo6y3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uxo6y3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uxo6y3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uxo6y3`
    WHERE mysql_tbl_uxo6y3_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_if20gi_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_if20gi`
    WHERE mysql_tbl_if20gi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3hqnz_AGE_YEARS, 1), COALESCE(mysql_tbl_y3hqnz_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_y3hqnz`
    WHERE mysql_tbl_y3hqnz_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pmevqm_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_pmevqm`
    WHERE mysql_tbl_pmevqm_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_pmevqm_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jv03s_NUM_DAYS, 1), COALESCE(mysql_tbl_3jv03s_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_3jv03s`
    WHERE mysql_tbl_3jv03s_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_biumv3_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_3jv03s` SLT
    JOIN `mysql_tbl_biumv3` SR ON mysql_tbl_3jv03s_RESORT_ID = mysql_tbl_biumv3_RESORT_ID
    WHERE mysql_tbl_3jv03s_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(1);