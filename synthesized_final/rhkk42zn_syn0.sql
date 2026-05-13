/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zb8fi` (
    `mysql_tbl_8zb8fi_customer_id` INT,
    `mysql_tbl_8zb8fi_country` INT
);

INSERT INTO `mysql_tbl_8zb8fi` (`mysql_tbl_8zb8fi_customer_id`, `mysql_tbl_8zb8fi_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ykhg0n` (
    `mysql_tbl_ykhg0n_customer_id` INT
);

INSERT INTO `mysql_tbl_ykhg0n` (`mysql_tbl_ykhg0n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvo0w4` (
    mysql_tbl_gvo0w4_table_schema VARCHAR(64),
    mysql_tbl_gvo0w4_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_gvo0w4` (`mysql_tbl_gvo0w4_table_schema`, `mysql_tbl_gvo0w4_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ncbgq` (
    `mysql_tbl_0ncbgq_order_id` INT,
    `mysql_tbl_0ncbgq_customer_id` INT,
    `mysql_tbl_0ncbgq_order_date` DATE,
    `mysql_tbl_0ncbgq_status` VARCHAR(50),
    `mysql_tbl_0ncbgq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tx1a4` (
    `mysql_tbl_5tx1a4_item_id` INT,
    `mysql_tbl_5tx1a4_order_id` INT,
    `mysql_tbl_5tx1a4_product_id` INT,
    `mysql_tbl_5tx1a4_quantity` INT,
    `mysql_tbl_5tx1a4_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f5xog` (
    `mysql_tbl_4f5xog_product_id` INT,
    `mysql_tbl_4f5xog_category_id` INT,
    `mysql_tbl_4f5xog_supplier_id` INT
);

INSERT INTO `mysql_tbl_0ncbgq` (`mysql_tbl_0ncbgq_order_id`, `mysql_tbl_0ncbgq_customer_id`, `mysql_tbl_0ncbgq_order_date`, `mysql_tbl_0ncbgq_status`, `mysql_tbl_0ncbgq_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_5tx1a4` (`mysql_tbl_5tx1a4_item_id`, `mysql_tbl_5tx1a4_order_id`, `mysql_tbl_5tx1a4_product_id`, `mysql_tbl_5tx1a4_quantity`, `mysql_tbl_5tx1a4_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_4f5xog` (`mysql_tbl_4f5xog_product_id`, `mysql_tbl_4f5xog_category_id`, `mysql_tbl_4f5xog_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jco29` (
    `mysql_tbl_5jco29_emp_id` INT,
    `mysql_tbl_5jco29_salary` INT
);

INSERT INTO `mysql_tbl_5jco29` (`mysql_tbl_5jco29_emp_id`, `mysql_tbl_5jco29_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyw29m` (
    `mysql_tbl_fyw29m_product_id` INT,
    `mysql_tbl_fyw29m_category_id` INT,
    `mysql_tbl_fyw29m_price` DECIMAL(10,2),
    `mysql_tbl_fyw29m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fyw29m` (`mysql_tbl_fyw29m_product_id`, `mysql_tbl_fyw29m_category_id`, `mysql_tbl_fyw29m_price`, `mysql_tbl_fyw29m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mquz2` (
    `mysql_tbl_9mquz2_customer_id` INT,
    `mysql_tbl_9mquz2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mquz2` (`mysql_tbl_9mquz2_customer_id`, `mysql_tbl_9mquz2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypzkw2` (
    `mysql_tbl_ypzkw2_emp_id` INT,
    `mysql_tbl_ypzkw2_department_id` INT,
    `mysql_tbl_ypzkw2_salary` INT,
    `mysql_tbl_ypzkw2_hire_date` DATE
);

INSERT INTO `mysql_tbl_ypzkw2` (`mysql_tbl_ypzkw2_emp_id`, `mysql_tbl_ypzkw2_department_id`, `mysql_tbl_ypzkw2_salary`, `mysql_tbl_ypzkw2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uau9o` (
    `mysql_tbl_0uau9o_course_id` INT,
    `mysql_tbl_0uau9o_department_id` INT,
    `mysql_tbl_0uau9o_credits` INT,
    `mysql_tbl_0uau9o_difficulty_level` INT,
    `mysql_tbl_0uau9o_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqfkrd` (
    `mysql_tbl_wqfkrd_student_id` INT,
    `mysql_tbl_wqfkrd_course_id` INT,
    `mysql_tbl_wqfkrd_grade` INT,
    `mysql_tbl_wqfkrd_semester` INT
);

INSERT INTO `mysql_tbl_0uau9o` (`mysql_tbl_0uau9o_course_id`, `mysql_tbl_0uau9o_department_id`, `mysql_tbl_0uau9o_credits`, `mysql_tbl_0uau9o_difficulty_level`, `mysql_tbl_0uau9o_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wqfkrd` (`mysql_tbl_wqfkrd_student_id`, `mysql_tbl_wqfkrd_course_id`, `mysql_tbl_wqfkrd_grade`, `mysql_tbl_wqfkrd_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yym729` (
    `mysql_tbl_yym729_campaign_id` INT,
    `mysql_tbl_yym729_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yym729` (`mysql_tbl_yym729_campaign_id`, `mysql_tbl_yym729_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7804mr` (
    `mysql_tbl_7804mr_transaction_id` INT,
    `mysql_tbl_7804mr_account_id` INT,
    `mysql_tbl_7804mr_transaction_date` DATE,
    `mysql_tbl_7804mr_amount` DECIMAL(10,2),
    `mysql_tbl_7804mr_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezayf2` (
    `mysql_tbl_ezayf2_account_id` INT,
    `mysql_tbl_ezayf2_customer_id` INT,
    `mysql_tbl_ezayf2_balance` INT,
    `mysql_tbl_ezayf2_account_type` INT
);

INSERT INTO `mysql_tbl_7804mr` (`mysql_tbl_7804mr_transaction_id`, `mysql_tbl_7804mr_account_id`, `mysql_tbl_7804mr_transaction_date`, `mysql_tbl_7804mr_amount`, `mysql_tbl_7804mr_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ezayf2` (`mysql_tbl_ezayf2_account_id`, `mysql_tbl_ezayf2_customer_id`, `mysql_tbl_ezayf2_balance`, `mysql_tbl_ezayf2_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10d0wn` (
    `mysql_tbl_10d0wn_emp_id` INT
);

INSERT INTO `mysql_tbl_10d0wn` (`mysql_tbl_10d0wn_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uusqas` (
    `mysql_tbl_uusqas_product_id` INT,
    `mysql_tbl_uusqas_category_id` INT,
    `mysql_tbl_uusqas_price` DECIMAL(10,2),
    `mysql_tbl_uusqas_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nozvw4` (
    `mysql_tbl_nozvw4_order_id` INT,
    `mysql_tbl_nozvw4_product_id` INT,
    `mysql_tbl_nozvw4_quantity` INT
);

INSERT INTO `mysql_tbl_uusqas` (`mysql_tbl_uusqas_product_id`, `mysql_tbl_uusqas_category_id`, `mysql_tbl_uusqas_price`, `mysql_tbl_uusqas_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nozvw4` (`mysql_tbl_nozvw4_order_id`, `mysql_tbl_nozvw4_product_id`, `mysql_tbl_nozvw4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uhj0o` (
    `mysql_tbl_4uhj0o_loan_id` INT,
    `mysql_tbl_4uhj0o_customer_id` INT,
    `mysql_tbl_4uhj0o_principal_amount` DECIMAL(10,2),
    `mysql_tbl_4uhj0o_interest_rate` INT,
    `mysql_tbl_4uhj0o_term_months` INT,
    `mysql_tbl_4uhj0o_monthly_payment` INT,
    `mysql_tbl_4uhj0o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4uhj0o` (`mysql_tbl_4uhj0o_loan_id`, `mysql_tbl_4uhj0o_customer_id`, `mysql_tbl_4uhj0o_principal_amount`, `mysql_tbl_4uhj0o_interest_rate`, `mysql_tbl_4uhj0o_term_months`, `mysql_tbl_4uhj0o_monthly_payment`, `mysql_tbl_4uhj0o_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm5lbr` (
    `mysql_tbl_pm5lbr_product_id` INT,
    `mysql_tbl_pm5lbr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pm5lbr` (`mysql_tbl_pm5lbr_product_id`, `mysql_tbl_pm5lbr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmwfpz` (
    `mysql_tbl_gmwfpz_order_id` INT,
    `mysql_tbl_gmwfpz_customer_id` INT,
    `mysql_tbl_gmwfpz_order_date` DATE
);

INSERT INTO `mysql_tbl_gmwfpz` (`mysql_tbl_gmwfpz_order_id`, `mysql_tbl_gmwfpz_customer_id`, `mysql_tbl_gmwfpz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi8mim` (
    `mysql_tbl_wi8mim_product_id` INT,
    `mysql_tbl_wi8mim_category_id` INT,
    `mysql_tbl_wi8mim_price` DECIMAL(10,2),
    `mysql_tbl_wi8mim_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxm7td` (
    `mysql_tbl_gxm7td_category_id` INT,
    `mysql_tbl_gxm7td_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wi8mim` (`mysql_tbl_wi8mim_product_id`, `mysql_tbl_wi8mim_category_id`, `mysql_tbl_wi8mim_price`, `mysql_tbl_wi8mim_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gxm7td` (`mysql_tbl_gxm7td_category_id`, `mysql_tbl_gxm7td_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qns7xp` (
    `mysql_tbl_qns7xp_order_id` INT,
    `mysql_tbl_qns7xp_customer_id` INT,
    `mysql_tbl_qns7xp_order_date` DATE,
    `mysql_tbl_qns7xp_total_amount` DECIMAL(10,2),
    `mysql_tbl_qns7xp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys4agp` (
    `mysql_tbl_ys4agp_refund_id` INT,
    `mysql_tbl_ys4agp_order_id` INT,
    `mysql_tbl_ys4agp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qns7xp` (`mysql_tbl_qns7xp_order_id`, `mysql_tbl_qns7xp_customer_id`, `mysql_tbl_qns7xp_order_date`, `mysql_tbl_qns7xp_total_amount`, `mysql_tbl_qns7xp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ys4agp` (`mysql_tbl_ys4agp_refund_id`, `mysql_tbl_ys4agp_order_id`, `mysql_tbl_ys4agp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jebmlc` (
    `mysql_tbl_jebmlc_customer_id` INT,
    `mysql_tbl_jebmlc_start_date` DATE,
    `mysql_tbl_jebmlc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jebmlc` (`mysql_tbl_jebmlc_customer_id`, `mysql_tbl_jebmlc_start_date`, `mysql_tbl_jebmlc_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ioezm` (
    `mysql_tbl_8ioezm_product_id` INT,
    `mysql_tbl_8ioezm_category_id` INT,
    `mysql_tbl_8ioezm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ioezm` (`mysql_tbl_8ioezm_product_id`, `mysql_tbl_8ioezm_category_id`, `mysql_tbl_8ioezm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxf669` (
    `mysql_tbl_jxf669_customer_id` INT,
    `mysql_tbl_jxf669_registration_date` DATE
);

INSERT INTO `mysql_tbl_jxf669` (`mysql_tbl_jxf669_customer_id`, `mysql_tbl_jxf669_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ld49` (
    `mysql_tbl_04ld49_product_id` INT,
    `mysql_tbl_04ld49_category_id` INT,
    `mysql_tbl_04ld49_price` DECIMAL(10,2),
    `mysql_tbl_04ld49_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmxktm` (
    `mysql_tbl_lmxktm_order_id` INT,
    `mysql_tbl_lmxktm_product_id` INT,
    `mysql_tbl_lmxktm_quantity` INT
);

INSERT INTO `mysql_tbl_04ld49` (`mysql_tbl_04ld49_product_id`, `mysql_tbl_04ld49_category_id`, `mysql_tbl_04ld49_price`, `mysql_tbl_04ld49_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lmxktm` (`mysql_tbl_lmxktm_order_id`, `mysql_tbl_lmxktm_product_id`, `mysql_tbl_lmxktm_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mquz2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9mquz2`
    WHERE mysql_tbl_9mquz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fyw29m_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_fyw29m`
    WHERE mysql_tbl_fyw29m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_bqxtkx`
    WHERE mysql_tbl_fyw29m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dfv9bo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dk6l8k` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dk6l8k` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_dk6l8k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5jco29_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5jco29`
    WHERE mysql_tbl_5jco29_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7804mr_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_7804mr`
    WHERE mysql_tbl_7804mr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7804mr_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_7804mr_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_7804mr_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_7804mr`
    WHERE mysql_tbl_7804mr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7804mr_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ezayf2_BALANCE INTO V_BALANCE FROM `mysql_tbl_ezayf2` WHERE mysql_tbl_ezayf2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ypzkw2_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ypzkw2`
    WHERE mysql_tbl_ypzkw2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uau9o_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_0uau9o_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_0uau9o`
    WHERE mysql_tbl_0uau9o_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_wqfkrd`
    WHERE mysql_tbl_wqfkrd_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_wqfkrd_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_wqfkrd`
    WHERE mysql_tbl_wqfkrd_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wi8mim_PRICE, 0), COALESCE(mysql_tbl_wi8mim_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wi8mim`
    WHERE mysql_tbl_wi8mim_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_hf8kav');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_hf8kav');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_hf8kav');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_hf8kav');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_hf8kav');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4uhj0o_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_4uhj0o_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_4uhj0o_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_4uhj0o`
    WHERE mysql_tbl_4uhj0o_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_gmwfpz_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_gmwfpz`
    WHERE mysql_tbl_gmwfpz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dfv9bo DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hf8kav DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hf8kav DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_hf8kav');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_hf8kav');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uusqas_PRICE, 0), COALESCE(mysql_tbl_uusqas_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uusqas`
    WHERE mysql_tbl_uusqas_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yym729_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yym729`
    WHERE mysql_tbl_yym729_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END WHILE;
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_hf8kav` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_dfv9bo` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fmuc0n` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qns7xp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qns7xp`
    WHERE mysql_tbl_qns7xp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ys4agp_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ys4agp`
    WHERE mysql_tbl_ys4agp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jebmlc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jebmlc`
    WHERE mysql_tbl_jebmlc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jxf669_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jxf669`
    WHERE mysql_tbl_jxf669_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_8ioezm_PRICE), 0), COALESCE(AVG(mysql_tbl_8ioezm_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_8ioezm`
    WHERE mysql_tbl_8ioezm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04ld49_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_04ld49`
    WHERE mysql_tbl_04ld49_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lmxktm_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_lmxktm`
    WHERE mysql_tbl_lmxktm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
        SET V_I = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_0ncbgq_ORDER_ID FROM `mysql_tbl_0ncbgq` O
        JOIN `mysql_tbl_5tx1a4` OI ON mysql_tbl_0ncbgq_ORDER_ID = mysql_tbl_5tx1a4_ORDER_ID
        JOIN `mysql_tbl_4f5xog` P ON mysql_tbl_5tx1a4_PRODUCT_ID = mysql_tbl_4f5xog_PRODUCT_ID
        WHERE mysql_tbl_4f5xog_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0ncbgq_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_5tx1a4_QUANTITY * mysql_tbl_5tx1a4_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_5tx1a4` OI
        WHERE mysql_tbl_5tx1a4_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pm5lbr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pm5lbr`
    WHERE mysql_tbl_pm5lbr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_gvo0w4_TABLE_NAME 
        FROM `mysql_tbl_gvo0w4` 
        WHERE mysql_tbl_gvo0w4_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_gvo0w4_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_8zb8fi_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_8zb8fi` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_8zb8fi_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_8zb8fi_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(1);