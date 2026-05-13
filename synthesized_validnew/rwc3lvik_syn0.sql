/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b0834c` (
    `mysql_tbl_b0834c_emp_id` INT,
    `mysql_tbl_b0834c_salary` INT
);

INSERT INTO `mysql_tbl_b0834c` (`mysql_tbl_b0834c_emp_id`, `mysql_tbl_b0834c_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_navo2z` (
    `mysql_tbl_navo2z_emp_id` INT,
    `mysql_tbl_navo2z_department_id` INT,
    `mysql_tbl_navo2z_salary` INT,
    `mysql_tbl_navo2z_hire_date` DATE,
    `mysql_tbl_navo2z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_navo2z` (`mysql_tbl_navo2z_emp_id`, `mysql_tbl_navo2z_department_id`, `mysql_tbl_navo2z_salary`, `mysql_tbl_navo2z_hire_date`, `mysql_tbl_navo2z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyg0am` (
    `mysql_tbl_dyg0am_appt_id` INT,
    `mysql_tbl_dyg0am_client_id` INT,
    `mysql_tbl_dyg0am_stylist_id` INT,
    `mysql_tbl_dyg0am_service_id` INT,
    `mysql_tbl_dyg0am_appointment_date` DATE,
    `mysql_tbl_dyg0am_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2450z` (
    `mysql_tbl_s2450z_service_id` INT,
    `mysql_tbl_s2450z_service_name` VARCHAR(50),
    `mysql_tbl_s2450z_base_price` DECIMAL(10,2),
    `mysql_tbl_s2450z_category` INT
);

INSERT INTO `mysql_tbl_dyg0am` (`mysql_tbl_dyg0am_appt_id`, `mysql_tbl_dyg0am_client_id`, `mysql_tbl_dyg0am_stylist_id`, `mysql_tbl_dyg0am_service_id`, `mysql_tbl_dyg0am_appointment_date`, `mysql_tbl_dyg0am_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s2450z` (`mysql_tbl_s2450z_service_id`, `mysql_tbl_s2450z_service_name`, `mysql_tbl_s2450z_base_price`, `mysql_tbl_s2450z_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smj9bg` (
    `mysql_tbl_smj9bg_product_id` INT,
    `mysql_tbl_smj9bg_category_id` INT,
    `mysql_tbl_smj9bg_price` DECIMAL(10,2),
    `mysql_tbl_smj9bg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odh9ei` (
    `mysql_tbl_odh9ei_order_id` INT,
    `mysql_tbl_odh9ei_product_id` INT,
    `mysql_tbl_odh9ei_quantity` INT
);

INSERT INTO `mysql_tbl_smj9bg` (`mysql_tbl_smj9bg_product_id`, `mysql_tbl_smj9bg_category_id`, `mysql_tbl_smj9bg_price`, `mysql_tbl_smj9bg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_odh9ei` (`mysql_tbl_odh9ei_order_id`, `mysql_tbl_odh9ei_product_id`, `mysql_tbl_odh9ei_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7b0x3` (
    `mysql_tbl_q7b0x3_listing_id` INT,
    `mysql_tbl_q7b0x3_agent_id` INT,
    `mysql_tbl_q7b0x3_property_type` VARCHAR(50),
    `mysql_tbl_q7b0x3_list_price` DECIMAL(10,2),
    `mysql_tbl_q7b0x3_days_on_market` INT,
    `mysql_tbl_q7b0x3_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muuppz` (
    `mysql_tbl_muuppz_agent_id` INT,
    `mysql_tbl_muuppz_name` VARCHAR(50),
    `mysql_tbl_muuppz_commission_rate` INT
);

INSERT INTO `mysql_tbl_q7b0x3` (`mysql_tbl_q7b0x3_listing_id`, `mysql_tbl_q7b0x3_agent_id`, `mysql_tbl_q7b0x3_property_type`, `mysql_tbl_q7b0x3_list_price`, `mysql_tbl_q7b0x3_days_on_market`, `mysql_tbl_q7b0x3_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_muuppz` (`mysql_tbl_muuppz_agent_id`, `mysql_tbl_muuppz_name`, `mysql_tbl_muuppz_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_navo2z_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_navo2z_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_navo2z_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_navo2z`
    WHERE mysql_tbl_navo2z_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7b0x3_LIST_PRICE, 0), COALESCE(mysql_tbl_q7b0x3_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_q7b0x3_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_q7b0x3`
    WHERE mysql_tbl_q7b0x3_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_smj9bg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_smj9bg`
    WHERE mysql_tbl_smj9bg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_odh9ei_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_odh9ei` OI
    JOIN ORDERS O ON mysql_tbl_odh9ei_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_odh9ei_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2450z_BASE_PRICE, 50), COALESCE(mysql_tbl_dyg0am_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_dyg0am` A
    JOIN `mysql_tbl_s2450z` S ON mysql_tbl_dyg0am_SERVICE_ID = mysql_tbl_s2450z_SERVICE_ID
    WHERE mysql_tbl_dyg0am_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b0834c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b0834c`
    WHERE mysql_tbl_b0834c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(1);