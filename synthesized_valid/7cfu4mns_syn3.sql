/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2moesd` (
    `mysql_tbl_2moesd_customer_id` INT,
    `mysql_tbl_2moesd_country` INT
);

INSERT INTO `mysql_tbl_2moesd` (`mysql_tbl_2moesd_customer_id`, `mysql_tbl_2moesd_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zz9hk` (
    `mysql_tbl_6zz9hk_vehicle_id` INT,
    `mysql_tbl_6zz9hk_owner_id` INT,
    `mysql_tbl_6zz9hk_vehicle_type` VARCHAR(50),
    `mysql_tbl_6zz9hk_make` INT,
    `mysql_tbl_6zz9hk_model` INT,
    `mysql_tbl_6zz9hk_year` INT,
    `mysql_tbl_6zz9hk_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bkvy8` (
    `mysql_tbl_7bkvy8_claim_id` INT,
    `mysql_tbl_7bkvy8_vehicle_id` INT,
    `mysql_tbl_7bkvy8_claim_date` DATE,
    `mysql_tbl_7bkvy8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7bkvy8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6zz9hk` (`mysql_tbl_6zz9hk_vehicle_id`, `mysql_tbl_6zz9hk_owner_id`, `mysql_tbl_6zz9hk_vehicle_type`, `mysql_tbl_6zz9hk_make`, `mysql_tbl_6zz9hk_model`, `mysql_tbl_6zz9hk_year`, `mysql_tbl_6zz9hk_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7bkvy8` (`mysql_tbl_7bkvy8_claim_id`, `mysql_tbl_7bkvy8_vehicle_id`, `mysql_tbl_7bkvy8_claim_date`, `mysql_tbl_7bkvy8_claim_amount`, `mysql_tbl_7bkvy8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kneau8` (
    `mysql_tbl_kneau8_customer_id` INT,
    `mysql_tbl_kneau8_registration_date` DATE,
    `mysql_tbl_kneau8_country` INT
);

INSERT INTO `mysql_tbl_kneau8` (`mysql_tbl_kneau8_customer_id`, `mysql_tbl_kneau8_registration_date`, `mysql_tbl_kneau8_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9azvkq` (
    `mysql_tbl_9azvkq_product_id` INT,
    `mysql_tbl_9azvkq_category_id` INT,
    `mysql_tbl_9azvkq_price` DECIMAL(10,2),
    `mysql_tbl_9azvkq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9azvkq` (`mysql_tbl_9azvkq_product_id`, `mysql_tbl_9azvkq_category_id`, `mysql_tbl_9azvkq_price`, `mysql_tbl_9azvkq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whpwdt` (
    `mysql_tbl_whpwdt_category_id` INT,
    `mysql_tbl_whpwdt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whpwdt` (`mysql_tbl_whpwdt_category_id`, `mysql_tbl_whpwdt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f19odu` (
    `mysql_tbl_f19odu_emp_id` INT,
    `mysql_tbl_f19odu_salary` INT,
    `mysql_tbl_f19odu_hire_date` DATE
);

INSERT INTO `mysql_tbl_f19odu` (`mysql_tbl_f19odu_emp_id`, `mysql_tbl_f19odu_salary`, `mysql_tbl_f19odu_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqwy5h` (
    `mysql_tbl_fqwy5h_flight_id` INT,
    `mysql_tbl_fqwy5h_airline_code` INT,
    `mysql_tbl_fqwy5h_origin` INT,
    `mysql_tbl_fqwy5h_destination` INT,
    `mysql_tbl_fqwy5h_distance_miles` INT,
    `mysql_tbl_fqwy5h_base_price` DECIMAL(10,2),
    `mysql_tbl_fqwy5h_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y294z2` (
    `mysql_tbl_y294z2_booking_id` INT,
    `mysql_tbl_y294z2_flight_id` INT,
    `mysql_tbl_y294z2_passenger_id` INT,
    `mysql_tbl_y294z2_seat_class` INT,
    `mysql_tbl_y294z2_price_paid` INT
);

INSERT INTO `mysql_tbl_fqwy5h` (`mysql_tbl_fqwy5h_flight_id`, `mysql_tbl_fqwy5h_airline_code`, `mysql_tbl_fqwy5h_origin`, `mysql_tbl_fqwy5h_destination`, `mysql_tbl_fqwy5h_distance_miles`, `mysql_tbl_fqwy5h_base_price`, `mysql_tbl_fqwy5h_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_y294z2` (`mysql_tbl_y294z2_booking_id`, `mysql_tbl_y294z2_flight_id`, `mysql_tbl_y294z2_passenger_id`, `mysql_tbl_y294z2_seat_class`, `mysql_tbl_y294z2_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdzfgp` (
    `mysql_tbl_kdzfgp_campaign_id` INT,
    `mysql_tbl_kdzfgp_budget` INT,
    `mysql_tbl_kdzfgp_start_date` DATE,
    `mysql_tbl_kdzfgp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxodns` (
    `mysql_tbl_gxodns_conversion_id` INT,
    `mysql_tbl_gxodns_campaign_id` INT,
    `mysql_tbl_gxodns_conversion_value` INT
);

INSERT INTO `mysql_tbl_kdzfgp` (`mysql_tbl_kdzfgp_campaign_id`, `mysql_tbl_kdzfgp_budget`, `mysql_tbl_kdzfgp_start_date`, `mysql_tbl_kdzfgp_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gxodns` (`mysql_tbl_gxodns_conversion_id`, `mysql_tbl_gxodns_campaign_id`, `mysql_tbl_gxodns_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l8u50` (
    `mysql_tbl_9l8u50_campaign_id` INT,
    `mysql_tbl_9l8u50_status` VARCHAR(50),
    `mysql_tbl_9l8u50_budget` INT
);

INSERT INTO `mysql_tbl_9l8u50` (`mysql_tbl_9l8u50_campaign_id`, `mysql_tbl_9l8u50_status`, `mysql_tbl_9l8u50_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_466e8w` (
    `mysql_tbl_466e8w_listing_id` INT,
    `mysql_tbl_466e8w_employer_id` INT,
    `mysql_tbl_466e8w_title` INT,
    `mysql_tbl_466e8w_salary_min` INT,
    `mysql_tbl_466e8w_salary_max` INT,
    `mysql_tbl_466e8w_posted_date` DATE,
    `mysql_tbl_466e8w_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e767c6` (
    `mysql_tbl_e767c6_application_id` INT,
    `mysql_tbl_e767c6_listing_id` INT,
    `mysql_tbl_e767c6_applicant_id` INT,
    `mysql_tbl_e767c6_applied_date` DATE,
    `mysql_tbl_e767c6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_466e8w` (`mysql_tbl_466e8w_listing_id`, `mysql_tbl_466e8w_employer_id`, `mysql_tbl_466e8w_title`, `mysql_tbl_466e8w_salary_min`, `mysql_tbl_466e8w_salary_max`, `mysql_tbl_466e8w_posted_date`, `mysql_tbl_466e8w_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e767c6` (`mysql_tbl_e767c6_application_id`, `mysql_tbl_e767c6_listing_id`, `mysql_tbl_e767c6_applicant_id`, `mysql_tbl_e767c6_applied_date`, `mysql_tbl_e767c6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkt4ld` (
    `mysql_tbl_jkt4ld_cset_col` INT
);

INSERT INTO `mysql_tbl_jkt4ld` (`mysql_tbl_jkt4ld_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9azvkq_PRICE, 0), COALESCE(mysql_tbl_9azvkq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9azvkq`
    WHERE mysql_tbl_9azvkq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqwy5h_BASE_PRICE, 200), COALESCE(mysql_tbl_fqwy5h_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_fqwy5h`
    WHERE mysql_tbl_fqwy5h_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_y294z2`
    WHERE mysql_tbl_y294z2_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_466e8w_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_466e8w_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_466e8w` L
    LEFT JOIN `mysql_tbl_e767c6` A ON mysql_tbl_466e8w_LISTING_ID = mysql_tbl_e767c6_LISTING_ID
    WHERE mysql_tbl_466e8w_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_466e8w_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_466e8w_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_466e8w`
    WHERE mysql_tbl_466e8w_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f19odu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f19odu`
    WHERE mysql_tbl_f19odu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kdzfgp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kdzfgp`
    WHERE mysql_tbl_kdzfgp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gxodns_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_gxodns`
    WHERE mysql_tbl_gxodns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jkt4ld_CSET_COL INTO RESULT FROM `mysql_tbl_jkt4ld` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC_SET_pl5j0s();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9l8u50_STATUS, COALESCE(mysql_tbl_9l8u50_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9l8u50`
    WHERE mysql_tbl_9l8u50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_uckanl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_uckanl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zz9hk_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_6zz9hk_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_6zz9hk`
    WHERE mysql_tbl_6zz9hk_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7bkvy8`
    WHERE mysql_tbl_7bkvy8_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_7bkvy8_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_whpwdt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_whpwdt`
    WHERE mysql_tbl_whpwdt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kneau8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_kneau8`
    WHERE mysql_tbl_kneau8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uckanl`
    WHERE mysql_tbl_kneau8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2moesd`
    WHERE mysql_tbl_2moesd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(1);