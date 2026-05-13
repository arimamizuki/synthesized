/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2gt9km` (
    `mysql_tbl_2gt9km_emp_id` INT,
    `mysql_tbl_2gt9km_manager_id` INT,
    `mysql_tbl_2gt9km_department_id` INT,
    `mysql_tbl_2gt9km_salary` INT,
    `mysql_tbl_2gt9km_hire_date` DATE
);

INSERT INTO `mysql_tbl_2gt9km` (`mysql_tbl_2gt9km_emp_id`, `mysql_tbl_2gt9km_manager_id`, `mysql_tbl_2gt9km_department_id`, `mysql_tbl_2gt9km_salary`, `mysql_tbl_2gt9km_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56gv83` (
    `mysql_tbl_56gv83_customer_id` INT,
    `mysql_tbl_56gv83_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56gv83` (`mysql_tbl_56gv83_customer_id`, `mysql_tbl_56gv83_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3w2x4` (
    `mysql_tbl_s3w2x4_product_id` INT,
    `mysql_tbl_s3w2x4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3w2x4` (`mysql_tbl_s3w2x4_product_id`, `mysql_tbl_s3w2x4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brk90u` (
    `mysql_tbl_brk90u_customer_id` INT,
    `mysql_tbl_brk90u_order_id` INT,
    `mysql_tbl_brk90u_order_date` DATE
);

INSERT INTO `mysql_tbl_brk90u` (`mysql_tbl_brk90u_customer_id`, `mysql_tbl_brk90u_order_id`, `mysql_tbl_brk90u_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmk5g4` (
    `mysql_tbl_mmk5g4_campaign_id` INT,
    `mysql_tbl_mmk5g4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmk5g4` (`mysql_tbl_mmk5g4_campaign_id`, `mysql_tbl_mmk5g4_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_56gv83_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_56gv83`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mmk5g4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mmk5g4`
    WHERE mysql_tbl_mmk5g4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_brk90u_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_brk90u`
    WHERE mysql_tbl_brk90u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s3w2x4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s3w2x4`
    WHERE mysql_tbl_s3w2x4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2gt9km_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_2gt9km_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_2gt9km`
    WHERE mysql_tbl_2gt9km_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(1);