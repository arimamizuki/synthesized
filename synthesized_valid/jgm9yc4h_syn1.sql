/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n02kdg` (
    `mysql_tbl_n02kdg_department_id` INT,
    `mysql_tbl_n02kdg_salary` INT
);

INSERT INTO `mysql_tbl_n02kdg` (`mysql_tbl_n02kdg_department_id`, `mysql_tbl_n02kdg_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbeyca` (
    `mysql_tbl_dbeyca_customer_id` INT,
    `mysql_tbl_dbeyca_country` INT,
    `mysql_tbl_dbeyca_registration_date` DATE
);

INSERT INTO `mysql_tbl_dbeyca` (`mysql_tbl_dbeyca_customer_id`, `mysql_tbl_dbeyca_country`, `mysql_tbl_dbeyca_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmzxw9` (
    `mysql_tbl_zmzxw9_order_id` INT,
    `mysql_tbl_zmzxw9_customer_id` INT,
    `mysql_tbl_zmzxw9_order_date` DATE,
    `mysql_tbl_zmzxw9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvzalz` (
    `mysql_tbl_dvzalz_customer_id` INT,
    `mysql_tbl_dvzalz_country` INT
);

INSERT INTO `mysql_tbl_zmzxw9` (`mysql_tbl_zmzxw9_order_id`, `mysql_tbl_zmzxw9_customer_id`, `mysql_tbl_zmzxw9_order_date`, `mysql_tbl_zmzxw9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dvzalz` (`mysql_tbl_dvzalz_customer_id`, `mysql_tbl_dvzalz_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zmzxw9_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_zmzxw9` O
    JOIN `mysql_tbl_dvzalz` C ON mysql_tbl_zmzxw9_CUSTOMER_ID = mysql_tbl_dvzalz_CUSTOMER_ID
    WHERE mysql_tbl_dvzalz_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_dbeyca_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_dbeyca` C
    LEFT JOIN ORDERS O ON mysql_tbl_dbeyca_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_dbeyca_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n02kdg_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_n02kdg`
    WHERE mysql_tbl_n02kdg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(1);