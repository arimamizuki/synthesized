/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzykkh` (
    `mysql_tbl_jzykkh_customer_id` INT,
    `mysql_tbl_jzykkh_country` INT,
    `mysql_tbl_jzykkh_registration_date` DATE
);

INSERT INTO `mysql_tbl_jzykkh` (`mysql_tbl_jzykkh_customer_id`, `mysql_tbl_jzykkh_country`, `mysql_tbl_jzykkh_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7z78bi` (
    `mysql_tbl_7z78bi_emp_id` INT,
    `mysql_tbl_7z78bi_dept_id` INT,
    `mysql_tbl_7z78bi_salary` INT,
    `mysql_tbl_7z78bi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c512w8` (
    `mysql_tbl_c512w8_dept_id` INT,
    `mysql_tbl_c512w8_name` VARCHAR(50),
    `mysql_tbl_c512w8_manager_id` INT,
    `mysql_tbl_c512w8_salary_budget` INT
);

INSERT INTO `mysql_tbl_7z78bi` (`mysql_tbl_7z78bi_emp_id`, `mysql_tbl_7z78bi_dept_id`, `mysql_tbl_7z78bi_salary`, `mysql_tbl_7z78bi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c512w8` (`mysql_tbl_c512w8_dept_id`, `mysql_tbl_c512w8_name`, `mysql_tbl_c512w8_manager_id`, `mysql_tbl_c512w8_salary_budget`) VALUES (1, 'mysql_tbl_pmvduv', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjdyzr` (
    `mysql_tbl_qjdyzr_policy_id` INT,
    `mysql_tbl_qjdyzr_customer_id` INT,
    `mysql_tbl_qjdyzr_plan_type` VARCHAR(50),
    `mysql_tbl_qjdyzr_premium_monthly` INT,
    `mysql_tbl_qjdyzr_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_qjdyzr_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nrz1l` (
    `mysql_tbl_2nrz1l_claim_id` INT,
    `mysql_tbl_2nrz1l_policy_id` INT,
    `mysql_tbl_2nrz1l_claim_date` DATE,
    `mysql_tbl_2nrz1l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2nrz1l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjdyzr` (`mysql_tbl_qjdyzr_policy_id`, `mysql_tbl_qjdyzr_customer_id`, `mysql_tbl_qjdyzr_plan_type`, `mysql_tbl_qjdyzr_premium_monthly`, `mysql_tbl_qjdyzr_deductible_amount`, `mysql_tbl_qjdyzr_coverage_limit`) VALUES (1, 2, 'mysql_tbl_pmvduv', 4, 1.0, 6);

INSERT INTO `mysql_tbl_2nrz1l` (`mysql_tbl_2nrz1l_claim_id`, `mysql_tbl_2nrz1l_policy_id`, `mysql_tbl_2nrz1l_claim_date`, `mysql_tbl_2nrz1l_claim_amount`, `mysql_tbl_2nrz1l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_pmvduv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ufid9` (
    `mysql_tbl_0ufid9_product_id` INT,
    `mysql_tbl_0ufid9_category_id` INT,
    `mysql_tbl_0ufid9_price` DECIMAL(10,2),
    `mysql_tbl_0ufid9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0ufid9` (`mysql_tbl_0ufid9_product_id`, `mysql_tbl_0ufid9_category_id`, `mysql_tbl_0ufid9_price`, `mysql_tbl_0ufid9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ez5t` (
    `mysql_tbl_f5ez5t_product_id` INT,
    `mysql_tbl_f5ez5t_category_id` INT,
    `mysql_tbl_f5ez5t_price` DECIMAL(10,2),
    `mysql_tbl_f5ez5t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f5ez5t` (`mysql_tbl_f5ez5t_product_id`, `mysql_tbl_f5ez5t_category_id`, `mysql_tbl_f5ez5t_price`, `mysql_tbl_f5ez5t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tc3in` (
    `mysql_tbl_8tc3in_order_id` INT,
    `mysql_tbl_8tc3in_customer_id` INT,
    `mysql_tbl_8tc3in_order_date` DATE,
    `mysql_tbl_8tc3in_total_amount` DECIMAL(10,2),
    `mysql_tbl_8tc3in_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkno08` (
    `mysql_tbl_bkno08_refund_id` INT,
    `mysql_tbl_bkno08_order_id` INT,
    `mysql_tbl_bkno08_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8tc3in` (`mysql_tbl_8tc3in_order_id`, `mysql_tbl_8tc3in_customer_id`, `mysql_tbl_8tc3in_order_date`, `mysql_tbl_8tc3in_total_amount`, `mysql_tbl_8tc3in_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_pmvduv');

INSERT INTO `mysql_tbl_bkno08` (`mysql_tbl_bkno08_refund_id`, `mysql_tbl_bkno08_order_id`, `mysql_tbl_bkno08_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw6ve9` (
    `mysql_tbl_zw6ve9_emp_id` INT,
    `mysql_tbl_zw6ve9_department_id` INT,
    `mysql_tbl_zw6ve9_salary` INT,
    `mysql_tbl_zw6ve9_hire_date` DATE,
    `mysql_tbl_zw6ve9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zw6ve9` (`mysql_tbl_zw6ve9_emp_id`, `mysql_tbl_zw6ve9_department_id`, `mysql_tbl_zw6ve9_salary`, `mysql_tbl_zw6ve9_hire_date`, `mysql_tbl_zw6ve9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13zfc9` (
    `mysql_tbl_13zfc9_customer_id` INT,
    `mysql_tbl_13zfc9_order_date` DATE,
    `mysql_tbl_13zfc9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13zfc9` (`mysql_tbl_13zfc9_customer_id`, `mysql_tbl_13zfc9_order_date`, `mysql_tbl_13zfc9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5221o` (
    `mysql_tbl_s5221o_campaign_id` INT,
    `mysql_tbl_s5221o_channel` INT,
    `mysql_tbl_s5221o_budget` INT,
    `mysql_tbl_s5221o_start_date` DATE,
    `mysql_tbl_s5221o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id8s8j` (
    `mysql_tbl_id8s8j_conversion_id` INT,
    `mysql_tbl_id8s8j_campaign_id` INT,
    `mysql_tbl_id8s8j_conversion_value` INT
);

INSERT INTO `mysql_tbl_s5221o` (`mysql_tbl_s5221o_campaign_id`, `mysql_tbl_s5221o_channel`, `mysql_tbl_s5221o_budget`, `mysql_tbl_s5221o_start_date`, `mysql_tbl_s5221o_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_id8s8j` (`mysql_tbl_id8s8j_conversion_id`, `mysql_tbl_id8s8j_campaign_id`, `mysql_tbl_id8s8j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w20x4` (
    `mysql_tbl_8w20x4_customer_id` INT,
    `mysql_tbl_8w20x4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tahsut` (
    `mysql_tbl_tahsut_order_id` INT,
    `mysql_tbl_tahsut_customer_id` INT,
    `mysql_tbl_tahsut_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8w20x4` (`mysql_tbl_8w20x4_customer_id`, `mysql_tbl_8w20x4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tahsut` (`mysql_tbl_tahsut_order_id`, `mysql_tbl_tahsut_customer_id`, `mysql_tbl_tahsut_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5bv04` (
    `mysql_tbl_k5bv04_emp_id` INT,
    `mysql_tbl_k5bv04_hire_date` DATE
);

INSERT INTO `mysql_tbl_k5bv04` (`mysql_tbl_k5bv04_emp_id`, `mysql_tbl_k5bv04_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tksaei` (
    `mysql_tbl_tksaei_rental_id` INT,
    `mysql_tbl_tksaei_equipment_id` INT,
    `mysql_tbl_tksaei_customer_id` INT,
    `mysql_tbl_tksaei_rental_date` DATE,
    `mysql_tbl_tksaei_return_date` DATE,
    `mysql_tbl_tksaei_daily_rate` INT,
    `mysql_tbl_tksaei_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a5hh2` (
    `mysql_tbl_4a5hh2_equipment_id` INT,
    `mysql_tbl_4a5hh2_name` VARCHAR(50),
    `mysql_tbl_4a5hh2_category` INT,
    `mysql_tbl_4a5hh2_replacement_value` INT,
    `mysql_tbl_4a5hh2_is_insured` INT
);

INSERT INTO `mysql_tbl_tksaei` (`mysql_tbl_tksaei_rental_id`, `mysql_tbl_tksaei_equipment_id`, `mysql_tbl_tksaei_customer_id`, `mysql_tbl_tksaei_rental_date`, `mysql_tbl_tksaei_return_date`, `mysql_tbl_tksaei_daily_rate`, `mysql_tbl_tksaei_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4a5hh2` (`mysql_tbl_4a5hh2_equipment_id`, `mysql_tbl_4a5hh2_name`, `mysql_tbl_4a5hh2_category`, `mysql_tbl_4a5hh2_replacement_value`, `mysql_tbl_4a5hh2_is_insured`) VALUES (1, 'mysql_tbl_pmvduv', 3, 4, 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_13zfc9_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_13zfc9`
    WHERE mysql_tbl_13zfc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_k5bv04_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_k5bv04`
    WHERE mysql_tbl_k5bv04_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5221o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s5221o`
    WHERE mysql_tbl_s5221o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_id8s8j_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_id8s8j`
    WHERE mysql_tbl_id8s8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zw6ve9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zw6ve9_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_zw6ve9_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_zw6ve9`
    WHERE mysql_tbl_zw6ve9_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70));

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_d2o0io`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bkno08_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_bkno08`
    WHERE mysql_tbl_bkno08_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_pmvduv%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_pmvduv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_pmvduv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tahsut` O
    JOIN `mysql_tbl_8w20x4` C ON mysql_tbl_tahsut_CUSTOMER_ID = mysql_tbl_8w20x4_CUSTOMER_ID
    WHERE mysql_tbl_8w20x4_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5ez5t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f5ez5t`
    WHERE mysql_tbl_f5ez5t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_d2o0io`
    WHERE mysql_tbl_f5ez5t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dtobbd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qjdyzr_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_qjdyzr_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_qjdyzr`
    WHERE mysql_tbl_qjdyzr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2nrz1l_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2nrz1l`
    WHERE mysql_tbl_2nrz1l_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2nrz1l_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_tksaei_RENTAL_DATE, mysql_tbl_tksaei_RETURN_DATE, mysql_tbl_tksaei_DAILY_RATE, mysql_tbl_tksaei_DEPOSIT_AMOUNT, mysql_tbl_4a5hh2_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_tksaei` R
    JOIN `mysql_tbl_4a5hh2` E ON mysql_tbl_tksaei_EQUIPMENT_ID = mysql_tbl_4a5hh2_EQUIPMENT_ID
    WHERE mysql_tbl_tksaei_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ufid9_PRICE, 0), COALESCE(mysql_tbl_0ufid9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0ufid9`
    WHERE mysql_tbl_0ufid9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7z78bi_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7z78bi`
    WHERE mysql_tbl_7z78bi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c512w8_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_c512w8`
    WHERE mysql_tbl_c512w8_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_jzykkh_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_jzykkh` C
    LEFT JOIN `mysql_tbl_dtobbd` O ON mysql_tbl_jzykkh_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_jzykkh_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(1);