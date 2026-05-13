/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yw2zz9` (
    `mysql_tbl_yw2zz9_customer_id` INT,
    `mysql_tbl_yw2zz9_order_date` DATE,
    `mysql_tbl_yw2zz9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yw2zz9` (`mysql_tbl_yw2zz9_customer_id`, `mysql_tbl_yw2zz9_order_date`, `mysql_tbl_yw2zz9_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jv45fg` (
    `mysql_tbl_jv45fg_order_id` INT,
    `mysql_tbl_jv45fg_order_date` DATE
);

INSERT INTO `mysql_tbl_jv45fg` (`mysql_tbl_jv45fg_order_id`, `mysql_tbl_jv45fg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssi2x8` (
    `mysql_tbl_ssi2x8_customer_id` INT,
    `mysql_tbl_ssi2x8_plan_type` VARCHAR(50),
    `mysql_tbl_ssi2x8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ssi2x8_start_date` DATE,
    `mysql_tbl_ssi2x8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5rlbr` (
    `mysql_tbl_w5rlbr_invoice_id` INT,
    `mysql_tbl_w5rlbr_customer_id` INT,
    `mysql_tbl_w5rlbr_invoice_date` DATE,
    `mysql_tbl_w5rlbr_amount_due` DECIMAL(10,2),
    `mysql_tbl_w5rlbr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssi2x8` (`mysql_tbl_ssi2x8_customer_id`, `mysql_tbl_ssi2x8_plan_type`, `mysql_tbl_ssi2x8_monthly_cost`, `mysql_tbl_ssi2x8_start_date`, `mysql_tbl_ssi2x8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_w5rlbr` (`mysql_tbl_w5rlbr_invoice_id`, `mysql_tbl_w5rlbr_customer_id`, `mysql_tbl_w5rlbr_invoice_date`, `mysql_tbl_w5rlbr_amount_due`, `mysql_tbl_w5rlbr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nckim` (
    `mysql_tbl_3nckim_product_id` INT,
    `mysql_tbl_3nckim_category_id` INT,
    `mysql_tbl_3nckim_price` DECIMAL(10,2),
    `mysql_tbl_3nckim_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr76za` (
    `mysql_tbl_fr76za_order_id` INT,
    `mysql_tbl_fr76za_product_id` INT,
    `mysql_tbl_fr76za_quantity` INT
);

INSERT INTO `mysql_tbl_3nckim` (`mysql_tbl_3nckim_product_id`, `mysql_tbl_3nckim_category_id`, `mysql_tbl_3nckim_price`, `mysql_tbl_3nckim_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fr76za` (`mysql_tbl_fr76za_order_id`, `mysql_tbl_fr76za_product_id`, `mysql_tbl_fr76za_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu041u` (
    `mysql_tbl_cu041u_order_id` INT,
    `mysql_tbl_cu041u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cu041u` (`mysql_tbl_cu041u_order_id`, `mysql_tbl_cu041u_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cu041u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cu041u`
    WHERE mysql_tbl_cu041u_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nckim_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_3nckim`
    WHERE mysql_tbl_3nckim_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_jv45fg_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_jv45fg`
    WHERE mysql_tbl_jv45fg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + V_DAY);
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

    SELECT mysql_tbl_ssi2x8_PLAN_TYPE, COALESCE(mysql_tbl_ssi2x8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ssi2x8`
    WHERE mysql_tbl_ssi2x8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_w5rlbr_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_w5rlbr`
    WHERE mysql_tbl_w5rlbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_yw2zz9_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_yw2zz9`
    WHERE mysql_tbl_yw2zz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(1);