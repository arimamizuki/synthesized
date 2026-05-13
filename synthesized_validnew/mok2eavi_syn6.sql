/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4spkk` (
    `mysql_tbl_y4spkk_contract_id` INT,
    `mysql_tbl_y4spkk_customer_id` INT,
    `mysql_tbl_y4spkk_contract_type` VARCHAR(50),
    `mysql_tbl_y4spkk_start_date` DATE,
    `mysql_tbl_y4spkk_end_date` DATE,
    `mysql_tbl_y4spkk_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dl45x` (
    `mysql_tbl_7dl45x_payment_id` INT,
    `mysql_tbl_7dl45x_contract_id` INT,
    `mysql_tbl_7dl45x_payment_date` DATE,
    `mysql_tbl_7dl45x_amount_paid` INT,
    `mysql_tbl_7dl45x_is_on_time` DATE
);

INSERT INTO `mysql_tbl_y4spkk` (`mysql_tbl_y4spkk_contract_id`, `mysql_tbl_y4spkk_customer_id`, `mysql_tbl_y4spkk_contract_type`, `mysql_tbl_y4spkk_start_date`, `mysql_tbl_y4spkk_end_date`, `mysql_tbl_y4spkk_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7dl45x` (`mysql_tbl_7dl45x_payment_id`, `mysql_tbl_7dl45x_contract_id`, `mysql_tbl_7dl45x_payment_date`, `mysql_tbl_7dl45x_amount_paid`, `mysql_tbl_7dl45x_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vwryln` (
    `mysql_tbl_vwryln_card_id` INT,
    `mysql_tbl_vwryln_holder_id` INT,
    `mysql_tbl_vwryln_balance` INT,
    `mysql_tbl_vwryln_card_type` VARCHAR(50),
    `mysql_tbl_vwryln_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrw8qi` (
    `mysql_tbl_mrw8qi_trip_id` INT,
    `mysql_tbl_mrw8qi_card_id` INT,
    `mysql_tbl_mrw8qi_station_enter` INT,
    `mysql_tbl_mrw8qi_station_exit` INT,
    `mysql_tbl_mrw8qi_fare_amount` DECIMAL(10,2),
    `mysql_tbl_mrw8qi_trip_date` DATE
);

INSERT INTO `mysql_tbl_vwryln` (`mysql_tbl_vwryln_card_id`, `mysql_tbl_vwryln_holder_id`, `mysql_tbl_vwryln_balance`, `mysql_tbl_vwryln_card_type`, `mysql_tbl_vwryln_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mrw8qi` (`mysql_tbl_mrw8qi_trip_id`, `mysql_tbl_mrw8qi_card_id`, `mysql_tbl_mrw8qi_station_enter`, `mysql_tbl_mrw8qi_station_exit`, `mysql_tbl_mrw8qi_fare_amount`, `mysql_tbl_mrw8qi_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfu0ho` (
    `mysql_tbl_zfu0ho_record_id` INT,
    `mysql_tbl_zfu0ho_city_id` INT,
    `mysql_tbl_zfu0ho_date` mysql_tbl_zfu0ho_date,
    `mysql_tbl_zfu0ho_temperature` INT,
    `mysql_tbl_zfu0ho_humidity` INT,
    `mysql_tbl_zfu0ho_air_quality_index` INT
);

INSERT INTO `mysql_tbl_zfu0ho` (`mysql_tbl_zfu0ho_record_id`, `mysql_tbl_zfu0ho_city_id`, `mysql_tbl_zfu0ho_date`, `mysql_tbl_zfu0ho_temperature`, `mysql_tbl_zfu0ho_humidity`, `mysql_tbl_zfu0ho_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdpmup` (
    `mysql_tbl_sdpmup_order_id` INT,
    `mysql_tbl_sdpmup_customer_id` INT,
    `mysql_tbl_sdpmup_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdpmup` (`mysql_tbl_sdpmup_order_id`, `mysql_tbl_sdpmup_customer_id`, `mysql_tbl_sdpmup_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_vwryln_BALANCE, 0), mysql_tbl_vwryln_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_vwryln`
    WHERE mysql_tbl_vwryln_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_mrw8qi`
    WHERE mysql_tbl_mrw8qi_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_mrw8qi_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfu0ho_TEMPERATURE, 20), COALESCE(mysql_tbl_zfu0ho_HUMIDITY, 50), COALESCE(mysql_tbl_zfu0ho_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_zfu0ho`
    WHERE mysql_tbl_zfu0ho_CITY_ID = CITY_ID_PARAM AND mysql_tbl_zfu0ho_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sdpmup_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_sdpmup`
    WHERE mysql_tbl_sdpmup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sdpmup_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sdpmup`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4spkk_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_y4spkk`
    WHERE mysql_tbl_y4spkk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7dl45x_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_7dl45x`
    WHERE mysql_tbl_7dl45x_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_y4spkk_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_y4spkk`
    WHERE mysql_tbl_y4spkk_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(1);