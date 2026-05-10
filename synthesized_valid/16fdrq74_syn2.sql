/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbqtq3` (
    `mysql_tbl_cbqtq3_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_cbqtq3` (`mysql_tbl_cbqtq3_ctext`) VALUES ('sample_text');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s4fbvp` (
    `mysql_tbl_s4fbvp_supplier_id` INT,
    `mysql_tbl_s4fbvp_country` INT,
    `mysql_tbl_s4fbvp_quality_certified` INT,
    `mysql_tbl_s4fbvp_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97pagv` (
    `mysql_tbl_97pagv_product_id` INT,
    `mysql_tbl_97pagv_supplier_id` INT,
    `mysql_tbl_97pagv_unit_cost` DECIMAL(10,2),
    `mysql_tbl_97pagv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5wn41` (
    `mysql_tbl_l5wn41_po_id` INT,
    `mysql_tbl_l5wn41_supplier_id` INT,
    `mysql_tbl_l5wn41_product_id` INT,
    `mysql_tbl_l5wn41_quantity` INT,
    `mysql_tbl_l5wn41_order_date` DATE,
    `mysql_tbl_l5wn41_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s4fbvp` (`mysql_tbl_s4fbvp_supplier_id`, `mysql_tbl_s4fbvp_country`, `mysql_tbl_s4fbvp_quality_certified`, `mysql_tbl_s4fbvp_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_97pagv` (`mysql_tbl_97pagv_product_id`, `mysql_tbl_97pagv_supplier_id`, `mysql_tbl_97pagv_unit_cost`, `mysql_tbl_97pagv_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_l5wn41` (`mysql_tbl_l5wn41_po_id`, `mysql_tbl_l5wn41_supplier_id`, `mysql_tbl_l5wn41_product_id`, `mysql_tbl_l5wn41_quantity`, `mysql_tbl_l5wn41_order_date`, `mysql_tbl_l5wn41_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzip2l` (
    `mysql_tbl_nzip2l_emp_id` INT,
    `mysql_tbl_nzip2l_name` VARCHAR(50),
    `mysql_tbl_nzip2l_salary` INT,
    `mysql_tbl_nzip2l_hire_date` DATE,
    `mysql_tbl_nzip2l_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p60suz` (
    `mysql_tbl_p60suz_dept_id` INT,
    `mysql_tbl_p60suz_name` VARCHAR(50),
    `mysql_tbl_p60suz_location` INT
);

INSERT INTO `mysql_tbl_nzip2l` (`mysql_tbl_nzip2l_emp_id`, `mysql_tbl_nzip2l_name`, `mysql_tbl_nzip2l_salary`, `mysql_tbl_nzip2l_hire_date`, `mysql_tbl_nzip2l_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p60suz` (`mysql_tbl_p60suz_dept_id`, `mysql_tbl_p60suz_name`, `mysql_tbl_p60suz_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_safnoy` (
    `mysql_tbl_safnoy_supplier_id` INT,
    `mysql_tbl_safnoy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_safnoy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_safnoy` (`mysql_tbl_safnoy_supplier_id`, `mysql_tbl_safnoy_supplier_rating`, `mysql_tbl_safnoy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4trvt` (
    `mysql_tbl_u4trvt_customer_id` INT,
    `mysql_tbl_u4trvt_country` INT
);

INSERT INTO `mysql_tbl_u4trvt` (`mysql_tbl_u4trvt_customer_id`, `mysql_tbl_u4trvt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs804p` (
    `mysql_tbl_zs804p_customer_id` INT,
    `mysql_tbl_zs804p_registration_date` DATE
);

INSERT INTO `mysql_tbl_zs804p` (`mysql_tbl_zs804p_customer_id`, `mysql_tbl_zs804p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9hr1a` (
    `mysql_tbl_a9hr1a_emp_id` INT,
    `mysql_tbl_a9hr1a_department_id` INT,
    `mysql_tbl_a9hr1a_salary` INT,
    `mysql_tbl_a9hr1a_hire_date` DATE
);

INSERT INTO `mysql_tbl_a9hr1a` (`mysql_tbl_a9hr1a_emp_id`, `mysql_tbl_a9hr1a_department_id`, `mysql_tbl_a9hr1a_salary`, `mysql_tbl_a9hr1a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr3l8i` (
    `mysql_tbl_gr3l8i_customer_id` INT,
    `mysql_tbl_gr3l8i_country` INT,
    `mysql_tbl_gr3l8i_registration_date` DATE
);

INSERT INTO `mysql_tbl_gr3l8i` (`mysql_tbl_gr3l8i_customer_id`, `mysql_tbl_gr3l8i_country`, `mysql_tbl_gr3l8i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq0ijv` (
    `mysql_tbl_dq0ijv_video_id` INT,
    `mysql_tbl_dq0ijv_creator_id` INT,
    `mysql_tbl_dq0ijv_title` INT,
    `mysql_tbl_dq0ijv_duration_seconds` INT,
    `mysql_tbl_dq0ijv_view_count` INT,
    `mysql_tbl_dq0ijv_upload_date` DATE,
    `mysql_tbl_dq0ijv_likes_count` INT
);

INSERT INTO `mysql_tbl_dq0ijv` (`mysql_tbl_dq0ijv_video_id`, `mysql_tbl_dq0ijv_creator_id`, `mysql_tbl_dq0ijv_title`, `mysql_tbl_dq0ijv_duration_seconds`, `mysql_tbl_dq0ijv_view_count`, `mysql_tbl_dq0ijv_upload_date`, `mysql_tbl_dq0ijv_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul3bmt` (
    `mysql_tbl_ul3bmt_booking_id` INT,
    `mysql_tbl_ul3bmt_customer_id` INT,
    `mysql_tbl_ul3bmt_car_id` INT,
    `mysql_tbl_ul3bmt_rental_days` INT,
    `mysql_tbl_ul3bmt_daily_rate` INT,
    `mysql_tbl_ul3bmt_insurance_daily` INT,
    `mysql_tbl_ul3bmt_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evs93p` (
    `mysql_tbl_evs93p_car_id` INT,
    `mysql_tbl_evs93p_car_type` VARCHAR(50),
    `mysql_tbl_evs93p_make` INT,
    `mysql_tbl_evs93p_model` INT,
    `mysql_tbl_evs93p_year` INT,
    `mysql_tbl_evs93p_mileage` INT
);

INSERT INTO `mysql_tbl_ul3bmt` (`mysql_tbl_ul3bmt_booking_id`, `mysql_tbl_ul3bmt_customer_id`, `mysql_tbl_ul3bmt_car_id`, `mysql_tbl_ul3bmt_rental_days`, `mysql_tbl_ul3bmt_daily_rate`, `mysql_tbl_ul3bmt_insurance_daily`, `mysql_tbl_ul3bmt_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_evs93p` (`mysql_tbl_evs93p_car_id`, `mysql_tbl_evs93p_car_type`, `mysql_tbl_evs93p_make`, `mysql_tbl_evs93p_model`, `mysql_tbl_evs93p_year`, `mysql_tbl_evs93p_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1fw0y` (
    `mysql_tbl_o1fw0y_emp_id` INT
);

INSERT INTO `mysql_tbl_o1fw0y` (`mysql_tbl_o1fw0y_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_safnoy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_safnoy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_safnoy`
    WHERE mysql_tbl_safnoy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_u4trvt`
    WHERE mysql_tbl_u4trvt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rfbvmf` O
    JOIN `mysql_tbl_u4trvt` C ON O.CUSTOMER_ID = mysql_tbl_u4trvt_CUSTOMER_ID
    WHERE mysql_tbl_u4trvt_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nzip2l_SALARY), 0), COALESCE(MAX(mysql_tbl_nzip2l_SALARY), 0), COALESCE(MIN(mysql_tbl_nzip2l_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nzip2l`
    WHERE mysql_tbl_nzip2l_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dq0ijv_VIEW_COUNT, 0), COALESCE(mysql_tbl_dq0ijv_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_dq0ijv`
    WHERE mysql_tbl_dq0ijv_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_dq0ijv`
    WHERE mysql_tbl_dq0ijv_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m9mtss` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rfbvmf` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m9mtss` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gr3l8i_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_gr3l8i`
    WHERE mysql_tbl_gr3l8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a9hr1a_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_a9hr1a`
    WHERE mysql_tbl_a9hr1a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
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

    SELECT COALESCE(mysql_tbl_ul3bmt_RENTAL_DAYS, 1), COALESCE(mysql_tbl_ul3bmt_DAILY_RATE, 50), COALESCE(mysql_tbl_ul3bmt_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_ul3bmt`
    WHERE mysql_tbl_ul3bmt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_evs93p_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_ul3bmt` CRB
    JOIN `mysql_tbl_evs93p` C ON mysql_tbl_ul3bmt_CAR_ID = mysql_tbl_evs93p_CAR_ID
    WHERE mysql_tbl_ul3bmt_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zs804p_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zs804p`
    WHERE mysql_tbl_zs804p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4fbvp_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_s4fbvp_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_s4fbvp`
    WHERE mysql_tbl_s4fbvp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_l5wn41`
    WHERE mysql_tbl_l5wn41_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24));

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cbqtq3`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TEXT_r5pjjb();