/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16w5on` (
    `mysql_tbl_16w5on_order_id` INT,
    `mysql_tbl_16w5on_customer_id` INT,
    `mysql_tbl_16w5on_order_date` DATE,
    `mysql_tbl_16w5on_total_amount` DECIMAL(10,2),
    `mysql_tbl_16w5on_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t61uvs` (
    `mysql_tbl_t61uvs_order_id` INT,
    `mysql_tbl_t61uvs_product_id` INT,
    `mysql_tbl_t61uvs_quantity` INT
);

INSERT INTO `mysql_tbl_16w5on` (`mysql_tbl_16w5on_order_id`, `mysql_tbl_16w5on_customer_id`, `mysql_tbl_16w5on_order_date`, `mysql_tbl_16w5on_total_amount`, `mysql_tbl_16w5on_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t61uvs` (`mysql_tbl_t61uvs_order_id`, `mysql_tbl_t61uvs_product_id`, `mysql_tbl_t61uvs_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yywj6m` (
    `mysql_tbl_yywj6m_order_id` INT,
    `mysql_tbl_yywj6m_customer_id` INT,
    `mysql_tbl_yywj6m_order_date` DATE,
    `mysql_tbl_yywj6m_total_amount` DECIMAL(10,2),
    `mysql_tbl_yywj6m_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8bhtn` (
    `mysql_tbl_o8bhtn_shipment_id` INT,
    `mysql_tbl_o8bhtn_order_id` INT,
    `mysql_tbl_o8bhtn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o8bhtn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yywj6m` (`mysql_tbl_yywj6m_order_id`, `mysql_tbl_yywj6m_customer_id`, `mysql_tbl_yywj6m_order_date`, `mysql_tbl_yywj6m_total_amount`, `mysql_tbl_yywj6m_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_o8bhtn` (`mysql_tbl_o8bhtn_shipment_id`, `mysql_tbl_o8bhtn_order_id`, `mysql_tbl_o8bhtn_shipping_cost`, `mysql_tbl_o8bhtn_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xuqe5` (
    `mysql_tbl_4xuqe5_vec` INT
);

INSERT INTO `mysql_tbl_4xuqe5` (`mysql_tbl_4xuqe5_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8f1k0` (
    `mysql_tbl_f8f1k0_campaign_id` INT,
    `mysql_tbl_f8f1k0_start_date` DATE
);

INSERT INTO `mysql_tbl_f8f1k0` (`mysql_tbl_f8f1k0_campaign_id`, `mysql_tbl_f8f1k0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk913g` (
    `mysql_tbl_qk913g_product_id` INT,
    `mysql_tbl_qk913g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qk913g` (`mysql_tbl_qk913g_product_id`, `mysql_tbl_qk913g_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_o8bhtn_DELIVERY_DATE, mysql_tbl_yywj6m_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_o8bhtn`
    WHERE mysql_tbl_o8bhtn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4xuqe5_VEC INTO RESULT FROM `mysql_tbl_4xuqe5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qk913g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qk913g`
    WHERE mysql_tbl_qk913g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_f8f1k0_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_f8f1k0`
    WHERE mysql_tbl_f8f1k0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_t61uvs_PRODUCT_ID), COALESCE(SUM(mysql_tbl_t61uvs_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_t61uvs`
    WHERE mysql_tbl_t61uvs_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(1);