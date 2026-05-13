/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dec9dm` (
    `mysql_tbl_dec9dm_cdate` DATE
);

INSERT INTO `mysql_tbl_dec9dm` (`mysql_tbl_dec9dm_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17fekq` (
    `mysql_tbl_17fekq_customer_id` INT,
    `mysql_tbl_17fekq_registration_date` DATE,
    `mysql_tbl_17fekq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5pitx` (
    `mysql_tbl_a5pitx_order_id` INT,
    `mysql_tbl_a5pitx_customer_id` INT,
    `mysql_tbl_a5pitx_order_date` DATE,
    `mysql_tbl_a5pitx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17fekq` (`mysql_tbl_17fekq_customer_id`, `mysql_tbl_17fekq_registration_date`, `mysql_tbl_17fekq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a5pitx` (`mysql_tbl_a5pitx_order_id`, `mysql_tbl_a5pitx_customer_id`, `mysql_tbl_a5pitx_order_date`, `mysql_tbl_a5pitx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k7rqg` (
    `mysql_tbl_1k7rqg_emp_id` INT,
    `mysql_tbl_1k7rqg_department_id` INT,
    `mysql_tbl_1k7rqg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pufo24` (
    `mysql_tbl_pufo24_emp_id` INT,
    `mysql_tbl_pufo24_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_pufo24_bonus_date` DATE
);

INSERT INTO `mysql_tbl_1k7rqg` (`mysql_tbl_1k7rqg_emp_id`, `mysql_tbl_1k7rqg_department_id`, `mysql_tbl_1k7rqg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pufo24` (`mysql_tbl_pufo24_emp_id`, `mysql_tbl_pufo24_bonus_amount`, `mysql_tbl_pufo24_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jtpln` (
    `mysql_tbl_1jtpln_order_id` INT,
    `mysql_tbl_1jtpln_customer_id` INT,
    `mysql_tbl_1jtpln_order_date` DATE,
    `mysql_tbl_1jtpln_total_amount` DECIMAL(10,2),
    `mysql_tbl_1jtpln_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv9546` (
    `mysql_tbl_fv9546_refund_id` INT,
    `mysql_tbl_fv9546_order_id` INT,
    `mysql_tbl_fv9546_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jtpln` (`mysql_tbl_1jtpln_order_id`, `mysql_tbl_1jtpln_customer_id`, `mysql_tbl_1jtpln_order_date`, `mysql_tbl_1jtpln_total_amount`, `mysql_tbl_1jtpln_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fv9546` (`mysql_tbl_fv9546_refund_id`, `mysql_tbl_fv9546_order_id`, `mysql_tbl_fv9546_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgwiat` (
    `mysql_tbl_cgwiat_customer_id` INT,
    `mysql_tbl_cgwiat_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v2wju` (
    `mysql_tbl_0v2wju_order_id` INT,
    `mysql_tbl_0v2wju_customer_id` INT,
    `mysql_tbl_0v2wju_order_date` DATE,
    `mysql_tbl_0v2wju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgwiat` (`mysql_tbl_cgwiat_customer_id`, `mysql_tbl_cgwiat_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0v2wju` (`mysql_tbl_0v2wju_order_id`, `mysql_tbl_0v2wju_customer_id`, `mysql_tbl_0v2wju_order_date`, `mysql_tbl_0v2wju_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khwkt5` (
    `mysql_tbl_khwkt5_product_id` INT,
    `mysql_tbl_khwkt5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khwkt5` (`mysql_tbl_khwkt5_product_id`, `mysql_tbl_khwkt5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl5fyd` (
    `mysql_tbl_sl5fyd_customer_id` INT,
    `mysql_tbl_sl5fyd_start_date` DATE,
    `mysql_tbl_sl5fyd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sl5fyd` (`mysql_tbl_sl5fyd_customer_id`, `mysql_tbl_sl5fyd_start_date`, `mysql_tbl_sl5fyd_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60l4sl` (
    `mysql_tbl_60l4sl_customer_id` INT,
    `mysql_tbl_60l4sl_registration_date` DATE,
    `mysql_tbl_60l4sl_total_orders` DECIMAL(10,2),
    `mysql_tbl_60l4sl_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60l4sl` (`mysql_tbl_60l4sl_customer_id`, `mysql_tbl_60l4sl_registration_date`, `mysql_tbl_60l4sl_total_orders`, `mysql_tbl_60l4sl_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4c8go` (
    `mysql_tbl_c4c8go_school_id` INT,
    `mysql_tbl_c4c8go_name` VARCHAR(50),
    `mysql_tbl_c4c8go_district` INT,
    `mysql_tbl_c4c8go_school_type` VARCHAR(50),
    `mysql_tbl_c4c8go_enrollment_count` INT,
    `mysql_tbl_c4c8go_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fc956` (
    `mysql_tbl_1fc956_student_id` INT,
    `mysql_tbl_1fc956_school_id` INT,
    `mysql_tbl_1fc956_grade_level` INT,
    `mysql_tbl_1fc956_attendance_rate` INT
);

INSERT INTO `mysql_tbl_c4c8go` (`mysql_tbl_c4c8go_school_id`, `mysql_tbl_c4c8go_name`, `mysql_tbl_c4c8go_district`, `mysql_tbl_c4c8go_school_type`, `mysql_tbl_c4c8go_enrollment_count`, `mysql_tbl_c4c8go_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1fc956` (`mysql_tbl_1fc956_student_id`, `mysql_tbl_1fc956_school_id`, `mysql_tbl_1fc956_grade_level`, `mysql_tbl_1fc956_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skf9ha` (
    `mysql_tbl_skf9ha_supplier_id` INT,
    `mysql_tbl_skf9ha_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_skf9ha` (`mysql_tbl_skf9ha_supplier_id`, `mysql_tbl_skf9ha_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0plzbw` (
    `mysql_tbl_0plzbw_order_id` INT,
    `mysql_tbl_0plzbw_customer_id` INT,
    `mysql_tbl_0plzbw_order_date` DATE,
    `mysql_tbl_0plzbw_status` VARCHAR(50),
    `mysql_tbl_0plzbw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1onhgc` (
    `mysql_tbl_1onhgc_order_id` INT,
    `mysql_tbl_1onhgc_product_id` INT,
    `mysql_tbl_1onhgc_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urnxit` (
    `mysql_tbl_urnxit_product_id` INT,
    `mysql_tbl_urnxit_category_id` INT,
    `mysql_tbl_urnxit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0plzbw` (`mysql_tbl_0plzbw_order_id`, `mysql_tbl_0plzbw_customer_id`, `mysql_tbl_0plzbw_order_date`, `mysql_tbl_0plzbw_status`, `mysql_tbl_0plzbw_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_1onhgc` (`mysql_tbl_1onhgc_order_id`, `mysql_tbl_1onhgc_product_id`, `mysql_tbl_1onhgc_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_urnxit` (`mysql_tbl_urnxit_product_id`, `mysql_tbl_urnxit_category_id`, `mysql_tbl_urnxit_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noh10x` (
    `mysql_tbl_noh10x_order_id` INT,
    `mysql_tbl_noh10x_order_date` DATE
);

INSERT INTO `mysql_tbl_noh10x` (`mysql_tbl_noh10x_order_id`, `mysql_tbl_noh10x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqdxxb` (
    `mysql_tbl_gqdxxb_appt_id` INT,
    `mysql_tbl_gqdxxb_client_id` INT,
    `mysql_tbl_gqdxxb_stylist_id` INT,
    `mysql_tbl_gqdxxb_service_id` INT,
    `mysql_tbl_gqdxxb_appointment_date` DATE,
    `mysql_tbl_gqdxxb_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kam21d` (
    `mysql_tbl_kam21d_service_id` INT,
    `mysql_tbl_kam21d_service_name` VARCHAR(50),
    `mysql_tbl_kam21d_base_price` DECIMAL(10,2),
    `mysql_tbl_kam21d_category` INT
);

INSERT INTO `mysql_tbl_gqdxxb` (`mysql_tbl_gqdxxb_appt_id`, `mysql_tbl_gqdxxb_client_id`, `mysql_tbl_gqdxxb_stylist_id`, `mysql_tbl_gqdxxb_service_id`, `mysql_tbl_gqdxxb_appointment_date`, `mysql_tbl_gqdxxb_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kam21d` (`mysql_tbl_kam21d_service_id`, `mysql_tbl_kam21d_service_name`, `mysql_tbl_kam21d_base_price`, `mysql_tbl_kam21d_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0v2wju_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0v2wju` O
    JOIN `mysql_tbl_cgwiat` C ON mysql_tbl_0v2wju_CUSTOMER_ID = mysql_tbl_cgwiat_CUSTOMER_ID
    WHERE mysql_tbl_cgwiat_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k7rqg_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_1k7rqg`
    WHERE mysql_tbl_1k7rqg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pufo24_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_pufo24`
    WHERE mysql_tbl_pufo24_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4c8go_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_c4c8go_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_c4c8go`
    WHERE mysql_tbl_c4c8go_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1fc956_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_1fc956`
    WHERE mysql_tbl_1fc956_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1fc956_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_1fc956`
    WHERE mysql_tbl_1fc956_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1onhgc_QUANTITY * mysql_tbl_urnxit_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_0plzbw` O
    JOIN `mysql_tbl_1onhgc` OI ON mysql_tbl_0plzbw_ORDER_ID = mysql_tbl_1onhgc_ORDER_ID
    JOIN `mysql_tbl_urnxit` P ON mysql_tbl_1onhgc_PRODUCT_ID = mysql_tbl_urnxit_PRODUCT_ID
    WHERE mysql_tbl_0plzbw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_urnxit_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0plzbw_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0plzbw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_0plzbw`
    WHERE mysql_tbl_0plzbw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0plzbw_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skf9ha_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_skf9ha`
    WHERE mysql_tbl_skf9ha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_PROC1_cvo8ys();
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60l4sl_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_60l4sl_TOTAL_SPENT, 0), YEAR(mysql_tbl_60l4sl_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_60l4sl`
    WHERE mysql_tbl_60l4sl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_erce22`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_erce22`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_erce22`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sl5fyd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sl5fyd`
    WHERE mysql_tbl_sl5fyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kam21d_BASE_PRICE, 50), COALESCE(mysql_tbl_gqdxxb_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_gqdxxb` A
    JOIN `mysql_tbl_kam21d` S ON mysql_tbl_gqdxxb_SERVICE_ID = mysql_tbl_kam21d_SERVICE_ID
    WHERE mysql_tbl_gqdxxb_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_noh10x_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_noh10x`
    WHERE mysql_tbl_noh10x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_b1ip7x`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + A % B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_erce22` U JOIN `mysql_tbl_f9sf6n` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_du63ef` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f9sf6n` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_du63ef` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_pa6rt5` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_khwkt5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_khwkt5`
    WHERE mysql_tbl_khwkt5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jtpln_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1jtpln`
    WHERE mysql_tbl_1jtpln_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fv9546_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_fv9546`
    WHERE mysql_tbl_fv9546_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a5pitx`
    WHERE mysql_tbl_a5pitx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_17fekq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_17fekq`
    WHERE mysql_tbl_17fekq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_dec9dm`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();