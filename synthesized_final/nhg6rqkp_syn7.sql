/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vk3fe2` (
    `mysql_tbl_vk3fe2_customer_id` INT,
    `mysql_tbl_vk3fe2_registration_date` DATE,
    `mysql_tbl_vk3fe2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pa91v` (
    `mysql_tbl_6pa91v_order_id` INT,
    `mysql_tbl_6pa91v_customer_id` INT,
    `mysql_tbl_6pa91v_order_date` DATE,
    `mysql_tbl_6pa91v_total_amount` DECIMAL(10,2),
    `mysql_tbl_6pa91v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vk3fe2` (`mysql_tbl_vk3fe2_customer_id`, `mysql_tbl_vk3fe2_registration_date`, `mysql_tbl_vk3fe2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6pa91v` (`mysql_tbl_6pa91v_order_id`, `mysql_tbl_6pa91v_customer_id`, `mysql_tbl_6pa91v_order_date`, `mysql_tbl_6pa91v_total_amount`, `mysql_tbl_6pa91v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c6286` (
    `mysql_tbl_4c6286_customer_id` INT,
    `mysql_tbl_4c6286_tier_level` INT,
    `mysql_tbl_4c6286_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqw2bg` (
    `mysql_tbl_xqw2bg_order_id` INT,
    `mysql_tbl_xqw2bg_customer_id` INT,
    `mysql_tbl_xqw2bg_order_date` DATE,
    `mysql_tbl_xqw2bg_total_amount` DECIMAL(10,2),
    `mysql_tbl_xqw2bg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4c6286` (`mysql_tbl_4c6286_customer_id`, `mysql_tbl_4c6286_tier_level`, `mysql_tbl_4c6286_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xqw2bg` (`mysql_tbl_xqw2bg_order_id`, `mysql_tbl_xqw2bg_customer_id`, `mysql_tbl_xqw2bg_order_date`, `mysql_tbl_xqw2bg_total_amount`, `mysql_tbl_xqw2bg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy837y` (
    `mysql_tbl_yy837y_table_id` INT,
    `mysql_tbl_yy837y_restaurant_id` INT,
    `mysql_tbl_yy837y_capacity` INT,
    `mysql_tbl_yy837y_is_outdoor` INT,
    `mysql_tbl_yy837y_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0imx4n` (
    `mysql_tbl_0imx4n_reservation_id` INT,
    `mysql_tbl_0imx4n_table_id` INT,
    `mysql_tbl_0imx4n_customer_id` INT,
    `mysql_tbl_0imx4n_party_size` INT,
    `mysql_tbl_0imx4n_reservation_date` DATE,
    `mysql_tbl_0imx4n_duration_minutes` INT
);

INSERT INTO `mysql_tbl_yy837y` (`mysql_tbl_yy837y_table_id`, `mysql_tbl_yy837y_restaurant_id`, `mysql_tbl_yy837y_capacity`, `mysql_tbl_yy837y_is_outdoor`, `mysql_tbl_yy837y_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0imx4n` (`mysql_tbl_0imx4n_reservation_id`, `mysql_tbl_0imx4n_table_id`, `mysql_tbl_0imx4n_customer_id`, `mysql_tbl_0imx4n_party_size`, `mysql_tbl_0imx4n_reservation_date`, `mysql_tbl_0imx4n_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd7eq1` (
    `mysql_tbl_sd7eq1_emp_id` INT,
    `mysql_tbl_sd7eq1_salary` INT,
    `mysql_tbl_sd7eq1_hire_date` DATE
);

INSERT INTO `mysql_tbl_sd7eq1` (`mysql_tbl_sd7eq1_emp_id`, `mysql_tbl_sd7eq1_salary`, `mysql_tbl_sd7eq1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3jw7m` (
    `mysql_tbl_z3jw7m_product_id` INT,
    `mysql_tbl_z3jw7m_category_id` INT,
    `mysql_tbl_z3jw7m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3jw7m` (`mysql_tbl_z3jw7m_product_id`, `mysql_tbl_z3jw7m_category_id`, `mysql_tbl_z3jw7m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioa904` (
    `mysql_tbl_ioa904_emp_id` INT,
    `mysql_tbl_ioa904_hire_date` DATE
);

INSERT INTO `mysql_tbl_ioa904` (`mysql_tbl_ioa904_emp_id`, `mysql_tbl_ioa904_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd02kv` (
    `mysql_tbl_kd02kv_order_id` INT,
    `mysql_tbl_kd02kv_customer_id` INT,
    `mysql_tbl_kd02kv_order_date` DATE,
    `mysql_tbl_kd02kv_total_amount` DECIMAL(10,2),
    `mysql_tbl_kd02kv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qef3ha` (
    `mysql_tbl_qef3ha_customer_id` INT,
    `mysql_tbl_qef3ha_country` INT
);

INSERT INTO `mysql_tbl_kd02kv` (`mysql_tbl_kd02kv_order_id`, `mysql_tbl_kd02kv_customer_id`, `mysql_tbl_kd02kv_order_date`, `mysql_tbl_kd02kv_total_amount`, `mysql_tbl_kd02kv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qef3ha` (`mysql_tbl_qef3ha_customer_id`, `mysql_tbl_qef3ha_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmc16z` (
    `mysql_tbl_mmc16z_location_id` INT,
    `mysql_tbl_mmc16z_zone` INT,
    `mysql_tbl_mmc16z_aisle` INT,
    `mysql_tbl_mmc16z_rack` INT,
    `mysql_tbl_mmc16z_shelf` INT,
    `mysql_tbl_mmc16z_capacity` INT
);

INSERT INTO `mysql_tbl_mmc16z` (`mysql_tbl_mmc16z_location_id`, `mysql_tbl_mmc16z_zone`, `mysql_tbl_mmc16z_aisle`, `mysql_tbl_mmc16z_rack`, `mysql_tbl_mmc16z_shelf`, `mysql_tbl_mmc16z_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l1z7g` (
    `mysql_tbl_7l1z7g_property_id` INT,
    `mysql_tbl_7l1z7g_location` INT,
    `mysql_tbl_7l1z7g_bedrooms` INT,
    `mysql_tbl_7l1z7g_bathrooms` INT,
    `mysql_tbl_7l1z7g_monthly_rent` INT,
    `mysql_tbl_7l1z7g_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0yt7f` (
    `mysql_tbl_g0yt7f_request_id` INT,
    `mysql_tbl_g0yt7f_property_id` INT,
    `mysql_tbl_g0yt7f_request_date` DATE,
    `mysql_tbl_g0yt7f_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_g0yt7f_priority` INT
);

INSERT INTO `mysql_tbl_7l1z7g` (`mysql_tbl_7l1z7g_property_id`, `mysql_tbl_7l1z7g_location`, `mysql_tbl_7l1z7g_bedrooms`, `mysql_tbl_7l1z7g_bathrooms`, `mysql_tbl_7l1z7g_monthly_rent`, `mysql_tbl_7l1z7g_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g0yt7f` (`mysql_tbl_g0yt7f_request_id`, `mysql_tbl_g0yt7f_property_id`, `mysql_tbl_g0yt7f_request_date`, `mysql_tbl_g0yt7f_estimated_cost`, `mysql_tbl_g0yt7f_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l82t7` (
    `mysql_tbl_7l82t7_flight_id` INT,
    `mysql_tbl_7l82t7_origin` INT,
    `mysql_tbl_7l82t7_destination` INT,
    `mysql_tbl_7l82t7_departure_time` DATE,
    `mysql_tbl_7l82t7_arrival_time` DATE,
    `mysql_tbl_7l82t7_aircraft_type` VARCHAR(50),
    `mysql_tbl_7l82t7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_201bjy` (
    `mysql_tbl_201bjy_leg_id` INT,
    `mysql_tbl_201bjy_booking_id` INT,
    `mysql_tbl_201bjy_flight_id` INT,
    `mysql_tbl_201bjy_seat_class` INT,
    `mysql_tbl_201bjy_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7l82t7` (`mysql_tbl_7l82t7_flight_id`, `mysql_tbl_7l82t7_origin`, `mysql_tbl_7l82t7_destination`, `mysql_tbl_7l82t7_departure_time`, `mysql_tbl_7l82t7_arrival_time`, `mysql_tbl_7l82t7_aircraft_type`, `mysql_tbl_7l82t7_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_201bjy` (`mysql_tbl_201bjy_leg_id`, `mysql_tbl_201bjy_booking_id`, `mysql_tbl_201bjy_flight_id`, `mysql_tbl_201bjy_seat_class`, `mysql_tbl_201bjy_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi4oog` (
    mysql_tbl_mi4oog_table_schema VARCHAR(64),
    mysql_tbl_mi4oog_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_mi4oog` (`mysql_tbl_mi4oog_table_schema`, `mysql_tbl_mi4oog_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqwnaf` (
    `mysql_tbl_pqwnaf_customer_id` INT,
    `mysql_tbl_pqwnaf_registration_date` DATE
);

INSERT INTO `mysql_tbl_pqwnaf` (`mysql_tbl_pqwnaf_customer_id`, `mysql_tbl_pqwnaf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j17g1q` (
    `mysql_tbl_j17g1q_customer_id` INT,
    `mysql_tbl_j17g1q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j17g1q` (`mysql_tbl_j17g1q_customer_id`, `mysql_tbl_j17g1q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8dw30` (
    `mysql_tbl_o8dw30_order_id` INT,
    `mysql_tbl_o8dw30_customer_id` INT,
    `mysql_tbl_o8dw30_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8dw30` (`mysql_tbl_o8dw30_order_id`, `mysql_tbl_o8dw30_customer_id`, `mysql_tbl_o8dw30_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeztz7` (
    `mysql_tbl_xeztz7_customer_id` INT,
    `mysql_tbl_xeztz7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xeztz7` (`mysql_tbl_xeztz7_customer_id`, `mysql_tbl_xeztz7_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_qef3ha_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qef3ha`
    WHERE mysql_tbl_qef3ha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kd02kv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_kd02kv`
    WHERE mysql_tbl_kd02kv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kd02kv_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_kd02kv_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_kd02kv` O
    JOIN `mysql_tbl_qef3ha` C ON mysql_tbl_kd02kv_CUSTOMER_ID = mysql_tbl_qef3ha_CUSTOMER_ID
    WHERE mysql_tbl_qef3ha_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_kd02kv_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_z3jw7m_PRICE), 0), COALESCE(MIN(mysql_tbl_z3jw7m_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_z3jw7m`
    WHERE mysql_tbl_z3jw7m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ioa904_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ioa904`
    WHERE mysql_tbl_ioa904_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sd7eq1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sd7eq1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_sd7eq1`
    WHERE mysql_tbl_sd7eq1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
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
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8ta0ib`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_8ta0ib`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8ta0ib`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_pqwnaf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_pqwnaf`
    WHERE mysql_tbl_pqwnaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7l1z7g_MONTHLY_RENT, 0), COALESCE(mysql_tbl_7l1z7g_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_7l1z7g`
    WHERE mysql_tbl_7l1z7g_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g0yt7f_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_g0yt7f`
    WHERE mysql_tbl_g0yt7f_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o8dw30_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_o8dw30`
    WHERE mysql_tbl_o8dw30_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xeztz7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xeztz7`
    WHERE mysql_tbl_xeztz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j17g1q`
    WHERE mysql_tbl_j17g1q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j17g1q_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT mysql_tbl_7l82t7_DEPARTURE_TIME, mysql_tbl_7l82t7_ARRIVAL_TIME, mysql_tbl_7l82t7_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_7l82t7`
    WHERE mysql_tbl_7l82t7_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_FACTORIAL_3sonsj(88);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8ta0ib` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_biqwo2` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_biqwo2` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_mi4oog_TABLE_NAME 
        FROM `mysql_tbl_mi4oog` 
        WHERE mysql_tbl_mi4oog_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_mi4oog_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);
    SET V_RACK_CODE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    SET V_LOCATION_CODE = MYSQL_FUNC_DROPVIEWS_m4b55o(45);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + V_LOCATION_CODE);
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

    SELECT COALESCE(mysql_tbl_yy837y_CAPACITY, 4), COALESCE(mysql_tbl_yy837y_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_yy837y`
    WHERE mysql_tbl_yy837y_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_0imx4n`
    WHERE mysql_tbl_0imx4n_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_0imx4n_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_vk3fe2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vk3fe2`
    WHERE mysql_tbl_vk3fe2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_6pa91v` O
    JOIN `mysql_tbl_vk3fe2` C ON mysql_tbl_6pa91v_CUSTOMER_ID = mysql_tbl_vk3fe2_CUSTOMER_ID
    WHERE mysql_tbl_vk3fe2_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_6pa91v`
    WHERE mysql_tbl_6pa91v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + V_MARKET_SHARE));
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

    SELECT mysql_tbl_4c6286_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4c6286`
    WHERE mysql_tbl_4c6286_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xqw2bg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xqw2bg`
    WHERE mysql_tbl_xqw2bg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xqw2bg_STATUS = 'COMPLETED';

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8ta0ib ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8ta0ib ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();