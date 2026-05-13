/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h35n3d` (
    `mysql_tbl_h35n3d_customer_id` INT,
    `mysql_tbl_h35n3d_order_date` DATE
);

INSERT INTO `mysql_tbl_h35n3d` (`mysql_tbl_h35n3d_customer_id`, `mysql_tbl_h35n3d_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9jq4xf` (
    `mysql_tbl_9jq4xf_product_id` INT,
    `mysql_tbl_9jq4xf_sku` INT,
    `mysql_tbl_9jq4xf_name` VARCHAR(50),
    `mysql_tbl_9jq4xf_category_id` INT,
    `mysql_tbl_9jq4xf_price` DECIMAL(10,2),
    `mysql_tbl_9jq4xf_cost` DECIMAL(10,2),
    `mysql_tbl_9jq4xf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9cb56` (
    `mysql_tbl_u9cb56_transaction_id` INT,
    `mysql_tbl_u9cb56_product_id` INT,
    `mysql_tbl_u9cb56_quantity` INT,
    `mysql_tbl_u9cb56_transaction_date` DATE
);

INSERT INTO `mysql_tbl_9jq4xf` (`mysql_tbl_9jq4xf_product_id`, `mysql_tbl_9jq4xf_sku`, `mysql_tbl_9jq4xf_name`, `mysql_tbl_9jq4xf_category_id`, `mysql_tbl_9jq4xf_price`, `mysql_tbl_9jq4xf_cost`, `mysql_tbl_9jq4xf_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_u9cb56` (`mysql_tbl_u9cb56_transaction_id`, `mysql_tbl_u9cb56_product_id`, `mysql_tbl_u9cb56_quantity`, `mysql_tbl_u9cb56_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2hqoo` (
    `mysql_tbl_f2hqoo_product_id` INT,
    `mysql_tbl_f2hqoo_category_id` INT,
    `mysql_tbl_f2hqoo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2hqoo` (`mysql_tbl_f2hqoo_product_id`, `mysql_tbl_f2hqoo_category_id`, `mysql_tbl_f2hqoo_price`) VALUES (1, 2, 1.0);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jq4xf_PRICE, 0), COALESCE(mysql_tbl_9jq4xf_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_9jq4xf`
    WHERE mysql_tbl_9jq4xf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_u9cb56`
    WHERE mysql_tbl_u9cb56_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_u9cb56_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f2hqoo_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_f2hqoo`
    WHERE mysql_tbl_f2hqoo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f2hqoo_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_f2hqoo`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_h35n3d_ORDER_DATE), MAX(mysql_tbl_h35n3d_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_h35n3d`
    WHERE mysql_tbl_h35n3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(1);