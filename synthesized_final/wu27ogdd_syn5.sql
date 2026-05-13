/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rdvlac` (
    `mysql_tbl_rdvlac_campaign_id` INT,
    `mysql_tbl_rdvlac_target_audience_size` INT,
    `mysql_tbl_rdvlac_budget` INT,
    `mysql_tbl_rdvlac_start_date` DATE,
    `mysql_tbl_rdvlac_end_date` DATE,
    `mysql_tbl_rdvlac_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sicq9o` (
    `mysql_tbl_sicq9o_conversion_id` INT,
    `mysql_tbl_sicq9o_campaign_id` INT,
    `mysql_tbl_sicq9o_conversion_date` DATE,
    `mysql_tbl_sicq9o_conversion_value` INT
);

INSERT INTO `mysql_tbl_rdvlac` (`mysql_tbl_rdvlac_campaign_id`, `mysql_tbl_rdvlac_target_audience_size`, `mysql_tbl_rdvlac_budget`, `mysql_tbl_rdvlac_start_date`, `mysql_tbl_rdvlac_end_date`, `mysql_tbl_rdvlac_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sicq9o` (`mysql_tbl_sicq9o_conversion_id`, `mysql_tbl_sicq9o_campaign_id`, `mysql_tbl_sicq9o_conversion_date`, `mysql_tbl_sicq9o_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pubks7` (
    `mysql_tbl_pubks7_order_id` INT,
    `mysql_tbl_pubks7_customer_id` INT,
    `mysql_tbl_pubks7_order_date` DATE,
    `mysql_tbl_pubks7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyvhxq` (
    `mysql_tbl_xyvhxq_customer_id` INT,
    `mysql_tbl_xyvhxq_country` INT
);

INSERT INTO `mysql_tbl_pubks7` (`mysql_tbl_pubks7_order_id`, `mysql_tbl_pubks7_customer_id`, `mysql_tbl_pubks7_order_date`, `mysql_tbl_pubks7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xyvhxq` (`mysql_tbl_xyvhxq_customer_id`, `mysql_tbl_xyvhxq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6mnu3` (
    `mysql_tbl_v6mnu3_order_id` INT,
    `mysql_tbl_v6mnu3_customer_id` INT,
    `mysql_tbl_v6mnu3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6mnu3` (`mysql_tbl_v6mnu3_order_id`, `mysql_tbl_v6mnu3_customer_id`, `mysql_tbl_v6mnu3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2nzkb` (
    `mysql_tbl_z2nzkb_emp_id` INT,
    `mysql_tbl_z2nzkb_department_id` INT,
    `mysql_tbl_z2nzkb_hire_date` DATE
);

INSERT INTO `mysql_tbl_z2nzkb` (`mysql_tbl_z2nzkb_emp_id`, `mysql_tbl_z2nzkb_department_id`, `mysql_tbl_z2nzkb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q98iao` (
    `mysql_tbl_q98iao_ticket_id` INT,
    `mysql_tbl_q98iao_resort_id` INT,
    `mysql_tbl_q98iao_skier_id` INT,
    `mysql_tbl_q98iao_ticket_type` VARCHAR(50),
    `mysql_tbl_q98iao_num_days` INT,
    `mysql_tbl_q98iao_daily_rate` INT,
    `mysql_tbl_q98iao_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxaein` (
    `mysql_tbl_yxaein_resort_id` INT,
    `mysql_tbl_yxaein_resort_name` VARCHAR(50),
    `mysql_tbl_yxaein_elevation` INT,
    `mysql_tbl_yxaein_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q98iao` (`mysql_tbl_q98iao_ticket_id`, `mysql_tbl_q98iao_resort_id`, `mysql_tbl_q98iao_skier_id`, `mysql_tbl_q98iao_ticket_type`, `mysql_tbl_q98iao_num_days`, `mysql_tbl_q98iao_daily_rate`, `mysql_tbl_q98iao_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_yxaein` (`mysql_tbl_yxaein_resort_id`, `mysql_tbl_yxaein_resort_name`, `mysql_tbl_yxaein_elevation`, `mysql_tbl_yxaein_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqpe6k` (
    `mysql_tbl_tqpe6k_order_id` INT,
    `mysql_tbl_tqpe6k_customer_id` INT,
    `mysql_tbl_tqpe6k_order_date` DATE,
    `mysql_tbl_tqpe6k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q1mbu` (
    `mysql_tbl_8q1mbu_customer_id` INT,
    `mysql_tbl_8q1mbu_country` INT
);

INSERT INTO `mysql_tbl_tqpe6k` (`mysql_tbl_tqpe6k_order_id`, `mysql_tbl_tqpe6k_customer_id`, `mysql_tbl_tqpe6k_order_date`, `mysql_tbl_tqpe6k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8q1mbu` (`mysql_tbl_8q1mbu_customer_id`, `mysql_tbl_8q1mbu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnzejj` (
    `mysql_tbl_fnzejj_customer_id` INT,
    `mysql_tbl_fnzejj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnzejj` (`mysql_tbl_fnzejj_customer_id`, `mysql_tbl_fnzejj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rge1xd` (
    `mysql_tbl_rge1xd_customer_id` INT,
    `mysql_tbl_rge1xd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e23isb` (
    `mysql_tbl_e23isb_order_id` INT,
    `mysql_tbl_e23isb_customer_id` INT,
    `mysql_tbl_e23isb_order_date` DATE,
    `mysql_tbl_e23isb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rge1xd` (`mysql_tbl_rge1xd_customer_id`, `mysql_tbl_rge1xd_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_e23isb` (`mysql_tbl_e23isb_order_id`, `mysql_tbl_e23isb_customer_id`, `mysql_tbl_e23isb_order_date`, `mysql_tbl_e23isb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bec46v` (
    `mysql_tbl_bec46v_supplier_id` INT,
    `mysql_tbl_bec46v_name` VARCHAR(50),
    `mysql_tbl_bec46v_reliability_score` INT,
    `mysql_tbl_bec46v_lead_time_days` DATE,
    `mysql_tbl_bec46v_country` INT
);

INSERT INTO `mysql_tbl_bec46v` (`mysql_tbl_bec46v_supplier_id`, `mysql_tbl_bec46v_name`, `mysql_tbl_bec46v_reliability_score`, `mysql_tbl_bec46v_lead_time_days`, `mysql_tbl_bec46v_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz52pe` (
    `mysql_tbl_dz52pe_customer_id` INT,
    `mysql_tbl_dz52pe_country` INT
);

INSERT INTO `mysql_tbl_dz52pe` (`mysql_tbl_dz52pe_customer_id`, `mysql_tbl_dz52pe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10d5tp` (
    `mysql_tbl_10d5tp_class_id` INT,
    `mysql_tbl_10d5tp_instructor_id` INT,
    `mysql_tbl_10d5tp_class_type` VARCHAR(50),
    `mysql_tbl_10d5tp_duration_minutes` INT,
    `mysql_tbl_10d5tp_max_capacity` INT,
    `mysql_tbl_10d5tp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxpgrx` (
    `mysql_tbl_fxpgrx_booking_id` INT,
    `mysql_tbl_fxpgrx_member_id` INT,
    `mysql_tbl_fxpgrx_class_id` INT,
    `mysql_tbl_fxpgrx_booking_date` DATE,
    `mysql_tbl_fxpgrx_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_10d5tp` (`mysql_tbl_10d5tp_class_id`, `mysql_tbl_10d5tp_instructor_id`, `mysql_tbl_10d5tp_class_type`, `mysql_tbl_10d5tp_duration_minutes`, `mysql_tbl_10d5tp_max_capacity`, `mysql_tbl_10d5tp_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_fxpgrx` (`mysql_tbl_fxpgrx_booking_id`, `mysql_tbl_fxpgrx_member_id`, `mysql_tbl_fxpgrx_class_id`, `mysql_tbl_fxpgrx_booking_date`, `mysql_tbl_fxpgrx_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_911szf` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_xyvhxq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xyvhxq`
    WHERE mysql_tbl_xyvhxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pubks7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_pubks7`
    WHERE mysql_tbl_pubks7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pubks7_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_pubks7` O
    JOIN `mysql_tbl_xyvhxq` C ON mysql_tbl_pubks7_CUSTOMER_ID = mysql_tbl_xyvhxq_CUSTOMER_ID
    WHERE mysql_tbl_xyvhxq_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnzejj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_fnzejj`
    WHERE mysql_tbl_fnzejj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tqpe6k_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_tqpe6k` O
    JOIN `mysql_tbl_8q1mbu` C ON mysql_tbl_tqpe6k_CUSTOMER_ID = mysql_tbl_8q1mbu_CUSTOMER_ID
    WHERE mysql_tbl_8q1mbu_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dz52pe`
    WHERE mysql_tbl_dz52pe_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bec46v_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_bec46v_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_bec46v`
    WHERE mysql_tbl_bec46v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_fxpgrx`
    WHERE mysql_tbl_fxpgrx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_10d5tp_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_10d5tp` F
    WHERE mysql_tbl_10d5tp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_fxpgrx`
    WHERE mysql_tbl_fxpgrx_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_fxpgrx_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e23isb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_e23isb` O
    JOIN `mysql_tbl_rge1xd` C ON mysql_tbl_e23isb_CUSTOMER_ID = mysql_tbl_rge1xd_CUSTOMER_ID
    WHERE mysql_tbl_rge1xd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q98iao_NUM_DAYS, 1), COALESCE(mysql_tbl_q98iao_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_q98iao`
    WHERE mysql_tbl_q98iao_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yxaein_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_q98iao` SLT
    JOIN `mysql_tbl_yxaein` SR ON mysql_tbl_q98iao_RESORT_ID = mysql_tbl_yxaein_RESORT_ID
    WHERE mysql_tbl_q98iao_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v6mnu3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v6mnu3`
    WHERE mysql_tbl_v6mnu3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z2nzkb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z2nzkb`
    WHERE mysql_tbl_z2nzkb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdvlac_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_rdvlac`
    WHERE mysql_tbl_rdvlac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sicq9o_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_sicq9o`
    WHERE mysql_tbl_sicq9o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(1);