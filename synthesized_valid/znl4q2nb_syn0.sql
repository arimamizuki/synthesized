/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s87paw` (
    `mysql_tbl_s87paw_order_id` INT,
    `mysql_tbl_s87paw_customer_id` INT,
    `mysql_tbl_s87paw_order_date` DATE,
    `mysql_tbl_s87paw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dgw56` (
    `mysql_tbl_7dgw56_customer_id` INT,
    `mysql_tbl_7dgw56_country` INT
);

INSERT INTO `mysql_tbl_s87paw` (`mysql_tbl_s87paw_order_id`, `mysql_tbl_s87paw_customer_id`, `mysql_tbl_s87paw_order_date`, `mysql_tbl_s87paw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7dgw56` (`mysql_tbl_7dgw56_customer_id`, `mysql_tbl_7dgw56_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fzbetu` (
    `mysql_tbl_fzbetu_customer_id` INT,
    `mysql_tbl_fzbetu_registration_date` DATE,
    `mysql_tbl_fzbetu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if81j2` (
    `mysql_tbl_if81j2_order_id` INT,
    `mysql_tbl_if81j2_customer_id` INT,
    `mysql_tbl_if81j2_order_date` DATE,
    `mysql_tbl_if81j2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzbetu` (`mysql_tbl_fzbetu_customer_id`, `mysql_tbl_fzbetu_registration_date`, `mysql_tbl_fzbetu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_if81j2` (`mysql_tbl_if81j2_order_id`, `mysql_tbl_if81j2_customer_id`, `mysql_tbl_if81j2_order_date`, `mysql_tbl_if81j2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tbo5f` (
    `mysql_tbl_1tbo5f_order_id` INT,
    `mysql_tbl_1tbo5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tbo5f` (`mysql_tbl_1tbo5f_order_id`, `mysql_tbl_1tbo5f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsjarf` (
    `mysql_tbl_nsjarf_salary` INT
);

INSERT INTO `mysql_tbl_nsjarf` (`mysql_tbl_nsjarf_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r8u90` (
    `mysql_tbl_1r8u90_ticket_id` INT,
    `mysql_tbl_1r8u90_visitor_id` INT,
    `mysql_tbl_1r8u90_park_id` INT,
    `mysql_tbl_1r8u90_ticket_type` VARCHAR(50),
    `mysql_tbl_1r8u90_purchase_date` DATE,
    `mysql_tbl_1r8u90_visit_date` DATE,
    `mysql_tbl_1r8u90_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4iyjh` (
    `mysql_tbl_d4iyjh_park_id` INT,
    `mysql_tbl_d4iyjh_name` VARCHAR(50),
    `mysql_tbl_d4iyjh_operating_hours` DECIMAL(3,1),
    `mysql_tbl_d4iyjh_capacity` INT
);

INSERT INTO `mysql_tbl_1r8u90` (`mysql_tbl_1r8u90_ticket_id`, `mysql_tbl_1r8u90_visitor_id`, `mysql_tbl_1r8u90_park_id`, `mysql_tbl_1r8u90_ticket_type`, `mysql_tbl_1r8u90_purchase_date`, `mysql_tbl_1r8u90_visit_date`, `mysql_tbl_1r8u90_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d4iyjh` (`mysql_tbl_d4iyjh_park_id`, `mysql_tbl_d4iyjh_name`, `mysql_tbl_d4iyjh_operating_hours`, `mysql_tbl_d4iyjh_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4rpb0` (
    `mysql_tbl_z4rpb0_customer_id` INT,
    `mysql_tbl_z4rpb0_country` INT,
    `mysql_tbl_z4rpb0_registration_date` DATE
);

INSERT INTO `mysql_tbl_z4rpb0` (`mysql_tbl_z4rpb0_customer_id`, `mysql_tbl_z4rpb0_country`, `mysql_tbl_z4rpb0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh8o9y` (
    `mysql_tbl_qh8o9y_emp_id` INT,
    `mysql_tbl_qh8o9y_salary` INT
);

INSERT INTO `mysql_tbl_qh8o9y` (`mysql_tbl_qh8o9y_emp_id`, `mysql_tbl_qh8o9y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w0ewm` (
    `mysql_tbl_9w0ewm_supplier_id` INT,
    `mysql_tbl_9w0ewm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9w0ewm` (`mysql_tbl_9w0ewm_supplier_id`, `mysql_tbl_9w0ewm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuqnqn` (
    `mysql_tbl_fuqnqn_zone_id` INT,
    `mysql_tbl_fuqnqn_hourly_rate` INT,
    `mysql_tbl_fuqnqn_max_capacity` INT,
    `mysql_tbl_fuqnqn_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yndhm` (
    `mysql_tbl_8yndhm_trans_id` INT,
    `mysql_tbl_8yndhm_vehicle_id` INT,
    `mysql_tbl_8yndhm_zone_id` INT,
    `mysql_tbl_8yndhm_entry_time` DATE,
    `mysql_tbl_8yndhm_exit_time` DATE,
    `mysql_tbl_8yndhm_amount_paid` INT
);

INSERT INTO `mysql_tbl_fuqnqn` (`mysql_tbl_fuqnqn_zone_id`, `mysql_tbl_fuqnqn_hourly_rate`, `mysql_tbl_fuqnqn_max_capacity`, `mysql_tbl_fuqnqn_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8yndhm` (`mysql_tbl_8yndhm_trans_id`, `mysql_tbl_8yndhm_vehicle_id`, `mysql_tbl_8yndhm_zone_id`, `mysql_tbl_8yndhm_entry_time`, `mysql_tbl_8yndhm_exit_time`, `mysql_tbl_8yndhm_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikxk03` (
    mysql_tbl_ikxk03_inventory_id INT PRIMARY KEY,
    mysql_tbl_ikxk03_film_id INT,
    mysql_tbl_ikxk03_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgz7qh` (
    mysql_tbl_bgz7qh_rental_id INT PRIMARY KEY,
    mysql_tbl_bgz7qh_inventory_id INT,
    mysql_tbl_bgz7qh_return_date DATE
);

