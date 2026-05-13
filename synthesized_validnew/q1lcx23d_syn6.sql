/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgcq33` (
    `mysql_tbl_sgcq33_registration_date` DATE
);

INSERT INTO `mysql_tbl_sgcq33` (`mysql_tbl_sgcq33_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fspxtf` (
    `mysql_tbl_fspxtf_order_id` INT,
    `mysql_tbl_fspxtf_customer_id` INT,
    `mysql_tbl_fspxtf_order_date` DATE,
    `mysql_tbl_fspxtf_total_amount` DECIMAL(10,2),
    `mysql_tbl_fspxtf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiqjle` (
    `mysql_tbl_jiqjle_refund_id` INT,
    `mysql_tbl_jiqjle_order_id` INT,
    `mysql_tbl_jiqjle_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fspxtf` (`mysql_tbl_fspxtf_order_id`, `mysql_tbl_fspxtf_customer_id`, `mysql_tbl_fspxtf_order_date`, `mysql_tbl_fspxtf_total_amount`, `mysql_tbl_fspxtf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jiqjle` (`mysql_tbl_jiqjle_refund_id`, `mysql_tbl_jiqjle_order_id`, `mysql_tbl_jiqjle_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9hzav` (
    mysql_tbl_d9hzav_produto_id INT,
    mysql_tbl_d9hzav_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_d9hzav` (`mysql_tbl_d9hzav_produto_id`, `mysql_tbl_d9hzav_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_d9hzav` (`mysql_tbl_d9hzav_produto_id`, `mysql_tbl_d9hzav_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_d9hzav` (`mysql_tbl_d9hzav_produto_id`, `mysql_tbl_d9hzav_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbhs28` (
    `mysql_tbl_mbhs28_order_id` INT,
    `mysql_tbl_mbhs28_customer_id` INT,
    `mysql_tbl_mbhs28_order_date` DATE,
    `mysql_tbl_mbhs28_total_amount` DECIMAL(10,2),
    `mysql_tbl_mbhs28_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m21yl` (
    `mysql_tbl_5m21yl_refund_id` INT,
    `mysql_tbl_5m21yl_order_id` INT,
    `mysql_tbl_5m21yl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbhs28` (`mysql_tbl_mbhs28_order_id`, `mysql_tbl_mbhs28_customer_id`, `mysql_tbl_mbhs28_order_date`, `mysql_tbl_mbhs28_total_amount`, `mysql_tbl_mbhs28_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5m21yl` (`mysql_tbl_5m21yl_refund_id`, `mysql_tbl_5m21yl_order_id`, `mysql_tbl_5m21yl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc2huc` (
    `mysql_tbl_cc2huc_product_id` INT,
    `mysql_tbl_cc2huc_category_id` INT,
    `mysql_tbl_cc2huc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cc2huc` (`mysql_tbl_cc2huc_product_id`, `mysql_tbl_cc2huc_category_id`, `mysql_tbl_cc2huc_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_sgcq33_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_sgcq33`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fspxtf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fspxtf`
    WHERE mysql_tbl_fspxtf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jiqjle_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jiqjle`
    WHERE mysql_tbl_jiqjle_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_d9hzav` WHERE mysql_tbl_d9hzav_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_d9hzav` SET mysql_tbl_d9hzav_QUANTIDADE_PRODUTO = mysql_tbl_d9hzav_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_d9hzav_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_d9hzav` (`mysql_tbl_d9hzav_PRODUTO_ID`, `mysql_tbl_d9hzav_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbhs28_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mbhs28`
    WHERE mysql_tbl_mbhs28_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5m21yl_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5m21yl`
    WHERE mysql_tbl_5m21yl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cc2huc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cc2huc`
    WHERE mysql_tbl_cc2huc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cc2huc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cc2huc`
    WHERE mysql_tbl_cc2huc_CATEGORY_ID = (SELECT mysql_tbl_cc2huc_CATEGORY_ID FROM `mysql_tbl_cc2huc` WHERE mysql_tbl_cc2huc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + 2);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(1);