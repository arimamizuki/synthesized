/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wyl8ne` (
    `mysql_tbl_wyl8ne_customer_id` INT,
    `mysql_tbl_wyl8ne_order_date` DATE
);

INSERT INTO `mysql_tbl_wyl8ne` (`mysql_tbl_wyl8ne_customer_id`, `mysql_tbl_wyl8ne_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jh4cb2` (
    mysql_tbl_jh4cb2_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_jh4cb2_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_jh4cb2` (`mysql_tbl_jh4cb2_category_id`, `mysql_tbl_jh4cb2_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm8hg2` (
    `mysql_tbl_qm8hg2_category_id` INT,
    `mysql_tbl_qm8hg2_price` DECIMAL(10,2),
    `mysql_tbl_qm8hg2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qm8hg2` (`mysql_tbl_qm8hg2_category_id`, `mysql_tbl_qm8hg2_price`, `mysql_tbl_qm8hg2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_564sdi` (
    `mysql_tbl_564sdi_emp_id` INT,
    `mysql_tbl_564sdi_department_id` INT,
    `mysql_tbl_564sdi_salary` INT,
    `mysql_tbl_564sdi_hire_date` DATE,
    `mysql_tbl_564sdi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_564sdi` (`mysql_tbl_564sdi_emp_id`, `mysql_tbl_564sdi_department_id`, `mysql_tbl_564sdi_salary`, `mysql_tbl_564sdi_hire_date`, `mysql_tbl_564sdi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5kssb` (
    `mysql_tbl_z5kssb_product_id` INT,
    `mysql_tbl_z5kssb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z5kssb` (`mysql_tbl_z5kssb_product_id`, `mysql_tbl_z5kssb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgk1vl` (
    `mysql_tbl_jgk1vl_customer_id` INT,
    `mysql_tbl_jgk1vl_plan_type` VARCHAR(50),
    `mysql_tbl_jgk1vl_start_date` DATE,
    `mysql_tbl_jgk1vl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jgk1vl_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33qfjm` (
    `mysql_tbl_33qfjm_log_id` INT,
    `mysql_tbl_33qfjm_customer_id` INT,
    `mysql_tbl_33qfjm_usage_date` DATE,
    `mysql_tbl_33qfjm_data_used_gb` TEXT,
    `mysql_tbl_33qfjm_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_jgk1vl` (`mysql_tbl_jgk1vl_customer_id`, `mysql_tbl_jgk1vl_plan_type`, `mysql_tbl_jgk1vl_start_date`, `mysql_tbl_jgk1vl_monthly_cost`, `mysql_tbl_jgk1vl_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_33qfjm` (`mysql_tbl_33qfjm_log_id`, `mysql_tbl_33qfjm_customer_id`, `mysql_tbl_33qfjm_usage_date`, `mysql_tbl_33qfjm_data_used_gb`, `mysql_tbl_33qfjm_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7v524` (
    `mysql_tbl_q7v524_order_id` INT,
    `mysql_tbl_q7v524_customer_id` INT,
    `mysql_tbl_q7v524_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7v524` (`mysql_tbl_q7v524_order_id`, `mysql_tbl_q7v524_customer_id`, `mysql_tbl_q7v524_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eod8w4` (
    `mysql_tbl_eod8w4_booking_id` INT,
    `mysql_tbl_eod8w4_customer_id` INT,
    `mysql_tbl_eod8w4_provider_id` INT,
    `mysql_tbl_eod8w4_service_type` VARCHAR(50),
    `mysql_tbl_eod8w4_scheduled_date` DATE,
    `mysql_tbl_eod8w4_duration_hours` INT,
    `mysql_tbl_eod8w4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t0s9a` (
    `mysql_tbl_8t0s9a_provider_id` INT,
    `mysql_tbl_8t0s9a_rating` DECIMAL(3,1),
    `mysql_tbl_8t0s9a_years_experience` INT,
    `mysql_tbl_8t0s9a_is_available` INT
);

INSERT INTO `mysql_tbl_eod8w4` (`mysql_tbl_eod8w4_booking_id`, `mysql_tbl_eod8w4_customer_id`, `mysql_tbl_eod8w4_provider_id`, `mysql_tbl_eod8w4_service_type`, `mysql_tbl_eod8w4_scheduled_date`, `mysql_tbl_eod8w4_duration_hours`, `mysql_tbl_eod8w4_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8t0s9a` (`mysql_tbl_8t0s9a_provider_id`, `mysql_tbl_8t0s9a_rating`, `mysql_tbl_8t0s9a_years_experience`, `mysql_tbl_8t0s9a_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu5nrw` (
    `mysql_tbl_zu5nrw_supplier_id` INT,
    `mysql_tbl_zu5nrw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zu5nrw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zu5nrw` (`mysql_tbl_zu5nrw_supplier_id`, `mysql_tbl_zu5nrw_supplier_rating`, `mysql_tbl_zu5nrw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q7v524_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q7v524`
    WHERE mysql_tbl_q7v524_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_564sdi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_564sdi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_564sdi_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_564sdi`
    WHERE mysql_tbl_564sdi_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qm8hg2_PRICE), 0), COALESCE(SUM(mysql_tbl_qm8hg2_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_qm8hg2`
    WHERE mysql_tbl_qm8hg2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_jh4cb2` (`mysql_tbl_jh4cb2_CATEGORY_ID`, `mysql_tbl_jh4cb2_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5kssb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z5kssb`
    WHERE mysql_tbl_z5kssb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zu5nrw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zu5nrw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zu5nrw`
    WHERE mysql_tbl_zu5nrw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgk1vl_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_jgk1vl`
    WHERE mysql_tbl_jgk1vl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_33qfjm_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_33qfjm_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_33qfjm`
    WHERE mysql_tbl_33qfjm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_33qfjm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_33qfjm_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_33qfjm`
    WHERE mysql_tbl_33qfjm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_33qfjm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);
    SET V_SUM = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_wyl8ne_ORDER_DATE), MAX(mysql_tbl_wyl8ne_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_wyl8ne`
    WHERE mysql_tbl_wyl8ne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(1);