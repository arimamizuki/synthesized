/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cosg06` (
    `mysql_tbl_cosg06_session_id` INT,
    `mysql_tbl_cosg06_photographer_id` INT,
    `mysql_tbl_cosg06_session_type` VARCHAR(50),
    `mysql_tbl_cosg06_duration_hours` INT,
    `mysql_tbl_cosg06_location_type` VARCHAR(50),
    `mysql_tbl_cosg06_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_846bb3` (
    `mysql_tbl_846bb3_photographer_id` INT,
    `mysql_tbl_846bb3_rating` DECIMAL(3,1),
    `mysql_tbl_846bb3_experience_years` INT
);

INSERT INTO `mysql_tbl_cosg06` (`mysql_tbl_cosg06_session_id`, `mysql_tbl_cosg06_photographer_id`, `mysql_tbl_cosg06_session_type`, `mysql_tbl_cosg06_duration_hours`, `mysql_tbl_cosg06_location_type`, `mysql_tbl_cosg06_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_846bb3` (`mysql_tbl_846bb3_photographer_id`, `mysql_tbl_846bb3_rating`, `mysql_tbl_846bb3_experience_years`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lb7a4w` (
    `mysql_tbl_lb7a4w_product_id` INT,
    `mysql_tbl_lb7a4w_category_id` INT,
    `mysql_tbl_lb7a4w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lb7a4w` (`mysql_tbl_lb7a4w_product_id`, `mysql_tbl_lb7a4w_category_id`, `mysql_tbl_lb7a4w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq2biu` (
    mysql_tbl_rq2biu_employee_id INT,
    mysql_tbl_rq2biu_first_name VARCHAR(50),
    mysql_tbl_rq2biu_last_name VARCHAR(50),
    mysql_tbl_rq2biu_salary INT
);

INSERT INTO `mysql_tbl_rq2biu` (`mysql_tbl_rq2biu_employee_id`, `mysql_tbl_rq2biu_first_name`, `mysql_tbl_rq2biu_last_name`, `mysql_tbl_rq2biu_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj1pha` (
    `mysql_tbl_nj1pha_customer_id` INT,
    `mysql_tbl_nj1pha_country` INT
);

INSERT INTO `mysql_tbl_nj1pha` (`mysql_tbl_nj1pha_customer_id`, `mysql_tbl_nj1pha_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wexo59` (
    `mysql_tbl_wexo59_employee_id` INT,
    `mysql_tbl_wexo59_department_id` INT,
    `mysql_tbl_wexo59_salary` INT,
    `mysql_tbl_wexo59_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp6t1b` (
    `mysql_tbl_rp6t1b_employee_id` INT,
    `mysql_tbl_rp6t1b_effective_date` DATE,
    `mysql_tbl_rp6t1b_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wexo59` (`mysql_tbl_wexo59_employee_id`, `mysql_tbl_wexo59_department_id`, `mysql_tbl_wexo59_salary`, `mysql_tbl_wexo59_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rp6t1b` (`mysql_tbl_rp6t1b_employee_id`, `mysql_tbl_rp6t1b_effective_date`, `mysql_tbl_rp6t1b_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jszk0` (
    `mysql_tbl_6jszk0_order_id` INT,
    `mysql_tbl_6jszk0_customer_id` INT,
    `mysql_tbl_6jszk0_order_date` DATE,
    `mysql_tbl_6jszk0_total_amount` DECIMAL(10,2),
    `mysql_tbl_6jszk0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql95pw` (
    `mysql_tbl_ql95pw_refund_id` INT,
    `mysql_tbl_ql95pw_order_id` INT,
    `mysql_tbl_ql95pw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jszk0` (`mysql_tbl_6jszk0_order_id`, `mysql_tbl_6jszk0_customer_id`, `mysql_tbl_6jszk0_order_date`, `mysql_tbl_6jszk0_total_amount`, `mysql_tbl_6jszk0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ql95pw` (`mysql_tbl_ql95pw_refund_id`, `mysql_tbl_ql95pw_order_id`, `mysql_tbl_ql95pw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xunht` (
    `mysql_tbl_8xunht_emp_id` INT,
    `mysql_tbl_8xunht_department_id` INT,
    `mysql_tbl_8xunht_salary` INT
);

INSERT INTO `mysql_tbl_8xunht` (`mysql_tbl_8xunht_emp_id`, `mysql_tbl_8xunht_department_id`, `mysql_tbl_8xunht_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tlsia` (
    `mysql_tbl_5tlsia_property_id` INT,
    `mysql_tbl_5tlsia_address` INT,
    `mysql_tbl_5tlsia_property_type` VARCHAR(50),
    `mysql_tbl_5tlsia_area_sqft` INT,
    `mysql_tbl_5tlsia_bedrooms` INT,
    `mysql_tbl_5tlsia_bathrooms` INT,
    `mysql_tbl_5tlsia_list_price` DECIMAL(10,2),
    `mysql_tbl_5tlsia_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b6ha8` (
    `mysql_tbl_1b6ha8_commission_id` INT,
    `mysql_tbl_1b6ha8_property_id` INT,
    `mysql_tbl_1b6ha8_agent_id` INT,
    `mysql_tbl_1b6ha8_commission_rate` INT,
    `mysql_tbl_1b6ha8_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tlsia` (`mysql_tbl_5tlsia_property_id`, `mysql_tbl_5tlsia_address`, `mysql_tbl_5tlsia_property_type`, `mysql_tbl_5tlsia_area_sqft`, `mysql_tbl_5tlsia_bedrooms`, `mysql_tbl_5tlsia_bathrooms`, `mysql_tbl_5tlsia_list_price`, `mysql_tbl_5tlsia_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_1b6ha8` (`mysql_tbl_1b6ha8_commission_id`, `mysql_tbl_1b6ha8_property_id`, `mysql_tbl_1b6ha8_agent_id`, `mysql_tbl_1b6ha8_commission_rate`, `mysql_tbl_1b6ha8_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhmg6o` (
    `mysql_tbl_hhmg6o_emp_id` INT,
    `mysql_tbl_hhmg6o_department_id` INT,
    `mysql_tbl_hhmg6o_salary` INT,
    `mysql_tbl_hhmg6o_hire_date` DATE,
    `mysql_tbl_hhmg6o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hhmg6o` (`mysql_tbl_hhmg6o_emp_id`, `mysql_tbl_hhmg6o_department_id`, `mysql_tbl_hhmg6o_salary`, `mysql_tbl_hhmg6o_hire_date`, `mysql_tbl_hhmg6o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a9k4w` (
    `mysql_tbl_6a9k4w_cblob` BLOB
);

INSERT INTO `mysql_tbl_6a9k4w` (`mysql_tbl_6a9k4w_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25kgtx` (
    `mysql_tbl_25kgtx_customer_id` INT,
    `mysql_tbl_25kgtx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25kgtx` (`mysql_tbl_25kgtx_customer_id`, `mysql_tbl_25kgtx_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lb7a4w_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lb7a4w`
    WHERE mysql_tbl_lb7a4w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7ewc7y` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_8qt14u` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7ewc7y` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_8qt14u` WHERE mysql_tbl_8qt14u.USER_ID = mysql_tbl_7ewc7y.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8qt14u`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_7ewc7y`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3jxqmn` (mysql_tbl_3jxqmn_ID INT, mysql_tbl_3jxqmn_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_3jxqmn_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_25kgtx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_25kgtx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6a9k4w`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp6t1b_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_rp6t1b`
    WHERE mysql_tbl_rp6t1b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_rp6t1b_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_rp6t1b_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_rp6t1b`
    WHERE mysql_tbl_rp6t1b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_rp6t1b_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wexo59_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_wexo59`
    WHERE mysql_tbl_wexo59_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_PROC_BLOB_0dgedf());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_rq2biu`
    WHERE mysql_tbl_rq2biu_SALARY > 35000
    ORDER BY mysql_tbl_rq2biu_FIRST_NAME, mysql_tbl_rq2biu_LAST_NAME, mysql_tbl_rq2biu_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + RESULT_COUNT);
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

    SELECT COALESCE(mysql_tbl_hhmg6o_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_hhmg6o_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hhmg6o_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_hhmg6o`
    WHERE mysql_tbl_hhmg6o_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8xunht_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8xunht`
    WHERE mysql_tbl_8xunht_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tlsia_LIST_PRICE, 0), COALESCE(mysql_tbl_5tlsia_AREA_SQFT, 0), COALESCE(mysql_tbl_5tlsia_BEDROOMS, 0), COALESCE(mysql_tbl_5tlsia_BATHROOMS, 0), COALESCE(mysql_tbl_5tlsia_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_5tlsia`
    WHERE mysql_tbl_5tlsia_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_1pfdzz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ql95pw_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ql95pw`
    WHERE mysql_tbl_ql95pw_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_nj1pha` C ON S.CUSTOMER_ID = mysql_tbl_nj1pha_CUSTOMER_ID
    WHERE mysql_tbl_nj1pha_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(1, 1);