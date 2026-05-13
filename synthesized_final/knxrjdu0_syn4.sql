/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5onxn` (
    `mysql_tbl_o5onxn_employee_id` INT,
    `mysql_tbl_o5onxn_name` VARCHAR(50),
    `mysql_tbl_o5onxn_department_id` INT,
    `mysql_tbl_o5onxn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp4aah` (
    `mysql_tbl_yp4aah_department_id` INT,
    `mysql_tbl_yp4aah_name` VARCHAR(50),
    `mysql_tbl_yp4aah_budget` INT
);

INSERT INTO `mysql_tbl_o5onxn` (`mysql_tbl_o5onxn_employee_id`, `mysql_tbl_o5onxn_name`, `mysql_tbl_o5onxn_department_id`, `mysql_tbl_o5onxn_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yp4aah` (`mysql_tbl_yp4aah_department_id`, `mysql_tbl_yp4aah_name`, `mysql_tbl_yp4aah_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_woqao2` (
    `mysql_tbl_woqao2_category_id` INT,
    `mysql_tbl_woqao2_price` DECIMAL(10,2),
    `mysql_tbl_woqao2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_woqao2` (`mysql_tbl_woqao2_category_id`, `mysql_tbl_woqao2_price`, `mysql_tbl_woqao2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oufj5` (
    `mysql_tbl_9oufj5_customer_id` INT,
    `mysql_tbl_9oufj5_country` INT
);

INSERT INTO `mysql_tbl_9oufj5` (`mysql_tbl_9oufj5_customer_id`, `mysql_tbl_9oufj5_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_woqao2_PRICE), 0), COALESCE(SUM(mysql_tbl_woqao2_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_woqao2`
    WHERE mysql_tbl_woqao2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9oufj5`
    WHERE mysql_tbl_9oufj5_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o5onxn_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_o5onxn`
    WHERE mysql_tbl_o5onxn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yp4aah_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_yp4aah`
    WHERE mysql_tbl_yp4aah_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(1);