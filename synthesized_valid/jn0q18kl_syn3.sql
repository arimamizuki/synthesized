/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w0wi3u` (
    `mysql_tbl_w0wi3u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0wi3u` (`mysql_tbl_w0wi3u_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wtp1vi` (
    `mysql_tbl_wtp1vi_emp_id` INT,
    `mysql_tbl_wtp1vi_manager_id` INT,
    `mysql_tbl_wtp1vi_department_id` INT,
    `mysql_tbl_wtp1vi_salary` INT,
    `mysql_tbl_wtp1vi_hire_date` DATE
);

INSERT INTO `mysql_tbl_wtp1vi` (`mysql_tbl_wtp1vi_emp_id`, `mysql_tbl_wtp1vi_manager_id`, `mysql_tbl_wtp1vi_department_id`, `mysql_tbl_wtp1vi_salary`, `mysql_tbl_wtp1vi_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q646ko` (
    `mysql_tbl_q646ko_product_id` INT,
    `mysql_tbl_q646ko_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q646ko` (`mysql_tbl_q646ko_product_id`, `mysql_tbl_q646ko_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q646ko_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q646ko`
    WHERE mysql_tbl_q646ko_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wtp1vi_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_wtp1vi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_wtp1vi`
    WHERE mysql_tbl_wtp1vi_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0wi3u_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_w0wi3u`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_jcd9pn(1);