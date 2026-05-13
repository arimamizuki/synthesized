/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1w4lh` (
    `mysql_tbl_x1w4lh_customer_id` INT,
    `mysql_tbl_x1w4lh_registration_date` DATE
);

INSERT INTO `mysql_tbl_x1w4lh` (`mysql_tbl_x1w4lh_customer_id`, `mysql_tbl_x1w4lh_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oyx8gy` (
    mysql_tbl_oyx8gy_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_oyx8gy_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8k660` (
    `mysql_tbl_n8k660_member_id` INT,
    `mysql_tbl_n8k660_name` VARCHAR(50),
    `mysql_tbl_n8k660_membership_type` VARCHAR(50),
    `mysql_tbl_n8k660_join_date` DATE,
    `mysql_tbl_n8k660_monthly_fee` INT,
    `mysql_tbl_n8k660_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsmzs9` (
    `mysql_tbl_gsmzs9_session_id` INT,
    `mysql_tbl_gsmzs9_member_id` INT,
    `mysql_tbl_gsmzs9_trainer_id` INT,
    `mysql_tbl_gsmzs9_session_date` DATE,
    `mysql_tbl_gsmzs9_duration_minutes` INT
);

INSERT INTO `mysql_tbl_n8k660` (`mysql_tbl_n8k660_member_id`, `mysql_tbl_n8k660_name`, `mysql_tbl_n8k660_membership_type`, `mysql_tbl_n8k660_join_date`, `mysql_tbl_n8k660_monthly_fee`, `mysql_tbl_n8k660_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gsmzs9` (`mysql_tbl_gsmzs9_session_id`, `mysql_tbl_gsmzs9_member_id`, `mysql_tbl_gsmzs9_trainer_id`, `mysql_tbl_gsmzs9_session_date`, `mysql_tbl_gsmzs9_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0hdcc` (
    `mysql_tbl_z0hdcc_product_id` INT,
    `mysql_tbl_z0hdcc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z0hdcc` (`mysql_tbl_z0hdcc_product_id`, `mysql_tbl_z0hdcc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygdcfc` (
    `mysql_tbl_ygdcfc_cdouble` INT
);

INSERT INTO `mysql_tbl_ygdcfc` (`mysql_tbl_ygdcfc_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faobn1` (
    `mysql_tbl_faobn1_album_id` INT,
    `mysql_tbl_faobn1_artist_id` INT,
    `mysql_tbl_faobn1_title` INT,
    `mysql_tbl_faobn1_release_year` INT,
    `mysql_tbl_faobn1_total_tracks` DECIMAL(10,2),
    `mysql_tbl_faobn1_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh2c72` (
    `mysql_tbl_mh2c72_track_id` INT,
    `mysql_tbl_mh2c72_album_id` INT,
    `mysql_tbl_mh2c72_track_number` INT,
    `mysql_tbl_mh2c72_duration` INT,
    `mysql_tbl_mh2c72_play_count` INT
);

INSERT INTO `mysql_tbl_faobn1` (`mysql_tbl_faobn1_album_id`, `mysql_tbl_faobn1_artist_id`, `mysql_tbl_faobn1_title`, `mysql_tbl_faobn1_release_year`, `mysql_tbl_faobn1_total_tracks`, `mysql_tbl_faobn1_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_mh2c72` (`mysql_tbl_mh2c72_track_id`, `mysql_tbl_mh2c72_album_id`, `mysql_tbl_mh2c72_track_number`, `mysql_tbl_mh2c72_duration`, `mysql_tbl_mh2c72_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jif5la` (
    `mysql_tbl_jif5la_customer_id` INT,
    `mysql_tbl_jif5la_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jif5la` (`mysql_tbl_jif5la_customer_id`, `mysql_tbl_jif5la_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61qkgd` (
    `mysql_tbl_61qkgd_customer_id` INT,
    `mysql_tbl_61qkgd_country` INT
);

INSERT INTO `mysql_tbl_61qkgd` (`mysql_tbl_61qkgd_customer_id`, `mysql_tbl_61qkgd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqpk3u` (
    `mysql_tbl_qqpk3u_supplier_id` INT,
    `mysql_tbl_qqpk3u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qqpk3u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qqpk3u` (`mysql_tbl_qqpk3u_supplier_id`, `mysql_tbl_qqpk3u_supplier_rating`, `mysql_tbl_qqpk3u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzlpx3` (
    `mysql_tbl_bzlpx3_booking_id` INT,
    `mysql_tbl_bzlpx3_customer_id` INT,
    `mysql_tbl_bzlpx3_car_id` INT,
    `mysql_tbl_bzlpx3_rental_days` INT,
    `mysql_tbl_bzlpx3_daily_rate` INT,
    `mysql_tbl_bzlpx3_insurance_daily` INT,
    `mysql_tbl_bzlpx3_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lg9l3` (
    `mysql_tbl_6lg9l3_car_id` INT,
    `mysql_tbl_6lg9l3_car_type` VARCHAR(50),
    `mysql_tbl_6lg9l3_make` INT,
    `mysql_tbl_6lg9l3_model` INT,
    `mysql_tbl_6lg9l3_year` INT,
    `mysql_tbl_6lg9l3_mileage` INT
);

INSERT INTO `mysql_tbl_bzlpx3` (`mysql_tbl_bzlpx3_booking_id`, `mysql_tbl_bzlpx3_customer_id`, `mysql_tbl_bzlpx3_car_id`, `mysql_tbl_bzlpx3_rental_days`, `mysql_tbl_bzlpx3_daily_rate`, `mysql_tbl_bzlpx3_insurance_daily`, `mysql_tbl_bzlpx3_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6lg9l3` (`mysql_tbl_6lg9l3_car_id`, `mysql_tbl_6lg9l3_car_type`, `mysql_tbl_6lg9l3_make`, `mysql_tbl_6lg9l3_model`, `mysql_tbl_6lg9l3_year`, `mysql_tbl_6lg9l3_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h2t5y` (
    `mysql_tbl_0h2t5y_emp_id` INT,
    `mysql_tbl_0h2t5y_manager_id` INT,
    `mysql_tbl_0h2t5y_department_id` INT,
    `mysql_tbl_0h2t5y_salary` INT,
    `mysql_tbl_0h2t5y_hire_date` DATE
);

INSERT INTO `mysql_tbl_0h2t5y` (`mysql_tbl_0h2t5y_emp_id`, `mysql_tbl_0h2t5y_manager_id`, `mysql_tbl_0h2t5y_department_id`, `mysql_tbl_0h2t5y_salary`, `mysql_tbl_0h2t5y_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5a3em` (mysql_tbl_x5a3em_id INT, mysql_tbl_x5a3em_amount_due DECIMAL(10,2), amount_pamysql_tbl_x5a3em_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3vzak` (
    `mysql_tbl_u3vzak_order_date` DATE
);

INSERT INTO `mysql_tbl_u3vzak` (`mysql_tbl_u3vzak_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo2ocb` (
    `mysql_tbl_vo2ocb_customer_id` INT,
    `mysql_tbl_vo2ocb_country` INT,
    `mysql_tbl_vo2ocb_registration_date` DATE
);

INSERT INTO `mysql_tbl_vo2ocb` (`mysql_tbl_vo2ocb_customer_id`, `mysql_tbl_vo2ocb_country`, `mysql_tbl_vo2ocb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzes07` (
    `mysql_tbl_yzes07_dept_id` INT,
    `mysql_tbl_yzes07_name` VARCHAR(50),
    `mysql_tbl_yzes07_manager_id` INT,
    `mysql_tbl_yzes07_headcount` INT,
    `mysql_tbl_yzes07_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8obgr` (
    `mysql_tbl_k8obgr_emp_id` INT,
    `mysql_tbl_k8obgr_dept_id` INT,
    `mysql_tbl_k8obgr_salary` INT,
    `mysql_tbl_k8obgr_hire_date` DATE,
    `mysql_tbl_k8obgr_performance_score` INT
);

INSERT INTO `mysql_tbl_yzes07` (`mysql_tbl_yzes07_dept_id`, `mysql_tbl_yzes07_name`, `mysql_tbl_yzes07_manager_id`, `mysql_tbl_yzes07_headcount`, `mysql_tbl_yzes07_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_k8obgr` (`mysql_tbl_k8obgr_emp_id`, `mysql_tbl_k8obgr_dept_id`, `mysql_tbl_k8obgr_salary`, `mysql_tbl_k8obgr_hire_date`, `mysql_tbl_k8obgr_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnaadt` (
    `mysql_tbl_pnaadt_emp_id` INT,
    `mysql_tbl_pnaadt_salary` INT,
    `mysql_tbl_pnaadt_hire_date` DATE,
    `mysql_tbl_pnaadt_department_id` INT
);

INSERT INTO `mysql_tbl_pnaadt` (`mysql_tbl_pnaadt_emp_id`, `mysql_tbl_pnaadt_salary`, `mysql_tbl_pnaadt_hire_date`, `mysql_tbl_pnaadt_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qryqi4` (
    `mysql_tbl_qryqi4_service_id` INT,
    `mysql_tbl_qryqi4_property_id` INT,
    `mysql_tbl_qryqi4_cleaner_id` INT,
    `mysql_tbl_qryqi4_service_date` DATE,
    `mysql_tbl_qryqi4_duration_hours` INT,
    `mysql_tbl_qryqi4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88hhqo` (
    `mysql_tbl_88hhqo_property_id` INT,
    `mysql_tbl_88hhqo_property_type` VARCHAR(50),
    `mysql_tbl_88hhqo_area_sqft` INT,
    `mysql_tbl_88hhqo_num_rooms` INT
);

INSERT INTO `mysql_tbl_qryqi4` (`mysql_tbl_qryqi4_service_id`, `mysql_tbl_qryqi4_property_id`, `mysql_tbl_qryqi4_cleaner_id`, `mysql_tbl_qryqi4_service_date`, `mysql_tbl_qryqi4_duration_hours`, `mysql_tbl_qryqi4_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_88hhqo` (`mysql_tbl_88hhqo_property_id`, `mysql_tbl_88hhqo_property_type`, `mysql_tbl_88hhqo_area_sqft`, `mysql_tbl_88hhqo_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj6e8r` (
    `mysql_tbl_lj6e8r_salary` INT
);

INSERT INTO `mysql_tbl_lj6e8r` (`mysql_tbl_lj6e8r_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_61qkgd`
    WHERE mysql_tbl_61qkgd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqpk3u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qqpk3u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qqpk3u`
    WHERE mysql_tbl_qqpk3u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j16kz6`
    WHERE mysql_tbl_qqpk3u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_x5a3em_AMOUNT_DUE, mysql_tbl_x5a3em_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_x5a3em` WHERE mysql_tbl_x5a3em_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_vo2ocb` C
    LEFT JOIN `mysql_tbl_uglr30` O ON mysql_tbl_vo2ocb_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_vo2ocb_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u3vzak_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_u3vzak`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0h2t5y`
    WHERE mysql_tbl_0h2t5y_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
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

    SELECT COALESCE(mysql_tbl_88hhqo_AREA_SQFT, 500), COALESCE(mysql_tbl_88hhqo_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_88hhqo`
    WHERE mysql_tbl_88hhqo_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pnaadt_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_pnaadt`
    WHERE mysql_tbl_pnaadt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzes07_HEADCOUNT, 10), COALESCE(mysql_tbl_yzes07_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_yzes07`
    WHERE mysql_tbl_yzes07_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k8obgr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_k8obgr`
    WHERE mysql_tbl_k8obgr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k8obgr_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_k8obgr`
    WHERE mysql_tbl_k8obgr_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + V_RETENTION_RISK));
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

    SELECT COALESCE(mysql_tbl_bzlpx3_RENTAL_DAYS, 1), COALESCE(mysql_tbl_bzlpx3_DAILY_RATE, 50), COALESCE(mysql_tbl_bzlpx3_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_bzlpx3`
    WHERE mysql_tbl_bzlpx3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6lg9l3_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_bzlpx3` CRB
    JOIN `mysql_tbl_6lg9l3` C ON mysql_tbl_bzlpx3_CAR_ID = mysql_tbl_6lg9l3_CAR_ID
    WHERE mysql_tbl_bzlpx3_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ygdcfc_CDOUBLE) INTO RESULT FROM `mysql_tbl_ygdcfc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jif5la`
    WHERE mysql_tbl_jif5la_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jif5la_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0hdcc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z0hdcc`
    WHERE mysql_tbl_z0hdcc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mh2c72_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_mh2c72_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_mh2c72`
    WHERE mysql_tbl_mh2c72_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8k660_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_n8k660`
    WHERE mysql_tbl_n8k660_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_gsmzs9`
    WHERE mysql_tbl_gsmzs9_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_gsmzs9_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lj6e8r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lj6e8r`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cjt1v2` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_uglr30` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_uglr30` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_oyx8gy` (`mysql_tbl_oyx8gy_CATEGORY_ID`, `mysql_tbl_oyx8gy_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_x1w4lh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_x1w4lh`
    WHERE mysql_tbl_x1w4lh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(1);