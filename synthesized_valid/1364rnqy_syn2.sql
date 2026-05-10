/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mt4zv9` (
    `mysql_tbl_mt4zv9_product_id` INT,
    `mysql_tbl_mt4zv9_category_id` INT,
    `mysql_tbl_mt4zv9_price` DECIMAL(10,2),
    `mysql_tbl_mt4zv9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x07r36` (
    `mysql_tbl_x07r36_order_id` INT,
    `mysql_tbl_x07r36_product_id` INT,
    `mysql_tbl_x07r36_quantity` INT
);

INSERT INTO `mysql_tbl_mt4zv9` (`mysql_tbl_mt4zv9_product_id`, `mysql_tbl_mt4zv9_category_id`, `mysql_tbl_mt4zv9_price`, `mysql_tbl_mt4zv9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x07r36` (`mysql_tbl_x07r36_order_id`, `mysql_tbl_x07r36_product_id`, `mysql_tbl_x07r36_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aqjty7` (
    `mysql_tbl_aqjty7_campaign_id` INT,
    `mysql_tbl_aqjty7_start_date` DATE
);

INSERT INTO `mysql_tbl_aqjty7` (`mysql_tbl_aqjty7_campaign_id`, `mysql_tbl_aqjty7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bdwc3` (
    mysql_tbl_2bdwc3_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6scvys` (
    mysql_tbl_6scvys_emp_no INT,
    mysql_tbl_6scvys_salary INT,
    FOREIGN KEY (mysql_tbl_6scvys_emp_no) REFERENCES table_2gq48u(mysql_tbl_6scvys_emp_no)
);

INSERT INTO `mysql_tbl_2bdwc3` (`mysql_tbl_2bdwc3_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_6scvys` (`mysql_tbl_6scvys_emp_no`, `mysql_tbl_6scvys_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_6scvys` (`mysql_tbl_6scvys_emp_no`, `mysql_tbl_6scvys_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_6scvys` (`mysql_tbl_6scvys_emp_no`, `mysql_tbl_6scvys_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l703hp` (
    `mysql_tbl_l703hp_investment_id` INT,
    `mysql_tbl_l703hp_customer_id` INT,
    `mysql_tbl_l703hp_investment_type` VARCHAR(50),
    `mysql_tbl_l703hp_principal` INT,
    `mysql_tbl_l703hp_interest_rate` INT,
    `mysql_tbl_l703hp_term_months` INT,
    `mysql_tbl_l703hp_start_date` DATE
);

INSERT INTO `mysql_tbl_l703hp` (`mysql_tbl_l703hp_investment_id`, `mysql_tbl_l703hp_customer_id`, `mysql_tbl_l703hp_investment_type`, `mysql_tbl_l703hp_principal`, `mysql_tbl_l703hp_interest_rate`, `mysql_tbl_l703hp_term_months`, `mysql_tbl_l703hp_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a7ymd` (
    `mysql_tbl_1a7ymd_item_id` INT,
    `mysql_tbl_1a7ymd_sku` INT,
    `mysql_tbl_1a7ymd_name` VARCHAR(50),
    `mysql_tbl_1a7ymd_warehouse_id` INT,
    `mysql_tbl_1a7ymd_quantity_on_hand` INT,
    `mysql_tbl_1a7ymd_reorder_point` INT,
    `mysql_tbl_1a7ymd_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oabwy7` (
    `mysql_tbl_oabwy7_txn_id` INT,
    `mysql_tbl_oabwy7_item_id` INT,
    `mysql_tbl_oabwy7_txn_type` VARCHAR(50),
    `mysql_tbl_oabwy7_quantity` INT,
    `mysql_tbl_oabwy7_txn_date` DATE
);

INSERT INTO `mysql_tbl_1a7ymd` (`mysql_tbl_1a7ymd_item_id`, `mysql_tbl_1a7ymd_sku`, `mysql_tbl_1a7ymd_name`, `mysql_tbl_1a7ymd_warehouse_id`, `mysql_tbl_1a7ymd_quantity_on_hand`, `mysql_tbl_1a7ymd_reorder_point`, `mysql_tbl_1a7ymd_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_oabwy7` (`mysql_tbl_oabwy7_txn_id`, `mysql_tbl_oabwy7_item_id`, `mysql_tbl_oabwy7_txn_type`, `mysql_tbl_oabwy7_quantity`, `mysql_tbl_oabwy7_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqf56v` (
    `mysql_tbl_oqf56v_supplier_id` INT,
    `mysql_tbl_oqf56v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oqf56v` (`mysql_tbl_oqf56v_supplier_id`, `mysql_tbl_oqf56v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucz1j1` (
    `mysql_tbl_ucz1j1_supplier_id` INT,
    `mysql_tbl_ucz1j1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ucz1j1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ucz1j1` (`mysql_tbl_ucz1j1_supplier_id`, `mysql_tbl_ucz1j1_supplier_rating`, `mysql_tbl_ucz1j1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hytu58` (
    `mysql_tbl_hytu58_category_id` INT,
    `mysql_tbl_hytu58_price` DECIMAL(10,2),
    `mysql_tbl_hytu58_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hytu58` (`mysql_tbl_hytu58_category_id`, `mysql_tbl_hytu58_price`, `mysql_tbl_hytu58_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p9zt7` (
    `mysql_tbl_0p9zt7_customer_id` INT,
    `mysql_tbl_0p9zt7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmbk7a` (
    `mysql_tbl_rmbk7a_order_id` INT,
    `mysql_tbl_rmbk7a_customer_id` INT,
    `mysql_tbl_rmbk7a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0p9zt7` (`mysql_tbl_0p9zt7_customer_id`, `mysql_tbl_0p9zt7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_rmbk7a` (`mysql_tbl_rmbk7a_order_id`, `mysql_tbl_rmbk7a_customer_id`, `mysql_tbl_rmbk7a_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oqf56v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oqf56v`
    WHERE mysql_tbl_oqf56v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_aqjty7_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_aqjty7`
    WHERE mysql_tbl_aqjty7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6zsl83` (mysql_tbl_6zsl83_ID INT PRIMARY KEY, USER_mysql_tbl_6zsl83_ID INT, mysql_tbl_6zsl83_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_op6gkd ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hytu58_PRICE * mysql_tbl_hytu58_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_hytu58`
    WHERE mysql_tbl_hytu58_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hytu58` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hytu58_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_op6gkd` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_z04weq` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rmbk7a` O
    JOIN `mysql_tbl_0p9zt7` C ON mysql_tbl_rmbk7a_CUSTOMER_ID = mysql_tbl_0p9zt7_CUSTOMER_ID
    WHERE mysql_tbl_0p9zt7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucz1j1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ucz1j1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ucz1j1`
    WHERE mysql_tbl_ucz1j1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l703hp_PRINCIPAL, 0), COALESCE(mysql_tbl_l703hp_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_l703hp_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_l703hp`
    WHERE mysql_tbl_l703hp_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1a7ymd_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_1a7ymd_REORDER_POINT, 0), COALESCE(mysql_tbl_1a7ymd_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_1a7ymd`
    WHERE mysql_tbl_1a7ymd_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_oabwy7_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_oabwy7`
    WHERE mysql_tbl_oabwy7_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_oabwy7_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_oabwy7_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_6scvys_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_2bdwc3` E
    JOIN `mysql_tbl_6scvys` S ON mysql_tbl_2bdwc3_EMP_NO = mysql_tbl_6scvys_EMP_NO
    WHERE mysql_tbl_2bdwc3_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mt4zv9_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_mt4zv9`
    WHERE mysql_tbl_mt4zv9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(1);