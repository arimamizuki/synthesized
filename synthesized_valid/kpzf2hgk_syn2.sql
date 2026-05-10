/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k5p2pt` (
    `mysql_tbl_k5p2pt_order_id` INT,
    `mysql_tbl_k5p2pt_customer_id` INT,
    `mysql_tbl_k5p2pt_order_date` DATE,
    `mysql_tbl_k5p2pt_total_amount` DECIMAL(10,2),
    `mysql_tbl_k5p2pt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io67d8` (
    `mysql_tbl_io67d8_refund_id` INT,
    `mysql_tbl_io67d8_order_id` INT,
    `mysql_tbl_io67d8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5p2pt` (`mysql_tbl_k5p2pt_order_id`, `mysql_tbl_k5p2pt_customer_id`, `mysql_tbl_k5p2pt_order_date`, `mysql_tbl_k5p2pt_total_amount`, `mysql_tbl_k5p2pt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_io67d8` (`mysql_tbl_io67d8_refund_id`, `mysql_tbl_io67d8_order_id`, `mysql_tbl_io67d8_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mc0c60` (
    `mysql_tbl_mc0c60_product_id` INT,
    `mysql_tbl_mc0c60_category_id` INT,
    `mysql_tbl_mc0c60_price` DECIMAL(10,2),
    `mysql_tbl_mc0c60_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f02254` (
    `mysql_tbl_f02254_order_id` INT,
    `mysql_tbl_f02254_product_id` INT,
    `mysql_tbl_f02254_quantity` INT
);

INSERT INTO `mysql_tbl_mc0c60` (`mysql_tbl_mc0c60_product_id`, `mysql_tbl_mc0c60_category_id`, `mysql_tbl_mc0c60_price`, `mysql_tbl_mc0c60_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f02254` (`mysql_tbl_f02254_order_id`, `mysql_tbl_f02254_product_id`, `mysql_tbl_f02254_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7einb4` (
    `mysql_tbl_7einb4_customer_id` INT
);

INSERT INTO `mysql_tbl_7einb4` (`mysql_tbl_7einb4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zppo4` (
    `mysql_tbl_1zppo4_order_id` INT,
    `mysql_tbl_1zppo4_customer_id` INT,
    `mysql_tbl_1zppo4_order_date` DATE,
    `mysql_tbl_1zppo4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4hvah` (
    `mysql_tbl_o4hvah_order_id` INT,
    `mysql_tbl_o4hvah_product_id` INT,
    `mysql_tbl_o4hvah_quantity` INT,
    `mysql_tbl_o4hvah_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zppo4` (`mysql_tbl_1zppo4_order_id`, `mysql_tbl_1zppo4_customer_id`, `mysql_tbl_1zppo4_order_date`, `mysql_tbl_1zppo4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o4hvah` (`mysql_tbl_o4hvah_order_id`, `mysql_tbl_o4hvah_product_id`, `mysql_tbl_o4hvah_quantity`, `mysql_tbl_o4hvah_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujg96y` (
    `mysql_tbl_ujg96y_customer_id` INT,
    `mysql_tbl_ujg96y_status` VARCHAR(50),
    `mysql_tbl_ujg96y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujg96y` (`mysql_tbl_ujg96y_customer_id`, `mysql_tbl_ujg96y_status`, `mysql_tbl_ujg96y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7djnk` (
    `mysql_tbl_j7djnk_treatment_id` INT,
    `mysql_tbl_j7djnk_patient_id` INT,
    `mysql_tbl_j7djnk_dentist_id` INT,
    `mysql_tbl_j7djnk_treatment_type` VARCHAR(50),
    `mysql_tbl_j7djnk_treatment_date` DATE,
    `mysql_tbl_j7djnk_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_428748` (
    `mysql_tbl_428748_plan_id` INT,
    `mysql_tbl_428748_patient_id` INT,
    `mysql_tbl_428748_coverage_percent` INT,
    `mysql_tbl_428748_annual_max` INT
);

INSERT INTO `mysql_tbl_j7djnk` (`mysql_tbl_j7djnk_treatment_id`, `mysql_tbl_j7djnk_patient_id`, `mysql_tbl_j7djnk_dentist_id`, `mysql_tbl_j7djnk_treatment_type`, `mysql_tbl_j7djnk_treatment_date`, `mysql_tbl_j7djnk_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_428748` (`mysql_tbl_428748_plan_id`, `mysql_tbl_428748_patient_id`, `mysql_tbl_428748_coverage_percent`, `mysql_tbl_428748_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mc0c60_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mc0c60`
    WHERE mysql_tbl_mc0c60_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f02254_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_f02254` OI
    JOIN `mysql_tbl_prce1o` O ON mysql_tbl_f02254_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_f02254_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_prce1o_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_prce1o`
    WHERE mysql_tbl_7einb4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o4hvah_QUANTITY * mysql_tbl_o4hvah_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_o4hvah`
    WHERE mysql_tbl_o4hvah_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_o4hvah_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_o4hvah`
    WHERE mysql_tbl_o4hvah_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7djnk_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_j7djnk`
    WHERE mysql_tbl_j7djnk_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_428748_COVERAGE_PERCENT, mysql_tbl_428748_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_j7djnk` DT
    JOIN `mysql_tbl_428748` DP ON mysql_tbl_j7djnk_PATIENT_ID = mysql_tbl_428748_PATIENT_ID
    WHERE mysql_tbl_j7djnk_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j7djnk_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_j7djnk`
    WHERE mysql_tbl_j7djnk_PATIENT_ID = (SELECT mysql_tbl_j7djnk_PATIENT_ID FROM `mysql_tbl_j7djnk` WHERE mysql_tbl_j7djnk_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_prce1o ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ujg96y_STATUS, COALESCE(mysql_tbl_ujg96y_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ujg96y`
    WHERE mysql_tbl_ujg96y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5p2pt_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_prce1o_z1bx3w(83)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k5p2pt`
    WHERE mysql_tbl_k5p2pt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_io67d8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_io67d8`
    WHERE mysql_tbl_io67d8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);