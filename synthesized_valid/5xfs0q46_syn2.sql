/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2092pk` (
    `mysql_tbl_2092pk_campaign_id` INT,
    `mysql_tbl_2092pk_start_date` DATE,
    `mysql_tbl_2092pk_end_date` DATE
);

INSERT INTO `mysql_tbl_2092pk` (`mysql_tbl_2092pk_campaign_id`, `mysql_tbl_2092pk_start_date`, `mysql_tbl_2092pk_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uncr4p` (
    `mysql_tbl_uncr4p_emp_id` INT,
    `mysql_tbl_uncr4p_dept_id` INT,
    `mysql_tbl_uncr4p_salary` INT,
    `mysql_tbl_uncr4p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t3vta` (
    `mysql_tbl_4t3vta_dept_id` INT,
    `mysql_tbl_4t3vta_name` VARCHAR(50),
    `mysql_tbl_4t3vta_manager_id` INT,
    `mysql_tbl_4t3vta_salary_budget` INT
);

INSERT INTO `mysql_tbl_uncr4p` (`mysql_tbl_uncr4p_emp_id`, `mysql_tbl_uncr4p_dept_id`, `mysql_tbl_uncr4p_salary`, `mysql_tbl_uncr4p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4t3vta` (`mysql_tbl_4t3vta_dept_id`, `mysql_tbl_4t3vta_name`, `mysql_tbl_4t3vta_manager_id`, `mysql_tbl_4t3vta_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhry0d` (
    `mysql_tbl_fhry0d_customer_id` INT,
    `mysql_tbl_fhry0d_registration_date` DATE
);

INSERT INTO `mysql_tbl_fhry0d` (`mysql_tbl_fhry0d_customer_id`, `mysql_tbl_fhry0d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atgc3q` (
    `mysql_tbl_atgc3q_emp_id` INT,
    `mysql_tbl_atgc3q_department_id` INT
);

INSERT INTO `mysql_tbl_atgc3q` (`mysql_tbl_atgc3q_emp_id`, `mysql_tbl_atgc3q_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rondsj` (
    `mysql_tbl_rondsj_campaign_id` INT,
    `mysql_tbl_rondsj_start_date` DATE,
    `mysql_tbl_rondsj_end_date` DATE
);

INSERT INTO `mysql_tbl_rondsj` (`mysql_tbl_rondsj_campaign_id`, `mysql_tbl_rondsj_start_date`, `mysql_tbl_rondsj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsz9ym` (
    `mysql_tbl_vsz9ym_product_id` INT,
    `mysql_tbl_vsz9ym_category_id` INT,
    `mysql_tbl_vsz9ym_price` DECIMAL(10,2),
    `mysql_tbl_vsz9ym_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tus0el` (
    `mysql_tbl_tus0el_category_id` INT,
    `mysql_tbl_tus0el_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vsz9ym` (`mysql_tbl_vsz9ym_product_id`, `mysql_tbl_vsz9ym_category_id`, `mysql_tbl_vsz9ym_price`, `mysql_tbl_vsz9ym_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tus0el` (`mysql_tbl_tus0el_category_id`, `mysql_tbl_tus0el_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t4kie` (
    `mysql_tbl_1t4kie_order_id` INT,
    `mysql_tbl_1t4kie_customer_id` INT,
    `mysql_tbl_1t4kie_order_date` DATE,
    `mysql_tbl_1t4kie_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg9me4` (
    `mysql_tbl_dg9me4_customer_id` INT,
    `mysql_tbl_dg9me4_registration_date` DATE
);

INSERT INTO `mysql_tbl_1t4kie` (`mysql_tbl_1t4kie_order_id`, `mysql_tbl_1t4kie_customer_id`, `mysql_tbl_1t4kie_order_date`, `mysql_tbl_1t4kie_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dg9me4` (`mysql_tbl_dg9me4_customer_id`, `mysql_tbl_dg9me4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu45in` (
    `mysql_tbl_uu45in_product_id` INT,
    `mysql_tbl_uu45in_category_id` INT,
    `mysql_tbl_uu45in_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uu45in` (`mysql_tbl_uu45in_product_id`, `mysql_tbl_uu45in_category_id`, `mysql_tbl_uu45in_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jbhf2` (
    mysql_tbl_9jbhf2_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a2kba` (
    mysql_tbl_1a2kba_emp_no INT,
    mysql_tbl_1a2kba_salary INT,
    FOREIGN KEY (mysql_tbl_1a2kba_emp_no) REFERENCES table_2gq48u(mysql_tbl_1a2kba_emp_no)
);

