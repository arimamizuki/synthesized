/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vak6ft` (
    `mysql_tbl_vak6ft_order_id` INT,
    `mysql_tbl_vak6ft_customer_id` INT,
    `mysql_tbl_vak6ft_order_date` DATE,
    `mysql_tbl_vak6ft_total_amount` DECIMAL(10,2),
    `mysql_tbl_vak6ft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnyxq1` (
    `mysql_tbl_lnyxq1_refund_id` INT,
    `mysql_tbl_lnyxq1_order_id` INT,
    `mysql_tbl_lnyxq1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vak6ft` (`mysql_tbl_vak6ft_order_id`, `mysql_tbl_vak6ft_customer_id`, `mysql_tbl_vak6ft_order_date`, `mysql_tbl_vak6ft_total_amount`, `mysql_tbl_vak6ft_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lnyxq1` (`mysql_tbl_lnyxq1_refund_id`, `mysql_tbl_lnyxq1_order_id`, `mysql_tbl_lnyxq1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1mh9b` (
    `mysql_tbl_x1mh9b_order_id` INT,
    `mysql_tbl_x1mh9b_customer_id` INT,
    `mysql_tbl_x1mh9b_order_date` DATE,
    `mysql_tbl_x1mh9b_total_amount` DECIMAL(10,2),
    `mysql_tbl_x1mh9b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8eysw` (
    `mysql_tbl_e8eysw_refund_id` INT,
    `mysql_tbl_e8eysw_order_id` INT,
    `mysql_tbl_e8eysw_refund_amount` DECIMAL(10,2),
    `mysql_tbl_e8eysw_reason` INT
);

INSERT INTO `mysql_tbl_x1mh9b` (`mysql_tbl_x1mh9b_order_id`, `mysql_tbl_x1mh9b_customer_id`, `mysql_tbl_x1mh9b_order_date`, `mysql_tbl_x1mh9b_total_amount`, `mysql_tbl_x1mh9b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e8eysw` (`mysql_tbl_e8eysw_refund_id`, `mysql_tbl_e8eysw_order_id`, `mysql_tbl_e8eysw_refund_amount`, `mysql_tbl_e8eysw_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgpa4j` (
    `mysql_tbl_wgpa4j_ctime` INT
);

INSERT INTO `mysql_tbl_wgpa4j` (`mysql_tbl_wgpa4j_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwa5z0` (
    `mysql_tbl_zwa5z0_product_id` INT,
    `mysql_tbl_zwa5z0_category_id` INT,
    `mysql_tbl_zwa5z0_price` DECIMAL(10,2),
    `mysql_tbl_zwa5z0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zwa5z0` (`mysql_tbl_zwa5z0_product_id`, `mysql_tbl_zwa5z0_category_id`, `mysql_tbl_zwa5z0_price`, `mysql_tbl_zwa5z0_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_hynehb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lnyxq1_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_lnyxq1`
    WHERE mysql_tbl_lnyxq1_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_wgpa4j_CTIME` INTO RESULT FROM `mysql_tbl_wgpa4j`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zwa5z0_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_zwa5z0`
    WHERE mysql_tbl_zwa5z0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_hynehb`
    WHERE mysql_tbl_zwa5z0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ppy7mn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1mh9b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x1mh9b`
    WHERE mysql_tbl_x1mh9b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_e8eysw`
    WHERE mysql_tbl_e8eysw_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();