/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72l9su` (
    `mysql_tbl_72l9su_rental_id` INT,
    `mysql_tbl_72l9su_equipment_id` INT,
    `mysql_tbl_72l9su_customer_id` INT,
    `mysql_tbl_72l9su_rental_date` DATE,
    `mysql_tbl_72l9su_return_date` DATE,
    `mysql_tbl_72l9su_daily_rate` INT,
    `mysql_tbl_72l9su_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeho5j` (
    `mysql_tbl_qeho5j_equipment_id` INT,
    `mysql_tbl_qeho5j_name` VARCHAR(50),
    `mysql_tbl_qeho5j_category` INT,
    `mysql_tbl_qeho5j_replacement_value` INT,
    `mysql_tbl_qeho5j_is_insured` INT
);

INSERT INTO `mysql_tbl_72l9su` (`mysql_tbl_72l9su_rental_id`, `mysql_tbl_72l9su_equipment_id`, `mysql_tbl_72l9su_customer_id`, `mysql_tbl_72l9su_rental_date`, `mysql_tbl_72l9su_return_date`, `mysql_tbl_72l9su_daily_rate`, `mysql_tbl_72l9su_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qeho5j` (`mysql_tbl_qeho5j_equipment_id`, `mysql_tbl_qeho5j_name`, `mysql_tbl_qeho5j_category`, `mysql_tbl_qeho5j_replacement_value`, `mysql_tbl_qeho5j_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1y9zbf` (
    `mysql_tbl_1y9zbf_customer_id` INT,
    `mysql_tbl_1y9zbf_country` INT,
    `mysql_tbl_1y9zbf_registration_date` DATE
);

INSERT INTO `mysql_tbl_1y9zbf` (`mysql_tbl_1y9zbf_customer_id`, `mysql_tbl_1y9zbf_country`, `mysql_tbl_1y9zbf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkvg6t` (
    `mysql_tbl_wkvg6t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wkvg6t` (`mysql_tbl_wkvg6t_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_238wfd` (
    `mysql_tbl_238wfd_category_id` INT,
    `mysql_tbl_238wfd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_238wfd` (`mysql_tbl_238wfd_category_id`, `mysql_tbl_238wfd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4if9jw` (
    `mysql_tbl_4if9jw_supplier_id` INT
);

INSERT INTO `mysql_tbl_4if9jw` (`mysql_tbl_4if9jw_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1y9zbf`
    WHERE mysql_tbl_1y9zbf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1y9zbf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkvg6t_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_wkvg6t`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_238wfd_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_238wfd`
    WHERE mysql_tbl_238wfd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_racdtm`
    WHERE mysql_tbl_4if9jw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_72l9su_RENTAL_DATE, mysql_tbl_72l9su_RETURN_DATE, mysql_tbl_72l9su_DAILY_RATE, mysql_tbl_72l9su_DEPOSIT_AMOUNT, mysql_tbl_qeho5j_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_72l9su` R
    JOIN `mysql_tbl_qeho5j` E ON mysql_tbl_72l9su_EQUIPMENT_ID = mysql_tbl_qeho5j_EQUIPMENT_ID
    WHERE mysql_tbl_72l9su_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(1);