/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9d5at3` (
    `mysql_tbl_9d5at3_supplier_id` INT,
    `mysql_tbl_9d5at3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9d5at3` (`mysql_tbl_9d5at3_supplier_id`, `mysql_tbl_9d5at3_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmk7n9` (
    `mysql_tbl_wmk7n9_order_id` INT,
    `mysql_tbl_wmk7n9_customer_id` INT,
    `mysql_tbl_wmk7n9_order_date` DATE,
    `mysql_tbl_wmk7n9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61gyfo` (
    `mysql_tbl_61gyfo_customer_id` INT,
    `mysql_tbl_61gyfo_country` INT
);

INSERT INTO `mysql_tbl_wmk7n9` (`mysql_tbl_wmk7n9_order_id`, `mysql_tbl_wmk7n9_customer_id`, `mysql_tbl_wmk7n9_order_date`, `mysql_tbl_wmk7n9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_61gyfo` (`mysql_tbl_61gyfo_customer_id`, `mysql_tbl_61gyfo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtl9gv` (
    `mysql_tbl_jtl9gv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jtl9gv` (`mysql_tbl_jtl9gv_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wmk7n9`
    WHERE mysql_tbl_wmk7n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_wmk7n9_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wmk7n9`
    WHERE mysql_tbl_wmk7n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jtl9gv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jtl9gv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9d5at3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9d5at3`
    WHERE mysql_tbl_9d5at3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);