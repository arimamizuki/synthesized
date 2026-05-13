/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjarc7` (
    `mysql_tbl_tjarc7_order_id` INT,
    `mysql_tbl_tjarc7_customer_id` INT,
    `mysql_tbl_tjarc7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjarc7` (`mysql_tbl_tjarc7_order_id`, `mysql_tbl_tjarc7_customer_id`, `mysql_tbl_tjarc7_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbv726` (
    `mysql_tbl_zbv726_category_id` INT,
    `mysql_tbl_zbv726_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbv726` (`mysql_tbl_zbv726_category_id`, `mysql_tbl_zbv726_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ab3428` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_ab3428` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ab3428` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_ab3428` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ab3428` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_ab3428` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zbv726_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zbv726`
    WHERE mysql_tbl_zbv726_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tjarc7_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_tjarc7`
    WHERE mysql_tbl_tjarc7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(1);