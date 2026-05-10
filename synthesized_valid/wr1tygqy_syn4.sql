/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7gktkm` (
    `mysql_tbl_7gktkm_campaign_id` INT,
    `mysql_tbl_7gktkm_start_date` DATE,
    `mysql_tbl_7gktkm_end_date` DATE,
    `mysql_tbl_7gktkm_budget` INT
);

INSERT INTO `mysql_tbl_7gktkm` (`mysql_tbl_7gktkm_campaign_id`, `mysql_tbl_7gktkm_start_date`, `mysql_tbl_7gktkm_end_date`, `mysql_tbl_7gktkm_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8cih63` (
    `mysql_tbl_8cih63_order_id` INT,
    `mysql_tbl_8cih63_customer_id` INT
);

INSERT INTO `mysql_tbl_8cih63` (`mysql_tbl_8cih63_order_id`, `mysql_tbl_8cih63_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwvcb6` (
    `mysql_tbl_hwvcb6_customer_id` INT,
    `mysql_tbl_hwvcb6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwvcb6` (`mysql_tbl_hwvcb6_customer_id`, `mysql_tbl_hwvcb6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bucxnt` (
    `mysql_tbl_bucxnt_campaign_id` INT,
    `mysql_tbl_bucxnt_channel` INT,
    `mysql_tbl_bucxnt_budget` INT
);

INSERT INTO `mysql_tbl_bucxnt` (`mysql_tbl_bucxnt_campaign_id`, `mysql_tbl_bucxnt_channel`, `mysql_tbl_bucxnt_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnvoqy` (
    `mysql_tbl_vnvoqy_transaction_id` INT,
    `mysql_tbl_vnvoqy_account_id` INT,
    `mysql_tbl_vnvoqy_transaction_date` DATE,
    `mysql_tbl_vnvoqy_amount` DECIMAL(10,2),
    `mysql_tbl_vnvoqy_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psflv8` (
    `mysql_tbl_psflv8_account_id` INT,
    `mysql_tbl_psflv8_customer_id` INT,
    `mysql_tbl_psflv8_balance` INT,
    `mysql_tbl_psflv8_account_type` INT
);

INSERT INTO `mysql_tbl_vnvoqy` (`mysql_tbl_vnvoqy_transaction_id`, `mysql_tbl_vnvoqy_account_id`, `mysql_tbl_vnvoqy_transaction_date`, `mysql_tbl_vnvoqy_amount`, `mysql_tbl_vnvoqy_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_psflv8` (`mysql_tbl_psflv8_account_id`, `mysql_tbl_psflv8_customer_id`, `mysql_tbl_psflv8_balance`, `mysql_tbl_psflv8_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avm6s1` (
    `mysql_tbl_avm6s1_supplier_id` INT,
    `mysql_tbl_avm6s1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_avm6s1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_avm6s1` (`mysql_tbl_avm6s1_supplier_id`, `mysql_tbl_avm6s1_supplier_rating`, `mysql_tbl_avm6s1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8znfjn` (
    `mysql_tbl_8znfjn_budget` INT
);

INSERT INTO `mysql_tbl_8znfjn` (`mysql_tbl_8znfjn_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sujznn` (
    `mysql_tbl_sujznn_meter_id` INT,
    `mysql_tbl_sujznn_customer_id` INT,
    `mysql_tbl_sujznn_meter_reading` INT,
    `mysql_tbl_sujznn_reading_date` DATE,
    `mysql_tbl_sujznn_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccy3z8` (
    `mysql_tbl_ccy3z8_tariff_id` INT,
    `mysql_tbl_ccy3z8_tier_name` VARCHAR(50),
    `mysql_tbl_ccy3z8_min_kwh` INT,
    `mysql_tbl_ccy3z8_max_kwh` INT,
    `mysql_tbl_ccy3z8_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_sujznn` (`mysql_tbl_sujznn_meter_id`, `mysql_tbl_sujznn_customer_id`, `mysql_tbl_sujznn_meter_reading`, `mysql_tbl_sujznn_reading_date`, `mysql_tbl_sujznn_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ccy3z8` (`mysql_tbl_ccy3z8_tariff_id`, `mysql_tbl_ccy3z8_tier_name`, `mysql_tbl_ccy3z8_min_kwh`, `mysql_tbl_ccy3z8_max_kwh`, `mysql_tbl_ccy3z8_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d675e8` (
    `mysql_tbl_d675e8_appointment_id` INT,
    `mysql_tbl_d675e8_pet_id` INT,
    `mysql_tbl_d675e8_service_type` VARCHAR(50),
    `mysql_tbl_d675e8_appointment_date` DATE,
    `mysql_tbl_d675e8_duration_minutes` INT,
    `mysql_tbl_d675e8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1fwhj` (
    `mysql_tbl_z1fwhj_pet_id` INT,
    `mysql_tbl_z1fwhj_breed` INT,
    `mysql_tbl_z1fwhj_size` INT,
    `mysql_tbl_z1fwhj_age_months` INT
);

INSERT INTO `mysql_tbl_d675e8` (`mysql_tbl_d675e8_appointment_id`, `mysql_tbl_d675e8_pet_id`, `mysql_tbl_d675e8_service_type`, `mysql_tbl_d675e8_appointment_date`, `mysql_tbl_d675e8_duration_minutes`, `mysql_tbl_d675e8_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_z1fwhj` (`mysql_tbl_z1fwhj_pet_id`, `mysql_tbl_z1fwhj_breed`, `mysql_tbl_z1fwhj_size`, `mysql_tbl_z1fwhj_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkz3u7` (
    `mysql_tbl_gkz3u7_category_id` INT,
    `mysql_tbl_gkz3u7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkz3u7` (`mysql_tbl_gkz3u7_category_id`, `mysql_tbl_gkz3u7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhksjb` (
    `mysql_tbl_fhksjb_customer_id` INT,
    `mysql_tbl_fhksjb_plan_type` VARCHAR(50),
    `mysql_tbl_fhksjb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fhksjb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhksjb` (`mysql_tbl_fhksjb_customer_id`, `mysql_tbl_fhksjb_plan_type`, `mysql_tbl_fhksjb_monthly_cost`, `mysql_tbl_fhksjb_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz3pha` (
    `mysql_tbl_uz3pha_restaurant_id` INT,
    `mysql_tbl_uz3pha_cuisine_type` VARCHAR(50),
    `mysql_tbl_uz3pha_average_wait_time_minutes` DATE,
    `mysql_tbl_uz3pha_rating` DECIMAL(3,1),
    `mysql_tbl_uz3pha_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rr7ev` (
    `mysql_tbl_3rr7ev_reservation_id` INT,
    `mysql_tbl_3rr7ev_restaurant_id` INT,
    `mysql_tbl_3rr7ev_customer_id` INT,
    `mysql_tbl_3rr7ev_party_size` INT,
    `mysql_tbl_3rr7ev_reservation_date` DATE,
    `mysql_tbl_3rr7ev_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uz3pha` (`mysql_tbl_uz3pha_restaurant_id`, `mysql_tbl_uz3pha_cuisine_type`, `mysql_tbl_uz3pha_average_wait_time_minutes`, `mysql_tbl_uz3pha_rating`, `mysql_tbl_uz3pha_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_3rr7ev` (`mysql_tbl_3rr7ev_reservation_id`, `mysql_tbl_3rr7ev_restaurant_id`, `mysql_tbl_3rr7ev_customer_id`, `mysql_tbl_3rr7ev_party_size`, `mysql_tbl_3rr7ev_reservation_date`, `mysql_tbl_3rr7ev_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5iba8` (
    `mysql_tbl_g5iba8_campaign_id` INT,
    `mysql_tbl_g5iba8_start_date` DATE,
    `mysql_tbl_g5iba8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5iba8` (`mysql_tbl_g5iba8_campaign_id`, `mysql_tbl_g5iba8_start_date`, `mysql_tbl_g5iba8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1l2va` (
    `mysql_tbl_j1l2va_campaign_id` INT,
    `mysql_tbl_j1l2va_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j1l2va` (`mysql_tbl_j1l2va_campaign_id`, `mysql_tbl_j1l2va_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp03fu` (
    `mysql_tbl_fp03fu_order_id` INT,
    `mysql_tbl_fp03fu_customer_id` INT,
    `mysql_tbl_fp03fu_order_date` DATE,
    `mysql_tbl_fp03fu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fp03fu` (`mysql_tbl_fp03fu_order_id`, `mysql_tbl_fp03fu_customer_id`, `mysql_tbl_fp03fu_order_date`, `mysql_tbl_fp03fu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vnvoqy_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_vnvoqy`
    WHERE mysql_tbl_vnvoqy_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vnvoqy_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_vnvoqy_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_vnvoqy_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_vnvoqy`
    WHERE mysql_tbl_vnvoqy_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vnvoqy_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_psflv8_BALANCE INTO V_BALANCE FROM `mysql_tbl_psflv8` WHERE mysql_tbl_psflv8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_3rr7ev`
    WHERE mysql_tbl_3rr7ev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_3rr7ev`
    WHERE mysql_tbl_3rr7ev_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3rr7ev_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_uz3pha_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_uz3pha`
    WHERE mysql_tbl_uz3pha_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g5iba8_START_DATE, mysql_tbl_g5iba8_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_g5iba8`
    WHERE mysql_tbl_g5iba8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j1l2va_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j1l2va`
    WHERE mysql_tbl_j1l2va_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_fhksjb_PLAN_TYPE, COALESCE(mysql_tbl_fhksjb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fhksjb`
    WHERE mysql_tbl_fhksjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sujznn_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_sujznn`
    WHERE mysql_tbl_sujznn_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_sujznn_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_sujznn_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_sujznn`
    WHERE mysql_tbl_sujznn_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_sujznn_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1fwhj_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_z1fwhj`
    WHERE mysql_tbl_z1fwhj_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8znfjn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8znfjn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avm6s1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_avm6s1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_avm6s1`
    WHERE mysql_tbl_avm6s1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gkz3u7` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gkz3u7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bucxnt_CHANNEL, COALESCE(mysql_tbl_bucxnt_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_bucxnt`
    WHERE mysql_tbl_bucxnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_qmhc89_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_fp03fu_ORDER_DATE), MAX(mysql_tbl_fp03fu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fp03fu`
    WHERE mysql_tbl_fp03fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwvcb6_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hwvcb6`
    WHERE mysql_tbl_hwvcb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_qmhc89_azqzsi(17)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y7cqh9` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qmhc89` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y7cqh9` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8cih63_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_8cih63`
    WHERE mysql_tbl_8cih63_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_7gktkm_BUDGET, 0), DATEDIFF(mysql_tbl_7gktkm_END_DATE, mysql_tbl_7gktkm_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_7gktkm`
    WHERE mysql_tbl_7gktkm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(1);