/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b788ju` (
    `mysql_tbl_b788ju_call_id` INT,
    `mysql_tbl_b788ju_customer_id` INT,
    `mysql_tbl_b788ju_plumber_id` INT,
    `mysql_tbl_b788ju_service_type` VARCHAR(50),
    `mysql_tbl_b788ju_labor_hours` INT,
    `mysql_tbl_b788ju_parts_cost` DECIMAL(10,2),
    `mysql_tbl_b788ju_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d8p25` (
    `mysql_tbl_8d8p25_plumber_id` INT,
    `mysql_tbl_8d8p25_experience_years` INT,
    `mysql_tbl_8d8p25_hourly_rate` INT,
    `mysql_tbl_8d8p25_certification_level` INT
);

INSERT INTO `mysql_tbl_b788ju` (`mysql_tbl_b788ju_call_id`, `mysql_tbl_b788ju_customer_id`, `mysql_tbl_b788ju_plumber_id`, `mysql_tbl_b788ju_service_type`, `mysql_tbl_b788ju_labor_hours`, `mysql_tbl_b788ju_parts_cost`, `mysql_tbl_b788ju_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8d8p25` (`mysql_tbl_8d8p25_plumber_id`, `mysql_tbl_8d8p25_experience_years`, `mysql_tbl_8d8p25_hourly_rate`, `mysql_tbl_8d8p25_certification_level`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l67nj5` (
    `mysql_tbl_l67nj5_emp_id` INT,
    `mysql_tbl_l67nj5_department_id` INT,
    `mysql_tbl_l67nj5_salary` INT,
    `mysql_tbl_l67nj5_hire_date` DATE,
    `mysql_tbl_l67nj5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytcr9d` (
    `mysql_tbl_ytcr9d_department_id` INT,
    `mysql_tbl_ytcr9d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l67nj5` (`mysql_tbl_l67nj5_emp_id`, `mysql_tbl_l67nj5_department_id`, `mysql_tbl_l67nj5_salary`, `mysql_tbl_l67nj5_hire_date`, `mysql_tbl_l67nj5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ytcr9d` (`mysql_tbl_ytcr9d_department_id`, `mysql_tbl_ytcr9d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrxg9s` (
    `mysql_tbl_rrxg9s_supplier_id` INT,
    `mysql_tbl_rrxg9s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rrxg9s` (`mysql_tbl_rrxg9s_supplier_id`, `mysql_tbl_rrxg9s_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_by35nj` (
    `mysql_tbl_by35nj_product_id` INT,
    `mysql_tbl_by35nj_category_id` INT,
    `mysql_tbl_by35nj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9upx2q` (
    `mysql_tbl_9upx2q_category_id` INT,
    `mysql_tbl_9upx2q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_by35nj` (`mysql_tbl_by35nj_product_id`, `mysql_tbl_by35nj_category_id`, `mysql_tbl_by35nj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9upx2q` (`mysql_tbl_9upx2q_category_id`, `mysql_tbl_9upx2q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_muuwo3` (
    `mysql_tbl_muuwo3_campaign_id` INT,
    `mysql_tbl_muuwo3_channel` INT,
    `mysql_tbl_muuwo3_budget` INT,
    `mysql_tbl_muuwo3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zxt2n` (
    `mysql_tbl_2zxt2n_conversion_id` INT,
    `mysql_tbl_2zxt2n_campaign_id` INT,
    `mysql_tbl_2zxt2n_conversion_value` INT
);

INSERT INTO `mysql_tbl_muuwo3` (`mysql_tbl_muuwo3_campaign_id`, `mysql_tbl_muuwo3_channel`, `mysql_tbl_muuwo3_budget`, `mysql_tbl_muuwo3_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2zxt2n` (`mysql_tbl_2zxt2n_conversion_id`, `mysql_tbl_2zxt2n_campaign_id`, `mysql_tbl_2zxt2n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd2a3t` (
    `mysql_tbl_gd2a3t_category_id` INT,
    `mysql_tbl_gd2a3t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gd2a3t` (`mysql_tbl_gd2a3t_category_id`, `mysql_tbl_gd2a3t_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t9xa7` (
    `mysql_tbl_5t9xa7_emp_id` INT,
    `mysql_tbl_5t9xa7_department_id` INT,
    `mysql_tbl_5t9xa7_salary` INT,
    `mysql_tbl_5t9xa7_hire_date` DATE
);

INSERT INTO `mysql_tbl_5t9xa7` (`mysql_tbl_5t9xa7_emp_id`, `mysql_tbl_5t9xa7_department_id`, `mysql_tbl_5t9xa7_salary`, `mysql_tbl_5t9xa7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb8h3n` (
    `mysql_tbl_cb8h3n_category_id` INT,
    `mysql_tbl_cb8h3n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cb8h3n` (`mysql_tbl_cb8h3n_category_id`, `mysql_tbl_cb8h3n_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aha53` (
    `mysql_tbl_3aha53_job_id` INT,
    `mysql_tbl_3aha53_customer_id` INT,
    `mysql_tbl_3aha53_technician_id` INT,
    `mysql_tbl_3aha53_job_type` VARCHAR(50),
    `mysql_tbl_3aha53_property_size_sqft` INT,
    `mysql_tbl_3aha53_labor_hours` INT,
    `mysql_tbl_3aha53_material_cost` DECIMAL(10,2),
    `mysql_tbl_3aha53_job_date` DATE
);

INSERT INTO `mysql_tbl_3aha53` (`mysql_tbl_3aha53_job_id`, `mysql_tbl_3aha53_customer_id`, `mysql_tbl_3aha53_technician_id`, `mysql_tbl_3aha53_job_type`, `mysql_tbl_3aha53_property_size_sqft`, `mysql_tbl_3aha53_labor_hours`, `mysql_tbl_3aha53_material_cost`, `mysql_tbl_3aha53_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9m18h` (
    `mysql_tbl_j9m18h_product_id` INT,
    `mysql_tbl_j9m18h_price` DECIMAL(10,2),
    `mysql_tbl_j9m18h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j9m18h` (`mysql_tbl_j9m18h_product_id`, `mysql_tbl_j9m18h_price`, `mysql_tbl_j9m18h_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9m18h_PRICE, 0), COALESCE(mysql_tbl_j9m18h_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j9m18h`
    WHERE mysql_tbl_j9m18h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5t9xa7_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_5t9xa7`
    WHERE mysql_tbl_5t9xa7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cb8h3n_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_cb8h3n`
    WHERE mysql_tbl_cb8h3n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gd2a3t_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_gd2a3t`
    WHERE mysql_tbl_gd2a3t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrxg9s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rrxg9s`
    WHERE mysql_tbl_rrxg9s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + 5)));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_muuwo3_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_muuwo3` C
    LEFT JOIN `mysql_tbl_2zxt2n` CV ON mysql_tbl_muuwo3_CAMPAIGN_ID = mysql_tbl_2zxt2n_CAMPAIGN_ID
    WHERE mysql_tbl_muuwo3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_muuwo3_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
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
    FROM `mysql_tbl_by35nj`
    WHERE mysql_tbl_by35nj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_by35nj`
    WHERE mysql_tbl_by35nj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_by35nj_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l67nj5_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_l67nj5`
    WHERE mysql_tbl_l67nj5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l67nj5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l67nj5`
    WHERE mysql_tbl_l67nj5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83));

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b788ju_LABOR_HOURS, 0), COALESCE(mysql_tbl_b788ju_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_b788ju`
    WHERE mysql_tbl_b788ju_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8d8p25_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_b788ju` PC
    JOIN `mysql_tbl_8d8p25` P ON mysql_tbl_b788ju_PLUMBER_ID = mysql_tbl_8d8p25_PLUMBER_ID
    WHERE mysql_tbl_b788ju_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(1);