/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1sqp6y` (
    `mysql_tbl_1sqp6y_product_id` INT,
    `mysql_tbl_1sqp6y_category_id` INT,
    `mysql_tbl_1sqp6y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13dxuk` (
    `mysql_tbl_13dxuk_category_id` INT,
    `mysql_tbl_13dxuk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sqp6y` (`mysql_tbl_1sqp6y_product_id`, `mysql_tbl_1sqp6y_category_id`, `mysql_tbl_1sqp6y_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_13dxuk` (`mysql_tbl_13dxuk_category_id`, `mysql_tbl_13dxuk_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4eygzc` (
    `mysql_tbl_4eygzc_category_id` INT,
    `mysql_tbl_4eygzc_price` DECIMAL(10,2),
    `mysql_tbl_4eygzc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4eygzc` (`mysql_tbl_4eygzc_category_id`, `mysql_tbl_4eygzc_price`, `mysql_tbl_4eygzc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddcoq8` (
    mysql_tbl_ddcoq8_produto_id INT,
    mysql_tbl_ddcoq8_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ddcoq8` (`mysql_tbl_ddcoq8_produto_id`, `mysql_tbl_ddcoq8_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ddcoq8` (`mysql_tbl_ddcoq8_produto_id`, `mysql_tbl_ddcoq8_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ddcoq8` (`mysql_tbl_ddcoq8_produto_id`, `mysql_tbl_ddcoq8_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqmebg` (
    `mysql_tbl_bqmebg_project_id` INT,
    `mysql_tbl_bqmebg_client_id` INT,
    `mysql_tbl_bqmebg_project_manager_id` INT,
    `mysql_tbl_bqmebg_budget` INT,
    `mysql_tbl_bqmebg_spent_amount` DECIMAL(10,2),
    `mysql_tbl_bqmebg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqmebg` (`mysql_tbl_bqmebg_project_id`, `mysql_tbl_bqmebg_client_id`, `mysql_tbl_bqmebg_project_manager_id`, `mysql_tbl_bqmebg_budget`, `mysql_tbl_bqmebg_spent_amount`, `mysql_tbl_bqmebg_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dcezg` (
    `mysql_tbl_5dcezg_cbit10` INT
);

INSERT INTO `mysql_tbl_5dcezg` (`mysql_tbl_5dcezg_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hd9es` (
    `mysql_tbl_1hd9es_campaign_id` INT,
    `mysql_tbl_1hd9es_channel` INT
);

INSERT INTO `mysql_tbl_1hd9es` (`mysql_tbl_1hd9es_campaign_id`, `mysql_tbl_1hd9es_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quqagn` (mysql_tbl_quqagn_id INT, mysql_tbl_quqagn_balance DECIMAL(10,2), mysql_tbl_quqagn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_24pnhf` (
    `mysql_tbl_24pnhf_customer_id` INT,
    `mysql_tbl_24pnhf_plan_type` VARCHAR(50),
    `mysql_tbl_24pnhf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_24pnhf_start_date` DATE,
    `mysql_tbl_24pnhf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbi0mr` (
    `mysql_tbl_zbi0mr_invoice_id` INT,
    `mysql_tbl_zbi0mr_customer_id` INT,
    `mysql_tbl_zbi0mr_invoice_date` DATE,
    `mysql_tbl_zbi0mr_amount_due` DECIMAL(10,2),
    `mysql_tbl_zbi0mr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24pnhf` (`mysql_tbl_24pnhf_customer_id`, `mysql_tbl_24pnhf_plan_type`, `mysql_tbl_24pnhf_monthly_cost`, `mysql_tbl_24pnhf_start_date`, `mysql_tbl_24pnhf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zbi0mr` (`mysql_tbl_zbi0mr_invoice_id`, `mysql_tbl_zbi0mr_customer_id`, `mysql_tbl_zbi0mr_invoice_date`, `mysql_tbl_zbi0mr_amount_due`, `mysql_tbl_zbi0mr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj8a30` (
    `mysql_tbl_wj8a30_property_id` INT,
    `mysql_tbl_wj8a30_location` INT,
    `mysql_tbl_wj8a30_bedrooms` INT,
    `mysql_tbl_wj8a30_bathrooms` INT,
    `mysql_tbl_wj8a30_monthly_rent` INT,
    `mysql_tbl_wj8a30_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zp010` (
    `mysql_tbl_9zp010_request_id` INT,
    `mysql_tbl_9zp010_property_id` INT,
    `mysql_tbl_9zp010_request_date` DATE,
    `mysql_tbl_9zp010_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_9zp010_priority` INT
);

INSERT INTO `mysql_tbl_wj8a30` (`mysql_tbl_wj8a30_property_id`, `mysql_tbl_wj8a30_location`, `mysql_tbl_wj8a30_bedrooms`, `mysql_tbl_wj8a30_bathrooms`, `mysql_tbl_wj8a30_monthly_rent`, `mysql_tbl_wj8a30_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9zp010` (`mysql_tbl_9zp010_request_id`, `mysql_tbl_9zp010_property_id`, `mysql_tbl_9zp010_request_date`, `mysql_tbl_9zp010_estimated_cost`, `mysql_tbl_9zp010_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eixidw` (
    mysql_tbl_eixidw_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_eixidw_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggsarf` (
    `mysql_tbl_ggsarf_campaign_id` INT,
    `mysql_tbl_ggsarf_start_date` DATE
);

INSERT INTO `mysql_tbl_ggsarf` (`mysql_tbl_ggsarf_campaign_id`, `mysql_tbl_ggsarf_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_quqagn_BALANCE INTO V_BALANCE FROM `mysql_tbl_quqagn` WHERE mysql_tbl_quqagn_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_quqagn_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_quqagn` SET mysql_tbl_quqagn_STATUS = 'CLOSED' WHERE mysql_tbl_quqagn_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ddcoq8` WHERE mysql_tbl_ddcoq8_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ddcoq8` SET mysql_tbl_ddcoq8_QUANTIDADE_PRODUTO = mysql_tbl_ddcoq8_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ddcoq8_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ddcoq8` (`mysql_tbl_ddcoq8_PRODUTO_ID`, `mysql_tbl_ddcoq8_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_24pnhf_PLAN_TYPE, COALESCE(mysql_tbl_24pnhf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_24pnhf`
    WHERE mysql_tbl_24pnhf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_zbi0mr_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_zbi0mr`
    WHERE mysql_tbl_zbi0mr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wj8a30_MONTHLY_RENT, 0), COALESCE(mysql_tbl_wj8a30_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_wj8a30`
    WHERE mysql_tbl_wj8a30_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9zp010_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_9zp010`
    WHERE mysql_tbl_9zp010_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1hd9es_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1hd9es`
    WHERE mysql_tbl_1hd9es_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_eixidw` (`mysql_tbl_eixidw_CATEGORY_ID`, `mysql_tbl_eixidw_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ggsarf_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ggsarf`
    WHERE mysql_tbl_ggsarf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5dcezg_CBIT10 INTO RESULT FROM `mysql_tbl_5dcezg` LIMIT 1;
    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqmebg_BUDGET, 0), COALESCE(mysql_tbl_bqmebg_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_bqmebg`
    WHERE mysql_tbl_bqmebg_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4eygzc_PRICE * mysql_tbl_4eygzc_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_4eygzc`
    WHERE mysql_tbl_4eygzc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4eygzc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4eygzc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1sqp6y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1sqp6y`
    WHERE mysql_tbl_1sqp6y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1sqp6y_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1sqp6y`
    WHERE mysql_tbl_1sqp6y_CATEGORY_ID = (SELECT mysql_tbl_1sqp6y_CATEGORY_ID FROM `mysql_tbl_1sqp6y` WHERE mysql_tbl_1sqp6y_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(1);