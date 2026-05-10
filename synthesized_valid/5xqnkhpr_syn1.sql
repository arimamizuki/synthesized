/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_220cwn` (
    `mysql_tbl_220cwn_customer_id` mysql_tbl_0dq9jf,
    `mysql_tbl_220cwn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_220cwn` (`mysql_tbl_220cwn_customer_id`, `mysql_tbl_220cwn_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3oram` (
    `mysql_tbl_s3oram_property_id` mysql_tbl_0dq9jf,
    `mysql_tbl_s3oram_location` mysql_tbl_0dq9jf,
    `mysql_tbl_s3oram_bedrooms` mysql_tbl_0dq9jf,
    `mysql_tbl_s3oram_bathrooms` mysql_tbl_0dq9jf,
    `mysql_tbl_s3oram_monthly_rent` mysql_tbl_0dq9jf,
    `mysql_tbl_s3oram_property_tax_annual` mysql_tbl_0dq9jf
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln3ggv` (
    `mysql_tbl_ln3ggv_request_id` mysql_tbl_0dq9jf,
    `mysql_tbl_ln3ggv_property_id` mysql_tbl_0dq9jf,
    `mysql_tbl_ln3ggv_request_date` DATE,
    `mysql_tbl_ln3ggv_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ln3ggv_priority` mysql_tbl_0dq9jf
);

