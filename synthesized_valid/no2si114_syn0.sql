/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4tk0d5` (
    `mysql_tbl_4tk0d5_customer_id` INT,
    `mysql_tbl_4tk0d5_registration_date` DATE
);

INSERT INTO `mysql_tbl_4tk0d5` (`mysql_tbl_4tk0d5_customer_id`, `mysql_tbl_4tk0d5_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3klz06` (
    `mysql_tbl_3klz06_supplier_id` INT,
    `mysql_tbl_3klz06_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3klz06` (`mysql_tbl_3klz06_supplier_id`, `mysql_tbl_3klz06_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fom5d` (
    `mysql_tbl_8fom5d_order_id` INT,
    `mysql_tbl_8fom5d_order_date` DATE
);

INSERT INTO `mysql_tbl_8fom5d` (`mysql_tbl_8fom5d_order_id`, `mysql_tbl_8fom5d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjzn15` (
    `mysql_tbl_sjzn15_campaign_id` INT,
    `mysql_tbl_sjzn15_status` VARCHAR(50),
    `mysql_tbl_sjzn15_budget` INT,
    `mysql_tbl_sjzn15_channel` INT
);

INSERT INTO `mysql_tbl_sjzn15` (`mysql_tbl_sjzn15_campaign_id`, `mysql_tbl_sjzn15_status`, `mysql_tbl_sjzn15_budget`, `mysql_tbl_sjzn15_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjomn9` (
    `mysql_tbl_tjomn9_restaurant_id` INT,
    `mysql_tbl_tjomn9_cuisine_type` VARCHAR(50),
    `mysql_tbl_tjomn9_average_price` DECIMAL(10,2),
    `mysql_tbl_tjomn9_rating` DECIMAL(3,1),
    `mysql_tbl_tjomn9_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rgyvg` (
    `mysql_tbl_6rgyvg_order_id` INT,
    `mysql_tbl_6rgyvg_restaurant_id` INT,
    `mysql_tbl_6rgyvg_customer_id` INT,
    `mysql_tbl_6rgyvg_order_total` DECIMAL(10,2),
    `mysql_tbl_6rgyvg_delivery_distance` INT
);

INSERT INTO `mysql_tbl_tjomn9` (`mysql_tbl_tjomn9_restaurant_id`, `mysql_tbl_tjomn9_cuisine_type`, `mysql_tbl_tjomn9_average_price`, `mysql_tbl_tjomn9_rating`, `mysql_tbl_tjomn9_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_6rgyvg` (`mysql_tbl_6rgyvg_order_id`, `mysql_tbl_6rgyvg_restaurant_id`, `mysql_tbl_6rgyvg_customer_id`, `mysql_tbl_6rgyvg_order_total`, `mysql_tbl_6rgyvg_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ci12` (
    `mysql_tbl_y3ci12_service_id` INT,
    `mysql_tbl_y3ci12_property_id` INT,
    `mysql_tbl_y3ci12_cleaner_id` INT,
    `mysql_tbl_y3ci12_service_date` DATE,
    `mysql_tbl_y3ci12_duration_hours` INT,
    `mysql_tbl_y3ci12_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3lxc5` (
    `mysql_tbl_w3lxc5_property_id` INT,
    `mysql_tbl_w3lxc5_property_type` VARCHAR(50),
    `mysql_tbl_w3lxc5_area_sqft` INT,
    `mysql_tbl_w3lxc5_num_rooms` INT
);

INSERT INTO `mysql_tbl_y3ci12` (`mysql_tbl_y3ci12_service_id`, `mysql_tbl_y3ci12_property_id`, `mysql_tbl_y3ci12_cleaner_id`, `mysql_tbl_y3ci12_service_date`, `mysql_tbl_y3ci12_duration_hours`, `mysql_tbl_y3ci12_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_w3lxc5` (`mysql_tbl_w3lxc5_property_id`, `mysql_tbl_w3lxc5_property_type`, `mysql_tbl_w3lxc5_area_sqft`, `mysql_tbl_w3lxc5_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qcw9e` (
    `mysql_tbl_2qcw9e_call_id` INT,
    `mysql_tbl_2qcw9e_customer_id` INT,
    `mysql_tbl_2qcw9e_plumber_id` INT,
    `mysql_tbl_2qcw9e_service_type` VARCHAR(50),
    `mysql_tbl_2qcw9e_labor_hours` INT,
    `mysql_tbl_2qcw9e_parts_cost` DECIMAL(10,2),
    `mysql_tbl_2qcw9e_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyqd87` (
    `mysql_tbl_hyqd87_plumber_id` INT,
    `mysql_tbl_hyqd87_experience_years` INT,
    `mysql_tbl_hyqd87_hourly_rate` INT,
    `mysql_tbl_hyqd87_certification_level` INT
);

INSERT INTO `mysql_tbl_2qcw9e` (`mysql_tbl_2qcw9e_call_id`, `mysql_tbl_2qcw9e_customer_id`, `mysql_tbl_2qcw9e_plumber_id`, `mysql_tbl_2qcw9e_service_type`, `mysql_tbl_2qcw9e_labor_hours`, `mysql_tbl_2qcw9e_parts_cost`, `mysql_tbl_2qcw9e_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hyqd87` (`mysql_tbl_hyqd87_plumber_id`, `mysql_tbl_hyqd87_experience_years`, `mysql_tbl_hyqd87_hourly_rate`, `mysql_tbl_hyqd87_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zth96k` (
    `mysql_tbl_zth96k_product_id` INT,
    `mysql_tbl_zth96k_category_id` INT,
    `mysql_tbl_zth96k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh754r` (
    `mysql_tbl_eh754r_category_id` INT,
    `mysql_tbl_eh754r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zth96k` (`mysql_tbl_zth96k_product_id`, `mysql_tbl_zth96k_category_id`, `mysql_tbl_zth96k_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eh754r` (`mysql_tbl_eh754r_category_id`, `mysql_tbl_eh754r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kev556` (mysql_tbl_kev556_id INT, mysql_tbl_kev556_status VARCHAR(20), refund_mysql_tbl_kev556_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq02h2` (
    `mysql_tbl_eq02h2_customer_id` INT
);

