/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_quyfja` (
    `mysql_tbl_quyfja_emp_id` INT,
    `mysql_tbl_quyfja_name` VARCHAR(50),
    `mysql_tbl_quyfja_salary` INT,
    `mysql_tbl_quyfja_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsbwi0` (
    `mysql_tbl_gsbwi0_emp_id` INT,
    `mysql_tbl_gsbwi0_effective_date` DATE,
    `mysql_tbl_gsbwi0_new_salary` INT,
    `mysql_tbl_gsbwi0_change_reason` INT
);

INSERT INTO `mysql_tbl_quyfja` (`mysql_tbl_quyfja_emp_id`, `mysql_tbl_quyfja_name`, `mysql_tbl_quyfja_salary`, `mysql_tbl_quyfja_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gsbwi0` (`mysql_tbl_gsbwi0_emp_id`, `mysql_tbl_gsbwi0_effective_date`, `mysql_tbl_gsbwi0_new_salary`, `mysql_tbl_gsbwi0_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9jmp7` (
    `mysql_tbl_w9jmp7_category_id` INT,
    `mysql_tbl_w9jmp7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w9jmp7` (`mysql_tbl_w9jmp7_category_id`, `mysql_tbl_w9jmp7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3c1p6` (
    `mysql_tbl_b3c1p6_order_id` INT,
    `mysql_tbl_b3c1p6_customer_id` INT,
    `mysql_tbl_b3c1p6_order_date` DATE,
    `mysql_tbl_b3c1p6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9zwvf` (
    `mysql_tbl_p9zwvf_customer_id` INT,
    `mysql_tbl_p9zwvf_country` INT
);

INSERT INTO `mysql_tbl_b3c1p6` (`mysql_tbl_b3c1p6_order_id`, `mysql_tbl_b3c1p6_customer_id`, `mysql_tbl_b3c1p6_order_date`, `mysql_tbl_b3c1p6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p9zwvf` (`mysql_tbl_p9zwvf_customer_id`, `mysql_tbl_p9zwvf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsjxzl` (
    `mysql_tbl_wsjxzl_customer_id` INT,
    `mysql_tbl_wsjxzl_country` INT,
    `mysql_tbl_wsjxzl_registration_date` DATE
);

INSERT INTO `mysql_tbl_wsjxzl` (`mysql_tbl_wsjxzl_customer_id`, `mysql_tbl_wsjxzl_country`, `mysql_tbl_wsjxzl_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w9jmp7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_w9jmp7`
    WHERE mysql_tbl_w9jmp7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p9zwvf_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_p9zwvf` C
    JOIN `mysql_tbl_b3c1p6` O ON mysql_tbl_p9zwvf_CUSTOMER_ID = mysql_tbl_b3c1p6_CUSTOMER_ID
    WHERE mysql_tbl_p9zwvf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_p9zwvf_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_p9zwvf` C
    JOIN `mysql_tbl_b3c1p6` O ON mysql_tbl_p9zwvf_CUSTOMER_ID = mysql_tbl_b3c1p6_CUSTOMER_ID
    WHERE mysql_tbl_p9zwvf_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_p9zwvf_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_b3c1p6_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wsjxzl`
    WHERE mysql_tbl_wsjxzl_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_wsjxzl_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quyfja_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_quyfja`
    WHERE mysql_tbl_quyfja_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gsbwi0_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_gsbwi0`
    WHERE mysql_tbl_gsbwi0_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_gsbwi0_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_quyfja_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_quyfja`
    WHERE mysql_tbl_quyfja_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(1);