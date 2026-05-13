/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtccqu` (
    `mysql_tbl_dtccqu_order_id` INT,
    `mysql_tbl_dtccqu_customer_id` INT,
    `mysql_tbl_dtccqu_order_date` DATE,
    `mysql_tbl_dtccqu_total_amount` DECIMAL(10,2),
    `mysql_tbl_dtccqu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_curljh` (
    `mysql_tbl_curljh_order_id` INT,
    `mysql_tbl_curljh_product_id` INT,
    `mysql_tbl_curljh_quantity` INT,
    `mysql_tbl_curljh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtccqu` (`mysql_tbl_dtccqu_order_id`, `mysql_tbl_dtccqu_customer_id`, `mysql_tbl_dtccqu_order_date`, `mysql_tbl_dtccqu_total_amount`, `mysql_tbl_dtccqu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_curljh` (`mysql_tbl_curljh_order_id`, `mysql_tbl_curljh_product_id`, `mysql_tbl_curljh_quantity`, `mysql_tbl_curljh_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dfv8hc` (
    `mysql_tbl_dfv8hc_order_id` INT,
    `mysql_tbl_dfv8hc_customer_id` INT
);

INSERT INTO `mysql_tbl_dfv8hc` (`mysql_tbl_dfv8hc_order_id`, `mysql_tbl_dfv8hc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8tc6d` (
    `mysql_tbl_b8tc6d_customer_id` INT,
    `mysql_tbl_b8tc6d_plan_type` VARCHAR(50),
    `mysql_tbl_b8tc6d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b8tc6d_start_date` DATE,
    `mysql_tbl_b8tc6d_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b5f4k` (
    `mysql_tbl_7b5f4k_invoice_id` INT,
    `mysql_tbl_7b5f4k_customer_id` INT,
    `mysql_tbl_7b5f4k_invoice_date` DATE,
    `mysql_tbl_7b5f4k_amount_due` DECIMAL(10,2),
    `mysql_tbl_7b5f4k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8tc6d` (`mysql_tbl_b8tc6d_customer_id`, `mysql_tbl_b8tc6d_plan_type`, `mysql_tbl_b8tc6d_monthly_cost`, `mysql_tbl_b8tc6d_start_date`, `mysql_tbl_b8tc6d_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7b5f4k` (`mysql_tbl_7b5f4k_invoice_id`, `mysql_tbl_7b5f4k_customer_id`, `mysql_tbl_7b5f4k_invoice_date`, `mysql_tbl_7b5f4k_amount_due`, `mysql_tbl_7b5f4k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i62z3b`
    WHERE mysql_tbl_dfv8hc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b8tc6d_PLAN_TYPE, COALESCE(mysql_tbl_b8tc6d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b8tc6d`
    WHERE mysql_tbl_b8tc6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7b5f4k_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_7b5f4k`
    WHERE mysql_tbl_7b5f4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_curljh_QUANTITY * mysql_tbl_curljh_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_curljh`
    WHERE mysql_tbl_curljh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dtccqu_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_dtccqu`
    WHERE mysql_tbl_dtccqu_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(1);