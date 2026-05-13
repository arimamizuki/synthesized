/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9fboy0` (
    `mysql_tbl_9fboy0_salary` INT
);

INSERT INTO `mysql_tbl_9fboy0` (`mysql_tbl_9fboy0_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xdim5` (
    `mysql_tbl_4xdim5_customer_id` INT,
    `mysql_tbl_4xdim5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exp3x5` (
    `mysql_tbl_exp3x5_order_id` INT,
    `mysql_tbl_exp3x5_customer_id` INT,
    `mysql_tbl_exp3x5_order_date` DATE,
    `mysql_tbl_exp3x5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xdim5` (`mysql_tbl_4xdim5_customer_id`, `mysql_tbl_4xdim5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_exp3x5` (`mysql_tbl_exp3x5_order_id`, `mysql_tbl_exp3x5_customer_id`, `mysql_tbl_exp3x5_order_date`, `mysql_tbl_exp3x5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6wso2` (
    `mysql_tbl_k6wso2_emp_id` INT,
    `mysql_tbl_k6wso2_hire_date` DATE
);

INSERT INTO `mysql_tbl_k6wso2` (`mysql_tbl_k6wso2_emp_id`, `mysql_tbl_k6wso2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqpxby` (
    `mysql_tbl_rqpxby_order_date` DATE
);

INSERT INTO `mysql_tbl_rqpxby` (`mysql_tbl_rqpxby_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nn89c` (
    `mysql_tbl_2nn89c_order_id` INT,
    `mysql_tbl_2nn89c_customer_id` INT,
    `mysql_tbl_2nn89c_order_date` DATE,
    `mysql_tbl_2nn89c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2nn89c` (`mysql_tbl_2nn89c_order_id`, `mysql_tbl_2nn89c_customer_id`, `mysql_tbl_2nn89c_order_date`, `mysql_tbl_2nn89c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q0g8c` (
    `mysql_tbl_5q0g8c_order_id` INT,
    `mysql_tbl_5q0g8c_customer_id` INT,
    `mysql_tbl_5q0g8c_order_date` DATE
);

INSERT INTO `mysql_tbl_5q0g8c` (`mysql_tbl_5q0g8c_order_id`, `mysql_tbl_5q0g8c_customer_id`, `mysql_tbl_5q0g8c_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbapp6` (
    `mysql_tbl_hbapp6_customer_id` INT,
    `mysql_tbl_hbapp6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbapp6` (`mysql_tbl_hbapp6_customer_id`, `mysql_tbl_hbapp6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4riz8x` (
    `mysql_tbl_4riz8x_table_id` INT,
    `mysql_tbl_4riz8x_restaurant_id` INT,
    `mysql_tbl_4riz8x_capacity` INT,
    `mysql_tbl_4riz8x_is_outdoor` INT,
    `mysql_tbl_4riz8x_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a8ond` (
    `mysql_tbl_5a8ond_reservation_id` INT,
    `mysql_tbl_5a8ond_table_id` INT,
    `mysql_tbl_5a8ond_customer_id` INT,
    `mysql_tbl_5a8ond_party_size` INT,
    `mysql_tbl_5a8ond_reservation_date` DATE,
    `mysql_tbl_5a8ond_duration_minutes` INT
);

INSERT INTO `mysql_tbl_4riz8x` (`mysql_tbl_4riz8x_table_id`, `mysql_tbl_4riz8x_restaurant_id`, `mysql_tbl_4riz8x_capacity`, `mysql_tbl_4riz8x_is_outdoor`, `mysql_tbl_4riz8x_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5a8ond` (`mysql_tbl_5a8ond_reservation_id`, `mysql_tbl_5a8ond_table_id`, `mysql_tbl_5a8ond_customer_id`, `mysql_tbl_5a8ond_party_size`, `mysql_tbl_5a8ond_reservation_date`, `mysql_tbl_5a8ond_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k18yqc` (
    `mysql_tbl_k18yqc_customer_id` INT,
    `mysql_tbl_k18yqc_registration_date` DATE,
    `mysql_tbl_k18yqc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgxk7u` (
    `mysql_tbl_tgxk7u_order_id` INT,
    `mysql_tbl_tgxk7u_customer_id` INT,
    `mysql_tbl_tgxk7u_order_date` DATE,
    `mysql_tbl_tgxk7u_total_amount` DECIMAL(10,2),
    `mysql_tbl_tgxk7u_shipping_country` INT
);

INSERT INTO `mysql_tbl_k18yqc` (`mysql_tbl_k18yqc_customer_id`, `mysql_tbl_k18yqc_registration_date`, `mysql_tbl_k18yqc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tgxk7u` (`mysql_tbl_tgxk7u_order_id`, `mysql_tbl_tgxk7u_customer_id`, `mysql_tbl_tgxk7u_order_date`, `mysql_tbl_tgxk7u_total_amount`, `mysql_tbl_tgxk7u_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agm3zr` (
    `mysql_tbl_agm3zr_call_id` INT,
    `mysql_tbl_agm3zr_customer_id` INT,
    `mysql_tbl_agm3zr_plumber_id` INT,
    `mysql_tbl_agm3zr_service_type` VARCHAR(50),
    `mysql_tbl_agm3zr_labor_hours` INT,
    `mysql_tbl_agm3zr_parts_cost` DECIMAL(10,2),
    `mysql_tbl_agm3zr_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ma6s9` (
    `mysql_tbl_6ma6s9_plumber_id` INT,
    `mysql_tbl_6ma6s9_experience_years` INT,
    `mysql_tbl_6ma6s9_hourly_rate` INT,
    `mysql_tbl_6ma6s9_certification_level` INT
);

INSERT INTO `mysql_tbl_agm3zr` (`mysql_tbl_agm3zr_call_id`, `mysql_tbl_agm3zr_customer_id`, `mysql_tbl_agm3zr_plumber_id`, `mysql_tbl_agm3zr_service_type`, `mysql_tbl_agm3zr_labor_hours`, `mysql_tbl_agm3zr_parts_cost`, `mysql_tbl_agm3zr_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6ma6s9` (`mysql_tbl_6ma6s9_plumber_id`, `mysql_tbl_6ma6s9_experience_years`, `mysql_tbl_6ma6s9_hourly_rate`, `mysql_tbl_6ma6s9_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v35o7t` (
    `mysql_tbl_v35o7t_job_id` INT,
    `mysql_tbl_v35o7t_customer_id` INT,
    `mysql_tbl_v35o7t_technician_id` INT,
    `mysql_tbl_v35o7t_job_type` VARCHAR(50),
    `mysql_tbl_v35o7t_property_size_sqft` INT,
    `mysql_tbl_v35o7t_labor_hours` INT,
    `mysql_tbl_v35o7t_material_cost` DECIMAL(10,2),
    `mysql_tbl_v35o7t_job_date` DATE
);

INSERT INTO `mysql_tbl_v35o7t` (`mysql_tbl_v35o7t_job_id`, `mysql_tbl_v35o7t_customer_id`, `mysql_tbl_v35o7t_technician_id`, `mysql_tbl_v35o7t_job_type`, `mysql_tbl_v35o7t_property_size_sqft`, `mysql_tbl_v35o7t_labor_hours`, `mysql_tbl_v35o7t_material_cost`, `mysql_tbl_v35o7t_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_k18yqc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_k18yqc`
    WHERE mysql_tbl_k18yqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tgxk7u`
    WHERE mysql_tbl_tgxk7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_tgxk7u`
    WHERE mysql_tbl_tgxk7u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tgxk7u_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_2nn89c_ORDER_DATE), MAX(mysql_tbl_2nn89c_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2nn89c`
    WHERE mysql_tbl_2nn89c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rqpxby_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rqpxby`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_k6wso2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_k6wso2`
    WHERE mysql_tbl_k6wso2_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agm3zr_LABOR_HOURS, 0), COALESCE(mysql_tbl_agm3zr_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_agm3zr`
    WHERE mysql_tbl_agm3zr_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ma6s9_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_agm3zr` PC
    JOIN `mysql_tbl_6ma6s9` P ON mysql_tbl_agm3zr_PLUMBER_ID = mysql_tbl_6ma6s9_PLUMBER_ID
    WHERE mysql_tbl_agm3zr_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4riz8x_CAPACITY, 4), COALESCE(mysql_tbl_4riz8x_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_4riz8x`
    WHERE mysql_tbl_4riz8x_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_5a8ond`
    WHERE mysql_tbl_5a8ond_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_5a8ond_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbapp6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hbapp6`
    WHERE mysql_tbl_hbapp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5q0g8c_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5q0g8c`
    WHERE mysql_tbl_5q0g8c_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_exp3x5_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_exp3x5`
    WHERE mysql_tbl_exp3x5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9fboy0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9fboy0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAY_hh4qzb(1);