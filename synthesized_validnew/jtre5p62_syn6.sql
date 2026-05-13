/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rictzf` (
    `mysql_tbl_rictzf_customer_id` INT,
    `mysql_tbl_rictzf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rictzf` (`mysql_tbl_rictzf_customer_id`, `mysql_tbl_rictzf_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gap7p5` (
    `mysql_tbl_gap7p5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gap7p5` (`mysql_tbl_gap7p5_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e19etb` (
    `mysql_tbl_e19etb_registration_date` DATE
);

INSERT INTO `mysql_tbl_e19etb` (`mysql_tbl_e19etb_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq0y4r` (
    `mysql_tbl_qq0y4r_supplier_id` INT
);

INSERT INTO `mysql_tbl_qq0y4r` (`mysql_tbl_qq0y4r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syyj08` (
    `mysql_tbl_syyj08_class_id` INT,
    `mysql_tbl_syyj08_instructor_id` INT,
    `mysql_tbl_syyj08_capacity` INT,
    `mysql_tbl_syyj08_current_enrollment` INT,
    `mysql_tbl_syyj08_duration_minutes` INT,
    `mysql_tbl_syyj08_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94gne4` (
    `mysql_tbl_94gne4_booking_id` INT,
    `mysql_tbl_94gne4_member_id` INT,
    `mysql_tbl_94gne4_class_id` INT,
    `mysql_tbl_94gne4_booking_date` DATE,
    `mysql_tbl_94gne4_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_syyj08` (`mysql_tbl_syyj08_class_id`, `mysql_tbl_syyj08_instructor_id`, `mysql_tbl_syyj08_capacity`, `mysql_tbl_syyj08_current_enrollment`, `mysql_tbl_syyj08_duration_minutes`, `mysql_tbl_syyj08_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_94gne4` (`mysql_tbl_94gne4_booking_id`, `mysql_tbl_94gne4_member_id`, `mysql_tbl_94gne4_class_id`, `mysql_tbl_94gne4_booking_date`, `mysql_tbl_94gne4_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecbsr6` (
    `mysql_tbl_ecbsr6_task_id` INT,
    `mysql_tbl_ecbsr6_project_id` INT,
    `mysql_tbl_ecbsr6_assignee_id` INT,
    `mysql_tbl_ecbsr6_estimated_hours` INT,
    `mysql_tbl_ecbsr6_actual_hours` INT,
    `mysql_tbl_ecbsr6_status` VARCHAR(50),
    `mysql_tbl_ecbsr6_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imqrcp` (
    `mysql_tbl_imqrcp_project_id` INT,
    `mysql_tbl_imqrcp_project_name` VARCHAR(50),
    `mysql_tbl_imqrcp_start_date` DATE,
    `mysql_tbl_imqrcp_deadline` INT,
    `mysql_tbl_imqrcp_budget` INT
);

INSERT INTO `mysql_tbl_ecbsr6` (`mysql_tbl_ecbsr6_task_id`, `mysql_tbl_ecbsr6_project_id`, `mysql_tbl_ecbsr6_assignee_id`, `mysql_tbl_ecbsr6_estimated_hours`, `mysql_tbl_ecbsr6_actual_hours`, `mysql_tbl_ecbsr6_status`, `mysql_tbl_ecbsr6_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_imqrcp` (`mysql_tbl_imqrcp_project_id`, `mysql_tbl_imqrcp_project_name`, `mysql_tbl_imqrcp_start_date`, `mysql_tbl_imqrcp_deadline`, `mysql_tbl_imqrcp_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9yt6n` (
    `mysql_tbl_z9yt6n_customer_id` INT,
    `mysql_tbl_z9yt6n_tier_level` INT,
    `mysql_tbl_z9yt6n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nzcgh` (
    `mysql_tbl_6nzcgh_order_id` INT,
    `mysql_tbl_6nzcgh_customer_id` INT,
    `mysql_tbl_6nzcgh_order_date` DATE,
    `mysql_tbl_6nzcgh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9yt6n` (`mysql_tbl_z9yt6n_customer_id`, `mysql_tbl_z9yt6n_tier_level`, `mysql_tbl_z9yt6n_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6nzcgh` (`mysql_tbl_6nzcgh_order_id`, `mysql_tbl_6nzcgh_customer_id`, `mysql_tbl_6nzcgh_order_date`, `mysql_tbl_6nzcgh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_macfnk` (
    `mysql_tbl_macfnk_order_id` INT,
    `mysql_tbl_macfnk_customer_id` INT
);

INSERT INTO `mysql_tbl_macfnk` (`mysql_tbl_macfnk_order_id`, `mysql_tbl_macfnk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et77k5` (
    `mysql_tbl_et77k5_country` INT
);

INSERT INTO `mysql_tbl_et77k5` (`mysql_tbl_et77k5_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo5fyl` (
    `mysql_tbl_fo5fyl_department_id` INT,
    `mysql_tbl_fo5fyl_salary` INT
);

INSERT INTO `mysql_tbl_fo5fyl` (`mysql_tbl_fo5fyl_department_id`, `mysql_tbl_fo5fyl_salary`) VALUES (1, 1);

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

    SELECT COALESCE(mysql_tbl_syyj08_CAPACITY, 20), COALESCE(mysql_tbl_syyj08_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_syyj08_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_syyj08`
    WHERE mysql_tbl_syyj08_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_94gne4_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_94gne4`
    WHERE mysql_tbl_94gne4_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fo5fyl_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_fo5fyl`
    WHERE mysql_tbl_fo5fyl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_glf5dr`
    WHERE mysql_tbl_macfnk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_et77k5`
    WHERE mysql_tbl_et77k5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ecbsr6_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_ecbsr6_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_ecbsr6`
    WHERE mysql_tbl_ecbsr6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_ecbsr6`
    WHERE mysql_tbl_ecbsr6_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_ecbsr6_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_z9yt6n_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_z9yt6n`
    WHERE mysql_tbl_z9yt6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6nzcgh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6nzcgh`
    WHERE mysql_tbl_6nzcgh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z9yt6n_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_z9yt6n`
    WHERE mysql_tbl_z9yt6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_8yy30g`
    WHERE mysql_tbl_qq0y4r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gap7p5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gap7p5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_e19etb_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_e19etb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rictzf`
    WHERE mysql_tbl_rictzf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rictzf_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(1);