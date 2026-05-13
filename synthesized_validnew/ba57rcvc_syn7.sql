/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8a3vdv` (
    `mysql_tbl_8a3vdv_customer_id` INT,
    `mysql_tbl_8a3vdv_order_date` DATE,
    `mysql_tbl_8a3vdv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8a3vdv` (`mysql_tbl_8a3vdv_customer_id`, `mysql_tbl_8a3vdv_order_date`, `mysql_tbl_8a3vdv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a4k0r` (
    `mysql_tbl_1a4k0r_booking_id` INT,
    `mysql_tbl_1a4k0r_customer_id` INT,
    `mysql_tbl_1a4k0r_provider_id` INT,
    `mysql_tbl_1a4k0r_service_type` VARCHAR(50),
    `mysql_tbl_1a4k0r_scheduled_date` DATE,
    `mysql_tbl_1a4k0r_duration_hours` INT,
    `mysql_tbl_1a4k0r_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shk03d` (
    `mysql_tbl_shk03d_provider_id` INT,
    `mysql_tbl_shk03d_rating` DECIMAL(3,1),
    `mysql_tbl_shk03d_years_experience` INT,
    `mysql_tbl_shk03d_is_available` INT
);

INSERT INTO `mysql_tbl_1a4k0r` (`mysql_tbl_1a4k0r_booking_id`, `mysql_tbl_1a4k0r_customer_id`, `mysql_tbl_1a4k0r_provider_id`, `mysql_tbl_1a4k0r_service_type`, `mysql_tbl_1a4k0r_scheduled_date`, `mysql_tbl_1a4k0r_duration_hours`, `mysql_tbl_1a4k0r_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_shk03d` (`mysql_tbl_shk03d_provider_id`, `mysql_tbl_shk03d_rating`, `mysql_tbl_shk03d_years_experience`, `mysql_tbl_shk03d_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_896w3i` (
    `mysql_tbl_896w3i_customer_id` INT,
    `mysql_tbl_896w3i_plan_type` VARCHAR(50),
    `mysql_tbl_896w3i_monthly_fee` INT,
    `mysql_tbl_896w3i_start_date` DATE,
    `mysql_tbl_896w3i_referral_count` INT
);

INSERT INTO `mysql_tbl_896w3i` (`mysql_tbl_896w3i_customer_id`, `mysql_tbl_896w3i_plan_type`, `mysql_tbl_896w3i_monthly_fee`, `mysql_tbl_896w3i_start_date`, `mysql_tbl_896w3i_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zusuj5` (
    `mysql_tbl_zusuj5_student_id` INT,
    `mysql_tbl_zusuj5_name` VARCHAR(50),
    `mysql_tbl_zusuj5_class_id` INT,
    `mysql_tbl_zusuj5_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d20eaa` (
    `mysql_tbl_d20eaa_class_id` INT,
    `mysql_tbl_d20eaa_teacher_id` INT,
    `mysql_tbl_d20eaa_average_score` INT
);

INSERT INTO `mysql_tbl_zusuj5` (`mysql_tbl_zusuj5_student_id`, `mysql_tbl_zusuj5_name`, `mysql_tbl_zusuj5_class_id`, `mysql_tbl_zusuj5_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d20eaa` (`mysql_tbl_d20eaa_class_id`, `mysql_tbl_d20eaa_teacher_id`, `mysql_tbl_d20eaa_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjhx1o` (mysql_tbl_mjhx1o_id INT, mysql_tbl_mjhx1o_start_date DATE, mysql_tbl_mjhx1o_end_date DATE, mysql_tbl_mjhx1o_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfz9l6` (
    `mysql_tbl_jfz9l6_order_id` INT,
    `mysql_tbl_jfz9l6_customer_id` INT,
    `mysql_tbl_jfz9l6_order_date` DATE,
    `mysql_tbl_jfz9l6_total_amount` DECIMAL(10,2),
    `mysql_tbl_jfz9l6_shipping_method` INT,
    `mysql_tbl_jfz9l6_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_jfz9l6` (`mysql_tbl_jfz9l6_order_id`, `mysql_tbl_jfz9l6_customer_id`, `mysql_tbl_jfz9l6_order_date`, `mysql_tbl_jfz9l6_total_amount`, `mysql_tbl_jfz9l6_shipping_method`, `mysql_tbl_jfz9l6_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h111au` (
    `mysql_tbl_h111au_supplier_id` INT,
    `mysql_tbl_h111au_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h111au` (`mysql_tbl_h111au_supplier_id`, `mysql_tbl_h111au_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irbb8d` (
    `mysql_tbl_irbb8d_emp_id` INT,
    `mysql_tbl_irbb8d_department_id` INT,
    `mysql_tbl_irbb8d_salary` INT,
    `mysql_tbl_irbb8d_hire_date` DATE,
    `mysql_tbl_irbb8d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_irbb8d` (`mysql_tbl_irbb8d_emp_id`, `mysql_tbl_irbb8d_department_id`, `mysql_tbl_irbb8d_salary`, `mysql_tbl_irbb8d_hire_date`, `mysql_tbl_irbb8d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww9hck` (
    mysql_tbl_ww9hck_emp_no INT,
    mysql_tbl_ww9hck_first_name VARCHAR(50),
    mysql_tbl_ww9hck_last_name VARCHAR(50),
    mysql_tbl_ww9hck_birth_date DATE,
    mysql_tbl_ww9hck_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ex6i` (
    `mysql_tbl_z9ex6i_book_id` INT,
    `mysql_tbl_z9ex6i_isbn` INT,
    `mysql_tbl_z9ex6i_title` INT,
    `mysql_tbl_z9ex6i_author` INT,
    `mysql_tbl_z9ex6i_category_id` INT,
    `mysql_tbl_z9ex6i_total_copies` DECIMAL(10,2),
    `mysql_tbl_z9ex6i_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nksmmm` (
    `mysql_tbl_nksmmm_loan_id` INT,
    `mysql_tbl_nksmmm_book_id` INT,
    `mysql_tbl_nksmmm_borrower_id` INT,
    `mysql_tbl_nksmmm_loan_date` DATE,
    `mysql_tbl_nksmmm_due_date` DATE,
    `mysql_tbl_nksmmm_return_date` DATE
);

INSERT INTO `mysql_tbl_z9ex6i` (`mysql_tbl_z9ex6i_book_id`, `mysql_tbl_z9ex6i_isbn`, `mysql_tbl_z9ex6i_title`, `mysql_tbl_z9ex6i_author`, `mysql_tbl_z9ex6i_category_id`, `mysql_tbl_z9ex6i_total_copies`, `mysql_tbl_z9ex6i_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_nksmmm` (`mysql_tbl_nksmmm_loan_id`, `mysql_tbl_nksmmm_book_id`, `mysql_tbl_nksmmm_borrower_id`, `mysql_tbl_nksmmm_loan_date`, `mysql_tbl_nksmmm_due_date`, `mysql_tbl_nksmmm_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pr8iq` (
    `mysql_tbl_0pr8iq_customer_id` INT
);

INSERT INTO `mysql_tbl_0pr8iq` (`mysql_tbl_0pr8iq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eemu0` (
    `mysql_tbl_5eemu0_enrollment_id` INT,
    `mysql_tbl_5eemu0_child_id` INT,
    `mysql_tbl_5eemu0_program_type` VARCHAR(50),
    `mysql_tbl_5eemu0_hours_per_week` INT,
    `mysql_tbl_5eemu0_weekly_rate` INT,
    `mysql_tbl_5eemu0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y3tio` (
    `mysql_tbl_1y3tio_child_id` INT,
    `mysql_tbl_1y3tio_date_of_birth` DATE,
    `mysql_tbl_1y3tio_parent_id` INT
);

INSERT INTO `mysql_tbl_5eemu0` (`mysql_tbl_5eemu0_enrollment_id`, `mysql_tbl_5eemu0_child_id`, `mysql_tbl_5eemu0_program_type`, `mysql_tbl_5eemu0_hours_per_week`, `mysql_tbl_5eemu0_weekly_rate`, `mysql_tbl_5eemu0_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1y3tio` (`mysql_tbl_1y3tio_child_id`, `mysql_tbl_1y3tio_date_of_birth`, `mysql_tbl_1y3tio_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_mjhx1o_START_DATE, mysql_tbl_mjhx1o_END_DATE INTO V_START, V_END FROM `mysql_tbl_mjhx1o` WHERE mysql_tbl_mjhx1o_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d20eaa_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_d20eaa`
    WHERE mysql_tbl_d20eaa_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_zusuj5`
    WHERE mysql_tbl_zusuj5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_zusuj5`
    WHERE mysql_tbl_zusuj5_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zusuj5_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_zusuj5`
    WHERE mysql_tbl_zusuj5_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zusuj5_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + 20);
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_jfz9l6_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_jfz9l6_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_jfz9l6`
    WHERE mysql_tbl_jfz9l6_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_nksmmm`
    WHERE mysql_tbl_nksmmm_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_nksmmm_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1y3tio_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_1y3tio`
    WHERE mysql_tbl_1y3tio_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_5eemu0_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_5eemu0`
    WHERE mysql_tbl_5eemu0_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_5eemu0_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irbb8d_SALARY, 0), COALESCE(mysql_tbl_irbb8d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_irbb8d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_irbb8d`
    WHERE mysql_tbl_irbb8d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_irbb8d_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_irbb8d`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41));

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h111au_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h111au`
    WHERE mysql_tbl_h111au_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_896w3i_REFERRAL_COUNT, 0), mysql_tbl_896w3i_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_896w3i`
    WHERE mysql_tbl_896w3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_896w3i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_896w3i`
    WHERE mysql_tbl_896w3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);

    SET V_TOTAL_BONUS = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_ww9hck` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_8a3vdv_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8a3vdv` O
    WHERE mysql_tbl_8a3vdv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_DISCOUNT_rxl9cd(40);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_datj06(1);