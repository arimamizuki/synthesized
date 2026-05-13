/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2repiu` (
    `mysql_tbl_2repiu_customer_id` INT,
    `mysql_tbl_2repiu_order_id` INT,
    `mysql_tbl_2repiu_order_date` DATE
);

INSERT INTO `mysql_tbl_2repiu` (`mysql_tbl_2repiu_customer_id`, `mysql_tbl_2repiu_order_id`, `mysql_tbl_2repiu_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kfxl6k` (
    `mysql_tbl_kfxl6k_reservation_id` INT,
    `mysql_tbl_kfxl6k_customer_id` INT,
    `mysql_tbl_kfxl6k_restaurant_id` INT,
    `mysql_tbl_kfxl6k_party_size` INT,
    `mysql_tbl_kfxl6k_reservation_date` DATE,
    `mysql_tbl_kfxl6k_duration_minutes` INT,
    `mysql_tbl_kfxl6k_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf5slw` (
    `mysql_tbl_jf5slw_restaurant_id` INT,
    `mysql_tbl_jf5slw_name` VARCHAR(50),
    `mysql_tbl_jf5slw_rating` DECIMAL(3,1),
    `mysql_tbl_jf5slw_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfxl6k` (`mysql_tbl_kfxl6k_reservation_id`, `mysql_tbl_kfxl6k_customer_id`, `mysql_tbl_kfxl6k_restaurant_id`, `mysql_tbl_kfxl6k_party_size`, `mysql_tbl_kfxl6k_reservation_date`, `mysql_tbl_kfxl6k_duration_minutes`, `mysql_tbl_kfxl6k_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jf5slw` (`mysql_tbl_jf5slw_restaurant_id`, `mysql_tbl_jf5slw_name`, `mysql_tbl_jf5slw_rating`, `mysql_tbl_jf5slw_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxlcae` (
    `mysql_tbl_dxlcae_campaign_id` INT,
    `mysql_tbl_dxlcae_start_date` DATE
);

INSERT INTO `mysql_tbl_dxlcae` (`mysql_tbl_dxlcae_campaign_id`, `mysql_tbl_dxlcae_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lumz8x` (
    `mysql_tbl_lumz8x_customer_id` INT,
    `mysql_tbl_lumz8x_country` INT,
    `mysql_tbl_lumz8x_registration_date` DATE
);

INSERT INTO `mysql_tbl_lumz8x` (`mysql_tbl_lumz8x_customer_id`, `mysql_tbl_lumz8x_country`, `mysql_tbl_lumz8x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dleoa2` (
    `mysql_tbl_dleoa2_customer_id` INT,
    `mysql_tbl_dleoa2_registration_date` DATE
);

INSERT INTO `mysql_tbl_dleoa2` (`mysql_tbl_dleoa2_customer_id`, `mysql_tbl_dleoa2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k8c8f` (
    `mysql_tbl_8k8c8f_product_id` INT,
    `mysql_tbl_8k8c8f_category_id` INT,
    `mysql_tbl_8k8c8f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8k8c8f` (`mysql_tbl_8k8c8f_product_id`, `mysql_tbl_8k8c8f_category_id`, `mysql_tbl_8k8c8f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylzkxz` (
    `mysql_tbl_ylzkxz_customer_id` INT,
    `mysql_tbl_ylzkxz_registration_date` DATE
);

INSERT INTO `mysql_tbl_ylzkxz` (`mysql_tbl_ylzkxz_customer_id`, `mysql_tbl_ylzkxz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo6dcz` (
    `mysql_tbl_xo6dcz_ticket_id` INT,
    `mysql_tbl_xo6dcz_event_id` INT,
    `mysql_tbl_xo6dcz_seat_section` INT,
    `mysql_tbl_xo6dcz_seat_row` INT,
    `mysql_tbl_xo6dcz_seat_number` INT,
    `mysql_tbl_xo6dcz_price` DECIMAL(10,2),
    `mysql_tbl_xo6dcz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epqcyi` (
    `mysql_tbl_epqcyi_event_id` INT,
    `mysql_tbl_epqcyi_event_name` VARCHAR(50),
    `mysql_tbl_epqcyi_event_date` DATE,
    `mysql_tbl_epqcyi_venue_id` INT,
    `mysql_tbl_epqcyi_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xo6dcz` (`mysql_tbl_xo6dcz_ticket_id`, `mysql_tbl_xo6dcz_event_id`, `mysql_tbl_xo6dcz_seat_section`, `mysql_tbl_xo6dcz_seat_row`, `mysql_tbl_xo6dcz_seat_number`, `mysql_tbl_xo6dcz_price`, `mysql_tbl_xo6dcz_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_epqcyi` (`mysql_tbl_epqcyi_event_id`, `mysql_tbl_epqcyi_event_name`, `mysql_tbl_epqcyi_event_date`, `mysql_tbl_epqcyi_venue_id`, `mysql_tbl_epqcyi_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4t3n0` (
    `mysql_tbl_g4t3n0_ticket_id` INT,
    `mysql_tbl_g4t3n0_resort_id` INT,
    `mysql_tbl_g4t3n0_skier_id` INT,
    `mysql_tbl_g4t3n0_ticket_type` VARCHAR(50),
    `mysql_tbl_g4t3n0_num_days` INT,
    `mysql_tbl_g4t3n0_daily_rate` INT,
    `mysql_tbl_g4t3n0_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98zng0` (
    `mysql_tbl_98zng0_resort_id` INT,
    `mysql_tbl_98zng0_resort_name` VARCHAR(50),
    `mysql_tbl_98zng0_elevation` INT,
    `mysql_tbl_98zng0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4t3n0` (`mysql_tbl_g4t3n0_ticket_id`, `mysql_tbl_g4t3n0_resort_id`, `mysql_tbl_g4t3n0_skier_id`, `mysql_tbl_g4t3n0_ticket_type`, `mysql_tbl_g4t3n0_num_days`, `mysql_tbl_g4t3n0_daily_rate`, `mysql_tbl_g4t3n0_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_98zng0` (`mysql_tbl_98zng0_resort_id`, `mysql_tbl_98zng0_resort_name`, `mysql_tbl_98zng0_elevation`, `mysql_tbl_98zng0_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2zuoj` (
    `mysql_tbl_c2zuoj_emp_id` INT,
    `mysql_tbl_c2zuoj_department_id` INT,
    `mysql_tbl_c2zuoj_salary` INT,
    `mysql_tbl_c2zuoj_hire_date` DATE,
    `mysql_tbl_c2zuoj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c2zuoj` (`mysql_tbl_c2zuoj_emp_id`, `mysql_tbl_c2zuoj_department_id`, `mysql_tbl_c2zuoj_salary`, `mysql_tbl_c2zuoj_hire_date`, `mysql_tbl_c2zuoj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hjw2f` (
    `mysql_tbl_7hjw2f_customer_id` INT,
    `mysql_tbl_7hjw2f_registration_date` DATE,
    `mysql_tbl_7hjw2f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es5ra4` (
    `mysql_tbl_es5ra4_order_id` INT,
    `mysql_tbl_es5ra4_customer_id` INT,
    `mysql_tbl_es5ra4_order_date` DATE,
    `mysql_tbl_es5ra4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hjw2f` (`mysql_tbl_7hjw2f_customer_id`, `mysql_tbl_7hjw2f_registration_date`, `mysql_tbl_7hjw2f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_es5ra4` (`mysql_tbl_es5ra4_order_id`, `mysql_tbl_es5ra4_customer_id`, `mysql_tbl_es5ra4_order_date`, `mysql_tbl_es5ra4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_es5ra4_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_es5ra4`
    WHERE mysql_tbl_es5ra4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_es5ra4_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_es5ra4`
    WHERE mysql_tbl_es5ra4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ylzkxz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ylzkxz`
    WHERE mysql_tbl_ylzkxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4t3n0_NUM_DAYS, 1), COALESCE(mysql_tbl_g4t3n0_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_g4t3n0`
    WHERE mysql_tbl_g4t3n0_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_98zng0_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_g4t3n0` SLT
    JOIN `mysql_tbl_98zng0` SR ON mysql_tbl_g4t3n0_RESORT_ID = mysql_tbl_98zng0_RESORT_ID
    WHERE mysql_tbl_g4t3n0_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c2zuoj_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_c2zuoj_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_c2zuoj`
    WHERE mysql_tbl_c2zuoj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_8k8c8f_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_8k8c8f`
    WHERE mysql_tbl_8k8c8f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_dleoa2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_dleoa2`
    WHERE mysql_tbl_dleoa2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lumz8x`
    WHERE mysql_tbl_lumz8x_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xo6dcz_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_xo6dcz`
    WHERE mysql_tbl_xo6dcz_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_xo6dcz_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_xo6dcz_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_epqcyi_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_epqcyi`
    WHERE mysql_tbl_epqcyi_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dxlcae_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dxlcae`
    WHERE mysql_tbl_dxlcae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jf5slw_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_jf5slw`
    WHERE mysql_tbl_jf5slw_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_2repiu_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_2repiu`
    WHERE mysql_tbl_2repiu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(1);