INSERT INTO `mysql_tbl_s3oram` (`mysql_tbl_s3oram_property_id`, `mysql_tbl_s3oram_location`, `mysql_tbl_s3oram_bedrooms`, `mysql_tbl_s3oram_bathrooms`, `mysql_tbl_s3oram_monthly_rent`, `mysql_tbl_s3oram_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ln3ggv` (`mysql_tbl_ln3ggv_request_id`, `mysql_tbl_ln3ggv_property_id`, `mysql_tbl_ln3ggv_request_date`, `mysql_tbl_ln3ggv_estimated_cost`, `mysql_tbl_ln3ggv_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d8j11` (
    `mysql_tbl_0d8j11_order_id` mysql_tbl_0dq9jf,
    `mysql_tbl_0d8j11_customer_id` mysql_tbl_0dq9jf,
    `mysql_tbl_0d8j11_order_date` DATE,
    `mysql_tbl_0d8j11_total_amount` DECIMAL(10,2),
    `mysql_tbl_0d8j11_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0tnub` (
    `mysql_tbl_s0tnub_shipment_id` mysql_tbl_0dq9jf,
    `mysql_tbl_s0tnub_order_id` mysql_tbl_0dq9jf,
    `mysql_tbl_s0tnub_carrier` mysql_tbl_0dq9jf,
    `mysql_tbl_s0tnub_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0d8j11` (`mysql_tbl_0d8j11_order_id`, `mysql_tbl_0d8j11_customer_id`, `mysql_tbl_0d8j11_order_date`, `mysql_tbl_0d8j11_total_amount`, `mysql_tbl_0d8j11_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s0tnub` (`mysql_tbl_s0tnub_shipment_id`, `mysql_tbl_s0tnub_order_id`, `mysql_tbl_s0tnub_carrier`, `mysql_tbl_s0tnub_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcrav9` (
    `mysql_tbl_tcrav9_customer_id` mysql_tbl_0dq9jf,
    `mysql_tbl_tcrav9_registration_date` DATE
);

INSERT INTO `mysql_tbl_tcrav9` (`mysql_tbl_tcrav9_customer_id`, `mysql_tbl_tcrav9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw3nl6` (
    `mysql_tbl_qw3nl6_case_id` mysql_tbl_0dq9jf,
    `mysql_tbl_qw3nl6_client_id` mysql_tbl_0dq9jf,
    `mysql_tbl_qw3nl6_attorney_id` mysql_tbl_0dq9jf,
    `mysql_tbl_qw3nl6_case_type` VARCHAR(50),
    `mysql_tbl_qw3nl6_filing_date` DATE,
    `mysql_tbl_qw3nl6_status` VARCHAR(50),
    `mysql_tbl_qw3nl6_estimated_value` mysql_tbl_0dq9jf
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vgp48` (
    `mysql_tbl_5vgp48_task_id` mysql_tbl_0dq9jf,
    `mysql_tbl_5vgp48_case_id` mysql_tbl_0dq9jf,
    `mysql_tbl_5vgp48_task_name` VARCHAR(50),
    `mysql_tbl_5vgp48_hours_billed` mysql_tbl_0dq9jf,
    `mysql_tbl_5vgp48_hourly_rate` mysql_tbl_0dq9jf
);

INSERT INTO `mysql_tbl_qw3nl6` (`mysql_tbl_qw3nl6_case_id`, `mysql_tbl_qw3nl6_client_id`, `mysql_tbl_qw3nl6_attorney_id`, `mysql_tbl_qw3nl6_case_type`, `mysql_tbl_qw3nl6_filing_date`, `mysql_tbl_qw3nl6_status`, `mysql_tbl_qw3nl6_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5vgp48` (`mysql_tbl_5vgp48_task_id`, `mysql_tbl_5vgp48_case_id`, `mysql_tbl_5vgp48_task_name`, `mysql_tbl_5vgp48_hours_billed`, `mysql_tbl_5vgp48_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1ytuz` (
    `mysql_tbl_x1ytuz_category_id` mysql_tbl_0dq9jf,
    `mysql_tbl_x1ytuz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1ytuz` (`mysql_tbl_x1ytuz_category_id`, `mysql_tbl_x1ytuz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svhawl` (
    `mysql_tbl_svhawl_order_id` mysql_tbl_0dq9jf,
    `mysql_tbl_svhawl_customer_id` mysql_tbl_0dq9jf,
    `mysql_tbl_svhawl_order_date` DATE,
    `mysql_tbl_svhawl_total_amount` DECIMAL(10,2),
    `mysql_tbl_svhawl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zudyoo` (
    `mysql_tbl_zudyoo_order_id` mysql_tbl_0dq9jf,
    `mysql_tbl_zudyoo_product_id` mysql_tbl_0dq9jf,
    `mysql_tbl_zudyoo_quantity` mysql_tbl_0dq9jf,
    `mysql_tbl_zudyoo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svhawl` (`mysql_tbl_svhawl_order_id`, `mysql_tbl_svhawl_customer_id`, `mysql_tbl_svhawl_order_date`, `mysql_tbl_svhawl_total_amount`, `mysql_tbl_svhawl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zudyoo` (`mysql_tbl_zudyoo_order_id`, `mysql_tbl_zudyoo_product_id`, `mysql_tbl_zudyoo_quantity`, `mysql_tbl_zudyoo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8xxu2` (
    `mysql_tbl_s8xxu2_customer_id` mysql_tbl_0dq9jf,
    `mysql_tbl_s8xxu2_order_date` DATE,
    `mysql_tbl_s8xxu2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8xxu2` (`mysql_tbl_s8xxu2_customer_id`, `mysql_tbl_s8xxu2_order_date`, `mysql_tbl_s8xxu2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ix7mf` (
    `mysql_tbl_5ix7mf_store_id` mysql_tbl_0dq9jf,
    `mysql_tbl_5ix7mf_region` mysql_tbl_0dq9jf,
    `mysql_tbl_5ix7mf_store_type` VARCHAR(50),
    `mysql_tbl_5ix7mf_monthly_rent` mysql_tbl_0dq9jf,
    `mysql_tbl_5ix7mf_sales_target` mysql_tbl_0dq9jf,
    `mysql_tbl_5ix7mf_sales_actual` mysql_tbl_0dq9jf
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pjcn6` (
    `mysql_tbl_9pjcn6_employee_id` mysql_tbl_0dq9jf,
    `mysql_tbl_9pjcn6_store_id` mysql_tbl_0dq9jf,
    `mysql_tbl_9pjcn6_role` mysql_tbl_0dq9jf,
    `mysql_tbl_9pjcn6_salary` mysql_tbl_0dq9jf,
    `mysql_tbl_9pjcn6_hire_date` DATE
);

INSERT INTO `mysql_tbl_5ix7mf` (`mysql_tbl_5ix7mf_store_id`, `mysql_tbl_5ix7mf_region`, `mysql_tbl_5ix7mf_store_type`, `mysql_tbl_5ix7mf_monthly_rent`, `mysql_tbl_5ix7mf_sales_target`, `mysql_tbl_5ix7mf_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9pjcn6` (`mysql_tbl_9pjcn6_employee_id`, `mysql_tbl_9pjcn6_store_id`, `mysql_tbl_9pjcn6_role`, `mysql_tbl_9pjcn6_salary`, `mysql_tbl_9pjcn6_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzpn4b` (
    `mysql_tbl_zzpn4b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzpn4b` (`mysql_tbl_zzpn4b_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqqwac` (
    `mysql_tbl_hqqwac_order_id` mysql_tbl_0dq9jf,
    `mysql_tbl_hqqwac_order_date` DATE
);

INSERT INTO `mysql_tbl_hqqwac` (`mysql_tbl_hqqwac_order_id`, `mysql_tbl_hqqwac_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edhd4j` (
    `mysql_tbl_edhd4j_product_id` mysql_tbl_0dq9jf,
    `mysql_tbl_edhd4j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edhd4j` (`mysql_tbl_edhd4j_product_id`, `mysql_tbl_edhd4j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da5utj` (
    `mysql_tbl_da5utj_emp_id` mysql_tbl_0dq9jf,
    `mysql_tbl_da5utj_hire_date` DATE,
    `mysql_tbl_da5utj_salary` mysql_tbl_0dq9jf
);

INSERT INTO `mysql_tbl_da5utj` (`mysql_tbl_da5utj_emp_id`, `mysql_tbl_da5utj_hire_date`, `mysql_tbl_da5utj_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttugd5` (
    `mysql_tbl_ttugd5_emp_id` mysql_tbl_0dq9jf,
    `mysql_tbl_ttugd5_salary` mysql_tbl_0dq9jf
);

INSERT INTO `mysql_tbl_ttugd5` (`mysql_tbl_ttugd5_emp_id`, `mysql_tbl_ttugd5_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM mysql_tbl_0dq9jf) RETURNS mysql_tbl_0dq9jf DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_0dq9jf DEFAULT 0;

    SELECT YEAR(mysql_tbl_hqqwac_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hqqwac`
    WHERE mysql_tbl_hqqwac_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM mysql_tbl_0dq9jf) RETURNS mysql_tbl_0dq9jf DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_0dq9jf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzpn4b_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zzpn4b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM mysql_tbl_0dq9jf) RETURNS mysql_tbl_0dq9jf DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET mysql_tbl_0dq9jf DEFAULT 0;
    DECLARE V_SALES_ACTUAL mysql_tbl_0dq9jf DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_0dq9jf DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE mysql_tbl_0dq9jf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ix7mf_SALES_TARGET, 0), COALESCE(mysql_tbl_5ix7mf_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_5ix7mf`
    WHERE mysql_tbl_5ix7mf_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9pjcn6`
    WHERE mysql_tbl_9pjcn6_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM mysql_tbl_0dq9jf) RETURNS mysql_tbl_0dq9jf DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT mysql_tbl_0dq9jf DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s8xxu2_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_s8xxu2`
    WHERE mysql_tbl_s8xxu2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM mysql_tbl_0dq9jf, DISCOUNT_PERCENT mysql_tbl_0dq9jf) RETURNS mysql_tbl_0dq9jf DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_0dq9jf;
    DECLARE V_DISCOUNT mysql_tbl_0dq9jf;
    DECLARE V_FINAL_PRICE mysql_tbl_0dq9jf;

    SELECT COALESCE(SUM(mysql_tbl_zudyoo_QUANTITY * mysql_tbl_zudyoo_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_zudyoo`
    WHERE mysql_tbl_zudyoo_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM mysql_tbl_0dq9jf) RETURNS mysql_tbl_0dq9jf DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE mysql_tbl_0dq9jf DEFAULT 0;
    DECLARE V_TOTAL_HOURS mysql_tbl_0dq9jf DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_0dq9jf DEFAULT 0;
    DECLARE V_TOTAL_BILLING mysql_tbl_0dq9jf DEFAULT 0;
    DECLARE V_PROFITABILITY mysql_tbl_0dq9jf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qw3nl6_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_qw3nl6`
    WHERE mysql_tbl_qw3nl6_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5vgp48_HOURS_BILLED * mysql_tbl_5vgp48_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_5vgp48_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_5vgp48`
    WHERE mysql_tbl_5vgp48_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM mysql_tbl_0dq9jf) RETURNS mysql_tbl_0dq9jf DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x1ytuz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x1ytuz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS mysql_tbl_0dq9jf DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM mysql_tbl_0dq9jf) RETURNS mysql_tbl_0dq9jf DETERMINISTIC
BEGIN
    DECLARE V_TENURE mysql_tbl_0dq9jf DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_da5utj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_da5utj_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_da5utj`
    WHERE mysql_tbl_da5utj_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_0dq9jf`, DATE_TO mysql_tbl_0dq9jf) RETURNS mysql_tbl_0dq9jf DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_0dq9jf;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM mysql_tbl_0dq9jf) RETURNS mysql_tbl_0dq9jf DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ttugd5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ttugd5`
    WHERE mysql_tbl_ttugd5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM mysql_tbl_0dq9jf) RETURNS mysql_tbl_0dq9jf DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_0dq9jf DEFAULT 0;

    SELECT MONTH(mysql_tbl_tcrav9_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tcrav9`
    WHERE mysql_tbl_tcrav9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM mysql_tbl_0dq9jf) RETURNS mysql_tbl_0dq9jf DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL mysql_tbl_0dq9jf;
    DECLARE V_REVERSED mysql_tbl_0dq9jf DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_0dq9jf;
    DECLARE V_TEMP mysql_tbl_0dq9jf;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS mysql_tbl_0dq9jf DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_0dq9jf DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM mysql_tbl_0dq9jf) RETURNS mysql_tbl_0dq9jf DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s0tnub_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_s0tnub`
    WHERE mysql_tbl_s0tnub_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0d8j11_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_s0tnub` S
    JOIN `mysql_tbl_0d8j11` O ON mysql_tbl_s0tnub_ORDER_ID = mysql_tbl_0d8j11_ORDER_ID
    WHERE mysql_tbl_s0tnub_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM mysql_tbl_0dq9jf) RETURNS mysql_tbl_0dq9jf DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_edhd4j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_edhd4j`
    WHERE mysql_tbl_edhd4j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM mysql_tbl_0dq9jf) RETURNS mysql_tbl_0dq9jf DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT mysql_tbl_0dq9jf DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX mysql_tbl_0dq9jf DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL mysql_tbl_0dq9jf DEFAULT 0;
    DECLARE V_ANNUAL_INCOME mysql_tbl_0dq9jf DEFAULT 0;
    DECLARE V_NET_YIELD mysql_tbl_0dq9jf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3oram_MONTHLY_RENT, 0), COALESCE(mysql_tbl_s3oram_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_s3oram`
    WHERE mysql_tbl_s3oram_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ln3ggv_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ln3ggv`
    WHERE mysql_tbl_ln3ggv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAmysql_tbl_0dq9jf_pbtps8() RETURNS mysql_tbl_0dq9jf DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_0dq9jf DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM mysql_tbl_0dq9jf) RETURNS mysql_tbl_0dq9jf DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_0dq9jf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_220cwn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_220cwn`
    WHERE mysql_tbl_220cwn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAmysql_tbl_0dq9jf_pbtps8()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(1);