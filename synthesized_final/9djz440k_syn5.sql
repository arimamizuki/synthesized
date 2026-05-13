/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2bvfz2` (
    `mysql_tbl_2bvfz2_product_id` INT,
    `mysql_tbl_2bvfz2_category_id` INT,
    `mysql_tbl_2bvfz2_price` DECIMAL(10,2),
    `mysql_tbl_2bvfz2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bve3qe` (
    `mysql_tbl_bve3qe_order_id` INT,
    `mysql_tbl_bve3qe_product_id` INT,
    `mysql_tbl_bve3qe_quantity` INT
);

INSERT INTO `mysql_tbl_2bvfz2` (`mysql_tbl_2bvfz2_product_id`, `mysql_tbl_2bvfz2_category_id`, `mysql_tbl_2bvfz2_price`, `mysql_tbl_2bvfz2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bve3qe` (`mysql_tbl_bve3qe_order_id`, `mysql_tbl_bve3qe_product_id`, `mysql_tbl_bve3qe_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_133gf8` (
    `mysql_tbl_133gf8_order_id` INT,
    `mysql_tbl_133gf8_customer_id` INT,
    `mysql_tbl_133gf8_order_date` DATE,
    `mysql_tbl_133gf8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dinz98` (
    `mysql_tbl_dinz98_customer_id` INT,
    `mysql_tbl_dinz98_country` INT
);

INSERT INTO `mysql_tbl_133gf8` (`mysql_tbl_133gf8_order_id`, `mysql_tbl_133gf8_customer_id`, `mysql_tbl_133gf8_order_date`, `mysql_tbl_133gf8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dinz98` (`mysql_tbl_dinz98_customer_id`, `mysql_tbl_dinz98_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jehbnn` (mysql_tbl_jehbnn_id INT, mysql_tbl_jehbnn_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_jehbnn` WHERE mysql_tbl_jehbnn_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_jehbnn` SET mysql_tbl_jehbnn_VALUE = NEW_VALUE WHERE mysql_tbl_jehbnn_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_133gf8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_133gf8` O
    JOIN `mysql_tbl_dinz98` C ON mysql_tbl_133gf8_CUSTOMER_ID = mysql_tbl_dinz98_CUSTOMER_ID
    WHERE mysql_tbl_dinz98_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bvfz2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2bvfz2`
    WHERE mysql_tbl_2bvfz2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_bve3qe`
    WHERE mysql_tbl_bve3qe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(1);