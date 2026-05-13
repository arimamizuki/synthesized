/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5d75k` (
    `mysql_tbl_f5d75k_supplier_id` INT,
    `mysql_tbl_f5d75k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f5d75k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f5d75k` (`mysql_tbl_f5d75k_supplier_id`, `mysql_tbl_f5d75k_supplier_rating`, `mysql_tbl_f5d75k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b25dnm` (
    `mysql_tbl_b25dnm_emp_id` INT,
    `mysql_tbl_b25dnm_dept_id` INT,
    `mysql_tbl_b25dnm_salary` INT,
    `mysql_tbl_b25dnm_hire_date` DATE,
    `mysql_tbl_b25dnm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljmmg0` (
    `mysql_tbl_ljmmg0_dept_id` INT,
    `mysql_tbl_ljmmg0_name` VARCHAR(50),
    `mysql_tbl_ljmmg0_avg_salary` INT
);

INSERT INTO `mysql_tbl_b25dnm` (`mysql_tbl_b25dnm_emp_id`, `mysql_tbl_b25dnm_dept_id`, `mysql_tbl_b25dnm_salary`, `mysql_tbl_b25dnm_hire_date`, `mysql_tbl_b25dnm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ljmmg0` (`mysql_tbl_ljmmg0_dept_id`, `mysql_tbl_ljmmg0_name`, `mysql_tbl_ljmmg0_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9irw8` (
    `mysql_tbl_d9irw8_product_id` INT,
    `mysql_tbl_d9irw8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d9irw8` (`mysql_tbl_d9irw8_product_id`, `mysql_tbl_d9irw8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o476vt` (
    `mysql_tbl_o476vt_supplier_id` INT,
    `mysql_tbl_o476vt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o476vt` (`mysql_tbl_o476vt_supplier_id`, `mysql_tbl_o476vt_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wbjas` (
    `mysql_tbl_9wbjas_customer_id` INT,
    `mysql_tbl_9wbjas_country` INT,
    `mysql_tbl_9wbjas_registration_date` DATE
);

INSERT INTO `mysql_tbl_9wbjas` (`mysql_tbl_9wbjas_customer_id`, `mysql_tbl_9wbjas_country`, `mysql_tbl_9wbjas_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkjjsf` (
    `mysql_tbl_jkjjsf_order_id` INT,
    `mysql_tbl_jkjjsf_customer_id` INT,
    `mysql_tbl_jkjjsf_order_date` DATE,
    `mysql_tbl_jkjjsf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqerd4` (
    `mysql_tbl_gqerd4_customer_id` INT,
    `mysql_tbl_gqerd4_country` INT
);

INSERT INTO `mysql_tbl_jkjjsf` (`mysql_tbl_jkjjsf_order_id`, `mysql_tbl_jkjjsf_customer_id`, `mysql_tbl_jkjjsf_order_date`, `mysql_tbl_jkjjsf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gqerd4` (`mysql_tbl_gqerd4_customer_id`, `mysql_tbl_gqerd4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le6nbc` (
    `mysql_tbl_le6nbc_emp_id` INT,
    `mysql_tbl_le6nbc_manager_id` INT
);

INSERT INTO `mysql_tbl_le6nbc` (`mysql_tbl_le6nbc_emp_id`, `mysql_tbl_le6nbc_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gszvg8` (
    `mysql_tbl_gszvg8_claim_id` INT,
    `mysql_tbl_gszvg8_policy_id` INT,
    `mysql_tbl_gszvg8_claim_type` VARCHAR(50),
    `mysql_tbl_gszvg8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gszvg8_filing_date` DATE,
    `mysql_tbl_gszvg8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zquyz6` (
    `mysql_tbl_zquyz6_transaction_id` INT,
    `mysql_tbl_zquyz6_policy_id` INT,
    `mysql_tbl_zquyz6_transaction_date` DATE,
    `mysql_tbl_zquyz6_amount` DECIMAL(10,2),
    `mysql_tbl_zquyz6_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gszvg8` (`mysql_tbl_gszvg8_claim_id`, `mysql_tbl_gszvg8_policy_id`, `mysql_tbl_gszvg8_claim_type`, `mysql_tbl_gszvg8_claim_amount`, `mysql_tbl_gszvg8_filing_date`, `mysql_tbl_gszvg8_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zquyz6` (`mysql_tbl_zquyz6_transaction_id`, `mysql_tbl_zquyz6_policy_id`, `mysql_tbl_zquyz6_transaction_date`, `mysql_tbl_zquyz6_amount`, `mysql_tbl_zquyz6_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y68w89` (
    `mysql_tbl_y68w89_emp_id` INT,
    `mysql_tbl_y68w89_dept_id` INT,
    `mysql_tbl_y68w89_salary` INT,
    `mysql_tbl_y68w89_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3eujs` (
    `mysql_tbl_r3eujs_dept_id` INT,
    `mysql_tbl_r3eujs_name` VARCHAR(50),
    `mysql_tbl_r3eujs_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_y68w89` (`mysql_tbl_y68w89_emp_id`, `mysql_tbl_y68w89_dept_id`, `mysql_tbl_y68w89_salary`, `mysql_tbl_y68w89_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r3eujs` (`mysql_tbl_r3eujs_dept_id`, `mysql_tbl_r3eujs_name`, `mysql_tbl_r3eujs_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecjs7y` (
    `mysql_tbl_ecjs7y_order_id` INT,
    `mysql_tbl_ecjs7y_customer_id` INT,
    `mysql_tbl_ecjs7y_order_status` VARCHAR(50),
    `mysql_tbl_ecjs7y_total_amount` DECIMAL(10,2),
    `mysql_tbl_ecjs7y_order_date` DATE
);

INSERT INTO `mysql_tbl_ecjs7y` (`mysql_tbl_ecjs7y_order_id`, `mysql_tbl_ecjs7y_customer_id`, `mysql_tbl_ecjs7y_order_status`, `mysql_tbl_ecjs7y_total_amount`, `mysql_tbl_ecjs7y_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh5w9f` (
    `mysql_tbl_qh5w9f_customer_id` INT,
    `mysql_tbl_qh5w9f_status` VARCHAR(50),
    `mysql_tbl_qh5w9f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qh5w9f` (`mysql_tbl_qh5w9f_customer_id`, `mysql_tbl_qh5w9f_status`, `mysql_tbl_qh5w9f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0d0c4` (
    `mysql_tbl_f0d0c4_supplier_id` INT
);

INSERT INTO `mysql_tbl_f0d0c4` (`mysql_tbl_f0d0c4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9h0zs` (
    `mysql_tbl_q9h0zs_campaign_id` INT,
    `mysql_tbl_q9h0zs_start_date` DATE,
    `mysql_tbl_q9h0zs_end_date` DATE,
    `mysql_tbl_q9h0zs_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elhrl6` (
    `mysql_tbl_elhrl6_conversion_id` INT,
    `mysql_tbl_elhrl6_campaign_id` INT,
    `mysql_tbl_elhrl6_conversion_value` INT
);

INSERT INTO `mysql_tbl_q9h0zs` (`mysql_tbl_q9h0zs_campaign_id`, `mysql_tbl_q9h0zs_start_date`, `mysql_tbl_q9h0zs_end_date`, `mysql_tbl_q9h0zs_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_elhrl6` (`mysql_tbl_elhrl6_conversion_id`, `mysql_tbl_elhrl6_campaign_id`, `mysql_tbl_elhrl6_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ojpq28` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_cqzrx8` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ojpq28` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_cqzrx8` WHERE mysql_tbl_cqzrx8.USER_ID = mysql_tbl_ojpq28.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cqzrx8`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ojpq28`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5d75k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f5d75k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f5d75k`
    WHERE mysql_tbl_f5d75k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_cqzrx8_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ecjs7y`
    WHERE mysql_tbl_ecjs7y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ecjs7y_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ecjs7y`
    WHERE mysql_tbl_ecjs7y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ecjs7y_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ecjs7y`
    WHERE mysql_tbl_ecjs7y_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ecjs7y_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y68w89_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_y68w89_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_y68w89`
    WHERE mysql_tbl_y68w89_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r3eujs_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_r3eujs` D
    JOIN `mysql_tbl_y68w89` E ON mysql_tbl_r3eujs_DEPT_ID = mysql_tbl_y68w89_DEPT_ID
    WHERE mysql_tbl_y68w89_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_COUNT_PENDING_mysql_tbl_cqzrx8_9y2rye(44));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_le6nbc_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_le6nbc`
    WHERE mysql_tbl_le6nbc_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_qh5w9f_STATUS, COALESCE(mysql_tbl_qh5w9f_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_qh5w9f`
    WHERE mysql_tbl_qh5w9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9h0zs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q9h0zs`
    WHERE mysql_tbl_q9h0zs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_elhrl6`
    WHERE mysql_tbl_elhrl6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nc4rdi`
    WHERE mysql_tbl_f0d0c4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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

    SELECT COALESCE(mysql_tbl_gszvg8_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_gszvg8_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_gszvg8`
    WHERE mysql_tbl_gszvg8_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_zquyz6`
    WHERE mysql_tbl_zquyz6_POLICY_ID = (SELECT mysql_tbl_gszvg8_POLICY_ID FROM `mysql_tbl_gszvg8` WHERE mysql_tbl_gszvg8_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_jkjjsf` O
    JOIN `mysql_tbl_gqerd4` C ON mysql_tbl_jkjjsf_CUSTOMER_ID = mysql_tbl_gqerd4_CUSTOMER_ID
    WHERE mysql_tbl_gqerd4_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_jkjjsf_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_jkjjsf` O
    JOIN `mysql_tbl_gqerd4` C ON mysql_tbl_jkjjsf_CUSTOMER_ID = mysql_tbl_gqerd4_CUSTOMER_ID
    WHERE mysql_tbl_gqerd4_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_jkjjsf_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9wbjas`
    WHERE mysql_tbl_9wbjas_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o476vt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o476vt`
    WHERE mysql_tbl_o476vt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9irw8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d9irw8`
    WHERE mysql_tbl_d9irw8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
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

    SELECT COALESCE(mysql_tbl_b25dnm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b25dnm`
    WHERE mysql_tbl_b25dnm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ljmmg0_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ljmmg0` D
    JOIN `mysql_tbl_b25dnm` E ON mysql_tbl_ljmmg0_DEPT_ID = mysql_tbl_b25dnm_DEPT_ID
    WHERE mysql_tbl_b25dnm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b25dnm_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_b25dnm`
    WHERE mysql_tbl_b25dnm_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + V_RESULT));
END //

DELIMITER ;

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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(1, 1);