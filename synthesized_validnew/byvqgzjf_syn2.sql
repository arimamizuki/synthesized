/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bxftx` (
    `mysql_tbl_1bxftx_employee_id` INT,
    `mysql_tbl_1bxftx_department_id` INT,
    `mysql_tbl_1bxftx_salary` INT,
    `mysql_tbl_1bxftx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt3zps` (
    `mysql_tbl_xt3zps_department_id` INT,
    `mysql_tbl_xt3zps_name` VARCHAR(50),
    `mysql_tbl_xt3zps_manager_id` INT
);

INSERT INTO `mysql_tbl_1bxftx` (`mysql_tbl_1bxftx_employee_id`, `mysql_tbl_1bxftx_department_id`, `mysql_tbl_1bxftx_salary`, `mysql_tbl_1bxftx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xt3zps` (`mysql_tbl_xt3zps_department_id`, `mysql_tbl_xt3zps_name`, `mysql_tbl_xt3zps_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvs5oq` (
    `mysql_tbl_pvs5oq_customer_id` INT,
    `mysql_tbl_pvs5oq_country` INT,
    `mysql_tbl_pvs5oq_registration_date` DATE
);

INSERT INTO `mysql_tbl_pvs5oq` (`mysql_tbl_pvs5oq_customer_id`, `mysql_tbl_pvs5oq_country`, `mysql_tbl_pvs5oq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccobre` (
    `mysql_tbl_ccobre_product_id` INT,
    `mysql_tbl_ccobre_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccobre` (`mysql_tbl_ccobre_product_id`, `mysql_tbl_ccobre_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ir29` (
    `mysql_tbl_71ir29_customer_id` INT,
    `mysql_tbl_71ir29_plan_type` VARCHAR(50),
    `mysql_tbl_71ir29_start_date` DATE,
    `mysql_tbl_71ir29_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_71ir29_data_limit_gb` TEXT,
    `mysql_tbl_71ir29_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_71ir29` (`mysql_tbl_71ir29_customer_id`, `mysql_tbl_71ir29_plan_type`, `mysql_tbl_71ir29_start_date`, `mysql_tbl_71ir29_monthly_cost`, `mysql_tbl_71ir29_data_limit_gb`, `mysql_tbl_71ir29_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0dt9h` (
    `mysql_tbl_x0dt9h_customer_id` INT,
    `mysql_tbl_x0dt9h_tier_level` INT,
    `mysql_tbl_x0dt9h_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0rqg0` (
    `mysql_tbl_g0rqg0_order_id` INT,
    `mysql_tbl_g0rqg0_customer_id` INT,
    `mysql_tbl_g0rqg0_order_date` DATE,
    `mysql_tbl_g0rqg0_total_amount` DECIMAL(10,2),
    `mysql_tbl_g0rqg0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0dt9h` (`mysql_tbl_x0dt9h_customer_id`, `mysql_tbl_x0dt9h_tier_level`, `mysql_tbl_x0dt9h_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g0rqg0` (`mysql_tbl_g0rqg0_order_id`, `mysql_tbl_g0rqg0_customer_id`, `mysql_tbl_g0rqg0_order_date`, `mysql_tbl_g0rqg0_total_amount`, `mysql_tbl_g0rqg0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n44rbu` (
    `mysql_tbl_n44rbu_order_id` INT,
    `mysql_tbl_n44rbu_customer_id` INT,
    `mysql_tbl_n44rbu_order_date` DATE,
    `mysql_tbl_n44rbu_total_amount` DECIMAL(10,2),
    `mysql_tbl_n44rbu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwskq5` (
    `mysql_tbl_bwskq5_shipment_id` INT,
    `mysql_tbl_bwskq5_order_id` INT,
    `mysql_tbl_bwskq5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n44rbu` (`mysql_tbl_n44rbu_order_id`, `mysql_tbl_n44rbu_customer_id`, `mysql_tbl_n44rbu_order_date`, `mysql_tbl_n44rbu_total_amount`, `mysql_tbl_n44rbu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bwskq5` (`mysql_tbl_bwskq5_shipment_id`, `mysql_tbl_bwskq5_order_id`, `mysql_tbl_bwskq5_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pvs5oq`
    WHERE mysql_tbl_pvs5oq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_pvs5oq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ccobre_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ccobre`
    WHERE mysql_tbl_ccobre_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_71ir29_PLAN_TYPE, COALESCE(mysql_tbl_71ir29_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_71ir29_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_71ir29`
    WHERE mysql_tbl_71ir29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x0dt9h_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_x0dt9h`
    WHERE mysql_tbl_x0dt9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g0rqg0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_g0rqg0`
    WHERE mysql_tbl_g0rqg0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g0rqg0_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bwskq5_DELIVERY_DATE, CURDATE()), mysql_tbl_n44rbu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bwskq5`
    WHERE mysql_tbl_bwskq5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_oz4z2f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_oz4z2f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_l06drw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1bxftx_SALARY), 0), COALESCE(MAX(mysql_tbl_1bxftx_SALARY), 0), COALESCE(MIN(mysql_tbl_1bxftx_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1bxftx`
    WHERE mysql_tbl_1bxftx_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(1);