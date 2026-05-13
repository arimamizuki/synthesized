/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i48bu8` (
    `mysql_tbl_i48bu8_customer_id` INT,
    `mysql_tbl_i48bu8_registration_date` DATE,
    `mysql_tbl_i48bu8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abxc9h` (
    `mysql_tbl_abxc9h_order_id` INT,
    `mysql_tbl_abxc9h_customer_id` INT,
    `mysql_tbl_abxc9h_order_date` DATE,
    `mysql_tbl_abxc9h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i48bu8` (`mysql_tbl_i48bu8_customer_id`, `mysql_tbl_i48bu8_registration_date`, `mysql_tbl_i48bu8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_abxc9h` (`mysql_tbl_abxc9h_order_id`, `mysql_tbl_abxc9h_customer_id`, `mysql_tbl_abxc9h_order_date`, `mysql_tbl_abxc9h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ge2npa` (
    `mysql_tbl_ge2npa_customer_id` INT,
    `mysql_tbl_ge2npa_total_amount` DECIMAL(10,2),
    `mysql_tbl_ge2npa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ge2npa` (`mysql_tbl_ge2npa_customer_id`, `mysql_tbl_ge2npa_total_amount`, `mysql_tbl_ge2npa_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aipi2` (
    `mysql_tbl_1aipi2_customer_id` INT,
    `mysql_tbl_1aipi2_order_date` DATE,
    `mysql_tbl_1aipi2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1aipi2` (`mysql_tbl_1aipi2_customer_id`, `mysql_tbl_1aipi2_order_date`, `mysql_tbl_1aipi2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttli24` (
    `mysql_tbl_ttli24_order_id` INT,
    `mysql_tbl_ttli24_customer_id` INT,
    `mysql_tbl_ttli24_order_date` DATE,
    `mysql_tbl_ttli24_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqk293` (
    `mysql_tbl_yqk293_customer_id` INT,
    `mysql_tbl_yqk293_country` INT
);

INSERT INTO `mysql_tbl_ttli24` (`mysql_tbl_ttli24_order_id`, `mysql_tbl_ttli24_customer_id`, `mysql_tbl_ttli24_order_date`, `mysql_tbl_ttli24_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yqk293` (`mysql_tbl_yqk293_customer_id`, `mysql_tbl_yqk293_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjfn2g` (
    `mysql_tbl_fjfn2g_product_id` INT,
    `mysql_tbl_fjfn2g_supplier_id` INT
);

INSERT INTO `mysql_tbl_fjfn2g` (`mysql_tbl_fjfn2g_product_id`, `mysql_tbl_fjfn2g_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rqi36` (
    `mysql_tbl_0rqi36_emp_id` INT,
    `mysql_tbl_0rqi36_department_id` INT,
    `mysql_tbl_0rqi36_salary` INT
);

INSERT INTO `mysql_tbl_0rqi36` (`mysql_tbl_0rqi36_emp_id`, `mysql_tbl_0rqi36_department_id`, `mysql_tbl_0rqi36_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzaz7b` (
    `mysql_tbl_pzaz7b_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_pzaz7b` (`mysql_tbl_pzaz7b_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tulpgk` (
    `mysql_tbl_tulpgk_case_id` INT,
    `mysql_tbl_tulpgk_client_id` INT,
    `mysql_tbl_tulpgk_attorney_id` INT,
    `mysql_tbl_tulpgk_case_type` VARCHAR(50),
    `mysql_tbl_tulpgk_filing_date` DATE,
    `mysql_tbl_tulpgk_status` VARCHAR(50),
    `mysql_tbl_tulpgk_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qv8zs` (
    `mysql_tbl_0qv8zs_task_id` INT,
    `mysql_tbl_0qv8zs_case_id` INT,
    `mysql_tbl_0qv8zs_task_name` VARCHAR(50),
    `mysql_tbl_0qv8zs_hours_billed` INT,
    `mysql_tbl_0qv8zs_hourly_rate` INT
);

INSERT INTO `mysql_tbl_tulpgk` (`mysql_tbl_tulpgk_case_id`, `mysql_tbl_tulpgk_client_id`, `mysql_tbl_tulpgk_attorney_id`, `mysql_tbl_tulpgk_case_type`, `mysql_tbl_tulpgk_filing_date`, `mysql_tbl_tulpgk_status`, `mysql_tbl_tulpgk_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0qv8zs` (`mysql_tbl_0qv8zs_task_id`, `mysql_tbl_0qv8zs_case_id`, `mysql_tbl_0qv8zs_task_name`, `mysql_tbl_0qv8zs_hours_billed`, `mysql_tbl_0qv8zs_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ftadt` (
    `mysql_tbl_5ftadt_product_id` INT,
    `mysql_tbl_5ftadt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ftadt` (`mysql_tbl_5ftadt_product_id`, `mysql_tbl_5ftadt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hykli3` (
    `mysql_tbl_hykli3_order_id` INT,
    `mysql_tbl_hykli3_order_date` DATE
);

INSERT INTO `mysql_tbl_hykli3` (`mysql_tbl_hykli3_order_id`, `mysql_tbl_hykli3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzkm3w` (
    `mysql_tbl_qzkm3w_country` INT
);

INSERT INTO `mysql_tbl_qzkm3w` (`mysql_tbl_qzkm3w_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ge2npa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ge2npa`
    WHERE mysql_tbl_ge2npa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ge2npa_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1aipi2_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_1aipi2`
    WHERE mysql_tbl_1aipi2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rqi36_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0rqi36`
    WHERE mysql_tbl_0rqi36_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0rqi36_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0rqi36`
    WHERE mysql_tbl_0rqi36_DEPARTMENT_ID = (SELECT mysql_tbl_0rqi36_DEPARTMENT_ID FROM `mysql_tbl_0rqi36` WHERE mysql_tbl_0rqi36_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ftadt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5ftadt`
    WHERE mysql_tbl_5ftadt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_9fyuf6`
    WHERE mysql_tbl_5ftadt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_pzaz7b`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tulpgk_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_tulpgk`
    WHERE mysql_tbl_tulpgk_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0qv8zs_HOURS_BILLED * mysql_tbl_0qv8zs_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_0qv8zs_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_0qv8zs`
    WHERE mysql_tbl_0qv8zs_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hykli3_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hykli3`
    WHERE mysql_tbl_hykli3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ttli24`
    WHERE mysql_tbl_ttli24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ttli24_ORDER_DATE)), ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + 0))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ttli24`
    WHERE mysql_tbl_ttli24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fjfn2g_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_fjfn2g`
    WHERE mysql_tbl_fjfn2g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_fjfn2g`
    WHERE mysql_tbl_fjfn2g_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_abxc9h_ORDER_DATE), MAX(mysql_tbl_abxc9h_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_abxc9h`
    WHERE mysql_tbl_abxc9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(1);