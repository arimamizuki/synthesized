/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_td35od` (
    `mysql_tbl_td35od_customer_id` INT,
    `mysql_tbl_td35od_status` VARCHAR(50),
    `mysql_tbl_td35od_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_td35od` (`mysql_tbl_td35od_customer_id`, `mysql_tbl_td35od_status`, `mysql_tbl_td35od_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_svdi0s` (
    `mysql_tbl_svdi0s_order_id` INT,
    `mysql_tbl_svdi0s_customer_id` INT,
    `mysql_tbl_svdi0s_order_date` DATE,
    `mysql_tbl_svdi0s_total_amount` DECIMAL(10,2),
    `mysql_tbl_svdi0s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v7iky` (
    `mysql_tbl_9v7iky_order_id` INT,
    `mysql_tbl_9v7iky_product_id` INT,
    `mysql_tbl_9v7iky_quantity` INT
);

INSERT INTO `mysql_tbl_svdi0s` (`mysql_tbl_svdi0s_order_id`, `mysql_tbl_svdi0s_customer_id`, `mysql_tbl_svdi0s_order_date`, `mysql_tbl_svdi0s_total_amount`, `mysql_tbl_svdi0s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9v7iky` (`mysql_tbl_9v7iky_order_id`, `mysql_tbl_9v7iky_product_id`, `mysql_tbl_9v7iky_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx92uz` (
    `mysql_tbl_qx92uz_product_id` INT,
    `mysql_tbl_qx92uz_category_id` INT,
    `mysql_tbl_qx92uz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmqz9f` (
    `mysql_tbl_hmqz9f_category_id` INT,
    `mysql_tbl_hmqz9f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qx92uz` (`mysql_tbl_qx92uz_product_id`, `mysql_tbl_qx92uz_category_id`, `mysql_tbl_qx92uz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hmqz9f` (`mysql_tbl_hmqz9f_category_id`, `mysql_tbl_hmqz9f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mabqs6` (
    `mysql_tbl_mabqs6_order_id` INT,
    `mysql_tbl_mabqs6_customer_id` INT,
    `mysql_tbl_mabqs6_order_date` DATE,
    `mysql_tbl_mabqs6_total_amount` DECIMAL(10,2),
    `mysql_tbl_mabqs6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2m0um` (
    `mysql_tbl_i2m0um_refund_id` INT,
    `mysql_tbl_i2m0um_order_id` INT,
    `mysql_tbl_i2m0um_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mabqs6` (`mysql_tbl_mabqs6_order_id`, `mysql_tbl_mabqs6_customer_id`, `mysql_tbl_mabqs6_order_date`, `mysql_tbl_mabqs6_total_amount`, `mysql_tbl_mabqs6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i2m0um` (`mysql_tbl_i2m0um_refund_id`, `mysql_tbl_i2m0um_order_id`, `mysql_tbl_i2m0um_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m26tlu` (mysql_tbl_m26tlu_item_id INT, mysql_tbl_m26tlu_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj4kf5` (
    `mysql_tbl_qj4kf5_order_id` INT,
    `mysql_tbl_qj4kf5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qj4kf5` (`mysql_tbl_qj4kf5_order_id`, `mysql_tbl_qj4kf5_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qj4kf5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qj4kf5`
    WHERE mysql_tbl_qj4kf5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_m26tlu` SET mysql_tbl_m26tlu_QTY = mysql_tbl_m26tlu_QTY + 10 WHERE mysql_tbl_m26tlu_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_9v7iky_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9v7iky_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_9v7iky`
    WHERE mysql_tbl_9v7iky_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mabqs6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mabqs6`
    WHERE mysql_tbl_mabqs6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i2m0um_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_i2m0um`
    WHERE mysql_tbl_i2m0um_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qx92uz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qx92uz`
    WHERE mysql_tbl_qx92uz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_td35od_STATUS, COALESCE(mysql_tbl_td35od_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_td35od`
    WHERE mysql_tbl_td35od_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(1);