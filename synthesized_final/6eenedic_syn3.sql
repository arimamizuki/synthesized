/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ap0k5o` (
    `mysql_tbl_ap0k5o_order_id` INT,
    `mysql_tbl_ap0k5o_order_date` DATE
);

INSERT INTO `mysql_tbl_ap0k5o` (`mysql_tbl_ap0k5o_order_id`, `mysql_tbl_ap0k5o_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bh41xz` (
    `mysql_tbl_bh41xz_customer_id` INT
);

INSERT INTO `mysql_tbl_bh41xz` (`mysql_tbl_bh41xz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6swol2` (
    `mysql_tbl_6swol2_order_id` INT,
    `mysql_tbl_6swol2_customer_id` INT,
    `mysql_tbl_6swol2_order_date` DATE,
    `mysql_tbl_6swol2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6swol2` (`mysql_tbl_6swol2_order_id`, `mysql_tbl_6swol2_customer_id`, `mysql_tbl_6swol2_order_date`, `mysql_tbl_6swol2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx21vq` (
    `mysql_tbl_tx21vq_customer_id` INT,
    `mysql_tbl_tx21vq_registration_date` DATE,
    `mysql_tbl_tx21vq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytxzev` (
    `mysql_tbl_ytxzev_order_id` INT,
    `mysql_tbl_ytxzev_customer_id` INT,
    `mysql_tbl_ytxzev_order_date` DATE,
    `mysql_tbl_ytxzev_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tx21vq` (`mysql_tbl_tx21vq_customer_id`, `mysql_tbl_tx21vq_registration_date`, `mysql_tbl_tx21vq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ytxzev` (`mysql_tbl_ytxzev_order_id`, `mysql_tbl_ytxzev_customer_id`, `mysql_tbl_ytxzev_order_date`, `mysql_tbl_ytxzev_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8y9ku` (
    `mysql_tbl_n8y9ku_emp_id` INT,
    `mysql_tbl_n8y9ku_hire_date` DATE,
    `mysql_tbl_n8y9ku_salary` INT
);

INSERT INTO `mysql_tbl_n8y9ku` (`mysql_tbl_n8y9ku_emp_id`, `mysql_tbl_n8y9ku_hire_date`, `mysql_tbl_n8y9ku_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n8y9ku_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n8y9ku_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_n8y9ku`
    WHERE mysql_tbl_n8y9ku_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ytxzev_ORDER_DATE), MAX(mysql_tbl_ytxzev_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ytxzev`
    WHERE mysql_tbl_ytxzev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_6swol2_ORDER_DATE), MAX(mysql_tbl_6swol2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6swol2`
    WHERE mysql_tbl_6swol2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ap0k5o_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ap0k5o`
    WHERE mysql_tbl_ap0k5o_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(1);