INSERT INTO `mysql_tbl_ikxk03` (`mysql_tbl_ikxk03_inventory_id`, `mysql_tbl_ikxk03_film_id`, `mysql_tbl_ikxk03_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_bgz7qh` (`mysql_tbl_bgz7qh_rental_id`, `mysql_tbl_bgz7qh_inventory_id`, `mysql_tbl_bgz7qh_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdm1al` (
    `mysql_tbl_jdm1al_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jdm1al` (`mysql_tbl_jdm1al_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfcdn3` (
    `mysql_tbl_lfcdn3_supplier_id` INT,
    `mysql_tbl_lfcdn3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lfcdn3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lfcdn3` (`mysql_tbl_lfcdn3_supplier_id`, `mysql_tbl_lfcdn3_supplier_rating`, `mysql_tbl_lfcdn3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvsdh1` (
    `mysql_tbl_wvsdh1_listing_id` INT,
    `mysql_tbl_wvsdh1_employer_id` INT,
    `mysql_tbl_wvsdh1_title` INT,
    `mysql_tbl_wvsdh1_salary_min` INT,
    `mysql_tbl_wvsdh1_salary_max` INT,
    `mysql_tbl_wvsdh1_posted_date` DATE,
    `mysql_tbl_wvsdh1_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jto7so` (
    `mysql_tbl_jto7so_application_id` INT,
    `mysql_tbl_jto7so_listing_id` INT,
    `mysql_tbl_jto7so_applicant_id` INT,
    `mysql_tbl_jto7so_applied_date` DATE,
    `mysql_tbl_jto7so_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvsdh1` (`mysql_tbl_wvsdh1_listing_id`, `mysql_tbl_wvsdh1_employer_id`, `mysql_tbl_wvsdh1_title`, `mysql_tbl_wvsdh1_salary_min`, `mysql_tbl_wvsdh1_salary_max`, `mysql_tbl_wvsdh1_posted_date`, `mysql_tbl_wvsdh1_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jto7so` (`mysql_tbl_jto7so_application_id`, `mysql_tbl_jto7so_listing_id`, `mysql_tbl_jto7so_applicant_id`, `mysql_tbl_jto7so_applied_date`, `mysql_tbl_jto7so_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wzv4m` (
    `mysql_tbl_9wzv4m_order_id` INT,
    `mysql_tbl_9wzv4m_customer_id` INT,
    `mysql_tbl_9wzv4m_order_date` DATE,
    `mysql_tbl_9wzv4m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l66jn` (
    `mysql_tbl_8l66jn_customer_id` INT,
    `mysql_tbl_8l66jn_tier_level` INT
);

INSERT INTO `mysql_tbl_9wzv4m` (`mysql_tbl_9wzv4m_order_id`, `mysql_tbl_9wzv4m_customer_id`, `mysql_tbl_9wzv4m_order_date`, `mysql_tbl_9wzv4m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8l66jn` (`mysql_tbl_8l66jn_customer_id`, `mysql_tbl_8l66jn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3uggo` (
    `mysql_tbl_u3uggo_customer_id` INT,
    `mysql_tbl_u3uggo_registration_date` DATE
);

INSERT INTO `mysql_tbl_u3uggo` (`mysql_tbl_u3uggo_customer_id`, `mysql_tbl_u3uggo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za0otw` (
    `mysql_tbl_za0otw_emp_id` INT,
    `mysql_tbl_za0otw_department_id` INT,
    `mysql_tbl_za0otw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iwyxv` (
    `mysql_tbl_8iwyxv_department_id` INT,
    `mysql_tbl_8iwyxv_name` VARCHAR(50),
    `mysql_tbl_8iwyxv_budget` INT
);

INSERT INTO `mysql_tbl_za0otw` (`mysql_tbl_za0otw_emp_id`, `mysql_tbl_za0otw_department_id`, `mysql_tbl_za0otw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8iwyxv` (`mysql_tbl_8iwyxv_department_id`, `mysql_tbl_8iwyxv_name`, `mysql_tbl_8iwyxv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deexas` (
    `mysql_tbl_deexas_student_id` INT,
    `mysql_tbl_deexas_name` VARCHAR(50),
    `mysql_tbl_deexas_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmo2w7` (
    `mysql_tbl_tmo2w7_course_id` INT,
    `mysql_tbl_tmo2w7_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t5be3` (
    `mysql_tbl_9t5be3_student_id` INT,
    `mysql_tbl_9t5be3_course_id` INT,
    `mysql_tbl_9t5be3_grade` INT
);

INSERT INTO `mysql_tbl_deexas` (`mysql_tbl_deexas_student_id`, `mysql_tbl_deexas_name`, `mysql_tbl_deexas_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tmo2w7` (`mysql_tbl_tmo2w7_course_id`, `mysql_tbl_tmo2w7_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9t5be3` (`mysql_tbl_9t5be3_student_id`, `mysql_tbl_9t5be3_course_id`, `mysql_tbl_9t5be3_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0k227` (
    `mysql_tbl_e0k227_student_id` INT,
    `mysql_tbl_e0k227_name` VARCHAR(50),
    `mysql_tbl_e0k227_class_id` INT,
    `mysql_tbl_e0k227_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr0rpq` (
    `mysql_tbl_rr0rpq_class_id` INT,
    `mysql_tbl_rr0rpq_teacher_id` INT,
    `mysql_tbl_rr0rpq_average_score` INT
);

INSERT INTO `mysql_tbl_e0k227` (`mysql_tbl_e0k227_student_id`, `mysql_tbl_e0k227_name`, `mysql_tbl_e0k227_class_id`, `mysql_tbl_e0k227_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rr0rpq` (`mysql_tbl_rr0rpq_class_id`, `mysql_tbl_rr0rpq_teacher_id`, `mysql_tbl_rr0rpq_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6659px` (mysql_tbl_6659px_id INT, mysql_tbl_6659px_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_if81j2_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_if81j2`
    WHERE mysql_tbl_if81j2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_if81j2_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_if81j2`
    WHERE mysql_tbl_if81j2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9wzv4m_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9wzv4m` O
    JOIN `mysql_tbl_8l66jn` C ON mysql_tbl_9wzv4m_CUSTOMER_ID = mysql_tbl_8l66jn_CUSTOMER_ID
    WHERE mysql_tbl_8l66jn_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(MAX(mysql_tbl_wvsdh1_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_wvsdh1_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_wvsdh1` L
    LEFT JOIN `mysql_tbl_jto7so` A ON mysql_tbl_wvsdh1_LISTING_ID = mysql_tbl_jto7so_LISTING_ID
    WHERE mysql_tbl_wvsdh1_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_wvsdh1_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wvsdh1_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_wvsdh1`
    WHERE mysql_tbl_wvsdh1_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u3uggo_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_u3uggo`
    WHERE mysql_tbl_u3uggo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdm1al_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jdm1al`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ikxk03`
    WHERE mysql_tbl_ikxk03_FILM_ID = P_FILM_ID
    AND mysql_tbl_ikxk03_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_bgz7qh` 
        WHERE mysql_tbl_bgz7qh.mysql_tbl_bgz7qh_INVENTORY_ID = mysql_tbl_ikxk03.mysql_tbl_ikxk03_INVENTORY_ID 
        AND mysql_tbl_bgz7qh.mysql_tbl_bgz7qh_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_z4rpb0_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_z4rpb0` C
    LEFT JOIN ORDERS O ON mysql_tbl_z4rpb0_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_z4rpb0_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1tbo5f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1tbo5f`
    WHERE mysql_tbl_1tbo5f_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nsjarf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nsjarf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9w0ewm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9w0ewm`
    WHERE mysql_tbl_9w0ewm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yibx9o`
    WHERE mysql_tbl_9w0ewm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qh8o9y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qh8o9y`
    WHERE mysql_tbl_qh8o9y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_rr0rpq_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_rr0rpq`
    WHERE mysql_tbl_rr0rpq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_e0k227`
    WHERE mysql_tbl_e0k227_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_e0k227`
    WHERE mysql_tbl_e0k227_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_e0k227_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_e0k227`
    WHERE mysql_tbl_e0k227_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_e0k227_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_j74q7r AS (SELECT * FROM `mysql_tbl_evz24i` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j74q7r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_y4ifki AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_y4ifki` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y4ifki`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_6659px` SET mysql_tbl_6659px_METRIC_VALUE = mysql_tbl_6659px_METRIC_VALUE * 2 WHERE mysql_tbl_6659px_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_za0otw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_za0otw`
    WHERE mysql_tbl_za0otw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8iwyxv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8iwyxv`
    WHERE mysql_tbl_8iwyxv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tmo2w7_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_9t5be3` E
    JOIN `mysql_tbl_tmo2w7` C ON mysql_tbl_9t5be3_COURSE_ID = mysql_tbl_tmo2w7_COURSE_ID
    WHERE mysql_tbl_9t5be3_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_9t5be3_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_tmo2w7_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_9t5be3` E
    JOIN `mysql_tbl_tmo2w7` C ON mysql_tbl_9t5be3_COURSE_ID = mysql_tbl_tmo2w7_COURSE_ID
    WHERE mysql_tbl_9t5be3_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fuqnqn_HOURLY_RATE, 10), COALESCE(mysql_tbl_fuqnqn_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_fuqnqn`
    WHERE mysql_tbl_fuqnqn_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_8yndhm`
    WHERE mysql_tbl_8yndhm_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_8yndhm_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfcdn3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lfcdn3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lfcdn3`
    WHERE mysql_tbl_lfcdn3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yibx9o`
    WHERE mysql_tbl_lfcdn3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1r8u90_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_1r8u90`
    WHERE mysql_tbl_1r8u90_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_1r8u90_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_d4iyjh_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_d4iyjh`
    WHERE mysql_tbl_d4iyjh_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7dgw56_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7dgw56` C
    JOIN `mysql_tbl_s87paw` O ON mysql_tbl_7dgw56_CUSTOMER_ID = mysql_tbl_s87paw_CUSTOMER_ID
    WHERE mysql_tbl_7dgw56_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7dgw56_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_7dgw56` C
    JOIN `mysql_tbl_s87paw` O ON mysql_tbl_7dgw56_CUSTOMER_ID = mysql_tbl_s87paw_CUSTOMER_ID
    WHERE mysql_tbl_7dgw56_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_7dgw56_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_s87paw_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(1);