/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3qwra` (
    `mysql_tbl_e3qwra_order_id` INT,
    `mysql_tbl_e3qwra_customer_id` INT,
    `mysql_tbl_e3qwra_order_date` DATE,
    `mysql_tbl_e3qwra_shipped_date` DATE,
    `mysql_tbl_e3qwra_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76jzdr` (
    `mysql_tbl_76jzdr_order_id` INT,
    `mysql_tbl_76jzdr_product_id` INT,
    `mysql_tbl_76jzdr_quantity` INT,
    `mysql_tbl_76jzdr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3qwra` (`mysql_tbl_e3qwra_order_id`, `mysql_tbl_e3qwra_customer_id`, `mysql_tbl_e3qwra_order_date`, `mysql_tbl_e3qwra_shipped_date`, `mysql_tbl_e3qwra_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_76jzdr` (`mysql_tbl_76jzdr_order_id`, `mysql_tbl_76jzdr_product_id`, `mysql_tbl_76jzdr_quantity`, `mysql_tbl_76jzdr_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1cb4a` (
    `mysql_tbl_c1cb4a_customer_id` INT,
    `mysql_tbl_c1cb4a_country` INT,
    `mysql_tbl_c1cb4a_registration_date` DATE
);

INSERT INTO `mysql_tbl_c1cb4a` (`mysql_tbl_c1cb4a_customer_id`, `mysql_tbl_c1cb4a_country`, `mysql_tbl_c1cb4a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g94oao` (
    `mysql_tbl_g94oao_session_id` INT,
    `mysql_tbl_g94oao_student_id` INT,
    `mysql_tbl_g94oao_tutor_id` INT,
    `mysql_tbl_g94oao_subject` INT,
    `mysql_tbl_g94oao_duration_minutes` INT,
    `mysql_tbl_g94oao_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5od6x` (
    `mysql_tbl_h5od6x_student_id` INT,
    `mysql_tbl_h5od6x_grade_level` INT,
    `mysql_tbl_h5od6x_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g94oao` (`mysql_tbl_g94oao_session_id`, `mysql_tbl_g94oao_student_id`, `mysql_tbl_g94oao_tutor_id`, `mysql_tbl_g94oao_subject`, `mysql_tbl_g94oao_duration_minutes`, `mysql_tbl_g94oao_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h5od6x` (`mysql_tbl_h5od6x_student_id`, `mysql_tbl_h5od6x_grade_level`, `mysql_tbl_h5od6x_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rie3u8` (
    `mysql_tbl_rie3u8_product_id` INT,
    `mysql_tbl_rie3u8_category_id` INT,
    `mysql_tbl_rie3u8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rie3u8` (`mysql_tbl_rie3u8_product_id`, `mysql_tbl_rie3u8_category_id`, `mysql_tbl_rie3u8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8kyy6` (
    `mysql_tbl_m8kyy6_customer_id` INT,
    `mysql_tbl_m8kyy6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8kyy6` (`mysql_tbl_m8kyy6_customer_id`, `mysql_tbl_m8kyy6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2wdou` (
    `mysql_tbl_s2wdou_emp_id` INT,
    `mysql_tbl_s2wdou_salary` INT,
    `mysql_tbl_s2wdou_hire_date` DATE
);

INSERT INTO `mysql_tbl_s2wdou` (`mysql_tbl_s2wdou_emp_id`, `mysql_tbl_s2wdou_salary`, `mysql_tbl_s2wdou_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_c1cb4a_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_c1cb4a` C
    LEFT JOIN ORDERS O ON mysql_tbl_c1cb4a_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_c1cb4a_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_g94oao_DURATION_MINUTES, mysql_tbl_g94oao_HOURLY_RATE, COALESCE(mysql_tbl_h5od6x_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_g94oao` T
    JOIN `mysql_tbl_h5od6x` S ON mysql_tbl_g94oao_STUDENT_ID = mysql_tbl_h5od6x_STUDENT_ID
    WHERE mysql_tbl_g94oao_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8kyy6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m8kyy6`
    WHERE mysql_tbl_m8kyy6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2wdou_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s2wdou_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_s2wdou`
    WHERE mysql_tbl_s2wdou_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rie3u8_PRICE), 0), COALESCE(MIN(mysql_tbl_rie3u8_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_rie3u8`
    WHERE mysql_tbl_rie3u8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_e3qwra_SHIPPED_DATE, CURDATE()), mysql_tbl_e3qwra_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_e3qwra`
    WHERE mysql_tbl_e3qwra_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(1);