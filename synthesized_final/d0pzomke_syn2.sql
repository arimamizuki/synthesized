/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fktfmz` (
    `mysql_tbl_fktfmz_emp_id` INT,
    `mysql_tbl_fktfmz_department_id` INT
);

INSERT INTO `mysql_tbl_fktfmz` (`mysql_tbl_fktfmz_emp_id`, `mysql_tbl_fktfmz_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w4347y` (
    `mysql_tbl_w4347y_shipment_id` INT,
    `mysql_tbl_w4347y_carrier_id` INT,
    `mysql_tbl_w4347y_origin_zip` INT,
    `mysql_tbl_w4347y_dest_zip` INT,
    `mysql_tbl_w4347y_weight_lbs` INT,
    `mysql_tbl_w4347y_distance_miles` INT,
    `mysql_tbl_w4347y_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnwlhj` (
    `mysql_tbl_gnwlhj_carrier_id` INT,
    `mysql_tbl_gnwlhj_name` VARCHAR(50),
    `mysql_tbl_gnwlhj_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_gnwlhj_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_w4347y` (`mysql_tbl_w4347y_shipment_id`, `mysql_tbl_w4347y_carrier_id`, `mysql_tbl_w4347y_origin_zip`, `mysql_tbl_w4347y_dest_zip`, `mysql_tbl_w4347y_weight_lbs`, `mysql_tbl_w4347y_distance_miles`, `mysql_tbl_w4347y_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gnwlhj` (`mysql_tbl_gnwlhj_carrier_id`, `mysql_tbl_gnwlhj_name`, `mysql_tbl_gnwlhj_reliability_rating`, `mysql_tbl_gnwlhj_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13s3ok` (
    `mysql_tbl_13s3ok_campaign_id` INT,
    `mysql_tbl_13s3ok_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13s3ok` (`mysql_tbl_13s3ok_campaign_id`, `mysql_tbl_13s3ok_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70higf` (
    `mysql_tbl_70higf_customer_id` INT,
    `mysql_tbl_70higf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_70higf` (`mysql_tbl_70higf_customer_id`, `mysql_tbl_70higf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqddnw` (
    `mysql_tbl_rqddnw_customer_id` INT,
    `mysql_tbl_rqddnw_registration_date` DATE
);

INSERT INTO `mysql_tbl_rqddnw` (`mysql_tbl_rqddnw_customer_id`, `mysql_tbl_rqddnw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqq8cj` (
    `mysql_tbl_hqq8cj_customer_id` INT
);

INSERT INTO `mysql_tbl_hqq8cj` (`mysql_tbl_hqq8cj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntu6ob` (
    `mysql_tbl_ntu6ob_product_id` INT,
    `mysql_tbl_ntu6ob_category_id` INT,
    `mysql_tbl_ntu6ob_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy96ga` (
    `mysql_tbl_hy96ga_category_id` INT,
    `mysql_tbl_hy96ga_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntu6ob` (`mysql_tbl_ntu6ob_product_id`, `mysql_tbl_ntu6ob_category_id`, `mysql_tbl_ntu6ob_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hy96ga` (`mysql_tbl_hy96ga_category_id`, `mysql_tbl_hy96ga_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9b8di` (
    `mysql_tbl_l9b8di_screening_id` INT,
    `mysql_tbl_l9b8di_movie_id` INT,
    `mysql_tbl_l9b8di_theater_id` INT,
    `mysql_tbl_l9b8di_show_time` DATE,
    `mysql_tbl_l9b8di_available_seats` INT,
    `mysql_tbl_l9b8di_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8slv5` (
    `mysql_tbl_s8slv5_booking_id` INT,
    `mysql_tbl_s8slv5_screening_id` INT,
    `mysql_tbl_s8slv5_customer_id` INT,
    `mysql_tbl_s8slv5_seats_booked` INT,
    `mysql_tbl_s8slv5_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9b8di` (`mysql_tbl_l9b8di_screening_id`, `mysql_tbl_l9b8di_movie_id`, `mysql_tbl_l9b8di_theater_id`, `mysql_tbl_l9b8di_show_time`, `mysql_tbl_l9b8di_available_seats`, `mysql_tbl_l9b8di_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_s8slv5` (`mysql_tbl_s8slv5_booking_id`, `mysql_tbl_s8slv5_screening_id`, `mysql_tbl_s8slv5_customer_id`, `mysql_tbl_s8slv5_seats_booked`, `mysql_tbl_s8slv5_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oe75r` (
    `mysql_tbl_4oe75r_customer_id` INT,
    `mysql_tbl_4oe75r_plan_type` VARCHAR(50),
    `mysql_tbl_4oe75r_monthly_fee` INT,
    `mysql_tbl_4oe75r_start_date` DATE,
    `mysql_tbl_4oe75r_referral_count` INT
);

INSERT INTO `mysql_tbl_4oe75r` (`mysql_tbl_4oe75r_customer_id`, `mysql_tbl_4oe75r_plan_type`, `mysql_tbl_4oe75r_monthly_fee`, `mysql_tbl_4oe75r_start_date`, `mysql_tbl_4oe75r_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2enp8j` (mysql_tbl_2enp8j_id INT, mysql_tbl_2enp8j_name VARCHAR(100), mysql_tbl_2enp8j_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_afrox0` (
    `mysql_tbl_afrox0_emp_id` INT,
    `mysql_tbl_afrox0_department_id` INT,
    `mysql_tbl_afrox0_salary` INT,
    `mysql_tbl_afrox0_hire_date` DATE
);

