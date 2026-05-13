/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mgd0aa` (
    `mysql_tbl_mgd0aa_customer_id` INT,
    `mysql_tbl_mgd0aa_country` INT,
    `mysql_tbl_mgd0aa_registration_date` DATE
);

INSERT INTO `mysql_tbl_mgd0aa` (`mysql_tbl_mgd0aa_customer_id`, `mysql_tbl_mgd0aa_country`, `mysql_tbl_mgd0aa_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zdqtle` (
    `mysql_tbl_zdqtle_appointment_id` INT,
    `mysql_tbl_zdqtle_customer_id` INT,
    `mysql_tbl_zdqtle_car_id` INT,
    `mysql_tbl_zdqtle_wash_type` VARCHAR(50),
    `mysql_tbl_zdqtle_appointment_date` DATE,
    `mysql_tbl_zdqtle_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcoiqt` (
    `mysql_tbl_fcoiqt_car_id` INT,
    `mysql_tbl_fcoiqt_make` INT,
    `mysql_tbl_fcoiqt_model` INT,
    `mysql_tbl_fcoiqt_car_type` VARCHAR(50),
    `mysql_tbl_fcoiqt_size_category` INT
);

INSERT INTO `mysql_tbl_zdqtle` (`mysql_tbl_zdqtle_appointment_id`, `mysql_tbl_zdqtle_customer_id`, `mysql_tbl_zdqtle_car_id`, `mysql_tbl_zdqtle_wash_type`, `mysql_tbl_zdqtle_appointment_date`, `mysql_tbl_zdqtle_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fcoiqt` (`mysql_tbl_fcoiqt_car_id`, `mysql_tbl_fcoiqt_make`, `mysql_tbl_fcoiqt_model`, `mysql_tbl_fcoiqt_car_type`, `mysql_tbl_fcoiqt_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwqjf2` (
    `mysql_tbl_fwqjf2_customer_id` INT,
    `mysql_tbl_fwqjf2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1f247` (
    `mysql_tbl_n1f247_order_id` INT,
    `mysql_tbl_n1f247_customer_id` INT,
    `mysql_tbl_n1f247_order_date` DATE
);

INSERT INTO `mysql_tbl_fwqjf2` (`mysql_tbl_fwqjf2_customer_id`, `mysql_tbl_fwqjf2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_n1f247` (`mysql_tbl_n1f247_order_id`, `mysql_tbl_n1f247_customer_id`, `mysql_tbl_n1f247_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpovas` (
    `mysql_tbl_hpovas_project_id` INT,
    `mysql_tbl_hpovas_client_id` INT,
    `mysql_tbl_hpovas_project_manager_id` INT,
    `mysql_tbl_hpovas_budget` INT,
    `mysql_tbl_hpovas_spent_amount` DECIMAL(10,2),
    `mysql_tbl_hpovas_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpovas` (`mysql_tbl_hpovas_project_id`, `mysql_tbl_hpovas_client_id`, `mysql_tbl_hpovas_project_manager_id`, `mysql_tbl_hpovas_budget`, `mysql_tbl_hpovas_spent_amount`, `mysql_tbl_hpovas_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj17kc` (
    `mysql_tbl_dj17kc_order_id` INT,
    `mysql_tbl_dj17kc_customer_id` INT,
    `mysql_tbl_dj17kc_order_date` DATE,
    `mysql_tbl_dj17kc_total_amount` DECIMAL(10,2),
    `mysql_tbl_dj17kc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1k0tt` (
    `mysql_tbl_a1k0tt_customer_id` INT,
    `mysql_tbl_a1k0tt_tier_level` INT
);

INSERT INTO `mysql_tbl_dj17kc` (`mysql_tbl_dj17kc_order_id`, `mysql_tbl_dj17kc_customer_id`, `mysql_tbl_dj17kc_order_date`, `mysql_tbl_dj17kc_total_amount`, `mysql_tbl_dj17kc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a1k0tt` (`mysql_tbl_a1k0tt_customer_id`, `mysql_tbl_a1k0tt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5bg46` (
    `mysql_tbl_f5bg46_emp_id` INT,
    `mysql_tbl_f5bg46_hire_date` DATE
);

INSERT INTO `mysql_tbl_f5bg46` (`mysql_tbl_f5bg46_emp_id`, `mysql_tbl_f5bg46_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rqskt` (
    `mysql_tbl_0rqskt_customer_id` INT,
    `mysql_tbl_0rqskt_country` INT,
    `mysql_tbl_0rqskt_registration_date` DATE
);

INSERT INTO `mysql_tbl_0rqskt` (`mysql_tbl_0rqskt_customer_id`, `mysql_tbl_0rqskt_country`, `mysql_tbl_0rqskt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fa570` (
    `mysql_tbl_1fa570_campaign_id` INT,
    `mysql_tbl_1fa570_channel` INT,
    `mysql_tbl_1fa570_budget` INT
);

INSERT INTO `mysql_tbl_1fa570` (`mysql_tbl_1fa570_campaign_id`, `mysql_tbl_1fa570_channel`, `mysql_tbl_1fa570_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gybf9` (
    `mysql_tbl_4gybf9_customer_id` INT,
    `mysql_tbl_4gybf9_country` INT
);

INSERT INTO `mysql_tbl_4gybf9` (`mysql_tbl_4gybf9_customer_id`, `mysql_tbl_4gybf9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iviv55` (
    `mysql_tbl_iviv55_customer_id` INT,
    `mysql_tbl_iviv55_start_date` DATE
);

INSERT INTO `mysql_tbl_iviv55` (`mysql_tbl_iviv55_customer_id`, `mysql_tbl_iviv55_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6fcbg` (
    `mysql_tbl_x6fcbg_concert_id` INT,
    `mysql_tbl_x6fcbg_venue_id` INT,
    `mysql_tbl_x6fcbg_artist_id` INT,
    `mysql_tbl_x6fcbg_ticket_price` DECIMAL(10,2),
    `mysql_tbl_x6fcbg_seats_available` INT,
    `mysql_tbl_x6fcbg_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_417p3n` (
    `mysql_tbl_417p3n_sale_id` INT,
    `mysql_tbl_417p3n_concert_id` INT,
    `mysql_tbl_417p3n_customer_id` INT,
    `mysql_tbl_417p3n_quantity` INT,
    `mysql_tbl_417p3n_sale_date` DATE
);

INSERT INTO `mysql_tbl_x6fcbg` (`mysql_tbl_x6fcbg_concert_id`, `mysql_tbl_x6fcbg_venue_id`, `mysql_tbl_x6fcbg_artist_id`, `mysql_tbl_x6fcbg_ticket_price`, `mysql_tbl_x6fcbg_seats_available`, `mysql_tbl_x6fcbg_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_417p3n` (`mysql_tbl_417p3n_sale_id`, `mysql_tbl_417p3n_concert_id`, `mysql_tbl_417p3n_customer_id`, `mysql_tbl_417p3n_quantity`, `mysql_tbl_417p3n_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2eglj` (
    `mysql_tbl_b2eglj_class_id` INT,
    `mysql_tbl_b2eglj_instructor_id` INT,
    `mysql_tbl_b2eglj_capacity` INT,
    `mysql_tbl_b2eglj_current_enrollment` INT,
    `mysql_tbl_b2eglj_duration_minutes` INT,
    `mysql_tbl_b2eglj_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17su44` (
    `mysql_tbl_17su44_booking_id` INT,
    `mysql_tbl_17su44_member_id` INT,
    `mysql_tbl_17su44_class_id` INT,
    `mysql_tbl_17su44_booking_date` DATE,
    `mysql_tbl_17su44_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2eglj` (`mysql_tbl_b2eglj_class_id`, `mysql_tbl_b2eglj_instructor_id`, `mysql_tbl_b2eglj_capacity`, `mysql_tbl_b2eglj_current_enrollment`, `mysql_tbl_b2eglj_duration_minutes`, `mysql_tbl_b2eglj_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_17su44` (`mysql_tbl_17su44_booking_id`, `mysql_tbl_17su44_member_id`, `mysql_tbl_17su44_class_id`, `mysql_tbl_17su44_booking_date`, `mysql_tbl_17su44_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjp71c` (
    `mysql_tbl_zjp71c_campaign_id` INT,
    `mysql_tbl_zjp71c_budget` INT,
    `mysql_tbl_zjp71c_start_date` DATE,
    `mysql_tbl_zjp71c_end_date` DATE,
    `mysql_tbl_zjp71c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv2hfo` (
    `mysql_tbl_wv2hfo_conversion_id` INT,
    `mysql_tbl_wv2hfo_campaign_id` INT,
    `mysql_tbl_wv2hfo_conversion_value` INT
);

INSERT INTO `mysql_tbl_zjp71c` (`mysql_tbl_zjp71c_campaign_id`, `mysql_tbl_zjp71c_budget`, `mysql_tbl_zjp71c_start_date`, `mysql_tbl_zjp71c_end_date`, `mysql_tbl_zjp71c_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wv2hfo` (`mysql_tbl_wv2hfo_conversion_id`, `mysql_tbl_wv2hfo_campaign_id`, `mysql_tbl_wv2hfo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o2uv1` (
    `mysql_tbl_9o2uv1_store_id` INT,
    `mysql_tbl_9o2uv1_region` INT,
    `mysql_tbl_9o2uv1_store_type` VARCHAR(50),
    `mysql_tbl_9o2uv1_monthly_rent` INT,
    `mysql_tbl_9o2uv1_sales_target` INT,
    `mysql_tbl_9o2uv1_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k820sb` (
    `mysql_tbl_k820sb_employee_id` INT,
    `mysql_tbl_k820sb_store_id` INT,
    `mysql_tbl_k820sb_role` INT,
    `mysql_tbl_k820sb_salary` INT,
    `mysql_tbl_k820sb_hire_date` DATE
);

INSERT INTO `mysql_tbl_9o2uv1` (`mysql_tbl_9o2uv1_store_id`, `mysql_tbl_9o2uv1_region`, `mysql_tbl_9o2uv1_store_type`, `mysql_tbl_9o2uv1_monthly_rent`, `mysql_tbl_9o2uv1_sales_target`, `mysql_tbl_9o2uv1_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_k820sb` (`mysql_tbl_k820sb_employee_id`, `mysql_tbl_k820sb_store_id`, `mysql_tbl_k820sb_role`, `mysql_tbl_k820sb_salary`, `mysql_tbl_k820sb_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1fa570_CHANNEL, COALESCE(mysql_tbl_1fa570_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1fa570`
    WHERE mysql_tbl_1fa570_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vlvf31`
    WHERE mysql_tbl_1fa570_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zjp71c_BUDGET, 1), DATEDIFF(mysql_tbl_zjp71c_END_DATE, mysql_tbl_zjp71c_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_zjp71c`
    WHERE mysql_tbl_zjp71c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wv2hfo_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wv2hfo`
    WHERE mysql_tbl_wv2hfo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9o2uv1_SALES_TARGET, 0), COALESCE(mysql_tbl_9o2uv1_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_9o2uv1`
    WHERE mysql_tbl_9o2uv1_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_k820sb`
    WHERE mysql_tbl_k820sb_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6fcbg_TICKET_PRICE, 50), COALESCE(mysql_tbl_x6fcbg_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_x6fcbg`
    WHERE mysql_tbl_x6fcbg_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_417p3n`
    WHERE mysql_tbl_417p3n_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_x6fcbg_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_x6fcbg`
    WHERE mysql_tbl_x6fcbg_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95));

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0rqskt`
    WHERE mysql_tbl_0rqskt_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0rqskt_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_n1f247_ORDER_DATE), MAX(mysql_tbl_n1f247_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_n1f247`
    WHERE mysql_tbl_n1f247_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a1k0tt_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_a1k0tt`
    WHERE mysql_tbl_a1k0tt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dj17kc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dj17kc`
    WHERE mysql_tbl_dj17kc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dj17kc_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_b505d4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_b505d4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iviv55_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_iviv55`
    WHERE mysql_tbl_iviv55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_START_YEAR);
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_b2eglj_CAPACITY, 20), COALESCE(mysql_tbl_b2eglj_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_b2eglj_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_b2eglj`
    WHERE mysql_tbl_b2eglj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_17su44_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_17su44`
    WHERE mysql_tbl_17su44_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4gybf9`
    WHERE mysql_tbl_4gybf9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpovas_BUDGET, 0), COALESCE(mysql_tbl_hpovas_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_hpovas`
    WHERE mysql_tbl_hpovas_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f5bg46_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_f5bg46`
    WHERE mysql_tbl_f5bg46_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcoiqt_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_fcoiqt`
    WHERE mysql_tbl_fcoiqt_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_MODULO_t8sg35(83, 64);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_mgd0aa` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_mgd0aa_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_mgd0aa_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(1);