INSERT INTO `mysql_tbl_9jbhf2` (`mysql_tbl_9jbhf2_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_1a2kba` (`mysql_tbl_1a2kba_emp_no`, `mysql_tbl_1a2kba_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_1a2kba` (`mysql_tbl_1a2kba_emp_no`, `mysql_tbl_1a2kba_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_1a2kba` (`mysql_tbl_1a2kba_emp_no`, `mysql_tbl_1a2kba_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoapv9` (
    `mysql_tbl_hoapv9_product_id` INT,
    `mysql_tbl_hoapv9_category_id` INT,
    `mysql_tbl_hoapv9_price` DECIMAL(10,2),
    `mysql_tbl_hoapv9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z96pjn` (
    `mysql_tbl_z96pjn_order_id` INT,
    `mysql_tbl_z96pjn_product_id` INT,
    `mysql_tbl_z96pjn_quantity` INT
);

INSERT INTO `mysql_tbl_hoapv9` (`mysql_tbl_hoapv9_product_id`, `mysql_tbl_hoapv9_category_id`, `mysql_tbl_hoapv9_price`, `mysql_tbl_hoapv9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z96pjn` (`mysql_tbl_z96pjn_order_id`, `mysql_tbl_z96pjn_product_id`, `mysql_tbl_z96pjn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i64j4b` (
    `mysql_tbl_i64j4b_claim_id` INT,
    `mysql_tbl_i64j4b_policy_id` INT,
    `mysql_tbl_i64j4b_claim_type` VARCHAR(50),
    `mysql_tbl_i64j4b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i64j4b_filing_date` DATE,
    `mysql_tbl_i64j4b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phmk5r` (
    `mysql_tbl_phmk5r_transaction_id` INT,
    `mysql_tbl_phmk5r_policy_id` INT,
    `mysql_tbl_phmk5r_transaction_date` DATE,
    `mysql_tbl_phmk5r_amount` DECIMAL(10,2),
    `mysql_tbl_phmk5r_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i64j4b` (`mysql_tbl_i64j4b_claim_id`, `mysql_tbl_i64j4b_policy_id`, `mysql_tbl_i64j4b_claim_type`, `mysql_tbl_i64j4b_claim_amount`, `mysql_tbl_i64j4b_filing_date`, `mysql_tbl_i64j4b_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_phmk5r` (`mysql_tbl_phmk5r_transaction_id`, `mysql_tbl_phmk5r_policy_id`, `mysql_tbl_phmk5r_transaction_date`, `mysql_tbl_phmk5r_amount`, `mysql_tbl_phmk5r_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx6l0t` (
    `mysql_tbl_nx6l0t_campaign_id` INT,
    `mysql_tbl_nx6l0t_channel` INT
);

INSERT INTO `mysql_tbl_nx6l0t` (`mysql_tbl_nx6l0t_campaign_id`, `mysql_tbl_nx6l0t_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6fmh8` (
    `mysql_tbl_t6fmh8_campaign_id` INT
);

INSERT INTO `mysql_tbl_t6fmh8` (`mysql_tbl_t6fmh8_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_vsz9ym`
    WHERE mysql_tbl_vsz9ym_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_vsz9ym`
    WHERE mysql_tbl_vsz9ym_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vsz9ym_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z96pjn_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z96pjn` OI
    WHERE mysql_tbl_z96pjn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z96pjn_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_z96pjn` OI
    JOIN `mysql_tbl_hoapv9` P ON mysql_tbl_z96pjn_PRODUCT_ID = mysql_tbl_hoapv9_PRODUCT_ID
    WHERE mysql_tbl_hoapv9_CATEGORY_ID = (SELECT mysql_tbl_hoapv9_CATEGORY_ID FROM `mysql_tbl_hoapv9` WHERE mysql_tbl_hoapv9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_1a2kba_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_9jbhf2` E
    JOIN `mysql_tbl_1a2kba` S ON mysql_tbl_9jbhf2_EMP_NO = mysql_tbl_1a2kba_EMP_NO
    WHERE mysql_tbl_9jbhf2_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nx6l0t_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nx6l0t`
    WHERE mysql_tbl_nx6l0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i64j4b_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_i64j4b_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_i64j4b`
    WHERE mysql_tbl_i64j4b_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_phmk5r`
    WHERE mysql_tbl_phmk5r_POLICY_ID = (SELECT mysql_tbl_i64j4b_POLICY_ID FROM `mysql_tbl_i64j4b` WHERE mysql_tbl_i64j4b_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1t4kie_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1t4kie`
    WHERE mysql_tbl_1t4kie_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dg9me4_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_dg9me4`
    WHERE mysql_tbl_dg9me4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mt6y13`
    WHERE mysql_tbl_t6fmh8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uu45in_PRICE), 0), COALESCE(MIN(mysql_tbl_uu45in_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_uu45in`
    WHERE mysql_tbl_uu45in_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_atgc3q_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_atgc3q`
    WHERE mysql_tbl_atgc3q_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_rondsj_START_DATE, mysql_tbl_rondsj_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_rondsj`
    WHERE mysql_tbl_rondsj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fhry0d_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_fhry0d`
    WHERE mysql_tbl_fhry0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uncr4p_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uncr4p`
    WHERE mysql_tbl_uncr4p_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4t3vta_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_4t3vta`
    WHERE mysql_tbl_4t3vta_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_2092pk_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_2092pk`
    WHERE mysql_tbl_2092pk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(1);