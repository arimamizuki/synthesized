/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_khpq2i` (
    `mysql_tbl_khpq2i_service_id` INT,
    `mysql_tbl_khpq2i_property_id` INT,
    `mysql_tbl_khpq2i_cleaner_id` INT,
    `mysql_tbl_khpq2i_service_date` DATE,
    `mysql_tbl_khpq2i_duration_hours` INT,
    `mysql_tbl_khpq2i_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_556x6i` (
    `mysql_tbl_556x6i_property_id` INT,
    `mysql_tbl_556x6i_property_type` VARCHAR(50),
    `mysql_tbl_556x6i_area_sqft` INT,
    `mysql_tbl_556x6i_num_rooms` INT
);

INSERT INTO `mysql_tbl_khpq2i` (`mysql_tbl_khpq2i_service_id`, `mysql_tbl_khpq2i_property_id`, `mysql_tbl_khpq2i_cleaner_id`, `mysql_tbl_khpq2i_service_date`, `mysql_tbl_khpq2i_duration_hours`, `mysql_tbl_khpq2i_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_556x6i` (`mysql_tbl_556x6i_property_id`, `mysql_tbl_556x6i_property_type`, `mysql_tbl_556x6i_area_sqft`, `mysql_tbl_556x6i_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brkbbx` (
    `mysql_tbl_brkbbx_product_id` INT,
    `mysql_tbl_brkbbx_category_id` INT,
    `mysql_tbl_brkbbx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt2m2a` (
    `mysql_tbl_rt2m2a_category_id` INT,
    `mysql_tbl_rt2m2a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brkbbx` (`mysql_tbl_brkbbx_product_id`, `mysql_tbl_brkbbx_category_id`, `mysql_tbl_brkbbx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rt2m2a` (`mysql_tbl_rt2m2a_category_id`, `mysql_tbl_rt2m2a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g8sff` (
    `mysql_tbl_4g8sff_card_id` INT,
    `mysql_tbl_4g8sff_holder_id` INT,
    `mysql_tbl_4g8sff_balance` INT,
    `mysql_tbl_4g8sff_card_type` VARCHAR(50),
    `mysql_tbl_4g8sff_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krwncm` (
    `mysql_tbl_krwncm_trip_id` INT,
    `mysql_tbl_krwncm_card_id` INT,
    `mysql_tbl_krwncm_station_enter` INT,
    `mysql_tbl_krwncm_station_exit` INT,
    `mysql_tbl_krwncm_fare_amount` DECIMAL(10,2),
    `mysql_tbl_krwncm_trip_date` DATE
);

INSERT INTO `mysql_tbl_4g8sff` (`mysql_tbl_4g8sff_card_id`, `mysql_tbl_4g8sff_holder_id`, `mysql_tbl_4g8sff_balance`, `mysql_tbl_4g8sff_card_type`, `mysql_tbl_4g8sff_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_krwncm` (`mysql_tbl_krwncm_trip_id`, `mysql_tbl_krwncm_card_id`, `mysql_tbl_krwncm_station_enter`, `mysql_tbl_krwncm_station_exit`, `mysql_tbl_krwncm_fare_amount`, `mysql_tbl_krwncm_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hyijh` (
    `mysql_tbl_8hyijh_policy_id` INT,
    `mysql_tbl_8hyijh_customer_id` INT,
    `mysql_tbl_8hyijh_bike_value` INT,
    `mysql_tbl_8hyijh_bike_type` VARCHAR(50),
    `mysql_tbl_8hyijh_annual_premium` INT,
    `mysql_tbl_8hyijh_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hx6m4` (
    `mysql_tbl_4hx6m4_claim_id` INT,
    `mysql_tbl_4hx6m4_policy_id` INT,
    `mysql_tbl_4hx6m4_claim_date` DATE,
    `mysql_tbl_4hx6m4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4hx6m4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hyijh` (`mysql_tbl_8hyijh_policy_id`, `mysql_tbl_8hyijh_customer_id`, `mysql_tbl_8hyijh_bike_value`, `mysql_tbl_8hyijh_bike_type`, `mysql_tbl_8hyijh_annual_premium`, `mysql_tbl_8hyijh_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_4hx6m4` (`mysql_tbl_4hx6m4_claim_id`, `mysql_tbl_4hx6m4_policy_id`, `mysql_tbl_4hx6m4_claim_date`, `mysql_tbl_4hx6m4_claim_amount`, `mysql_tbl_4hx6m4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emt4q9` (
    `mysql_tbl_emt4q9_meter_id` INT,
    `mysql_tbl_emt4q9_customer_id` INT,
    `mysql_tbl_emt4q9_meter_type` VARCHAR(50),
    `mysql_tbl_emt4q9_current_reading` INT,
    `mysql_tbl_emt4q9_previous_reading` INT,
    `mysql_tbl_emt4q9_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ngu2q` (
    `mysql_tbl_3ngu2q_panel_id` INT,
    `mysql_tbl_3ngu2q_meter_id` INT,
    `mysql_tbl_3ngu2q_capacity_kw` INT,
    `mysql_tbl_3ngu2q_installation_date` DATE,
    `mysql_tbl_3ngu2q_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_emt4q9` (`mysql_tbl_emt4q9_meter_id`, `mysql_tbl_emt4q9_customer_id`, `mysql_tbl_emt4q9_meter_type`, `mysql_tbl_emt4q9_current_reading`, `mysql_tbl_emt4q9_previous_reading`, `mysql_tbl_emt4q9_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3ngu2q` (`mysql_tbl_3ngu2q_panel_id`, `mysql_tbl_3ngu2q_meter_id`, `mysql_tbl_3ngu2q_capacity_kw`, `mysql_tbl_3ngu2q_installation_date`, `mysql_tbl_3ngu2q_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d6q5b` (
    `mysql_tbl_0d6q5b_emp_id` INT,
    `mysql_tbl_0d6q5b_department_id` INT,
    `mysql_tbl_0d6q5b_salary` INT,
    `mysql_tbl_0d6q5b_hire_date` DATE,
    `mysql_tbl_0d6q5b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0d6q5b` (`mysql_tbl_0d6q5b_emp_id`, `mysql_tbl_0d6q5b_department_id`, `mysql_tbl_0d6q5b_salary`, `mysql_tbl_0d6q5b_hire_date`, `mysql_tbl_0d6q5b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_378s1s` (
    `mysql_tbl_378s1s_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_378s1s` (`mysql_tbl_378s1s_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vbya0` (
    `mysql_tbl_5vbya0_customer_id` INT,
    `mysql_tbl_5vbya0_country` INT,
    `mysql_tbl_5vbya0_registration_date` DATE
);

INSERT INTO `mysql_tbl_5vbya0` (`mysql_tbl_5vbya0_customer_id`, `mysql_tbl_5vbya0_country`, `mysql_tbl_5vbya0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmpkuk` (
    mysql_tbl_nmpkuk_inventory_id INT PRIMARY KEY,
    mysql_tbl_nmpkuk_film_id INT,
    mysql_tbl_nmpkuk_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1e9mp` (
    mysql_tbl_v1e9mp_rental_id INT PRIMARY KEY,
    mysql_tbl_v1e9mp_inventory_id INT,
    mysql_tbl_v1e9mp_return_date DATE
);

