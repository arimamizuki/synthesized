/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5grfl` (
    `mysql_tbl_i5grfl_cyear` INT
);

INSERT INTO `mysql_tbl_i5grfl` (`mysql_tbl_i5grfl_cyear`) VALUES (2024);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_enn7x1` (
    `mysql_tbl_enn7x1_supplier_id` INT,
    `mysql_tbl_enn7x1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_enn7x1` (`mysql_tbl_enn7x1_supplier_id`, `mysql_tbl_enn7x1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xhpuu` (
    `mysql_tbl_0xhpuu_meter_id` INT,
    `mysql_tbl_0xhpuu_customer_id` INT,
    `mysql_tbl_0xhpuu_meter_type` VARCHAR(50),
    `mysql_tbl_0xhpuu_current_reading` INT,
    `mysql_tbl_0xhpuu_previous_reading` INT,
    `mysql_tbl_0xhpuu_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjho7s` (
    `mysql_tbl_hjho7s_panel_id` INT,
    `mysql_tbl_hjho7s_meter_id` INT,
    `mysql_tbl_hjho7s_capacity_kw` INT,
    `mysql_tbl_hjho7s_installation_date` DATE,
    `mysql_tbl_hjho7s_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_0xhpuu` (`mysql_tbl_0xhpuu_meter_id`, `mysql_tbl_0xhpuu_customer_id`, `mysql_tbl_0xhpuu_meter_type`, `mysql_tbl_0xhpuu_current_reading`, `mysql_tbl_0xhpuu_previous_reading`, `mysql_tbl_0xhpuu_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hjho7s` (`mysql_tbl_hjho7s_panel_id`, `mysql_tbl_hjho7s_meter_id`, `mysql_tbl_hjho7s_capacity_kw`, `mysql_tbl_hjho7s_installation_date`, `mysql_tbl_hjho7s_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cms5q5` (
    `mysql_tbl_cms5q5_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_cms5q5` (`mysql_tbl_cms5q5_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy1bbd` (
    `mysql_tbl_oy1bbd_order_id` INT,
    `mysql_tbl_oy1bbd_customer_id` INT,
    `mysql_tbl_oy1bbd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oy1bbd` (`mysql_tbl_oy1bbd_order_id`, `mysql_tbl_oy1bbd_customer_id`, `mysql_tbl_oy1bbd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayng02` (
    `mysql_tbl_ayng02_customer_id` INT,
    `mysql_tbl_ayng02_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzea86` (
    `mysql_tbl_mzea86_order_id` INT,
    `mysql_tbl_mzea86_customer_id` INT,
    `mysql_tbl_mzea86_order_date` DATE,
    `mysql_tbl_mzea86_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ayng02` (`mysql_tbl_ayng02_customer_id`, `mysql_tbl_ayng02_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mzea86` (`mysql_tbl_mzea86_order_id`, `mysql_tbl_mzea86_customer_id`, `mysql_tbl_mzea86_order_date`, `mysql_tbl_mzea86_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lcys0` (
    `mysql_tbl_8lcys0_emp_id` INT,
    `mysql_tbl_8lcys0_hire_date` DATE
);

INSERT INTO `mysql_tbl_8lcys0` (`mysql_tbl_8lcys0_emp_id`, `mysql_tbl_8lcys0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d46zs` (
    `mysql_tbl_7d46zs_customer_id` INT,
    `mysql_tbl_7d46zs_registration_date` DATE
);

INSERT INTO `mysql_tbl_7d46zs` (`mysql_tbl_7d46zs_customer_id`, `mysql_tbl_7d46zs_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_cms5q5_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_cms5q5` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_mzea86_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_mzea86`
    WHERE mysql_tbl_mzea86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_7d46zs_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_7d46zs`
    WHERE mysql_tbl_7d46zs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8lcys0_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_8lcys0`
    WHERE mysql_tbl_8lcys0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oy1bbd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oy1bbd`
    WHERE mysql_tbl_oy1bbd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjho7s_CAPACITY_KW, 5), COALESCE(mysql_tbl_hjho7s_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_hjho7s`
    WHERE mysql_tbl_hjho7s_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0xhpuu_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_0xhpuu`
    WHERE mysql_tbl_0xhpuu_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enn7x1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_enn7x1`
    WHERE mysql_tbl_enn7x1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_up8yht`
    WHERE mysql_tbl_enn7x1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_i5grfl_CYEAR INTO RESULT FROM `mysql_tbl_i5grfl` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_YEAR_pmoygo();