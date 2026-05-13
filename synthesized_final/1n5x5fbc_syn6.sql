/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5oj4n` (
    `mysql_tbl_e5oj4n_order_id` INT,
    `mysql_tbl_e5oj4n_customer_id` INT,
    `mysql_tbl_e5oj4n_order_date` DATE,
    `mysql_tbl_e5oj4n_total_amount` DECIMAL(10,2),
    `mysql_tbl_e5oj4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1hsxp` (
    `mysql_tbl_u1hsxp_shipment_id` INT,
    `mysql_tbl_u1hsxp_order_id` INT,
    `mysql_tbl_u1hsxp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5oj4n` (`mysql_tbl_e5oj4n_order_id`, `mysql_tbl_e5oj4n_customer_id`, `mysql_tbl_e5oj4n_order_date`, `mysql_tbl_e5oj4n_total_amount`, `mysql_tbl_e5oj4n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u1hsxp` (`mysql_tbl_u1hsxp_shipment_id`, `mysql_tbl_u1hsxp_order_id`, `mysql_tbl_u1hsxp_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iinxd2` (
    `mysql_tbl_iinxd2_order_id` INT,
    `mysql_tbl_iinxd2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iinxd2` (`mysql_tbl_iinxd2_order_id`, `mysql_tbl_iinxd2_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iinxd2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iinxd2`
    WHERE mysql_tbl_iinxd2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5oj4n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e5oj4n`
    WHERE mysql_tbl_e5oj4n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u1hsxp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_u1hsxp`
    WHERE mysql_tbl_u1hsxp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_GET_MAX_077bna(61, -57);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(1);