/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6b1z98` (
    mysql_tbl_6b1z98_item_id INT,
    mysql_tbl_6b1z98_quantity INT
);

INSERT INTO `mysql_tbl_6b1z98` (`mysql_tbl_6b1z98_item_id`, `mysql_tbl_6b1z98_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5fbse` (
    `mysql_tbl_n5fbse_order_id` INT,
    `mysql_tbl_n5fbse_customer_id` INT,
    `mysql_tbl_n5fbse_order_date` DATE,
    `mysql_tbl_n5fbse_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mh0zn` (
    `mysql_tbl_7mh0zn_customer_id` INT,
    `mysql_tbl_7mh0zn_registration_date` DATE,
    `mysql_tbl_7mh0zn_country` INT
);

INSERT INTO `mysql_tbl_n5fbse` (`mysql_tbl_n5fbse_order_id`, `mysql_tbl_n5fbse_customer_id`, `mysql_tbl_n5fbse_order_date`, `mysql_tbl_n5fbse_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7mh0zn` (`mysql_tbl_7mh0zn_customer_id`, `mysql_tbl_7mh0zn_registration_date`, `mysql_tbl_7mh0zn_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcx5wo` (
    `mysql_tbl_fcx5wo_campaign_id` INT,
    `mysql_tbl_fcx5wo_budget` INT
);

INSERT INTO `mysql_tbl_fcx5wo` (`mysql_tbl_fcx5wo_campaign_id`, `mysql_tbl_fcx5wo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2jkga` (
    `mysql_tbl_w2jkga_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2jkga` (`mysql_tbl_w2jkga_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di953l` (
    `mysql_tbl_di953l_order_id` INT,
    `mysql_tbl_di953l_customer_id` INT,
    `mysql_tbl_di953l_order_date` DATE,
    `mysql_tbl_di953l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3mnjj` (
    `mysql_tbl_q3mnjj_order_id` INT,
    `mysql_tbl_q3mnjj_product_id` INT,
    `mysql_tbl_q3mnjj_quantity` INT
);

INSERT INTO `mysql_tbl_di953l` (`mysql_tbl_di953l_order_id`, `mysql_tbl_di953l_customer_id`, `mysql_tbl_di953l_order_date`, `mysql_tbl_di953l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q3mnjj` (`mysql_tbl_q3mnjj_order_id`, `mysql_tbl_q3mnjj_product_id`, `mysql_tbl_q3mnjj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6xf58` (
    `mysql_tbl_x6xf58_customer_id` INT,
    `mysql_tbl_x6xf58_country` INT
);

INSERT INTO `mysql_tbl_x6xf58` (`mysql_tbl_x6xf58_customer_id`, `mysql_tbl_x6xf58_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g3lvk` (mysql_tbl_3g3lvk_id INT, mysql_tbl_3g3lvk_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fz0f6` (
    `mysql_tbl_4fz0f6_product_id` INT,
    `mysql_tbl_4fz0f6_price` DECIMAL(10,2),
    `mysql_tbl_4fz0f6_category_id` INT
);

INSERT INTO `mysql_tbl_4fz0f6` (`mysql_tbl_4fz0f6_product_id`, `mysql_tbl_4fz0f6_price`, `mysql_tbl_4fz0f6_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iihpd` (
    `mysql_tbl_8iihpd_order_id` INT,
    `mysql_tbl_8iihpd_customer_id` INT,
    `mysql_tbl_8iihpd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8iihpd` (`mysql_tbl_8iihpd_order_id`, `mysql_tbl_8iihpd_customer_id`, `mysql_tbl_8iihpd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn8fnk` (mysql_tbl_mn8fnk_id INT, mysql_tbl_mn8fnk_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s17spl` (
    `mysql_tbl_s17spl_product_id` INT,
    `mysql_tbl_s17spl_category_id` INT,
    `mysql_tbl_s17spl_price` DECIMAL(10,2),
    `mysql_tbl_s17spl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubtfto` (
    `mysql_tbl_ubtfto_category_id` INT,
    `mysql_tbl_ubtfto_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s17spl` (`mysql_tbl_s17spl_product_id`, `mysql_tbl_s17spl_category_id`, `mysql_tbl_s17spl_price`, `mysql_tbl_s17spl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ubtfto` (`mysql_tbl_ubtfto_category_id`, `mysql_tbl_ubtfto_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcx5wo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fcx5wo`
    WHERE mysql_tbl_fcx5wo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8iihpd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8iihpd`
    WHERE mysql_tbl_8iihpd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w2jkga_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w2jkga`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s17spl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s17spl`
    WHERE mysql_tbl_s17spl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s17spl_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_s17spl`
    WHERE mysql_tbl_s17spl_CATEGORY_ID = (SELECT mysql_tbl_s17spl_CATEGORY_ID FROM `mysql_tbl_s17spl` WHERE mysql_tbl_s17spl_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4fz0f6` P ON OI.PRODUCT_ID = mysql_tbl_4fz0f6_PRODUCT_ID
    WHERE mysql_tbl_4fz0f6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_3g3lvk` SET mysql_tbl_3g3lvk_METRIC_VALUE = mysql_tbl_3g3lvk_METRIC_VALUE * 2 WHERE mysql_tbl_3g3lvk_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_q3mnjj` OI
    JOIN PRODUCTS P ON mysql_tbl_q3mnjj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q3mnjj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q3mnjj_QUANTITY), ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_q3mnjj`
    WHERE mysql_tbl_q3mnjj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_mn8fnk_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_mn8fnk` WHERE mysql_tbl_mn8fnk_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_mn8fnk` SET mysql_tbl_mn8fnk_ITEM_COUNT = mysql_tbl_mn8fnk_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_mn8fnk_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x6xf58`
    WHERE mysql_tbl_x6xf58_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_x6xf58` C ON O.CUSTOMER_ID = mysql_tbl_x6xf58_CUSTOMER_ID
    WHERE mysql_tbl_x6xf58_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_0us07f`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_7mh0zn`
    WHERE mysql_tbl_7mh0zn_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_7mh0zn_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + 0)) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_6b1z98_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_6b1z98`
    WHERE mysql_tbl_6b1z98_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();