/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2lyybk` (
    `mysql_tbl_2lyybk_product_id` INT,
    `mysql_tbl_2lyybk_category_id` INT,
    `mysql_tbl_2lyybk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jjqxp` (
    `mysql_tbl_2jjqxp_category_id` INT,
    `mysql_tbl_2jjqxp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2lyybk` (`mysql_tbl_2lyybk_product_id`, `mysql_tbl_2lyybk_category_id`, `mysql_tbl_2lyybk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2jjqxp` (`mysql_tbl_2jjqxp_category_id`, `mysql_tbl_2jjqxp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_im37c8` (
    `mysql_tbl_im37c8_customer_id` INT,
    `mysql_tbl_im37c8_status` VARCHAR(50),
    `mysql_tbl_im37c8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_im37c8` (`mysql_tbl_im37c8_customer_id`, `mysql_tbl_im37c8_status`, `mysql_tbl_im37c8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3lyeo` (
    `mysql_tbl_q3lyeo_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_q3lyeo` (`mysql_tbl_q3lyeo_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivmat8` (
    `mysql_tbl_ivmat8_emp_id` INT,
    `mysql_tbl_ivmat8_department_id` INT,
    `mysql_tbl_ivmat8_hire_date` DATE,
    `mysql_tbl_ivmat8_salary` INT
);

INSERT INTO `mysql_tbl_ivmat8` (`mysql_tbl_ivmat8_emp_id`, `mysql_tbl_ivmat8_department_id`, `mysql_tbl_ivmat8_hire_date`, `mysql_tbl_ivmat8_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o658vj` (
    `mysql_tbl_o658vj_order_id` INT,
    `mysql_tbl_o658vj_order_date` DATE
);

INSERT INTO `mysql_tbl_o658vj` (`mysql_tbl_o658vj_order_id`, `mysql_tbl_o658vj_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2lyybk_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2lyybk` P ON OI.PRODUCT_ID = mysql_tbl_2lyybk_PRODUCT_ID
    WHERE mysql_tbl_2lyybk_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_2lyybk_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2lyybk` P ON OI.PRODUCT_ID = mysql_tbl_2lyybk_PRODUCT_ID
    WHERE mysql_tbl_2lyybk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_im37c8_STATUS, COALESCE(mysql_tbl_im37c8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_im37c8`
    WHERE mysql_tbl_im37c8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_o658vj_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_o658vj`
    WHERE mysql_tbl_o658vj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_q3lyeo_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_q3lyeo` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_ivmat8_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ivmat8`
    WHERE mysql_tbl_ivmat8_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_23s697(1);