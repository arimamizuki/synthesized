/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eta1ml` (
    `mysql_tbl_eta1ml_task_id` INT,
    `mysql_tbl_eta1ml_project_id` INT,
    `mysql_tbl_eta1ml_assignee_id` INT,
    `mysql_tbl_eta1ml_estimated_hours` INT,
    `mysql_tbl_eta1ml_actual_hours` INT,
    `mysql_tbl_eta1ml_status` VARCHAR(50),
    `mysql_tbl_eta1ml_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3i1tc` (
    `mysql_tbl_p3i1tc_project_id` INT,
    `mysql_tbl_p3i1tc_project_name` VARCHAR(50),
    `mysql_tbl_p3i1tc_start_date` DATE,
    `mysql_tbl_p3i1tc_deadline` INT,
    `mysql_tbl_p3i1tc_budget` INT
);

INSERT INTO `mysql_tbl_eta1ml` (`mysql_tbl_eta1ml_task_id`, `mysql_tbl_eta1ml_project_id`, `mysql_tbl_eta1ml_assignee_id`, `mysql_tbl_eta1ml_estimated_hours`, `mysql_tbl_eta1ml_actual_hours`, `mysql_tbl_eta1ml_status`, `mysql_tbl_eta1ml_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p3i1tc` (`mysql_tbl_p3i1tc_project_id`, `mysql_tbl_p3i1tc_project_name`, `mysql_tbl_p3i1tc_start_date`, `mysql_tbl_p3i1tc_deadline`, `mysql_tbl_p3i1tc_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d9cyyj` (
    `mysql_tbl_d9cyyj_campaign_id` INT,
    `mysql_tbl_d9cyyj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9cyyj` (`mysql_tbl_d9cyyj_campaign_id`, `mysql_tbl_d9cyyj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsr6la` (
    `mysql_tbl_fsr6la_product_id` INT,
    `mysql_tbl_fsr6la_category_id` INT,
    `mysql_tbl_fsr6la_price` DECIMAL(10,2),
    `mysql_tbl_fsr6la_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bcu1h` (
    `mysql_tbl_3bcu1h_order_id` INT,
    `mysql_tbl_3bcu1h_product_id` INT,
    `mysql_tbl_3bcu1h_quantity` INT
);

INSERT INTO `mysql_tbl_fsr6la` (`mysql_tbl_fsr6la_product_id`, `mysql_tbl_fsr6la_category_id`, `mysql_tbl_fsr6la_price`, `mysql_tbl_fsr6la_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3bcu1h` (`mysql_tbl_3bcu1h_order_id`, `mysql_tbl_3bcu1h_product_id`, `mysql_tbl_3bcu1h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4589w` (
    `mysql_tbl_l4589w_order_id` INT,
    `mysql_tbl_l4589w_customer_id` INT,
    `mysql_tbl_l4589w_order_date` DATE,
    `mysql_tbl_l4589w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk4l25` (
    `mysql_tbl_gk4l25_order_id` INT,
    `mysql_tbl_gk4l25_product_id` INT,
    `mysql_tbl_gk4l25_quantity` INT,
    `mysql_tbl_gk4l25_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4589w` (`mysql_tbl_l4589w_order_id`, `mysql_tbl_l4589w_customer_id`, `mysql_tbl_l4589w_order_date`, `mysql_tbl_l4589w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gk4l25` (`mysql_tbl_gk4l25_order_id`, `mysql_tbl_gk4l25_product_id`, `mysql_tbl_gk4l25_quantity`, `mysql_tbl_gk4l25_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v5scr` (
    `mysql_tbl_5v5scr_transaction_id` INT,
    `mysql_tbl_5v5scr_account_id` INT,
    `mysql_tbl_5v5scr_transaction_date` DATE,
    `mysql_tbl_5v5scr_amount` DECIMAL(10,2),
    `mysql_tbl_5v5scr_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coz6fq` (
    `mysql_tbl_coz6fq_account_id` INT,
    `mysql_tbl_coz6fq_customer_id` INT,
    `mysql_tbl_coz6fq_balance` INT,
    `mysql_tbl_coz6fq_account_type` INT
);

INSERT INTO `mysql_tbl_5v5scr` (`mysql_tbl_5v5scr_transaction_id`, `mysql_tbl_5v5scr_account_id`, `mysql_tbl_5v5scr_transaction_date`, `mysql_tbl_5v5scr_amount`, `mysql_tbl_5v5scr_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_coz6fq` (`mysql_tbl_coz6fq_account_id`, `mysql_tbl_coz6fq_customer_id`, `mysql_tbl_coz6fq_balance`, `mysql_tbl_coz6fq_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6u728` (
    `mysql_tbl_y6u728_campaign_id` INT,
    `mysql_tbl_y6u728_start_date` DATE
);

INSERT INTO `mysql_tbl_y6u728` (`mysql_tbl_y6u728_campaign_id`, `mysql_tbl_y6u728_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz1q6k` (
    mysql_tbl_sz1q6k_id INT,
    mysql_tbl_sz1q6k_preco INT
);

INSERT INTO `mysql_tbl_sz1q6k` (`mysql_tbl_sz1q6k_id`, `mysql_tbl_sz1q6k_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d9cyyj_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_d9cyyj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_d9cyyj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_d9cyyj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d9cyyj_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fsr6la_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fsr6la`
    WHERE mysql_tbl_fsr6la_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3bcu1h_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_3bcu1h` OI
    JOIN ORDERS O ON mysql_tbl_3bcu1h_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3bcu1h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
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

    SELECT COALESCE(SUM(mysql_tbl_5v5scr_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_5v5scr`
    WHERE mysql_tbl_5v5scr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5v5scr_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_5v5scr_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_5v5scr_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_5v5scr`
    WHERE mysql_tbl_5v5scr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5v5scr_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_coz6fq_BALANCE INTO V_BALANCE FROM `mysql_tbl_coz6fq` WHERE mysql_tbl_coz6fq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_y6u728_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_y6u728`
    WHERE mysql_tbl_y6u728_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_sz1q6k_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_sz1q6k`
    WHERE mysql_tbl_sz1q6k.mysql_tbl_sz1q6k_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gk4l25_QUANTITY * mysql_tbl_gk4l25_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gk4l25`
    WHERE mysql_tbl_gk4l25_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l4589w_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_l4589w`
    WHERE mysql_tbl_l4589w_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + V_GROSS_PROFIT));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eta1ml_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_eta1ml_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_eta1ml`
    WHERE mysql_tbl_eta1ml_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_eta1ml`
    WHERE mysql_tbl_eta1ml_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_eta1ml_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(1);