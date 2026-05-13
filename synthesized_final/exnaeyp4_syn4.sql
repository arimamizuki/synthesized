/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtgtay` (
    `mysql_tbl_gtgtay_product_id` INT,
    `mysql_tbl_gtgtay_category_id` INT,
    `mysql_tbl_gtgtay_price` DECIMAL(10,2),
    `mysql_tbl_gtgtay_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we3y1m` (
    `mysql_tbl_we3y1m_category_id` INT,
    `mysql_tbl_we3y1m_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gtgtay` (`mysql_tbl_gtgtay_product_id`, `mysql_tbl_gtgtay_category_id`, `mysql_tbl_gtgtay_price`, `mysql_tbl_gtgtay_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_we3y1m` (`mysql_tbl_we3y1m_category_id`, `mysql_tbl_we3y1m_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zbxv6` (
    `mysql_tbl_0zbxv6_payment_id` INT,
    `mysql_tbl_0zbxv6_order_id` INT,
    `mysql_tbl_0zbxv6_amount` DECIMAL(10,2),
    `mysql_tbl_0zbxv6_payment_date` DATE,
    `mysql_tbl_0zbxv6_payment_method` INT,
    `mysql_tbl_0zbxv6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zbxv6` (`mysql_tbl_0zbxv6_payment_id`, `mysql_tbl_0zbxv6_order_id`, `mysql_tbl_0zbxv6_amount`, `mysql_tbl_0zbxv6_payment_date`, `mysql_tbl_0zbxv6_payment_method`, `mysql_tbl_0zbxv6_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7yb82` (
    `mysql_tbl_h7yb82_customer_id` INT,
    `mysql_tbl_h7yb82_order_id` INT,
    `mysql_tbl_h7yb82_order_date` DATE
);

INSERT INTO `mysql_tbl_h7yb82` (`mysql_tbl_h7yb82_customer_id`, `mysql_tbl_h7yb82_order_id`, `mysql_tbl_h7yb82_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgibyl` (
    `mysql_tbl_kgibyl_rental_id` INT,
    `mysql_tbl_kgibyl_customer_id` INT,
    `mysql_tbl_kgibyl_boat_id` INT,
    `mysql_tbl_kgibyl_rental_hours` INT,
    `mysql_tbl_kgibyl_hourly_rate` INT,
    `mysql_tbl_kgibyl_fuel_included` INT,
    `mysql_tbl_kgibyl_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_347td0` (
    `mysql_tbl_347td0_boat_id` INT,
    `mysql_tbl_347td0_boat_type` VARCHAR(50),
    `mysql_tbl_347td0_make` INT,
    `mysql_tbl_347td0_model` INT,
    `mysql_tbl_347td0_length_feet` INT,
    `mysql_tbl_347td0_capacity` INT
);

INSERT INTO `mysql_tbl_kgibyl` (`mysql_tbl_kgibyl_rental_id`, `mysql_tbl_kgibyl_customer_id`, `mysql_tbl_kgibyl_boat_id`, `mysql_tbl_kgibyl_rental_hours`, `mysql_tbl_kgibyl_hourly_rate`, `mysql_tbl_kgibyl_fuel_included`, `mysql_tbl_kgibyl_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_347td0` (`mysql_tbl_347td0_boat_id`, `mysql_tbl_347td0_boat_type`, `mysql_tbl_347td0_make`, `mysql_tbl_347td0_model`, `mysql_tbl_347td0_length_feet`, `mysql_tbl_347td0_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2egllh` (
    `mysql_tbl_2egllh_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_2egllh` (`mysql_tbl_2egllh_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ppvt` (
    `mysql_tbl_e0ppvt_emp_id` INT,
    `mysql_tbl_e0ppvt_manager_id` INT,
    `mysql_tbl_e0ppvt_department_id` INT,
    `mysql_tbl_e0ppvt_salary` INT
);

INSERT INTO `mysql_tbl_e0ppvt` (`mysql_tbl_e0ppvt_emp_id`, `mysql_tbl_e0ppvt_manager_id`, `mysql_tbl_e0ppvt_department_id`, `mysql_tbl_e0ppvt_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mibbhv` (
    `mysql_tbl_mibbhv_order_id` INT,
    `mysql_tbl_mibbhv_customer_id` INT,
    `mysql_tbl_mibbhv_order_date` DATE,
    `mysql_tbl_mibbhv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o62tp5` (
    `mysql_tbl_o62tp5_customer_id` INT,
    `mysql_tbl_o62tp5_registration_date` DATE
);

INSERT INTO `mysql_tbl_mibbhv` (`mysql_tbl_mibbhv_order_id`, `mysql_tbl_mibbhv_customer_id`, `mysql_tbl_mibbhv_order_date`, `mysql_tbl_mibbhv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o62tp5` (`mysql_tbl_o62tp5_customer_id`, `mysql_tbl_o62tp5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg5yfz` (
    `mysql_tbl_bg5yfz_meter_id` INT,
    `mysql_tbl_bg5yfz_customer_id` INT,
    `mysql_tbl_bg5yfz_meter_type` VARCHAR(50),
    `mysql_tbl_bg5yfz_current_reading` INT,
    `mysql_tbl_bg5yfz_previous_reading` INT,
    `mysql_tbl_bg5yfz_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omphxl` (
    `mysql_tbl_omphxl_panel_id` INT,
    `mysql_tbl_omphxl_meter_id` INT,
    `mysql_tbl_omphxl_capacity_kw` INT,
    `mysql_tbl_omphxl_installation_date` DATE,
    `mysql_tbl_omphxl_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_bg5yfz` (`mysql_tbl_bg5yfz_meter_id`, `mysql_tbl_bg5yfz_customer_id`, `mysql_tbl_bg5yfz_meter_type`, `mysql_tbl_bg5yfz_current_reading`, `mysql_tbl_bg5yfz_previous_reading`, `mysql_tbl_bg5yfz_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_omphxl` (`mysql_tbl_omphxl_panel_id`, `mysql_tbl_omphxl_meter_id`, `mysql_tbl_omphxl_capacity_kw`, `mysql_tbl_omphxl_installation_date`, `mysql_tbl_omphxl_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uweypn` (
    `mysql_tbl_uweypn_order_id` INT,
    `mysql_tbl_uweypn_customer_id` INT,
    `mysql_tbl_uweypn_order_date` DATE,
    `mysql_tbl_uweypn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3jruj` (
    `mysql_tbl_a3jruj_customer_id` INT,
    `mysql_tbl_a3jruj_country` INT
);

INSERT INTO `mysql_tbl_uweypn` (`mysql_tbl_uweypn_order_id`, `mysql_tbl_uweypn_customer_id`, `mysql_tbl_uweypn_order_date`, `mysql_tbl_uweypn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a3jruj` (`mysql_tbl_a3jruj_customer_id`, `mysql_tbl_a3jruj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zovrg6` (
    `mysql_tbl_zovrg6_product_id` INT,
    `mysql_tbl_zovrg6_category_id` INT,
    `mysql_tbl_zovrg6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zovrg6` (`mysql_tbl_zovrg6_product_id`, `mysql_tbl_zovrg6_category_id`, `mysql_tbl_zovrg6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36bi86` (
    `mysql_tbl_36bi86_emp_id` INT,
    `mysql_tbl_36bi86_department_id` INT,
    `mysql_tbl_36bi86_salary` INT,
    `mysql_tbl_36bi86_hire_date` DATE,
    `mysql_tbl_36bi86_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_36bi86` (`mysql_tbl_36bi86_emp_id`, `mysql_tbl_36bi86_department_id`, `mysql_tbl_36bi86_salary`, `mysql_tbl_36bi86_hire_date`, `mysql_tbl_36bi86_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6otdml` (
    `mysql_tbl_6otdml_emp_id` INT,
    `mysql_tbl_6otdml_salary` INT
);

INSERT INTO `mysql_tbl_6otdml` (`mysql_tbl_6otdml_emp_id`, `mysql_tbl_6otdml_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilkebr` (
    `mysql_tbl_ilkebr_case_id` INT,
    `mysql_tbl_ilkebr_attorney_id` INT,
    `mysql_tbl_ilkebr_case_type` VARCHAR(50),
    `mysql_tbl_ilkebr_filing_date` DATE,
    `mysql_tbl_ilkebr_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ilkebr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzg904` (
    `mysql_tbl_rzg904_attorney_id` INT,
    `mysql_tbl_rzg904_name` VARCHAR(50),
    `mysql_tbl_rzg904_hourly_rate` INT,
    `mysql_tbl_rzg904_experience_years` INT
);

INSERT INTO `mysql_tbl_ilkebr` (`mysql_tbl_ilkebr_case_id`, `mysql_tbl_ilkebr_attorney_id`, `mysql_tbl_ilkebr_case_type`, `mysql_tbl_ilkebr_filing_date`, `mysql_tbl_ilkebr_settlement_amount`, `mysql_tbl_ilkebr_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rzg904` (`mysql_tbl_rzg904_attorney_id`, `mysql_tbl_rzg904_name`, `mysql_tbl_rzg904_hourly_rate`, `mysql_tbl_rzg904_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5md41` (
    `mysql_tbl_d5md41_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_d5md41` (`mysql_tbl_d5md41_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dpufo` (
    `mysql_tbl_3dpufo_lease_id` INT,
    `mysql_tbl_3dpufo_tenant_id` INT,
    `mysql_tbl_3dpufo_space_sqft` INT,
    `mysql_tbl_3dpufo_monthly_rate` INT,
    `mysql_tbl_3dpufo_start_date` DATE,
    `mysql_tbl_3dpufo_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iocfmz` (
    `mysql_tbl_iocfmz_tenant_id` INT,
    `mysql_tbl_iocfmz_company_name` VARCHAR(50),
    `mysql_tbl_iocfmz_industry` INT
);

INSERT INTO `mysql_tbl_3dpufo` (`mysql_tbl_3dpufo_lease_id`, `mysql_tbl_3dpufo_tenant_id`, `mysql_tbl_3dpufo_space_sqft`, `mysql_tbl_3dpufo_monthly_rate`, `mysql_tbl_3dpufo_start_date`, `mysql_tbl_3dpufo_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iocfmz` (`mysql_tbl_iocfmz_tenant_id`, `mysql_tbl_iocfmz_company_name`, `mysql_tbl_iocfmz_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tkdll` (
    `mysql_tbl_8tkdll_campaign_id` INT
);

INSERT INTO `mysql_tbl_8tkdll` (`mysql_tbl_8tkdll_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6otdml_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6otdml`
    WHERE mysql_tbl_6otdml_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dpufo_SPACE_SQFT, 100), COALESCE(mysql_tbl_3dpufo_MONTHLY_RATE, 50), COALESCE(mysql_tbl_3dpufo_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_3dpufo`
    WHERE mysql_tbl_3dpufo_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_d5md41`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ag12o6`
    WHERE mysql_tbl_8tkdll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_36bi86_PERFORMANCE_RATING, ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_36bi86_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_36bi86_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_36bi86`
    WHERE mysql_tbl_36bi86_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilkebr_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ilkebr`
    WHERE mysql_tbl_ilkebr_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rzg904_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ilkebr` LC
    JOIN `mysql_tbl_rzg904` A ON mysql_tbl_ilkebr_ATTORNEY_ID = mysql_tbl_rzg904_ATTORNEY_ID
    WHERE mysql_tbl_ilkebr_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_0zbxv6_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_0zbxv6`
    WHERE mysql_tbl_0zbxv6_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_0zbxv6_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mibbhv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mibbhv`
    WHERE mysql_tbl_mibbhv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o62tp5_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_o62tp5`
    WHERE mysql_tbl_o62tp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_uweypn` O
    JOIN `mysql_tbl_a3jruj` C ON mysql_tbl_uweypn_CUSTOMER_ID = mysql_tbl_a3jruj_CUSTOMER_ID
    WHERE mysql_tbl_a3jruj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_uweypn_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_uweypn` O
    JOIN `mysql_tbl_a3jruj` C ON mysql_tbl_uweypn_CUSTOMER_ID = mysql_tbl_a3jruj_CUSTOMER_ID
    WHERE mysql_tbl_a3jruj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_uweypn_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
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

    SELECT COALESCE(mysql_tbl_omphxl_CAPACITY_KW, 5), COALESCE(mysql_tbl_omphxl_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_omphxl`
    WHERE mysql_tbl_omphxl_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bg5yfz_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_bg5yfz`
    WHERE mysql_tbl_bg5yfz_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_zovrg6_PRICE), 0), COALESCE(AVG(mysql_tbl_zovrg6_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_zovrg6`
    WHERE mysql_tbl_zovrg6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2egllh_CSMALLINT INTO RESULT FROM `mysql_tbl_2egllh` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgibyl_RENTAL_HOURS, 4), COALESCE(mysql_tbl_kgibyl_HOURLY_RATE, 200), COALESCE(mysql_tbl_kgibyl_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_kgibyl`
    WHERE mysql_tbl_kgibyl_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_347td0_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_kgibyl` BR
    JOIN `mysql_tbl_347td0` B ON mysql_tbl_kgibyl_BOAT_ID = mysql_tbl_347td0_BOAT_ID
    WHERE mysql_tbl_kgibyl_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_kgibyl_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_e0ppvt_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_e0ppvt`
    WHERE mysql_tbl_e0ppvt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_e0ppvt_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_e0ppvt_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_e0ppvt`
        WHERE mysql_tbl_e0ppvt_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_h7yb82_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_h7yb82`
    WHERE mysql_tbl_h7yb82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_7utltu` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_bq2dgf` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_gtgtay_PRICE), 0), MIN(mysql_tbl_gtgtay_PRICE), MAX(mysql_tbl_gtgtay_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_gtgtay`
    WHERE mysql_tbl_gtgtay_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(1);