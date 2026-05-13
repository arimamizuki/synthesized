/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8mzcum` (
    mysql_tbl_8mzcum_inventory_id INT PRIMARY KEY,
    mysql_tbl_8mzcum_film_id INT,
    mysql_tbl_8mzcum_store_id INT
);

INSERT INTO `mysql_tbl_8mzcum` (`mysql_tbl_8mzcum_inventory_id`, `mysql_tbl_8mzcum_film_id`, `mysql_tbl_8mzcum_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0rst5` (
    `mysql_tbl_y0rst5_order_id` INT,
    `mysql_tbl_y0rst5_customer_id` INT,
    `mysql_tbl_y0rst5_order_status` VARCHAR(50),
    `mysql_tbl_y0rst5_total_amount` DECIMAL(10,2),
    `mysql_tbl_y0rst5_order_date` DATE
);

INSERT INTO `mysql_tbl_y0rst5` (`mysql_tbl_y0rst5_order_id`, `mysql_tbl_y0rst5_customer_id`, `mysql_tbl_y0rst5_order_status`, `mysql_tbl_y0rst5_total_amount`, `mysql_tbl_y0rst5_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ocgxj` (
    `mysql_tbl_7ocgxj_product_id` INT,
    `mysql_tbl_7ocgxj_category_id` INT,
    `mysql_tbl_7ocgxj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ocgxj` (`mysql_tbl_7ocgxj_product_id`, `mysql_tbl_7ocgxj_category_id`, `mysql_tbl_7ocgxj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n55szu` (
    `mysql_tbl_n55szu_order_id` INT,
    `mysql_tbl_n55szu_customer_id` INT,
    `mysql_tbl_n55szu_order_date` DATE,
    `mysql_tbl_n55szu_total_amount` DECIMAL(10,2),
    `mysql_tbl_n55szu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sshan0` (
    `mysql_tbl_sshan0_refund_id` INT,
    `mysql_tbl_sshan0_order_id` INT,
    `mysql_tbl_sshan0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n55szu` (`mysql_tbl_n55szu_order_id`, `mysql_tbl_n55szu_customer_id`, `mysql_tbl_n55szu_order_date`, `mysql_tbl_n55szu_total_amount`, `mysql_tbl_n55szu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sshan0` (`mysql_tbl_sshan0_refund_id`, `mysql_tbl_sshan0_order_id`, `mysql_tbl_sshan0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cox1o8` (
    `mysql_tbl_cox1o8_order_id` INT,
    `mysql_tbl_cox1o8_customer_id` INT,
    `mysql_tbl_cox1o8_order_date` DATE,
    `mysql_tbl_cox1o8_total_amount` DECIMAL(10,2),
    `mysql_tbl_cox1o8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y00rwe` (
    `mysql_tbl_y00rwe_order_id` INT,
    `mysql_tbl_y00rwe_product_id` INT,
    `mysql_tbl_y00rwe_quantity` INT
);

INSERT INTO `mysql_tbl_cox1o8` (`mysql_tbl_cox1o8_order_id`, `mysql_tbl_cox1o8_customer_id`, `mysql_tbl_cox1o8_order_date`, `mysql_tbl_cox1o8_total_amount`, `mysql_tbl_cox1o8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y00rwe` (`mysql_tbl_y00rwe_order_id`, `mysql_tbl_y00rwe_product_id`, `mysql_tbl_y00rwe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5k6no` (
    `mysql_tbl_p5k6no_department_id` INT
);

INSERT INTO `mysql_tbl_p5k6no` (`mysql_tbl_p5k6no_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3mymt` (
    `mysql_tbl_n3mymt_customer_id` INT,
    `mysql_tbl_n3mymt_registration_date` DATE
);

INSERT INTO `mysql_tbl_n3mymt` (`mysql_tbl_n3mymt_customer_id`, `mysql_tbl_n3mymt_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_ifmk3o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_ifmk3o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_ifmk3o WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_8mzcum`
    WHERE mysql_tbl_8mzcum_FILM_ID = P_FILM_ID
    AND mysql_tbl_8mzcum_STORE_ID = P_STORE_ID
    AND mysql_tbl_8mzcum_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_ifmk3o_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_y0rst5`
    WHERE mysql_tbl_y0rst5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y0rst5_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_y0rst5`
    WHERE mysql_tbl_y0rst5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y0rst5_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_y0rst5`
    WHERE mysql_tbl_y0rst5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y0rst5_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_7ocgxj_PRICE), 0), COALESCE(AVG(mysql_tbl_7ocgxj_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_7ocgxj`
    WHERE mysql_tbl_7ocgxj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9x3iyw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sshan0_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_sshan0`
    WHERE mysql_tbl_sshan0_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y00rwe_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_y00rwe`
    WHERE mysql_tbl_y00rwe_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_ifmk3o` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_ifmk3o` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_p5k6no`
    WHERE mysql_tbl_p5k6no_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_n3mymt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_n3mymt`
    WHERE mysql_tbl_n3mymt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);
            SET V_DIVISOR = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_ifmk3o_9y2rye(-5);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(1, 1);