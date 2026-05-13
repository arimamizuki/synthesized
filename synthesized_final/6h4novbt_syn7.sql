/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5p7ya7` (
    `mysql_tbl_5p7ya7_customer_id` INT,
    `mysql_tbl_5p7ya7_order_date` DATE,
    `mysql_tbl_5p7ya7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5p7ya7` (`mysql_tbl_5p7ya7_customer_id`, `mysql_tbl_5p7ya7_order_date`, `mysql_tbl_5p7ya7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw14nt` (
    `mysql_tbl_sw14nt_product_id` INT,
    `mysql_tbl_sw14nt_category_id` INT,
    `mysql_tbl_sw14nt_brand_id` INT,
    `mysql_tbl_sw14nt_price` DECIMAL(10,2),
    `mysql_tbl_sw14nt_cost` DECIMAL(10,2),
    `mysql_tbl_sw14nt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhpjpq` (
    `mysql_tbl_nhpjpq_supplier_id` INT,
    `mysql_tbl_nhpjpq_brand_id` INT,
    `mysql_tbl_nhpjpq_lead_time_days` DATE,
    `mysql_tbl_nhpjpq_reliability_score` INT
);

INSERT INTO `mysql_tbl_sw14nt` (`mysql_tbl_sw14nt_product_id`, `mysql_tbl_sw14nt_category_id`, `mysql_tbl_sw14nt_brand_id`, `mysql_tbl_sw14nt_price`, `mysql_tbl_sw14nt_cost`, `mysql_tbl_sw14nt_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_nhpjpq` (`mysql_tbl_nhpjpq_supplier_id`, `mysql_tbl_nhpjpq_brand_id`, `mysql_tbl_nhpjpq_lead_time_days`, `mysql_tbl_nhpjpq_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z06ln` (mysql_tbl_4z06ln_id INT, mysql_tbl_4z06ln_amount DECIMAL(10,2), mysql_tbl_4z06ln_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8fuy7` (
    `mysql_tbl_d8fuy7_order_id` INT,
    `mysql_tbl_d8fuy7_customer_id` INT,
    `mysql_tbl_d8fuy7_order_date` DATE,
    `mysql_tbl_d8fuy7_total_amount` DECIMAL(10,2),
    `mysql_tbl_d8fuy7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64dgj6` (
    `mysql_tbl_64dgj6_customer_id` INT,
    `mysql_tbl_64dgj6_country` INT
);

INSERT INTO `mysql_tbl_d8fuy7` (`mysql_tbl_d8fuy7_order_id`, `mysql_tbl_d8fuy7_customer_id`, `mysql_tbl_d8fuy7_order_date`, `mysql_tbl_d8fuy7_total_amount`, `mysql_tbl_d8fuy7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_64dgj6` (`mysql_tbl_64dgj6_customer_id`, `mysql_tbl_64dgj6_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5p7ya7_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5p7ya7`
    WHERE mysql_tbl_5p7ya7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sw14nt_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_sw14nt`
    WHERE mysql_tbl_sw14nt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nhpjpq_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_nhpjpq_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_nhpjpq` S
    JOIN `mysql_tbl_sw14nt` P ON mysql_tbl_nhpjpq_BRAND_ID = mysql_tbl_sw14nt_BRAND_ID
    WHERE mysql_tbl_sw14nt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_4z06ln_AMOUNT, mysql_tbl_4z06ln_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_4z06ln` WHERE mysql_tbl_4z06ln_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_4z06ln_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_4z06ln` SET mysql_tbl_4z06ln_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_4z06ln_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_64dgj6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_64dgj6`
    WHERE mysql_tbl_64dgj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d8fuy7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_d8fuy7`
    WHERE mysql_tbl_d8fuy7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d8fuy7_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_d8fuy7_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_d8fuy7` O
    JOIN `mysql_tbl_64dgj6` C ON mysql_tbl_d8fuy7_CUSTOMER_ID = mysql_tbl_64dgj6_CUSTOMER_ID
    WHERE mysql_tbl_64dgj6_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_d8fuy7_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(1, 1);