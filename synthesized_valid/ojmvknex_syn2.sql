/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p54y6q` (
    `mysql_tbl_p54y6q_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_p54y6q` (`mysql_tbl_p54y6q_cbigint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c19p49` (
    `mysql_tbl_c19p49_order_id` INT,
    `mysql_tbl_c19p49_customer_id` INT,
    `mysql_tbl_c19p49_order_date` DATE,
    `mysql_tbl_c19p49_total_amount` DECIMAL(10,2),
    `mysql_tbl_c19p49_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrcoq7` (
    `mysql_tbl_jrcoq7_order_id` INT,
    `mysql_tbl_jrcoq7_product_id` INT,
    `mysql_tbl_jrcoq7_quantity` INT,
    `mysql_tbl_jrcoq7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c19p49` (`mysql_tbl_c19p49_order_id`, `mysql_tbl_c19p49_customer_id`, `mysql_tbl_c19p49_order_date`, `mysql_tbl_c19p49_total_amount`, `mysql_tbl_c19p49_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jrcoq7` (`mysql_tbl_jrcoq7_order_id`, `mysql_tbl_jrcoq7_product_id`, `mysql_tbl_jrcoq7_quantity`, `mysql_tbl_jrcoq7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylskip` (
    `mysql_tbl_ylskip_product_id` INT,
    `mysql_tbl_ylskip_category_id` INT,
    `mysql_tbl_ylskip_price` DECIMAL(10,2),
    `mysql_tbl_ylskip_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ylskip` (`mysql_tbl_ylskip_product_id`, `mysql_tbl_ylskip_category_id`, `mysql_tbl_ylskip_price`, `mysql_tbl_ylskip_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fduaqz` (
    `mysql_tbl_fduaqz_order_id` INT,
    `mysql_tbl_fduaqz_customer_id` INT,
    `mysql_tbl_fduaqz_order_status` VARCHAR(50),
    `mysql_tbl_fduaqz_total_amount` DECIMAL(10,2),
    `mysql_tbl_fduaqz_order_date` DATE
);

INSERT INTO `mysql_tbl_fduaqz` (`mysql_tbl_fduaqz_order_id`, `mysql_tbl_fduaqz_customer_id`, `mysql_tbl_fduaqz_order_status`, `mysql_tbl_fduaqz_total_amount`, `mysql_tbl_fduaqz_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylskip_PRICE, 0), COALESCE(mysql_tbl_ylskip_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ylskip`
    WHERE mysql_tbl_ylskip_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_fduaqz`
    WHERE mysql_tbl_fduaqz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fduaqz_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_fduaqz`
    WHERE mysql_tbl_fduaqz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fduaqz_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_fduaqz`
    WHERE mysql_tbl_fduaqz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fduaqz_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jrcoq7_QUANTITY * mysql_tbl_jrcoq7_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_jrcoq7`
    WHERE mysql_tbl_jrcoq7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + V_DISCOUNT_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_p54y6q_CBIGINT FROM `mysql_tbl_p54y6q`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIGINT_elxddt();