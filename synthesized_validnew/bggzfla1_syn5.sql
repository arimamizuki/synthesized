/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z2sxos` (
    mysql_tbl_z2sxos_employee_id INT,
    mysql_tbl_z2sxos_first_name VARCHAR(50),
    mysql_tbl_z2sxos_last_name VARCHAR(50),
    mysql_tbl_z2sxos_salary INT
);

INSERT INTO `mysql_tbl_z2sxos` (`mysql_tbl_z2sxos_employee_id`, `mysql_tbl_z2sxos_first_name`, `mysql_tbl_z2sxos_last_name`, `mysql_tbl_z2sxos_salary`) VALUES (1, 'test', 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l26rge` (
    `mysql_tbl_l26rge_product_id` INT,
    `mysql_tbl_l26rge_price` DECIMAL(10,2),
    `mysql_tbl_l26rge_category_id` INT
);

INSERT INTO `mysql_tbl_l26rge` (`mysql_tbl_l26rge_product_id`, `mysql_tbl_l26rge_price`, `mysql_tbl_l26rge_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm0f0g` (
    `mysql_tbl_mm0f0g_order_id` INT,
    `mysql_tbl_mm0f0g_customer_id` INT,
    `mysql_tbl_mm0f0g_order_date` DATE,
    `mysql_tbl_mm0f0g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giwe0p` (
    `mysql_tbl_giwe0p_customer_id` INT,
    `mysql_tbl_giwe0p_registration_date` DATE
);

INSERT INTO `mysql_tbl_mm0f0g` (`mysql_tbl_mm0f0g_order_id`, `mysql_tbl_mm0f0g_customer_id`, `mysql_tbl_mm0f0g_order_date`, `mysql_tbl_mm0f0g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_giwe0p` (`mysql_tbl_giwe0p_customer_id`, `mysql_tbl_giwe0p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o2ms9` (
    `mysql_tbl_5o2ms9_product_id` INT,
    `mysql_tbl_5o2ms9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5o2ms9` (`mysql_tbl_5o2ms9_product_id`, `mysql_tbl_5o2ms9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o02922` (
    `mysql_tbl_o02922_product_id` INT,
    `mysql_tbl_o02922_supplier_id` INT
);

INSERT INTO `mysql_tbl_o02922` (`mysql_tbl_o02922_product_id`, `mysql_tbl_o02922_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptm9p1` (
    `mysql_tbl_ptm9p1_emp_id` INT,
    `mysql_tbl_ptm9p1_department_id` INT,
    `mysql_tbl_ptm9p1_salary` INT,
    `mysql_tbl_ptm9p1_hire_date` DATE,
    `mysql_tbl_ptm9p1_performance_score` INT
);

INSERT INTO `mysql_tbl_ptm9p1` (`mysql_tbl_ptm9p1_emp_id`, `mysql_tbl_ptm9p1_department_id`, `mysql_tbl_ptm9p1_salary`, `mysql_tbl_ptm9p1_hire_date`, `mysql_tbl_ptm9p1_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3w334` (
    `mysql_tbl_b3w334_animal_id` INT,
    `mysql_tbl_b3w334_name` VARCHAR(50),
    `mysql_tbl_b3w334_species` INT,
    `mysql_tbl_b3w334_breed` INT,
    `mysql_tbl_b3w334_age_months` INT,
    `mysql_tbl_b3w334_weight_kg` INT,
    `mysql_tbl_b3w334_adoption_fee` INT,
    `mysql_tbl_b3w334_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yz3ze` (
    `mysql_tbl_5yz3ze_application_id` INT,
    `mysql_tbl_5yz3ze_animal_id` INT,
    `mysql_tbl_5yz3ze_applicant_id` INT,
    `mysql_tbl_5yz3ze_application_date` DATE,
    `mysql_tbl_5yz3ze_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3w334` (`mysql_tbl_b3w334_animal_id`, `mysql_tbl_b3w334_name`, `mysql_tbl_b3w334_species`, `mysql_tbl_b3w334_breed`, `mysql_tbl_b3w334_age_months`, `mysql_tbl_b3w334_weight_kg`, `mysql_tbl_b3w334_adoption_fee`, `mysql_tbl_b3w334_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5yz3ze` (`mysql_tbl_5yz3ze_application_id`, `mysql_tbl_5yz3ze_animal_id`, `mysql_tbl_5yz3ze_applicant_id`, `mysql_tbl_5yz3ze_application_date`, `mysql_tbl_5yz3ze_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjmzt5` (
    `mysql_tbl_gjmzt5_warranty_id` INT,
    `mysql_tbl_gjmzt5_product_id` INT,
    `mysql_tbl_gjmzt5_purchase_date` DATE,
    `mysql_tbl_gjmzt5_warranty_months` INT,
    `mysql_tbl_gjmzt5_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gjmzt5` (`mysql_tbl_gjmzt5_warranty_id`, `mysql_tbl_gjmzt5_product_id`, `mysql_tbl_gjmzt5_purchase_date`, `mysql_tbl_gjmzt5_warranty_months`, `mysql_tbl_gjmzt5_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn2bru` (
    `mysql_tbl_tn2bru_campaign_id` INT,
    `mysql_tbl_tn2bru_channel` INT,
    `mysql_tbl_tn2bru_budget` INT,
    `mysql_tbl_tn2bru_start_date` DATE,
    `mysql_tbl_tn2bru_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g68al9` (
    `mysql_tbl_g68al9_conversion_id` INT,
    `mysql_tbl_g68al9_campaign_id` INT,
    `mysql_tbl_g68al9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tn2bru` (`mysql_tbl_tn2bru_campaign_id`, `mysql_tbl_tn2bru_channel`, `mysql_tbl_tn2bru_budget`, `mysql_tbl_tn2bru_start_date`, `mysql_tbl_tn2bru_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g68al9` (`mysql_tbl_g68al9_conversion_id`, `mysql_tbl_g68al9_campaign_id`, `mysql_tbl_g68al9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtnz5k` (
    `mysql_tbl_vtnz5k_customer_id` INT,
    `mysql_tbl_vtnz5k_registration_date` DATE,
    `mysql_tbl_vtnz5k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l47d4b` (
    `mysql_tbl_l47d4b_order_id` INT,
    `mysql_tbl_l47d4b_customer_id` INT,
    `mysql_tbl_l47d4b_order_date` DATE,
    `mysql_tbl_l47d4b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtnz5k` (`mysql_tbl_vtnz5k_customer_id`, `mysql_tbl_vtnz5k_registration_date`, `mysql_tbl_vtnz5k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l47d4b` (`mysql_tbl_l47d4b_order_id`, `mysql_tbl_l47d4b_customer_id`, `mysql_tbl_l47d4b_order_date`, `mysql_tbl_l47d4b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54m2wk` (
    `mysql_tbl_54m2wk_emp_id` INT,
    `mysql_tbl_54m2wk_department_id` INT,
    `mysql_tbl_54m2wk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npy03k` (
    `mysql_tbl_npy03k_department_id` INT,
    `mysql_tbl_npy03k_name` VARCHAR(50),
    `mysql_tbl_npy03k_budget` INT
);

INSERT INTO `mysql_tbl_54m2wk` (`mysql_tbl_54m2wk_emp_id`, `mysql_tbl_54m2wk_department_id`, `mysql_tbl_54m2wk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_npy03k` (`mysql_tbl_npy03k_department_id`, `mysql_tbl_npy03k_name`, `mysql_tbl_npy03k_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_l47d4b_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_l47d4b`
    WHERE mysql_tbl_l47d4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_l47d4b_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_l47d4b`
    WHERE mysql_tbl_l47d4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_b3w334_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_b3w334`
    WHERE mysql_tbl_b3w334_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_5yz3ze`
    WHERE mysql_tbl_5yz3ze_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_5yz3ze_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_gjmzt5_PURCHASE_DATE, mysql_tbl_gjmzt5_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_gjmzt5`
    WHERE mysql_tbl_gjmzt5_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_54m2wk_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_54m2wk`
    WHERE mysql_tbl_54m2wk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_npy03k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_npy03k`
    WHERE mysql_tbl_npy03k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_g68al9`
    WHERE mysql_tbl_g68al9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tn2bru_END_DATE, mysql_tbl_tn2bru_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_tn2bru`
    WHERE mysql_tbl_tn2bru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);
        SET V_SUM = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        SET V_INDEX = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptm9p1_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_ptm9p1`
    WHERE mysql_tbl_ptm9p1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_ptm9p1`
    WHERE mysql_tbl_ptm9p1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ptm9p1_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_ptm9p1`
    WHERE mysql_tbl_ptm9p1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ptm9p1_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5o2ms9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5o2ms9`
    WHERE mysql_tbl_5o2ms9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mm0f0g_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + 0)) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mm0f0g`
    WHERE mysql_tbl_mm0f0g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_giwe0p_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_giwe0p`
    WHERE mysql_tbl_giwe0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l26rge_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_l26rge`
    WHERE mysql_tbl_l26rge_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_z2sxos`
    WHERE mysql_tbl_z2sxos_SALARY > 35000
    ORDER BY mysql_tbl_z2sxos_FIRST_NAME, mysql_tbl_z2sxos_LAST_NAME, mysql_tbl_z2sxos_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();