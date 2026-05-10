/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xpqddz` (
    `mysql_tbl_xpqddz_product_id` INT,
    `mysql_tbl_xpqddz_category_id` INT,
    `mysql_tbl_xpqddz_price` DECIMAL(10,2),
    `mysql_tbl_xpqddz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncqdfd` (
    `mysql_tbl_ncqdfd_order_id` INT,
    `mysql_tbl_ncqdfd_product_id` INT,
    `mysql_tbl_ncqdfd_quantity` INT
);

INSERT INTO `mysql_tbl_xpqddz` (`mysql_tbl_xpqddz_product_id`, `mysql_tbl_xpqddz_category_id`, `mysql_tbl_xpqddz_price`, `mysql_tbl_xpqddz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ncqdfd` (`mysql_tbl_ncqdfd_order_id`, `mysql_tbl_ncqdfd_product_id`, `mysql_tbl_ncqdfd_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wioztf` (
    `mysql_tbl_wioztf_emp_id` INT,
    `mysql_tbl_wioztf_salary` INT,
    `mysql_tbl_wioztf_hire_date` DATE
);

INSERT INTO `mysql_tbl_wioztf` (`mysql_tbl_wioztf_emp_id`, `mysql_tbl_wioztf_salary`, `mysql_tbl_wioztf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b7un1` (
    `mysql_tbl_4b7un1_order_id` INT,
    `mysql_tbl_4b7un1_customer_id` INT,
    `mysql_tbl_4b7un1_order_date` DATE,
    `mysql_tbl_4b7un1_total_amount` DECIMAL(10,2),
    `mysql_tbl_4b7un1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q13vmu` (
    `mysql_tbl_q13vmu_refund_id` INT,
    `mysql_tbl_q13vmu_order_id` INT,
    `mysql_tbl_q13vmu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4b7un1` (`mysql_tbl_4b7un1_order_id`, `mysql_tbl_4b7un1_customer_id`, `mysql_tbl_4b7un1_order_date`, `mysql_tbl_4b7un1_total_amount`, `mysql_tbl_4b7un1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q13vmu` (`mysql_tbl_q13vmu_refund_id`, `mysql_tbl_q13vmu_order_id`, `mysql_tbl_q13vmu_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wioztf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wioztf`
    WHERE mysql_tbl_wioztf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_q13vmu`
    WHERE mysql_tbl_q13vmu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4b7un1_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4b7un1`
    WHERE mysql_tbl_4b7un1_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpqddz_PRICE, 0), COALESCE(mysql_tbl_xpqddz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xpqddz`
    WHERE mysql_tbl_xpqddz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(1);