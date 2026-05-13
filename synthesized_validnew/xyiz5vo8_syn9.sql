/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljmsv5` (
    `mysql_tbl_ljmsv5_customer_id` INT,
    `mysql_tbl_ljmsv5_country` INT
);

INSERT INTO `mysql_tbl_ljmsv5` (`mysql_tbl_ljmsv5_customer_id`, `mysql_tbl_ljmsv5_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8341v4` (
    `mysql_tbl_8341v4_meter_id` INT,
    `mysql_tbl_8341v4_customer_id` INT,
    `mysql_tbl_8341v4_meter_type` VARCHAR(50),
    `mysql_tbl_8341v4_current_reading` INT,
    `mysql_tbl_8341v4_previous_reading` INT,
    `mysql_tbl_8341v4_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl0l6e` (
    `mysql_tbl_dl0l6e_panel_id` INT,
    `mysql_tbl_dl0l6e_meter_id` INT,
    `mysql_tbl_dl0l6e_capacity_kw` INT,
    `mysql_tbl_dl0l6e_installation_date` DATE,
    `mysql_tbl_dl0l6e_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_8341v4` (`mysql_tbl_8341v4_meter_id`, `mysql_tbl_8341v4_customer_id`, `mysql_tbl_8341v4_meter_type`, `mysql_tbl_8341v4_current_reading`, `mysql_tbl_8341v4_previous_reading`, `mysql_tbl_8341v4_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dl0l6e` (`mysql_tbl_dl0l6e_panel_id`, `mysql_tbl_dl0l6e_meter_id`, `mysql_tbl_dl0l6e_capacity_kw`, `mysql_tbl_dl0l6e_installation_date`, `mysql_tbl_dl0l6e_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez74de` (
    `mysql_tbl_ez74de_budget` INT
);

INSERT INTO `mysql_tbl_ez74de` (`mysql_tbl_ez74de_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kcbs0` (
    `mysql_tbl_2kcbs0_customer_id` INT,
    `mysql_tbl_2kcbs0_registration_date` DATE
);

INSERT INTO `mysql_tbl_2kcbs0` (`mysql_tbl_2kcbs0_customer_id`, `mysql_tbl_2kcbs0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h54m2p` (
    `mysql_tbl_h54m2p_country` INT
);

INSERT INTO `mysql_tbl_h54m2p` (`mysql_tbl_h54m2p_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_watawv` (
    `mysql_tbl_watawv_product_id` INT,
    `mysql_tbl_watawv_supplier_id` INT
);

INSERT INTO `mysql_tbl_watawv` (`mysql_tbl_watawv_product_id`, `mysql_tbl_watawv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzt7ym` (
    `mysql_tbl_mzt7ym_card_id` INT,
    `mysql_tbl_mzt7ym_customer_id` INT,
    `mysql_tbl_mzt7ym_card_type` VARCHAR(50),
    `mysql_tbl_mzt7ym_credit_limit` INT,
    `mysql_tbl_mzt7ym_current_balance` INT,
    `mysql_tbl_mzt7ym_interest_rate` INT,
    `mysql_tbl_mzt7ym_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_mzt7ym` (`mysql_tbl_mzt7ym_card_id`, `mysql_tbl_mzt7ym_customer_id`, `mysql_tbl_mzt7ym_card_type`, `mysql_tbl_mzt7ym_credit_limit`, `mysql_tbl_mzt7ym_current_balance`, `mysql_tbl_mzt7ym_interest_rate`, `mysql_tbl_mzt7ym_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6wiz0` (
    `mysql_tbl_i6wiz0_employee_id` INT,
    `mysql_tbl_i6wiz0_department_id` INT,
    `mysql_tbl_i6wiz0_salary` INT,
    `mysql_tbl_i6wiz0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az37a1` (
    `mysql_tbl_az37a1_bonus_id` INT,
    `mysql_tbl_az37a1_employee_id` INT,
    `mysql_tbl_az37a1_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_az37a1_bonus_date` DATE
);

INSERT INTO `mysql_tbl_i6wiz0` (`mysql_tbl_i6wiz0_employee_id`, `mysql_tbl_i6wiz0_department_id`, `mysql_tbl_i6wiz0_salary`, `mysql_tbl_i6wiz0_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_az37a1` (`mysql_tbl_az37a1_bonus_id`, `mysql_tbl_az37a1_employee_id`, `mysql_tbl_az37a1_bonus_amount`, `mysql_tbl_az37a1_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxcuem` (mysql_tbl_bxcuem_id INT, mysql_tbl_bxcuem_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u00uo` (
    `mysql_tbl_2u00uo_booking_id` INT,
    `mysql_tbl_2u00uo_customer_id` INT,
    `mysql_tbl_2u00uo_car_id` INT,
    `mysql_tbl_2u00uo_rental_days` INT,
    `mysql_tbl_2u00uo_daily_rate` INT,
    `mysql_tbl_2u00uo_insurance_daily` INT,
    `mysql_tbl_2u00uo_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rdoq9` (
    `mysql_tbl_5rdoq9_car_id` INT,
    `mysql_tbl_5rdoq9_car_type` VARCHAR(50),
    `mysql_tbl_5rdoq9_make` INT,
    `mysql_tbl_5rdoq9_model` INT,
    `mysql_tbl_5rdoq9_year` INT,
    `mysql_tbl_5rdoq9_mileage` INT
);

INSERT INTO `mysql_tbl_2u00uo` (`mysql_tbl_2u00uo_booking_id`, `mysql_tbl_2u00uo_customer_id`, `mysql_tbl_2u00uo_car_id`, `mysql_tbl_2u00uo_rental_days`, `mysql_tbl_2u00uo_daily_rate`, `mysql_tbl_2u00uo_insurance_daily`, `mysql_tbl_2u00uo_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5rdoq9` (`mysql_tbl_5rdoq9_car_id`, `mysql_tbl_5rdoq9_car_type`, `mysql_tbl_5rdoq9_make`, `mysql_tbl_5rdoq9_model`, `mysql_tbl_5rdoq9_year`, `mysql_tbl_5rdoq9_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mhduy` (mysql_tbl_6mhduy_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_085fp4` (
    `mysql_tbl_085fp4_registration_date` DATE
);

INSERT INTO `mysql_tbl_085fp4` (`mysql_tbl_085fp4_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaommf` (
    `mysql_tbl_kaommf_reservation_id` INT,
    `mysql_tbl_kaommf_customer_id` INT,
    `mysql_tbl_kaommf_restaurant_id` INT,
    `mysql_tbl_kaommf_party_size` INT,
    `mysql_tbl_kaommf_reservation_date` DATE,
    `mysql_tbl_kaommf_duration_minutes` INT,
    `mysql_tbl_kaommf_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb8z4e` (
    `mysql_tbl_rb8z4e_restaurant_id` INT,
    `mysql_tbl_rb8z4e_name` VARCHAR(50),
    `mysql_tbl_rb8z4e_rating` DECIMAL(3,1),
    `mysql_tbl_rb8z4e_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kaommf` (`mysql_tbl_kaommf_reservation_id`, `mysql_tbl_kaommf_customer_id`, `mysql_tbl_kaommf_restaurant_id`, `mysql_tbl_kaommf_party_size`, `mysql_tbl_kaommf_reservation_date`, `mysql_tbl_kaommf_duration_minutes`, `mysql_tbl_kaommf_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rb8z4e` (`mysql_tbl_rb8z4e_restaurant_id`, `mysql_tbl_rb8z4e_name`, `mysql_tbl_rb8z4e_rating`, `mysql_tbl_rb8z4e_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfvtop` (
    `mysql_tbl_wfvtop_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wfvtop` (`mysql_tbl_wfvtop_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ez74de_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ez74de`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_watawv_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_watawv`
    WHERE mysql_tbl_watawv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_085fp4_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_085fp4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfvtop_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wfvtop`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb8z4e_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_rb8z4e`
    WHERE mysql_tbl_rb8z4e_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2u00uo_RENTAL_DAYS, 1), COALESCE(mysql_tbl_2u00uo_DAILY_RATE, 50), COALESCE(mysql_tbl_2u00uo_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_2u00uo`
    WHERE mysql_tbl_2u00uo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5rdoq9_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_2u00uo` CRB
    JOIN `mysql_tbl_5rdoq9` C ON mysql_tbl_2u00uo_CAR_ID = mysql_tbl_5rdoq9_CAR_ID
    WHERE mysql_tbl_2u00uo_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_6mhduy` WHERE mysql_tbl_6mhduy_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_6mhduy` WHERE mysql_tbl_6mhduy_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bxcuem`
    SET mysql_tbl_bxcuem_TAG_NAME = CASE
        WHEN mysql_tbl_bxcuem_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_bxcuem_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_bxcuem_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_bxcuem_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_i6wiz0_SALARY, 0), COALESCE(mysql_tbl_i6wiz0_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_i6wiz0`
    WHERE mysql_tbl_i6wiz0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_az37a1_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_az37a1`
    WHERE mysql_tbl_az37a1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzt7ym_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_mzt7ym_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_mzt7ym`
    WHERE mysql_tbl_mzt7ym_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2kcbs0_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2kcbs0`
    WHERE mysql_tbl_2kcbs0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + DROP_COUNT);
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

    SELECT COALESCE(mysql_tbl_dl0l6e_CAPACITY_KW, 5), COALESCE(mysql_tbl_dl0l6e_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_dl0l6e`
    WHERE mysql_tbl_dl0l6e_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8341v4_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_8341v4`
    WHERE mysql_tbl_8341v4_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ljmsv5`
    WHERE mysql_tbl_ljmsv5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_ljmsv5` C ON O.CUSTOMER_ID = mysql_tbl_ljmsv5_CUSTOMER_ID
    WHERE mysql_tbl_ljmsv5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(1);