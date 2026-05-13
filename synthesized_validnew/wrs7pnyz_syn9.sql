/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6cptvp` (
    `mysql_tbl_6cptvp_campaign_id` INT,
    `mysql_tbl_6cptvp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6cptvp` (`mysql_tbl_6cptvp_campaign_id`, `mysql_tbl_6cptvp_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b9mg0v` (
    `mysql_tbl_b9mg0v_product_id` INT,
    `mysql_tbl_b9mg0v_category_id` INT,
    `mysql_tbl_b9mg0v_price` DECIMAL(10,2),
    `mysql_tbl_b9mg0v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdtz45` (
    `mysql_tbl_sdtz45_order_id` INT,
    `mysql_tbl_sdtz45_product_id` INT,
    `mysql_tbl_sdtz45_quantity` INT
);

INSERT INTO `mysql_tbl_b9mg0v` (`mysql_tbl_b9mg0v_product_id`, `mysql_tbl_b9mg0v_category_id`, `mysql_tbl_b9mg0v_price`, `mysql_tbl_b9mg0v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sdtz45` (`mysql_tbl_sdtz45_order_id`, `mysql_tbl_sdtz45_product_id`, `mysql_tbl_sdtz45_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xn0ij` (
    `mysql_tbl_1xn0ij_order_id` INT,
    `mysql_tbl_1xn0ij_customer_id` INT,
    `mysql_tbl_1xn0ij_order_date` DATE,
    `mysql_tbl_1xn0ij_total_amount` DECIMAL(10,2),
    `mysql_tbl_1xn0ij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0xqh8` (
    `mysql_tbl_y0xqh8_shipment_id` INT,
    `mysql_tbl_y0xqh8_order_id` INT,
    `mysql_tbl_y0xqh8_carrier` INT,
    `mysql_tbl_y0xqh8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xn0ij` (`mysql_tbl_1xn0ij_order_id`, `mysql_tbl_1xn0ij_customer_id`, `mysql_tbl_1xn0ij_order_date`, `mysql_tbl_1xn0ij_total_amount`, `mysql_tbl_1xn0ij_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y0xqh8` (`mysql_tbl_y0xqh8_shipment_id`, `mysql_tbl_y0xqh8_order_id`, `mysql_tbl_y0xqh8_carrier`, `mysql_tbl_y0xqh8_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcxe99` (
    `mysql_tbl_kcxe99_customer_id` INT,
    `mysql_tbl_kcxe99_order_date` DATE
);

INSERT INTO `mysql_tbl_kcxe99` (`mysql_tbl_kcxe99_customer_id`, `mysql_tbl_kcxe99_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0okd7` (
    `mysql_tbl_k0okd7_transaction_id` INT,
    `mysql_tbl_k0okd7_account_id` INT,
    `mysql_tbl_k0okd7_transaction_date` DATE,
    `mysql_tbl_k0okd7_transaction_type` VARCHAR(50),
    `mysql_tbl_k0okd7_amount` DECIMAL(10,2),
    `mysql_tbl_k0okd7_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dbj39` (
    `mysql_tbl_9dbj39_account_id` INT,
    `mysql_tbl_9dbj39_customer_id` INT,
    `mysql_tbl_9dbj39_account_type` INT,
    `mysql_tbl_9dbj39_credit_limit` INT
);

INSERT INTO `mysql_tbl_k0okd7` (`mysql_tbl_k0okd7_transaction_id`, `mysql_tbl_k0okd7_account_id`, `mysql_tbl_k0okd7_transaction_date`, `mysql_tbl_k0okd7_transaction_type`, `mysql_tbl_k0okd7_amount`, `mysql_tbl_k0okd7_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_9dbj39` (`mysql_tbl_9dbj39_account_id`, `mysql_tbl_9dbj39_customer_id`, `mysql_tbl_9dbj39_account_type`, `mysql_tbl_9dbj39_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9mg0v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b9mg0v`
    WHERE mysql_tbl_b9mg0v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sdtz45_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_sdtz45`
    WHERE mysql_tbl_sdtz45_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_sdtz45_ORDER_ID IN (SELECT mysql_tbl_sdtz45_ORDER_ID FROM `mysql_tbl_a86gok` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nsgshv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_a86gok`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_a86gok`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0xqh8_SHIPPING_COST, 0), COALESCE(mysql_tbl_1xn0ij_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_1xn0ij` O
    LEFT JOIN `mysql_tbl_y0xqh8` S ON mysql_tbl_1xn0ij_ORDER_ID = mysql_tbl_y0xqh8_ORDER_ID
    WHERE mysql_tbl_1xn0ij_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_kcxe99_ORDER_DATE), MAX(mysql_tbl_kcxe99_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_kcxe99`
    WHERE mysql_tbl_kcxe99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0okd7_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_k0okd7`
    WHERE mysql_tbl_k0okd7_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k0okd7_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_k0okd7` T
    JOIN `mysql_tbl_9dbj39` A ON mysql_tbl_k0okd7_ACCOUNT_ID = mysql_tbl_9dbj39_ACCOUNT_ID
    WHERE mysql_tbl_k0okd7_ACCOUNT_ID = (SELECT mysql_tbl_k0okd7_ACCOUNT_ID FROM `mysql_tbl_k0okd7` WHERE mysql_tbl_k0okd7_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_k0okd7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_k0okd7_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_k0okd7`
    WHERE mysql_tbl_k0okd7_ACCOUNT_ID = (SELECT mysql_tbl_k0okd7_ACCOUNT_ID FROM `mysql_tbl_k0okd7` WHERE mysql_tbl_k0okd7_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_k0okd7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6cptvp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6cptvp`
    WHERE mysql_tbl_6cptvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(1);