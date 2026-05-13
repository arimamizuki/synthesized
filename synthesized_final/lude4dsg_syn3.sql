/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7mizbx` (
    `mysql_tbl_7mizbx_order_id` INT,
    `mysql_tbl_7mizbx_customer_id` INT,
    `mysql_tbl_7mizbx_order_date` DATE,
    `mysql_tbl_7mizbx_total_amount` DECIMAL(10,2),
    `mysql_tbl_7mizbx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96bdb2` (
    `mysql_tbl_96bdb2_order_id` INT,
    `mysql_tbl_96bdb2_product_id` INT,
    `mysql_tbl_96bdb2_quantity` INT
);

INSERT INTO `mysql_tbl_7mizbx` (`mysql_tbl_7mizbx_order_id`, `mysql_tbl_7mizbx_customer_id`, `mysql_tbl_7mizbx_order_date`, `mysql_tbl_7mizbx_total_amount`, `mysql_tbl_7mizbx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_96bdb2` (`mysql_tbl_96bdb2_order_id`, `mysql_tbl_96bdb2_product_id`, `mysql_tbl_96bdb2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ctiep` (
    `mysql_tbl_0ctiep_product_id` INT,
    `mysql_tbl_0ctiep_category_id` INT,
    `mysql_tbl_0ctiep_price` DECIMAL(10,2),
    `mysql_tbl_0ctiep_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxhnsp` (
    `mysql_tbl_gxhnsp_order_id` INT,
    `mysql_tbl_gxhnsp_product_id` INT,
    `mysql_tbl_gxhnsp_quantity` INT
);

INSERT INTO `mysql_tbl_0ctiep` (`mysql_tbl_0ctiep_product_id`, `mysql_tbl_0ctiep_category_id`, `mysql_tbl_0ctiep_price`, `mysql_tbl_0ctiep_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gxhnsp` (`mysql_tbl_gxhnsp_order_id`, `mysql_tbl_gxhnsp_product_id`, `mysql_tbl_gxhnsp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2h9yd` (
    `mysql_tbl_r2h9yd_order_id` INT,
    `mysql_tbl_r2h9yd_customer_id` INT,
    `mysql_tbl_r2h9yd_order_date` DATE,
    `mysql_tbl_r2h9yd_total_amount` DECIMAL(10,2),
    `mysql_tbl_r2h9yd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjdiz0` (
    `mysql_tbl_qjdiz0_customer_id` INT,
    `mysql_tbl_qjdiz0_country` INT
);

INSERT INTO `mysql_tbl_r2h9yd` (`mysql_tbl_r2h9yd_order_id`, `mysql_tbl_r2h9yd_customer_id`, `mysql_tbl_r2h9yd_order_date`, `mysql_tbl_r2h9yd_total_amount`, `mysql_tbl_r2h9yd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qjdiz0` (`mysql_tbl_qjdiz0_customer_id`, `mysql_tbl_qjdiz0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l99a4o` (
    `mysql_tbl_l99a4o_order_id` INT,
    `mysql_tbl_l99a4o_customer_id` INT,
    `mysql_tbl_l99a4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l99a4o` (`mysql_tbl_l99a4o_order_id`, `mysql_tbl_l99a4o_customer_id`, `mysql_tbl_l99a4o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csgin4` (
    `mysql_tbl_csgin4_emp_id` INT,
    `mysql_tbl_csgin4_hire_date` DATE
);

INSERT INTO `mysql_tbl_csgin4` (`mysql_tbl_csgin4_emp_id`, `mysql_tbl_csgin4_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_96bdb2_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_96bdb2` OI
    JOIN PRODUCTS P ON mysql_tbl_96bdb2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_96bdb2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ctiep_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0ctiep`
    WHERE mysql_tbl_0ctiep_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_gxhnsp`
    WHERE mysql_tbl_gxhnsp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_qjdiz0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qjdiz0`
    WHERE mysql_tbl_qjdiz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r2h9yd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_r2h9yd`
    WHERE mysql_tbl_r2h9yd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r2h9yd_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_r2h9yd_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_r2h9yd` O
    JOIN `mysql_tbl_qjdiz0` C ON mysql_tbl_r2h9yd_CUSTOMER_ID = mysql_tbl_qjdiz0_CUSTOMER_ID
    WHERE mysql_tbl_qjdiz0_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_r2h9yd_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l99a4o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l99a4o`
    WHERE mysql_tbl_l99a4o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_csgin4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_csgin4`
    WHERE mysql_tbl_csgin4_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);
        SET V_J = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);
        SET V_I = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(1);