INSERT INTO `mysql_tbl_nmpkuk` (`mysql_tbl_nmpkuk_inventory_id`, `mysql_tbl_nmpkuk_film_id`, `mysql_tbl_nmpkuk_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_v1e9mp` (`mysql_tbl_v1e9mp_rental_id`, `mysql_tbl_v1e9mp_inventory_id`, `mysql_tbl_v1e9mp_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xci1ml` (
    `mysql_tbl_xci1ml_customer_id` INT,
    `mysql_tbl_xci1ml_order_date` DATE
);

INSERT INTO `mysql_tbl_xci1ml` (`mysql_tbl_xci1ml_customer_id`, `mysql_tbl_xci1ml_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1nogn` (
    `mysql_tbl_o1nogn_customer_id` INT,
    `mysql_tbl_o1nogn_start_date` DATE
);

INSERT INTO `mysql_tbl_o1nogn` (`mysql_tbl_o1nogn_customer_id`, `mysql_tbl_o1nogn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tcid1` (
    `mysql_tbl_0tcid1_customer_id` INT,
    `mysql_tbl_0tcid1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0tcid1` (`mysql_tbl_0tcid1_customer_id`, `mysql_tbl_0tcid1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6fm7p` (
    `mysql_tbl_w6fm7p_account_id` INT,
    `mysql_tbl_w6fm7p_customer_id` INT,
    `mysql_tbl_w6fm7p_account_type` INT,
    `mysql_tbl_w6fm7p_balance` INT,
    `mysql_tbl_w6fm7p_interest_rate` INT,
    `mysql_tbl_w6fm7p_opened_date` DATE
);

INSERT INTO `mysql_tbl_w6fm7p` (`mysql_tbl_w6fm7p_account_id`, `mysql_tbl_w6fm7p_customer_id`, `mysql_tbl_w6fm7p_account_type`, `mysql_tbl_w6fm7p_balance`, `mysql_tbl_w6fm7p_interest_rate`, `mysql_tbl_w6fm7p_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82n63m` (
    `mysql_tbl_82n63m_product_id` INT,
    `mysql_tbl_82n63m_category_id` INT
);

INSERT INTO `mysql_tbl_82n63m` (`mysql_tbl_82n63m_product_id`, `mysql_tbl_82n63m_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxv647` (
    `mysql_tbl_vxv647_order_id` INT,
    `mysql_tbl_vxv647_customer_id` INT,
    `mysql_tbl_vxv647_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxv647` (`mysql_tbl_vxv647_order_id`, `mysql_tbl_vxv647_customer_id`, `mysql_tbl_vxv647_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_82n63m`
    WHERE mysql_tbl_82n63m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vxv647_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_vxv647`
    WHERE mysql_tbl_vxv647_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6fm7p_BALANCE, 0), COALESCE(mysql_tbl_w6fm7p_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_w6fm7p`
    WHERE mysql_tbl_w6fm7p_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w6fm7p_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_w6fm7p`
    WHERE mysql_tbl_w6fm7p_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0tcid1`
    WHERE mysql_tbl_0tcid1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0tcid1_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_556x6i_AREA_SQFT, 500), COALESCE(mysql_tbl_556x6i_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_556x6i`
    WHERE mysql_tbl_556x6i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_0d6q5b_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_0d6q5b_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0d6q5b_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0d6q5b`
    WHERE mysql_tbl_0d6q5b_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hyijh_BIKE_VALUE, 10000), COALESCE(mysql_tbl_8hyijh_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_8hyijh_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_8hyijh`
    WHERE mysql_tbl_8hyijh_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + CASE_COUNT);
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

    SELECT COALESCE(mysql_tbl_3ngu2q_CAPACITY_KW, 5), COALESCE(mysql_tbl_3ngu2q_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_3ngu2q`
    WHERE mysql_tbl_3ngu2q_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_emt4q9_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_emt4q9`
    WHERE mysql_tbl_emt4q9_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_brkbbx_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_brkbbx` P ON OI.PRODUCT_ID = mysql_tbl_brkbbx_PRODUCT_ID
    WHERE mysql_tbl_brkbbx_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_brkbbx_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_brkbbx` P ON OI.PRODUCT_ID = mysql_tbl_brkbbx_PRODUCT_ID
    WHERE mysql_tbl_brkbbx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_378s1s_CBIGINT FROM `mysql_tbl_378s1s`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o1nogn_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_o1nogn`
    WHERE mysql_tbl_o1nogn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ili8pa` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g8sff_BALANCE, 0), mysql_tbl_4g8sff_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_4g8sff`
    WHERE mysql_tbl_4g8sff_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_krwncm`
    WHERE mysql_tbl_krwncm_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_krwncm_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_nmpkuk`
    WHERE mysql_tbl_nmpkuk_FILM_ID = P_FILM_ID
    AND mysql_tbl_nmpkuk_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_v1e9mp` 
        WHERE mysql_tbl_v1e9mp.mysql_tbl_v1e9mp_INVENTORY_ID = mysql_tbl_nmpkuk.mysql_tbl_nmpkuk_INVENTORY_ID 
        AND mysql_tbl_v1e9mp.mysql_tbl_v1e9mp_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_xci1ml_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_xci1ml`
    WHERE mysql_tbl_xci1ml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_5vbya0_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_5vbya0` C
    LEFT JOIN ORDERS O ON mysql_tbl_5vbya0_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_5vbya0_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(1, 1, 1);