/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_coqrqa` (
    `mysql_tbl_coqrqa_customer_id` INT,
    `mysql_tbl_coqrqa_start_date` DATE
);

INSERT INTO `mysql_tbl_coqrqa` (`mysql_tbl_coqrqa_customer_id`, `mysql_tbl_coqrqa_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uboe6j` (
    `mysql_tbl_uboe6j_product_id` INT,
    `mysql_tbl_uboe6j_category_id` INT,
    `mysql_tbl_uboe6j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woopj7` (
    `mysql_tbl_woopj7_category_id` INT,
    `mysql_tbl_woopj7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uboe6j` (`mysql_tbl_uboe6j_product_id`, `mysql_tbl_uboe6j_category_id`, `mysql_tbl_uboe6j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_woopj7` (`mysql_tbl_woopj7_category_id`, `mysql_tbl_woopj7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da5eqo` (
    `mysql_tbl_da5eqo_customer_id` INT,
    `mysql_tbl_da5eqo_country` INT
);

INSERT INTO `mysql_tbl_da5eqo` (`mysql_tbl_da5eqo_customer_id`, `mysql_tbl_da5eqo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkz1m3` (
    `mysql_tbl_jkz1m3_emp_id` INT,
    `mysql_tbl_jkz1m3_department_id` INT,
    `mysql_tbl_jkz1m3_salary` INT,
    `mysql_tbl_jkz1m3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fu8y3` (
    `mysql_tbl_8fu8y3_department_id` INT,
    `mysql_tbl_8fu8y3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkz1m3` (`mysql_tbl_jkz1m3_emp_id`, `mysql_tbl_jkz1m3_department_id`, `mysql_tbl_jkz1m3_salary`, `mysql_tbl_jkz1m3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8fu8y3` (`mysql_tbl_8fu8y3_department_id`, `mysql_tbl_8fu8y3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prkv10` (
    `mysql_tbl_prkv10_product_id` INT,
    `mysql_tbl_prkv10_category_id` INT,
    `mysql_tbl_prkv10_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdxfsk` (
    `mysql_tbl_zdxfsk_category_id` INT,
    `mysql_tbl_zdxfsk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prkv10` (`mysql_tbl_prkv10_product_id`, `mysql_tbl_prkv10_category_id`, `mysql_tbl_prkv10_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zdxfsk` (`mysql_tbl_zdxfsk_category_id`, `mysql_tbl_zdxfsk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qes6l` (
    `mysql_tbl_9qes6l_campaign_id` INT,
    `mysql_tbl_9qes6l_channel` INT,
    `mysql_tbl_9qes6l_budget` INT,
    `mysql_tbl_9qes6l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmktvd` (
    `mysql_tbl_hmktvd_conversion_id` INT,
    `mysql_tbl_hmktvd_campaign_id` INT,
    `mysql_tbl_hmktvd_conversion_value` INT
);

INSERT INTO `mysql_tbl_9qes6l` (`mysql_tbl_9qes6l_campaign_id`, `mysql_tbl_9qes6l_channel`, `mysql_tbl_9qes6l_budget`, `mysql_tbl_9qes6l_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hmktvd` (`mysql_tbl_hmktvd_conversion_id`, `mysql_tbl_hmktvd_campaign_id`, `mysql_tbl_hmktvd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jof6jg` (
    `mysql_tbl_jof6jg_customer_id` INT,
    `mysql_tbl_jof6jg_order_id` INT
);

INSERT INTO `mysql_tbl_jof6jg` (`mysql_tbl_jof6jg_customer_id`, `mysql_tbl_jof6jg_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f25ofw` (
    `mysql_tbl_f25ofw_emp_id` INT,
    `mysql_tbl_f25ofw_department_id` INT,
    `mysql_tbl_f25ofw_salary` INT,
    `mysql_tbl_f25ofw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifd5w3` (
    `mysql_tbl_ifd5w3_department_id` INT,
    `mysql_tbl_ifd5w3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f25ofw` (`mysql_tbl_f25ofw_emp_id`, `mysql_tbl_f25ofw_department_id`, `mysql_tbl_f25ofw_salary`, `mysql_tbl_f25ofw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ifd5w3` (`mysql_tbl_ifd5w3_department_id`, `mysql_tbl_ifd5w3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fee00t` (
    `mysql_tbl_fee00t_employee_id` INT,
    `mysql_tbl_fee00t_department_id` INT,
    `mysql_tbl_fee00t_manager_id` INT,
    `mysql_tbl_fee00t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5xxni` (
    `mysql_tbl_n5xxni_department_id` INT,
    `mysql_tbl_n5xxni_parent_department_id` INT,
    `mysql_tbl_n5xxni_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fee00t` (`mysql_tbl_fee00t_employee_id`, `mysql_tbl_fee00t_department_id`, `mysql_tbl_fee00t_manager_id`, `mysql_tbl_fee00t_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_n5xxni` (`mysql_tbl_n5xxni_department_id`, `mysql_tbl_n5xxni_parent_department_id`, `mysql_tbl_n5xxni_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3u0tu` (
    `mysql_tbl_s3u0tu_supplier_id` INT,
    `mysql_tbl_s3u0tu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s3u0tu` (`mysql_tbl_s3u0tu_supplier_id`, `mysql_tbl_s3u0tu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c73u85` (
    `mysql_tbl_c73u85_flight_id` INT,
    `mysql_tbl_c73u85_origin` INT,
    `mysql_tbl_c73u85_destination` INT,
    `mysql_tbl_c73u85_departure_time` DATE,
    `mysql_tbl_c73u85_arrival_time` DATE,
    `mysql_tbl_c73u85_aircraft_type` VARCHAR(50),
    `mysql_tbl_c73u85_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f80ou2` (
    `mysql_tbl_f80ou2_leg_id` INT,
    `mysql_tbl_f80ou2_booking_id` INT,
    `mysql_tbl_f80ou2_flight_id` INT,
    `mysql_tbl_f80ou2_seat_class` INT,
    `mysql_tbl_f80ou2_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c73u85` (`mysql_tbl_c73u85_flight_id`, `mysql_tbl_c73u85_origin`, `mysql_tbl_c73u85_destination`, `mysql_tbl_c73u85_departure_time`, `mysql_tbl_c73u85_arrival_time`, `mysql_tbl_c73u85_aircraft_type`, `mysql_tbl_c73u85_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_f80ou2` (`mysql_tbl_f80ou2_leg_id`, `mysql_tbl_f80ou2_booking_id`, `mysql_tbl_f80ou2_flight_id`, `mysql_tbl_f80ou2_seat_class`, `mysql_tbl_f80ou2_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzp5wl` (
    `mysql_tbl_lzp5wl_emp_id` INT,
    `mysql_tbl_lzp5wl_hire_date` DATE
);

INSERT INTO `mysql_tbl_lzp5wl` (`mysql_tbl_lzp5wl_emp_id`, `mysql_tbl_lzp5wl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb117z` (
    `mysql_tbl_mb117z_customer_id` INT
);

INSERT INTO `mysql_tbl_mb117z` (`mysql_tbl_mb117z_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqng0o` (
    `mysql_tbl_sqng0o_emp_id` INT,
    `mysql_tbl_sqng0o_department_id` INT,
    `mysql_tbl_sqng0o_salary` INT,
    `mysql_tbl_sqng0o_hire_date` DATE,
    `mysql_tbl_sqng0o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sqng0o` (`mysql_tbl_sqng0o_emp_id`, `mysql_tbl_sqng0o_department_id`, `mysql_tbl_sqng0o_salary`, `mysql_tbl_sqng0o_hire_date`, `mysql_tbl_sqng0o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpyqgs` (
    `mysql_tbl_qpyqgs_number_id` INT,
    `mysql_tbl_qpyqgs_customer_id` INT,
    `mysql_tbl_qpyqgs_area_code` INT,
    `mysql_tbl_qpyqgs_number_type` INT,
    `mysql_tbl_qpyqgs_monthly_fee` INT,
    `mysql_tbl_qpyqgs_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9ihfc` (
    `mysql_tbl_x9ihfc_number_id` INT,
    `mysql_tbl_x9ihfc_call_minutes` INT,
    `mysql_tbl_x9ihfc_data_mb` TEXT,
    `mysql_tbl_x9ihfc_sms_count` INT,
    `mysql_tbl_x9ihfc_billing_month` INT
);

INSERT INTO `mysql_tbl_qpyqgs` (`mysql_tbl_qpyqgs_number_id`, `mysql_tbl_qpyqgs_customer_id`, `mysql_tbl_qpyqgs_area_code`, `mysql_tbl_qpyqgs_number_type`, `mysql_tbl_qpyqgs_monthly_fee`, `mysql_tbl_qpyqgs_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x9ihfc` (`mysql_tbl_x9ihfc_number_id`, `mysql_tbl_x9ihfc_call_minutes`, `mysql_tbl_x9ihfc_data_mb`, `mysql_tbl_x9ihfc_sms_count`, `mysql_tbl_x9ihfc_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpbczp` (
    `mysql_tbl_hpbczp_product_id` INT,
    `mysql_tbl_hpbczp_category_id` INT,
    `mysql_tbl_hpbczp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqne9s` (
    `mysql_tbl_hqne9s_category_id` INT,
    `mysql_tbl_hqne9s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpbczp` (`mysql_tbl_hpbczp_product_id`, `mysql_tbl_hpbczp_category_id`, `mysql_tbl_hpbczp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hqne9s` (`mysql_tbl_hqne9s_category_id`, `mysql_tbl_hqne9s_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sqng0o_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_sqng0o_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sqng0o_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_sqng0o`
    WHERE mysql_tbl_sqng0o_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mb117z`
    WHERE mysql_tbl_mb117z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hpbczp`
    WHERE mysql_tbl_hpbczp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_hpbczp`
    WHERE mysql_tbl_hpbczp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hpbczp_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lzp5wl_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_lzp5wl`
    WHERE mysql_tbl_lzp5wl_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_qpyqgs_MONTHLY_FEE, COALESCE(mysql_tbl_x9ihfc_CALL_MINUTES, 0), COALESCE(mysql_tbl_x9ihfc_DATA_MB, 0), COALESCE(mysql_tbl_x9ihfc_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_qpyqgs` T
    LEFT JOIN `mysql_tbl_x9ihfc` U ON mysql_tbl_qpyqgs_NUMBER_ID = mysql_tbl_x9ihfc_NUMBER_ID AND mysql_tbl_x9ihfc_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_qpyqgs_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_c73u85_DEPARTURE_TIME, mysql_tbl_c73u85_ARRIVAL_TIME, mysql_tbl_c73u85_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_c73u85`
    WHERE mysql_tbl_c73u85_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_coqrqa_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_coqrqa`
    WHERE mysql_tbl_coqrqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uboe6j_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uboe6j` P ON OI.PRODUCT_ID = mysql_tbl_uboe6j_PRODUCT_ID
    WHERE mysql_tbl_uboe6j_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_uboe6j_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uboe6j` P ON OI.PRODUCT_ID = mysql_tbl_uboe6j_PRODUCT_ID
    WHERE mysql_tbl_uboe6j_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_da5eqo`
    WHERE mysql_tbl_da5eqo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jkz1m3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jkz1m3`
    WHERE mysql_tbl_jkz1m3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_8fu8y3`
    WHERE mysql_tbl_8fu8y3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_prkv10_PRICE), 0), COALESCE(MAX(mysql_tbl_prkv10_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_prkv10`
    WHERE mysql_tbl_prkv10_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9qes6l_CHANNEL, COALESCE(mysql_tbl_9qes6l_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9qes6l`
    WHERE mysql_tbl_9qes6l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hmktvd`
    WHERE mysql_tbl_hmktvd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_jof6jg_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_jof6jg`
    WHERE mysql_tbl_jof6jg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f25ofw_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f25ofw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_f25ofw`
    WHERE mysql_tbl_f25ofw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3u0tu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s3u0tu`
    WHERE mysql_tbl_s3u0tu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_n5xxni_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_n5xxni`
        WHERE mysql_tbl_n5xxni_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);
        SET V_CURR = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(1);