INSERT INTO `mysql_tbl_eq02h2` (`mysql_tbl_eq02h2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqvzo0` (
    `mysql_tbl_xqvzo0_customer_id` INT,
    `mysql_tbl_xqvzo0_registration_date` DATE,
    `mysql_tbl_xqvzo0_country` INT
);

INSERT INTO `mysql_tbl_xqvzo0` (`mysql_tbl_xqvzo0_customer_id`, `mysql_tbl_xqvzo0_registration_date`, `mysql_tbl_xqvzo0_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6upmal`
    WHERE mysql_tbl_xqvzo0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_xqvzo0_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_xqvzo0`
        WHERE mysql_tbl_xqvzo0_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ho6u6z`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zth96k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zth96k`
    WHERE mysql_tbl_zth96k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zth96k_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zth96k`
    WHERE mysql_tbl_zth96k_CATEGORY_ID = (SELECT mysql_tbl_zth96k_CATEGORY_ID FROM `mysql_tbl_zth96k` WHERE mysql_tbl_zth96k_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_78k6oq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_78k6oq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_78k6oq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_2qcw9e_LABOR_HOURS, 0), COALESCE(mysql_tbl_2qcw9e_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_2qcw9e`
    WHERE mysql_tbl_2qcw9e_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hyqd87_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2qcw9e` PC
    JOIN `mysql_tbl_hyqd87` P ON mysql_tbl_2qcw9e_PLUMBER_ID = mysql_tbl_hyqd87_PLUMBER_ID
    WHERE mysql_tbl_2qcw9e_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
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

    SELECT COALESCE(mysql_tbl_w3lxc5_AREA_SQFT, 500), COALESCE(mysql_tbl_w3lxc5_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_w3lxc5`
    WHERE mysql_tbl_w3lxc5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjomn9_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_tjomn9_RATING, 3.0), COALESCE(mysql_tbl_tjomn9_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_tjomn9`
    WHERE mysql_tbl_tjomn9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf());

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eq02h2`
    WHERE mysql_tbl_eq02h2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_kev556_STATUS, mysql_tbl_kev556_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_kev556` WHERE mysql_tbl_kev556_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_kev556 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_kev556` SET mysql_tbl_kev556_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_kev556_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_sjzn15_STATUS, COALESCE(mysql_tbl_sjzn15_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_sjzn15`
    WHERE mysql_tbl_sjzn15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_fvd7gf`
    WHERE mysql_tbl_sjzn15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_8fom5d_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_8fom5d`
    WHERE mysql_tbl_8fom5d_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3klz06_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3klz06`
    WHERE mysql_tbl_3klz06_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4tk0d5_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4tk0d5`
    WHERE mysql_tbl_4tk0d5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(1);