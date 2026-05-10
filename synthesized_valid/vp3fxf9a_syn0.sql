/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m3a5o7` (
    `mysql_tbl_m3a5o7_campaign_id` INT,
    `mysql_tbl_m3a5o7_channel` INT,
    `mysql_tbl_m3a5o7_budget` INT,
    `mysql_tbl_m3a5o7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxu60c` (
    `mysql_tbl_bxu60c_conversion_id` INT,
    `mysql_tbl_bxu60c_campaign_id` INT,
    `mysql_tbl_bxu60c_conversion_value` INT
);

INSERT INTO `mysql_tbl_m3a5o7` (`mysql_tbl_m3a5o7_campaign_id`, `mysql_tbl_m3a5o7_channel`, `mysql_tbl_m3a5o7_budget`, `mysql_tbl_m3a5o7_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bxu60c` (`mysql_tbl_bxu60c_conversion_id`, `mysql_tbl_bxu60c_campaign_id`, `mysql_tbl_bxu60c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xjeka` (
    `mysql_tbl_0xjeka_emp_id` INT,
    `mysql_tbl_0xjeka_salary` INT,
    `mysql_tbl_0xjeka_hire_date` DATE
);

INSERT INTO `mysql_tbl_0xjeka` (`mysql_tbl_0xjeka_emp_id`, `mysql_tbl_0xjeka_salary`, `mysql_tbl_0xjeka_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ur5bp` (
    `mysql_tbl_5ur5bp_class_id` INT,
    `mysql_tbl_5ur5bp_instructor_id` INT,
    `mysql_tbl_5ur5bp_capacity` INT,
    `mysql_tbl_5ur5bp_current_enrollment` INT,
    `mysql_tbl_5ur5bp_duration_minutes` INT,
    `mysql_tbl_5ur5bp_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mtjlt` (
    `mysql_tbl_7mtjlt_booking_id` INT,
    `mysql_tbl_7mtjlt_member_id` INT,
    `mysql_tbl_7mtjlt_class_id` INT,
    `mysql_tbl_7mtjlt_booking_date` DATE,
    `mysql_tbl_7mtjlt_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ur5bp` (`mysql_tbl_5ur5bp_class_id`, `mysql_tbl_5ur5bp_instructor_id`, `mysql_tbl_5ur5bp_capacity`, `mysql_tbl_5ur5bp_current_enrollment`, `mysql_tbl_5ur5bp_duration_minutes`, `mysql_tbl_5ur5bp_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7mtjlt` (`mysql_tbl_7mtjlt_booking_id`, `mysql_tbl_7mtjlt_member_id`, `mysql_tbl_7mtjlt_class_id`, `mysql_tbl_7mtjlt_booking_date`, `mysql_tbl_7mtjlt_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ur01h` (
    `mysql_tbl_1ur01h_product_id` INT,
    `mysql_tbl_1ur01h_category_id` INT,
    `mysql_tbl_1ur01h_price` DECIMAL(10,2),
    `mysql_tbl_1ur01h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kcjd7` (
    `mysql_tbl_3kcjd7_order_id` INT,
    `mysql_tbl_3kcjd7_product_id` INT,
    `mysql_tbl_3kcjd7_quantity` INT
);

INSERT INTO `mysql_tbl_1ur01h` (`mysql_tbl_1ur01h_product_id`, `mysql_tbl_1ur01h_category_id`, `mysql_tbl_1ur01h_price`, `mysql_tbl_1ur01h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3kcjd7` (`mysql_tbl_3kcjd7_order_id`, `mysql_tbl_3kcjd7_product_id`, `mysql_tbl_3kcjd7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epc565` (
    `mysql_tbl_epc565_country` INT
);

INSERT INTO `mysql_tbl_epc565` (`mysql_tbl_epc565_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tty7c` (
    `mysql_tbl_3tty7c_campaign_id` INT,
    `mysql_tbl_3tty7c_start_date` DATE
);

INSERT INTO `mysql_tbl_3tty7c` (`mysql_tbl_3tty7c_campaign_id`, `mysql_tbl_3tty7c_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvs063` (
    `mysql_tbl_vvs063_customer_id` INT,
    `mysql_tbl_vvs063_registration_date` DATE
);

INSERT INTO `mysql_tbl_vvs063` (`mysql_tbl_vvs063_customer_id`, `mysql_tbl_vvs063_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asuvrc` (
    `mysql_tbl_asuvrc_listing_id` INT,
    `mysql_tbl_asuvrc_employer_id` INT,
    `mysql_tbl_asuvrc_title` INT,
    `mysql_tbl_asuvrc_salary_min` INT,
    `mysql_tbl_asuvrc_salary_max` INT,
    `mysql_tbl_asuvrc_posted_date` DATE,
    `mysql_tbl_asuvrc_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11jyb4` (
    `mysql_tbl_11jyb4_application_id` INT,
    `mysql_tbl_11jyb4_listing_id` INT,
    `mysql_tbl_11jyb4_applicant_id` INT,
    `mysql_tbl_11jyb4_applied_date` DATE,
    `mysql_tbl_11jyb4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_asuvrc` (`mysql_tbl_asuvrc_listing_id`, `mysql_tbl_asuvrc_employer_id`, `mysql_tbl_asuvrc_title`, `mysql_tbl_asuvrc_salary_min`, `mysql_tbl_asuvrc_salary_max`, `mysql_tbl_asuvrc_posted_date`, `mysql_tbl_asuvrc_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_11jyb4` (`mysql_tbl_11jyb4_application_id`, `mysql_tbl_11jyb4_listing_id`, `mysql_tbl_11jyb4_applicant_id`, `mysql_tbl_11jyb4_applied_date`, `mysql_tbl_11jyb4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xbrhw` (
    `mysql_tbl_3xbrhw_product_id` INT,
    `mysql_tbl_3xbrhw_category_id` INT,
    `mysql_tbl_3xbrhw_price` DECIMAL(10,2),
    `mysql_tbl_3xbrhw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3xbrhw` (`mysql_tbl_3xbrhw_product_id`, `mysql_tbl_3xbrhw_category_id`, `mysql_tbl_3xbrhw_price`, `mysql_tbl_3xbrhw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vprqdb` (
    `mysql_tbl_vprqdb_employee_id` INT,
    `mysql_tbl_vprqdb_manager_id` INT,
    `mysql_tbl_vprqdb_department_id` INT,
    `mysql_tbl_vprqdb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b371bk` (
    `mysql_tbl_b371bk_department_id` INT,
    `mysql_tbl_b371bk_name` VARCHAR(50),
    `mysql_tbl_b371bk_budget` INT
);

INSERT INTO `mysql_tbl_vprqdb` (`mysql_tbl_vprqdb_employee_id`, `mysql_tbl_vprqdb_manager_id`, `mysql_tbl_vprqdb_department_id`, `mysql_tbl_vprqdb_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_b371bk` (`mysql_tbl_b371bk_department_id`, `mysql_tbl_b371bk_name`, `mysql_tbl_b371bk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nrqs1` (
    `mysql_tbl_6nrqs1_policy_id` INT,
    `mysql_tbl_6nrqs1_customer_id` INT,
    `mysql_tbl_6nrqs1_policy_type` VARCHAR(50),
    `mysql_tbl_6nrqs1_premium_amount` DECIMAL(10,2),
    `mysql_tbl_6nrqs1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6nrqs1_start_date` DATE,
    `mysql_tbl_6nrqs1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsi4xc` (
    `mysql_tbl_rsi4xc_claim_id` INT,
    `mysql_tbl_rsi4xc_policy_id` INT,
    `mysql_tbl_rsi4xc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rsi4xc_claim_date` DATE,
    `mysql_tbl_rsi4xc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6nrqs1` (`mysql_tbl_6nrqs1_policy_id`, `mysql_tbl_6nrqs1_customer_id`, `mysql_tbl_6nrqs1_policy_type`, `mysql_tbl_6nrqs1_premium_amount`, `mysql_tbl_6nrqs1_coverage_amount`, `mysql_tbl_6nrqs1_start_date`, `mysql_tbl_6nrqs1_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rsi4xc` (`mysql_tbl_rsi4xc_claim_id`, `mysql_tbl_rsi4xc_policy_id`, `mysql_tbl_rsi4xc_claim_amount`, `mysql_tbl_rsi4xc_claim_date`, `mysql_tbl_rsi4xc_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ur5bp_CAPACITY, 20), COALESCE(mysql_tbl_5ur5bp_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_5ur5bp_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_5ur5bp`
    WHERE mysql_tbl_5ur5bp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_7mtjlt_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_7mtjlt`
    WHERE mysql_tbl_7mtjlt_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ur01h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1ur01h`
    WHERE mysql_tbl_1ur01h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3kcjd7_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3kcjd7`
    WHERE mysql_tbl_3kcjd7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3kcjd7_ORDER_ID IN (SELECT mysql_tbl_3kcjd7_ORDER_ID FROM `mysql_tbl_nbok6u` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3tty7c_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3tty7c`
    WHERE mysql_tbl_3tty7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vvs063_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_vvs063`
    WHERE mysql_tbl_vvs063_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_m3a5o7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_bxu60c_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_m3a5o7` C
    LEFT JOIN `mysql_tbl_bxu60c` CV ON mysql_tbl_m3a5o7_CAMPAIGN_ID = mysql_tbl_bxu60c_CAMPAIGN_ID
    WHERE mysql_tbl_m3a5o7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m3a5o7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nrqs1_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_6nrqs1_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_6nrqs1`
    WHERE mysql_tbl_6nrqs1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rsi4xc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_rsi4xc`
    WHERE mysql_tbl_rsi4xc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rsi4xc_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
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

    SELECT COALESCE(MAX(mysql_tbl_asuvrc_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_asuvrc_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_asuvrc` L
    LEFT JOIN `mysql_tbl_11jyb4` A ON mysql_tbl_asuvrc_LISTING_ID = mysql_tbl_11jyb4_LISTING_ID
    WHERE mysql_tbl_asuvrc_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_asuvrc_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_asuvrc_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_asuvrc`
    WHERE mysql_tbl_asuvrc_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_vprqdb_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_vprqdb` WHERE mysql_tbl_vprqdb_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_vprqdb_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_vprqdb`
        WHERE mysql_tbl_vprqdb_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xbrhw_PRICE, 0), COALESCE(mysql_tbl_3xbrhw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3xbrhw`
    WHERE mysql_tbl_3xbrhw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
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
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);
        SET V_I = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xjeka_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0xjeka_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_0xjeka`
    WHERE mysql_tbl_0xjeka_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();