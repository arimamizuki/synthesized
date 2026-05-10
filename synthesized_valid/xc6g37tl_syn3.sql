/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90lakx` (
    `mysql_tbl_90lakx_campaign_id` INT,
    `mysql_tbl_90lakx_start_date` DATE,
    `mysql_tbl_90lakx_end_date` DATE,
    `mysql_tbl_90lakx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tlibc` (
    `mysql_tbl_7tlibc_conversion_id` INT,
    `mysql_tbl_7tlibc_campaign_id` INT,
    `mysql_tbl_7tlibc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_90lakx` (`mysql_tbl_90lakx_campaign_id`, `mysql_tbl_90lakx_start_date`, `mysql_tbl_90lakx_end_date`, `mysql_tbl_90lakx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7tlibc` (`mysql_tbl_7tlibc_conversion_id`, `mysql_tbl_7tlibc_campaign_id`, `mysql_tbl_7tlibc_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uz386i` (
    `mysql_tbl_uz386i_ticket_id` INT,
    `mysql_tbl_uz386i_visitor_id` INT,
    `mysql_tbl_uz386i_park_id` INT,
    `mysql_tbl_uz386i_ticket_type` VARCHAR(50),
    `mysql_tbl_uz386i_purchase_date` DATE,
    `mysql_tbl_uz386i_visit_date` DATE,
    `mysql_tbl_uz386i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wke4x8` (
    `mysql_tbl_wke4x8_park_id` INT,
    `mysql_tbl_wke4x8_name` VARCHAR(50),
    `mysql_tbl_wke4x8_operating_hours` DECIMAL(3,1),
    `mysql_tbl_wke4x8_capacity` INT
);

INSERT INTO `mysql_tbl_uz386i` (`mysql_tbl_uz386i_ticket_id`, `mysql_tbl_uz386i_visitor_id`, `mysql_tbl_uz386i_park_id`, `mysql_tbl_uz386i_ticket_type`, `mysql_tbl_uz386i_purchase_date`, `mysql_tbl_uz386i_visit_date`, `mysql_tbl_uz386i_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wke4x8` (`mysql_tbl_wke4x8_park_id`, `mysql_tbl_wke4x8_name`, `mysql_tbl_wke4x8_operating_hours`, `mysql_tbl_wke4x8_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvwkiq` (
    `mysql_tbl_yvwkiq_campaign_id` INT,
    `mysql_tbl_yvwkiq_start_date` DATE
);

INSERT INTO `mysql_tbl_yvwkiq` (`mysql_tbl_yvwkiq_campaign_id`, `mysql_tbl_yvwkiq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eewcp` (
    `mysql_tbl_4eewcp_customer_id` INT,
    `mysql_tbl_4eewcp_registration_date` DATE
);

INSERT INTO `mysql_tbl_4eewcp` (`mysql_tbl_4eewcp_customer_id`, `mysql_tbl_4eewcp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yogp3o` (
    `mysql_tbl_yogp3o_reservation_id` INT,
    `mysql_tbl_yogp3o_customer_id` INT,
    `mysql_tbl_yogp3o_restaurant_id` INT,
    `mysql_tbl_yogp3o_party_size` INT,
    `mysql_tbl_yogp3o_reservation_date` DATE,
    `mysql_tbl_yogp3o_duration_minutes` INT,
    `mysql_tbl_yogp3o_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kecxe9` (
    `mysql_tbl_kecxe9_restaurant_id` INT,
    `mysql_tbl_kecxe9_name` VARCHAR(50),
    `mysql_tbl_kecxe9_rating` DECIMAL(3,1),
    `mysql_tbl_kecxe9_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yogp3o` (`mysql_tbl_yogp3o_reservation_id`, `mysql_tbl_yogp3o_customer_id`, `mysql_tbl_yogp3o_restaurant_id`, `mysql_tbl_yogp3o_party_size`, `mysql_tbl_yogp3o_reservation_date`, `mysql_tbl_yogp3o_duration_minutes`, `mysql_tbl_yogp3o_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kecxe9` (`mysql_tbl_kecxe9_restaurant_id`, `mysql_tbl_kecxe9_name`, `mysql_tbl_kecxe9_rating`, `mysql_tbl_kecxe9_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d09mp` (
    `mysql_tbl_5d09mp_emp_id` INT,
    `mysql_tbl_5d09mp_department_id` INT,
    `mysql_tbl_5d09mp_salary` INT
);

INSERT INTO `mysql_tbl_5d09mp` (`mysql_tbl_5d09mp_emp_id`, `mysql_tbl_5d09mp_department_id`, `mysql_tbl_5d09mp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7z5l5` (
    `mysql_tbl_h7z5l5_customer_id` INT,
    `mysql_tbl_h7z5l5_registration_date` DATE
);

INSERT INTO `mysql_tbl_h7z5l5` (`mysql_tbl_h7z5l5_customer_id`, `mysql_tbl_h7z5l5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2nhu1` (
    `mysql_tbl_j2nhu1_sub_id` INT,
    `mysql_tbl_j2nhu1_customer_id` INT,
    `mysql_tbl_j2nhu1_start_date` DATE,
    `mysql_tbl_j2nhu1_end_date` DATE,
    `mysql_tbl_j2nhu1_monthly_fee` INT
);

INSERT INTO `mysql_tbl_j2nhu1` (`mysql_tbl_j2nhu1_sub_id`, `mysql_tbl_j2nhu1_customer_id`, `mysql_tbl_j2nhu1_start_date`, `mysql_tbl_j2nhu1_end_date`, `mysql_tbl_j2nhu1_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_h7z5l5_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_h7z5l5`
    WHERE mysql_tbl_h7z5l5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j2nhu1_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_j2nhu1`
    WHERE mysql_tbl_j2nhu1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_j2nhu1_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5d09mp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5d09mp`
    WHERE mysql_tbl_5d09mp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_kecxe9_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_kecxe9`
    WHERE mysql_tbl_kecxe9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_4eewcp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_4eewcp`
    WHERE mysql_tbl_4eewcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_yvwkiq_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_yvwkiq`
    WHERE mysql_tbl_yvwkiq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_uz386i_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_uz386i`
    WHERE mysql_tbl_uz386i_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_uz386i_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_wke4x8_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_wke4x8`
    WHERE mysql_tbl_wke4x8_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_7tlibc_CONVERSION_DATE, mysql_tbl_90lakx_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_7tlibc` C
    JOIN `mysql_tbl_90lakx` CAMP ON mysql_tbl_7tlibc_CAMPAIGN_ID = mysql_tbl_90lakx_CAMPAIGN_ID
    WHERE mysql_tbl_7tlibc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(1);