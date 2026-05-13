/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8mnxvv` (
    `mysql_tbl_8mnxvv_emp_id` INT,
    `mysql_tbl_8mnxvv_department_id` INT
);

INSERT INTO `mysql_tbl_8mnxvv` (`mysql_tbl_8mnxvv_emp_id`, `mysql_tbl_8mnxvv_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_as8cfi` (
    `mysql_tbl_as8cfi_customer_id` INT,
    `mysql_tbl_as8cfi_status` VARCHAR(50),
    `mysql_tbl_as8cfi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_as8cfi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_as8cfi` (`mysql_tbl_as8cfi_customer_id`, `mysql_tbl_as8cfi_status`, `mysql_tbl_as8cfi_monthly_cost`, `mysql_tbl_as8cfi_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuaq28` (
    `mysql_tbl_wuaq28_shipment_id` INT,
    `mysql_tbl_wuaq28_carrier_id` INT,
    `mysql_tbl_wuaq28_origin_zip` INT,
    `mysql_tbl_wuaq28_dest_zip` INT,
    `mysql_tbl_wuaq28_weight_lbs` INT,
    `mysql_tbl_wuaq28_distance_miles` INT,
    `mysql_tbl_wuaq28_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msknct` (
    `mysql_tbl_msknct_carrier_id` INT,
    `mysql_tbl_msknct_name` VARCHAR(50),
    `mysql_tbl_msknct_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_msknct_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_wuaq28` (`mysql_tbl_wuaq28_shipment_id`, `mysql_tbl_wuaq28_carrier_id`, `mysql_tbl_wuaq28_origin_zip`, `mysql_tbl_wuaq28_dest_zip`, `mysql_tbl_wuaq28_weight_lbs`, `mysql_tbl_wuaq28_distance_miles`, `mysql_tbl_wuaq28_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_msknct` (`mysql_tbl_msknct_carrier_id`, `mysql_tbl_msknct_name`, `mysql_tbl_msknct_reliability_rating`, `mysql_tbl_msknct_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_do68e9` (
    `mysql_tbl_do68e9_order_id` INT,
    `mysql_tbl_do68e9_customer_id` INT,
    `mysql_tbl_do68e9_order_date` DATE,
    `mysql_tbl_do68e9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuxmdo` (
    `mysql_tbl_wuxmdo_order_id` INT,
    `mysql_tbl_wuxmdo_product_id` INT,
    `mysql_tbl_wuxmdo_quantity` INT,
    `mysql_tbl_wuxmdo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_do68e9` (`mysql_tbl_do68e9_order_id`, `mysql_tbl_do68e9_customer_id`, `mysql_tbl_do68e9_order_date`, `mysql_tbl_do68e9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wuxmdo` (`mysql_tbl_wuxmdo_order_id`, `mysql_tbl_wuxmdo_product_id`, `mysql_tbl_wuxmdo_quantity`, `mysql_tbl_wuxmdo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scbhl4` (
    `mysql_tbl_scbhl4_emp_id` INT,
    `mysql_tbl_scbhl4_department_id` INT,
    `mysql_tbl_scbhl4_salary` INT,
    `mysql_tbl_scbhl4_hire_date` DATE,
    `mysql_tbl_scbhl4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_scbhl4` (`mysql_tbl_scbhl4_emp_id`, `mysql_tbl_scbhl4_department_id`, `mysql_tbl_scbhl4_salary`, `mysql_tbl_scbhl4_hire_date`, `mysql_tbl_scbhl4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlnqtt` (mysql_tbl_wlnqtt_id INT, mysql_tbl_wlnqtt_stock_quantity INT, mysql_tbl_wlnqtt_min_stock_level INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_as8cfi_STATUS, COALESCE(mysql_tbl_as8cfi_MONTHLY_COST, 0), mysql_tbl_as8cfi_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_as8cfi`
    WHERE mysql_tbl_as8cfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuaq28_WEIGHT_LBS, 100), COALESCE(mysql_tbl_wuaq28_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_wuaq28`
    WHERE mysql_tbl_wuaq28_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_msknct_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_wuaq28` FS
    JOIN `mysql_tbl_msknct` C ON mysql_tbl_wuaq28_CARRIER_ID = mysql_tbl_msknct_CARRIER_ID
    WHERE mysql_tbl_wuaq28_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_wlnqtt_STOCK_QUANTITY, mysql_tbl_wlnqtt_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_wlnqtt` WHERE mysql_tbl_wlnqtt_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wuxmdo_QUANTITY * mysql_tbl_wuxmdo_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wuxmdo`
    WHERE mysql_tbl_wuxmdo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_do68e9_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_do68e9`
    WHERE mysql_tbl_do68e9_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_i32q3y` (mysql_tbl_i32q3y_ID INT, mysql_tbl_i32q3y_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_99u5s8` (mysql_tbl_99u5s8_ID INT, mysql_tbl_99u5s8_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scbhl4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_scbhl4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_scbhl4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_scbhl4`
    WHERE mysql_tbl_scbhl4_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8mnxvv`
    WHERE mysql_tbl_8mnxvv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(1);