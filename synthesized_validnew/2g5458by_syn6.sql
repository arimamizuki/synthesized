/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ioy53` (
    `mysql_tbl_7ioy53_order_id` INT,
    `mysql_tbl_7ioy53_customer_id` INT,
    `mysql_tbl_7ioy53_order_date` DATE,
    `mysql_tbl_7ioy53_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ioy53_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t402d1` (
    `mysql_tbl_t402d1_order_id` INT,
    `mysql_tbl_t402d1_product_id` INT,
    `mysql_tbl_t402d1_quantity` INT,
    `mysql_tbl_t402d1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ioy53` (`mysql_tbl_7ioy53_order_id`, `mysql_tbl_7ioy53_customer_id`, `mysql_tbl_7ioy53_order_date`, `mysql_tbl_7ioy53_total_amount`, `mysql_tbl_7ioy53_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t402d1` (`mysql_tbl_t402d1_order_id`, `mysql_tbl_t402d1_product_id`, `mysql_tbl_t402d1_quantity`, `mysql_tbl_t402d1_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kxy9wk` (
    `mysql_tbl_kxy9wk_department_id` INT,
    `mysql_tbl_kxy9wk_salary` INT
);

INSERT INTO `mysql_tbl_kxy9wk` (`mysql_tbl_kxy9wk_department_id`, `mysql_tbl_kxy9wk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtr4e7` (
    `mysql_tbl_rtr4e7_customer_id` INT,
    `mysql_tbl_rtr4e7_order_date` DATE,
    `mysql_tbl_rtr4e7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtr4e7` (`mysql_tbl_rtr4e7_customer_id`, `mysql_tbl_rtr4e7_order_date`, `mysql_tbl_rtr4e7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h8uup` (
    `mysql_tbl_3h8uup_customer_id` INT,
    `mysql_tbl_3h8uup_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fqot5` (
    `mysql_tbl_1fqot5_order_id` INT,
    `mysql_tbl_1fqot5_customer_id` INT,
    `mysql_tbl_1fqot5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3h8uup` (`mysql_tbl_3h8uup_customer_id`, `mysql_tbl_3h8uup_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1fqot5` (`mysql_tbl_1fqot5_order_id`, `mysql_tbl_1fqot5_customer_id`, `mysql_tbl_1fqot5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pftwj1` (
    `mysql_tbl_pftwj1_emp_id` INT,
    `mysql_tbl_pftwj1_department_id` INT,
    `mysql_tbl_pftwj1_salary` INT
);

INSERT INTO `mysql_tbl_pftwj1` (`mysql_tbl_pftwj1_emp_id`, `mysql_tbl_pftwj1_department_id`, `mysql_tbl_pftwj1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoidh7` (
    `mysql_tbl_eoidh7_transaction_id` INT,
    `mysql_tbl_eoidh7_account_id` INT,
    `mysql_tbl_eoidh7_transaction_date` DATE,
    `mysql_tbl_eoidh7_amount` DECIMAL(10,2),
    `mysql_tbl_eoidh7_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k30l4` (
    `mysql_tbl_4k30l4_account_id` INT,
    `mysql_tbl_4k30l4_customer_id` INT,
    `mysql_tbl_4k30l4_balance` INT,
    `mysql_tbl_4k30l4_account_type` INT
);

INSERT INTO `mysql_tbl_eoidh7` (`mysql_tbl_eoidh7_transaction_id`, `mysql_tbl_eoidh7_account_id`, `mysql_tbl_eoidh7_transaction_date`, `mysql_tbl_eoidh7_amount`, `mysql_tbl_eoidh7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4k30l4` (`mysql_tbl_4k30l4_account_id`, `mysql_tbl_4k30l4_customer_id`, `mysql_tbl_4k30l4_balance`, `mysql_tbl_4k30l4_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eoidh7_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_eoidh7`
    WHERE mysql_tbl_eoidh7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_eoidh7_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_eoidh7_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_eoidh7_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_eoidh7`
    WHERE mysql_tbl_eoidh7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_eoidh7_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_4k30l4_BALANCE INTO V_BALANCE FROM `mysql_tbl_4k30l4` WHERE mysql_tbl_4k30l4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5viiqe` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_5viiqe');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_5viiqe');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_pftwj1_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_pftwj1`
    WHERE mysql_tbl_pftwj1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1fqot5_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1fqot5` O
    JOIN `mysql_tbl_3h8uup` C ON mysql_tbl_1fqot5_CUSTOMER_ID = mysql_tbl_3h8uup_CUSTOMER_ID
    WHERE mysql_tbl_3h8uup_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1fqot5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1fqot5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rtr4e7_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rtr4e7`
    WHERE mysql_tbl_rtr4e7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rtr4e7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kxy9wk_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_kxy9wk`
    WHERE mysql_tbl_kxy9wk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t402d1_QUANTITY * mysql_tbl_t402d1_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_t402d1_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_t402d1`
    WHERE mysql_tbl_t402d1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(1);