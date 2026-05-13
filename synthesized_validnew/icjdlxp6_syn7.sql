/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dw1o16` (
    `mysql_tbl_dw1o16_supplier_id` INT
);

INSERT INTO `mysql_tbl_dw1o16` (`mysql_tbl_dw1o16_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvnatt` (
    `mysql_tbl_lvnatt_appt_id` INT,
    `mysql_tbl_lvnatt_customer_id` INT,
    `mysql_tbl_lvnatt_service_id` INT,
    `mysql_tbl_lvnatt_provider_id` INT,
    `mysql_tbl_lvnatt_scheduled_time` DATE,
    `mysql_tbl_lvnatt_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmvfxp` (
    `mysql_tbl_jmvfxp_service_id` INT,
    `mysql_tbl_jmvfxp_service_name` VARCHAR(50),
    `mysql_tbl_jmvfxp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvnatt` (`mysql_tbl_lvnatt_appt_id`, `mysql_tbl_lvnatt_customer_id`, `mysql_tbl_lvnatt_service_id`, `mysql_tbl_lvnatt_provider_id`, `mysql_tbl_lvnatt_scheduled_time`, `mysql_tbl_lvnatt_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jmvfxp` (`mysql_tbl_jmvfxp_service_id`, `mysql_tbl_jmvfxp_service_name`, `mysql_tbl_jmvfxp_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8asom` (
    `mysql_tbl_e8asom_customer_id` INT,
    `mysql_tbl_e8asom_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkjuh5` (
    `mysql_tbl_pkjuh5_order_id` INT,
    `mysql_tbl_pkjuh5_customer_id` INT,
    `mysql_tbl_pkjuh5_order_date` DATE
);

INSERT INTO `mysql_tbl_e8asom` (`mysql_tbl_e8asom_customer_id`, `mysql_tbl_e8asom_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pkjuh5` (`mysql_tbl_pkjuh5_order_id`, `mysql_tbl_pkjuh5_customer_id`, `mysql_tbl_pkjuh5_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pq23w` (
    `mysql_tbl_6pq23w_zone_id` INT,
    `mysql_tbl_6pq23w_hourly_rate` INT,
    `mysql_tbl_6pq23w_max_capacity` INT,
    `mysql_tbl_6pq23w_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7l05s` (
    `mysql_tbl_q7l05s_trans_id` INT,
    `mysql_tbl_q7l05s_vehicle_id` INT,
    `mysql_tbl_q7l05s_zone_id` INT,
    `mysql_tbl_q7l05s_entry_time` DATE,
    `mysql_tbl_q7l05s_exit_time` DATE,
    `mysql_tbl_q7l05s_amount_paid` INT
);

INSERT INTO `mysql_tbl_6pq23w` (`mysql_tbl_6pq23w_zone_id`, `mysql_tbl_6pq23w_hourly_rate`, `mysql_tbl_6pq23w_max_capacity`, `mysql_tbl_6pq23w_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_q7l05s` (`mysql_tbl_q7l05s_trans_id`, `mysql_tbl_q7l05s_vehicle_id`, `mysql_tbl_q7l05s_zone_id`, `mysql_tbl_q7l05s_entry_time`, `mysql_tbl_q7l05s_exit_time`, `mysql_tbl_q7l05s_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pid91m` (
    `mysql_tbl_pid91m_product_id` INT,
    `mysql_tbl_pid91m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pid91m` (`mysql_tbl_pid91m_product_id`, `mysql_tbl_pid91m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o66ch6` (
    `mysql_tbl_o66ch6_rental_id` INT,
    `mysql_tbl_o66ch6_equipment_id` INT,
    `mysql_tbl_o66ch6_customer_id` INT,
    `mysql_tbl_o66ch6_rental_date` DATE,
    `mysql_tbl_o66ch6_return_date` DATE,
    `mysql_tbl_o66ch6_daily_rate` INT,
    `mysql_tbl_o66ch6_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0cm9d` (
    `mysql_tbl_z0cm9d_equipment_id` INT,
    `mysql_tbl_z0cm9d_name` VARCHAR(50),
    `mysql_tbl_z0cm9d_category` INT,
    `mysql_tbl_z0cm9d_replacement_value` INT,
    `mysql_tbl_z0cm9d_is_insured` INT
);

INSERT INTO `mysql_tbl_o66ch6` (`mysql_tbl_o66ch6_rental_id`, `mysql_tbl_o66ch6_equipment_id`, `mysql_tbl_o66ch6_customer_id`, `mysql_tbl_o66ch6_rental_date`, `mysql_tbl_o66ch6_return_date`, `mysql_tbl_o66ch6_daily_rate`, `mysql_tbl_o66ch6_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_z0cm9d` (`mysql_tbl_z0cm9d_equipment_id`, `mysql_tbl_z0cm9d_name`, `mysql_tbl_z0cm9d_category`, `mysql_tbl_z0cm9d_replacement_value`, `mysql_tbl_z0cm9d_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_o66ch6_RENTAL_DATE, mysql_tbl_o66ch6_RETURN_DATE, mysql_tbl_o66ch6_DAILY_RATE, mysql_tbl_o66ch6_DEPOSIT_AMOUNT, mysql_tbl_z0cm9d_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_o66ch6` R
    JOIN `mysql_tbl_z0cm9d` E ON mysql_tbl_o66ch6_EQUIPMENT_ID = mysql_tbl_z0cm9d_EQUIPMENT_ID
    WHERE mysql_tbl_o66ch6_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pid91m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pid91m`
    WHERE mysql_tbl_pid91m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_zfog9n`
    WHERE mysql_tbl_pid91m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pq23w_HOURLY_RATE, 10), COALESCE(mysql_tbl_6pq23w_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_6pq23w`
    WHERE mysql_tbl_6pq23w_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_q7l05s`
    WHERE mysql_tbl_q7l05s_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_q7l05s_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvnatt_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_lvnatt_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_lvnatt`
    WHERE mysql_tbl_lvnatt_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_pkjuh5_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_pkjuh5`
    WHERE mysql_tbl_pkjuh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o75laf`
    WHERE mysql_tbl_dw1o16_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(1);