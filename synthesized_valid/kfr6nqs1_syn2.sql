/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9fh8f1` (
    `mysql_tbl_9fh8f1_order_id` INT,
    `mysql_tbl_9fh8f1_order_date` DATE
);

INSERT INTO `mysql_tbl_9fh8f1` (`mysql_tbl_9fh8f1_order_id`, `mysql_tbl_9fh8f1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62a43v` (
    mysql_tbl_62a43v_rental_id INT,
    mysql_tbl_62a43v_inventory_id INT,
    mysql_tbl_62a43v_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1f0p6` (
    mysql_tbl_p1f0p6_inventory_id INT
);

INSERT INTO `mysql_tbl_62a43v` (`mysql_tbl_62a43v_rental_id`, `mysql_tbl_62a43v_inventory_id`, `mysql_tbl_62a43v_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_p1f0p6` (`mysql_tbl_p1f0p6_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_178z4g` (
    `mysql_tbl_178z4g_customer_id` INT,
    `mysql_tbl_178z4g_order_date` DATE,
    `mysql_tbl_178z4g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_178z4g` (`mysql_tbl_178z4g_customer_id`, `mysql_tbl_178z4g_order_date`, `mysql_tbl_178z4g_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_9fh8f1_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_9fh8f1`
    WHERE mysql_tbl_9fh8f1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_62a43v`
    WHERE mysql_tbl_62a43v_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_62a43v_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_p1f0p6` LEFT JOIN `mysql_tbl_62a43v` USING(mysql_tbl_p1f0p6_INVENTORY_ID)
    WHERE mysql_tbl_p1f0p6.mysql_tbl_p1f0p6_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_62a43v.mysql_tbl_62a43v_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pegucz` INTO OUTFILE '/TMP/mysql_tbl_pegucz.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_pegucz` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_178z4g_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_178z4g`
    WHERE mysql_tbl_178z4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(1, 1, 1);