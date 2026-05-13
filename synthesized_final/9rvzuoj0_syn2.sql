/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7gxu8` (
    `mysql_tbl_d7gxu8_supplier_id` INT,
    `mysql_tbl_d7gxu8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d7gxu8` (`mysql_tbl_d7gxu8_supplier_id`, `mysql_tbl_d7gxu8_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3og9n` (
    `mysql_tbl_y3og9n_customer_id` INT,
    `mysql_tbl_y3og9n_registration_date` DATE
);

INSERT INTO `mysql_tbl_y3og9n` (`mysql_tbl_y3og9n_customer_id`, `mysql_tbl_y3og9n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khq0sk` (
    `mysql_tbl_khq0sk_emp_id` INT,
    `mysql_tbl_khq0sk_department_id` INT,
    `mysql_tbl_khq0sk_salary` INT,
    `mysql_tbl_khq0sk_hire_date` DATE,
    `mysql_tbl_khq0sk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_khq0sk` (`mysql_tbl_khq0sk_emp_id`, `mysql_tbl_khq0sk_department_id`, `mysql_tbl_khq0sk_salary`, `mysql_tbl_khq0sk_hire_date`, `mysql_tbl_khq0sk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyfz3u` (
    `mysql_tbl_oyfz3u_emp_id` INT,
    `mysql_tbl_oyfz3u_hire_date` DATE
);

INSERT INTO `mysql_tbl_oyfz3u` (`mysql_tbl_oyfz3u_emp_id`, `mysql_tbl_oyfz3u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i09mfx` (
    `mysql_tbl_i09mfx_emp_id` INT,
    `mysql_tbl_i09mfx_department_id` INT,
    `mysql_tbl_i09mfx_hire_date` DATE,
    `mysql_tbl_i09mfx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_165ol2` (
    `mysql_tbl_165ol2_department_id` INT,
    `mysql_tbl_165ol2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i09mfx` (`mysql_tbl_i09mfx_emp_id`, `mysql_tbl_i09mfx_department_id`, `mysql_tbl_i09mfx_hire_date`, `mysql_tbl_i09mfx_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_165ol2` (`mysql_tbl_165ol2_department_id`, `mysql_tbl_165ol2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d91942` (
    `mysql_tbl_d91942_campaign_id` INT,
    `mysql_tbl_d91942_start_date` DATE,
    `mysql_tbl_d91942_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d91942` (`mysql_tbl_d91942_campaign_id`, `mysql_tbl_d91942_start_date`, `mysql_tbl_d91942_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aai6x5` (
    `mysql_tbl_aai6x5_sale_id` INT,
    `mysql_tbl_aai6x5_property_id` INT,
    `mysql_tbl_aai6x5_agent_id` INT,
    `mysql_tbl_aai6x5_sale_price` DECIMAL(10,2),
    `mysql_tbl_aai6x5_commission_rate` INT,
    `mysql_tbl_aai6x5_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5txp60` (
    `mysql_tbl_5txp60_agent_id` INT,
    `mysql_tbl_5txp60_name` VARCHAR(50),
    `mysql_tbl_5txp60_years_experience` INT,
    `mysql_tbl_5txp60_commission_rate` INT
);

INSERT INTO `mysql_tbl_aai6x5` (`mysql_tbl_aai6x5_sale_id`, `mysql_tbl_aai6x5_property_id`, `mysql_tbl_aai6x5_agent_id`, `mysql_tbl_aai6x5_sale_price`, `mysql_tbl_aai6x5_commission_rate`, `mysql_tbl_aai6x5_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_5txp60` (`mysql_tbl_5txp60_agent_id`, `mysql_tbl_5txp60_name`, `mysql_tbl_5txp60_years_experience`, `mysql_tbl_5txp60_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm2jub` (
    `mysql_tbl_xm2jub_emp_id` INT,
    `mysql_tbl_xm2jub_manager_id` INT,
    `mysql_tbl_xm2jub_department_id` INT,
    `mysql_tbl_xm2jub_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mfk60` (
    `mysql_tbl_5mfk60_department_id` INT,
    `mysql_tbl_5mfk60_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xm2jub` (`mysql_tbl_xm2jub_emp_id`, `mysql_tbl_xm2jub_manager_id`, `mysql_tbl_xm2jub_department_id`, `mysql_tbl_xm2jub_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5mfk60` (`mysql_tbl_5mfk60_department_id`, `mysql_tbl_5mfk60_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brnlcu` (
    `mysql_tbl_brnlcu_product_id` INT,
    `mysql_tbl_brnlcu_category_id` INT,
    `mysql_tbl_brnlcu_price` DECIMAL(10,2),
    `mysql_tbl_brnlcu_stock_quantity` INT,
    `mysql_tbl_brnlcu_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxmxf5` (
    `mysql_tbl_jxmxf5_supplier_id` INT,
    `mysql_tbl_jxmxf5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jxmxf5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvx9uc` (
    `mysql_tbl_bvx9uc_order_id` INT,
    `mysql_tbl_bvx9uc_product_id` INT,
    `mysql_tbl_bvx9uc_quantity` INT
);

INSERT INTO `mysql_tbl_brnlcu` (`mysql_tbl_brnlcu_product_id`, `mysql_tbl_brnlcu_category_id`, `mysql_tbl_brnlcu_price`, `mysql_tbl_brnlcu_stock_quantity`, `mysql_tbl_brnlcu_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_jxmxf5` (`mysql_tbl_jxmxf5_supplier_id`, `mysql_tbl_jxmxf5_supplier_rating`, `mysql_tbl_jxmxf5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bvx9uc` (`mysql_tbl_bvx9uc_order_id`, `mysql_tbl_bvx9uc_product_id`, `mysql_tbl_bvx9uc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmvumd` (
    `mysql_tbl_jmvumd_supplier_id` INT,
    `mysql_tbl_jmvumd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jmvumd` (`mysql_tbl_jmvumd_supplier_id`, `mysql_tbl_jmvumd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tuwb5` (
    `mysql_tbl_4tuwb5_transaction_id` INT,
    `mysql_tbl_4tuwb5_account_id` INT,
    `mysql_tbl_4tuwb5_transaction_date` DATE,
    `mysql_tbl_4tuwb5_amount` DECIMAL(10,2),
    `mysql_tbl_4tuwb5_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgew7u` (
    `mysql_tbl_kgew7u_account_id` INT,
    `mysql_tbl_kgew7u_customer_id` INT,
    `mysql_tbl_kgew7u_balance` INT,
    `mysql_tbl_kgew7u_account_type` INT
);

INSERT INTO `mysql_tbl_4tuwb5` (`mysql_tbl_4tuwb5_transaction_id`, `mysql_tbl_4tuwb5_account_id`, `mysql_tbl_4tuwb5_transaction_date`, `mysql_tbl_4tuwb5_amount`, `mysql_tbl_4tuwb5_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kgew7u` (`mysql_tbl_kgew7u_account_id`, `mysql_tbl_kgew7u_customer_id`, `mysql_tbl_kgew7u_balance`, `mysql_tbl_kgew7u_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfkz05` (
    `mysql_tbl_wfkz05_rental_id` INT,
    `mysql_tbl_wfkz05_equipment_id` INT,
    `mysql_tbl_wfkz05_customer_id` INT,
    `mysql_tbl_wfkz05_rental_date` DATE,
    `mysql_tbl_wfkz05_return_date` DATE,
    `mysql_tbl_wfkz05_daily_rate` INT,
    `mysql_tbl_wfkz05_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq7f3l` (
    `mysql_tbl_cq7f3l_equipment_id` INT,
    `mysql_tbl_cq7f3l_name` VARCHAR(50),
    `mysql_tbl_cq7f3l_category` INT,
    `mysql_tbl_cq7f3l_replacement_value` INT,
    `mysql_tbl_cq7f3l_is_insured` INT
);

INSERT INTO `mysql_tbl_wfkz05` (`mysql_tbl_wfkz05_rental_id`, `mysql_tbl_wfkz05_equipment_id`, `mysql_tbl_wfkz05_customer_id`, `mysql_tbl_wfkz05_rental_date`, `mysql_tbl_wfkz05_return_date`, `mysql_tbl_wfkz05_daily_rate`, `mysql_tbl_wfkz05_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cq7f3l` (`mysql_tbl_cq7f3l_equipment_id`, `mysql_tbl_cq7f3l_name`, `mysql_tbl_cq7f3l_category`, `mysql_tbl_cq7f3l_replacement_value`, `mysql_tbl_cq7f3l_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_y3og9n_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_y3og9n`
    WHERE mysql_tbl_y3og9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_i09mfx`
    WHERE mysql_tbl_i09mfx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_i09mfx_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_i09mfx` E
    WHERE mysql_tbl_i09mfx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa());

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eq8ale` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_eq8ale`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xm2jub`
    WHERE mysql_tbl_xm2jub_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmvumd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jmvumd`
    WHERE mysql_tbl_jmvumd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n8d66n`
    WHERE mysql_tbl_jmvumd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
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

    SELECT mysql_tbl_wfkz05_RENTAL_DATE, mysql_tbl_wfkz05_RETURN_DATE, mysql_tbl_wfkz05_DAILY_RATE, mysql_tbl_wfkz05_DEPOSIT_AMOUNT, mysql_tbl_cq7f3l_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_wfkz05` R
    JOIN `mysql_tbl_cq7f3l` E ON mysql_tbl_wfkz05_EQUIPMENT_ID = mysql_tbl_cq7f3l_EQUIPMENT_ID
    WHERE mysql_tbl_wfkz05_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4tuwb5_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_4tuwb5`
    WHERE mysql_tbl_4tuwb5_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4tuwb5_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_4tuwb5_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_4tuwb5_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_4tuwb5`
    WHERE mysql_tbl_4tuwb5_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4tuwb5_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_kgew7u_BALANCE INTO V_BALANCE FROM `mysql_tbl_kgew7u` WHERE mysql_tbl_kgew7u_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brnlcu_PRICE, 0), COALESCE(mysql_tbl_brnlcu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jxmxf5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jxmxf5_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_brnlcu` P
    LEFT JOIN `mysql_tbl_jxmxf5` S ON mysql_tbl_brnlcu_SUPPLIER_ID = mysql_tbl_jxmxf5_SUPPLIER_ID
    WHERE mysql_tbl_brnlcu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bvx9uc_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_bvx9uc`
    WHERE mysql_tbl_bvx9uc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + V_MARKET_SCORE));
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

    SELECT COALESCE(mysql_tbl_aai6x5_SALE_PRICE, 0), COALESCE(mysql_tbl_aai6x5_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_aai6x5`
    WHERE mysql_tbl_aai6x5_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aai6x5_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_aai6x5` RC
    JOIN `mysql_tbl_5txp60` A ON mysql_tbl_aai6x5_AGENT_ID = mysql_tbl_5txp60_AGENT_ID
    WHERE mysql_tbl_aai6x5_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d91942_START_DATE, mysql_tbl_d91942_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_d91942`
    WHERE mysql_tbl_d91942_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_oyfz3u_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_oyfz3u`
    WHERE mysql_tbl_oyfz3u_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + V_MONTH);
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

    SELECT COALESCE(mysql_tbl_khq0sk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_khq0sk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_khq0sk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_khq0sk`
    WHERE mysql_tbl_khq0sk_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7gxu8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d7gxu8`
    WHERE mysql_tbl_d7gxu8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(1);