INSERT INTO `mysql_tbl_afrox0` (`mysql_tbl_afrox0_emp_id`, `mysql_tbl_afrox0_department_id`, `mysql_tbl_afrox0_salary`, `mysql_tbl_afrox0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_la82kf` (
    `mysql_tbl_la82kf_account_id` INT,
    `mysql_tbl_la82kf_customer_id` INT,
    `mysql_tbl_la82kf_account_type` INT,
    `mysql_tbl_la82kf_balance` INT,
    `mysql_tbl_la82kf_interest_rate` INT,
    `mysql_tbl_la82kf_opened_date` DATE
);

INSERT INTO `mysql_tbl_la82kf` (`mysql_tbl_la82kf_account_id`, `mysql_tbl_la82kf_customer_id`, `mysql_tbl_la82kf_account_type`, `mysql_tbl_la82kf_balance`, `mysql_tbl_la82kf_interest_rate`, `mysql_tbl_la82kf_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngaf26` (
    `mysql_tbl_ngaf26_customer_id` INT,
    `mysql_tbl_ngaf26_start_date` DATE,
    `mysql_tbl_ngaf26_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngaf26` (`mysql_tbl_ngaf26_customer_id`, `mysql_tbl_ngaf26_start_date`, `mysql_tbl_ngaf26_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wl4cc` (
    `mysql_tbl_3wl4cc_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_3wl4cc` (`mysql_tbl_3wl4cc_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ntysy` (
    `mysql_tbl_6ntysy_property_id` INT,
    `mysql_tbl_6ntysy_location` INT,
    `mysql_tbl_6ntysy_bedrooms` INT,
    `mysql_tbl_6ntysy_bathrooms` INT,
    `mysql_tbl_6ntysy_monthly_rent` INT,
    `mysql_tbl_6ntysy_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1zhb2` (
    `mysql_tbl_c1zhb2_request_id` INT,
    `mysql_tbl_c1zhb2_property_id` INT,
    `mysql_tbl_c1zhb2_request_date` DATE,
    `mysql_tbl_c1zhb2_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_c1zhb2_priority` INT
);

INSERT INTO `mysql_tbl_6ntysy` (`mysql_tbl_6ntysy_property_id`, `mysql_tbl_6ntysy_location`, `mysql_tbl_6ntysy_bedrooms`, `mysql_tbl_6ntysy_bathrooms`, `mysql_tbl_6ntysy_monthly_rent`, `mysql_tbl_6ntysy_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c1zhb2` (`mysql_tbl_c1zhb2_request_id`, `mysql_tbl_c1zhb2_property_id`, `mysql_tbl_c1zhb2_request_date`, `mysql_tbl_c1zhb2_estimated_cost`, `mysql_tbl_c1zhb2_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b0wg7` (
    `mysql_tbl_1b0wg7_customer_id` INT,
    `mysql_tbl_1b0wg7_country` INT
);

INSERT INTO `mysql_tbl_1b0wg7` (`mysql_tbl_1b0wg7_customer_id`, `mysql_tbl_1b0wg7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx05iy` (
    `mysql_tbl_hx05iy_emp_id` INT,
    `mysql_tbl_hx05iy_salary` INT
);

INSERT INTO `mysql_tbl_hx05iy` (`mysql_tbl_hx05iy_emp_id`, `mysql_tbl_hx05iy_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ufpkxw`
    WHERE mysql_tbl_hqq8cj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ntu6ob_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ntu6ob` P ON OI.PRODUCT_ID = mysql_tbl_ntu6ob_PRODUCT_ID
    WHERE mysql_tbl_ntu6ob_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_ntu6ob_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ntu6ob` P ON OI.PRODUCT_ID = mysql_tbl_ntu6ob_PRODUCT_ID
    WHERE mysql_tbl_ntu6ob_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9b8di_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_l9b8di`
    WHERE mysql_tbl_l9b8di_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s8slv5_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_s8slv5`
    WHERE mysql_tbl_s8slv5_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3wl4cc`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_4oe75r_REFERRAL_COUNT, 0), mysql_tbl_4oe75r_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_4oe75r`
    WHERE mysql_tbl_4oe75r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4oe75r_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4oe75r`
    WHERE mysql_tbl_4oe75r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);

    SET V_TOTAL_BONUS = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ngaf26_START_DATE, mysql_tbl_ngaf26_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ngaf26`
    WHERE mysql_tbl_ngaf26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_afrox0_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_afrox0`
    WHERE mysql_tbl_afrox0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
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

    SELECT COALESCE(mysql_tbl_la82kf_BALANCE, 0), COALESCE(mysql_tbl_la82kf_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_la82kf`
    WHERE mysql_tbl_la82kf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_la82kf_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_la82kf`
    WHERE mysql_tbl_la82kf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57);
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_2enp8j_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_2enp8j_EMAIL IS NULL OR mysql_tbl_2enp8j_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_2enp8j_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_2enp8j` (`mysql_tbl_2enp8j_NAME`, `mysql_tbl_2enp8j_EMAIL`) VALUES (USER_NAME, mysql_tbl_2enp8j_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rqddnw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rqddnw`
    WHERE mysql_tbl_rqddnw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_70higf`
    WHERE mysql_tbl_70higf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_70higf_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_6ntysy_MONTHLY_RENT, 0), COALESCE(mysql_tbl_6ntysy_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_6ntysy`
    WHERE mysql_tbl_6ntysy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c1zhb2_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_c1zhb2`
    WHERE mysql_tbl_c1zhb2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hx05iy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hx05iy`
    WHERE mysql_tbl_hx05iy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1b0wg7`
    WHERE mysql_tbl_1b0wg7_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_13s3ok_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_13s3ok` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_13s3ok_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_13s3ok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_13s3ok_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ufpkxw` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4347y_WEIGHT_LBS, 100), COALESCE(mysql_tbl_w4347y_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_w4347y`
    WHERE mysql_tbl_w4347y_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gnwlhj_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_w4347y` FS
    JOIN `mysql_tbl_gnwlhj` C ON mysql_tbl_w4347y_CARRIER_ID = mysql_tbl_gnwlhj_CARRIER_ID
    WHERE mysql_tbl_w4347y_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fktfmz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fktfmz`
    WHERE mysql_tbl_fktfmz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(1);