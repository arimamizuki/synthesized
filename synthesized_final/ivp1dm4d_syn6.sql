/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tm8xgu` (
    `mysql_tbl_tm8xgu_customer_id` INT,
    `mysql_tbl_tm8xgu_registration_date` DATE
);

INSERT INTO `mysql_tbl_tm8xgu` (`mysql_tbl_tm8xgu_customer_id`, `mysql_tbl_tm8xgu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxs047` (
    `mysql_tbl_rxs047_category_id` INT,
    `mysql_tbl_rxs047_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxs047` (`mysql_tbl_rxs047_category_id`, `mysql_tbl_rxs047_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wke8t1` (
    `mysql_tbl_wke8t1_order_id` INT,
    `mysql_tbl_wke8t1_customer_id` INT,
    `mysql_tbl_wke8t1_order_date` DATE,
    `mysql_tbl_wke8t1_total_amount` DECIMAL(10,2),
    `mysql_tbl_wke8t1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxa0dt` (
    `mysql_tbl_cxa0dt_order_id` INT,
    `mysql_tbl_cxa0dt_product_id` INT,
    `mysql_tbl_cxa0dt_quantity` INT
);

INSERT INTO `mysql_tbl_wke8t1` (`mysql_tbl_wke8t1_order_id`, `mysql_tbl_wke8t1_customer_id`, `mysql_tbl_wke8t1_order_date`, `mysql_tbl_wke8t1_total_amount`, `mysql_tbl_wke8t1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cxa0dt` (`mysql_tbl_cxa0dt_order_id`, `mysql_tbl_cxa0dt_product_id`, `mysql_tbl_cxa0dt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c47ay6` (
    `mysql_tbl_c47ay6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c47ay6` (`mysql_tbl_c47ay6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3sqme` (
    `mysql_tbl_u3sqme_venue_id` INT,
    `mysql_tbl_u3sqme_venue_name` VARCHAR(50),
    `mysql_tbl_u3sqme_capacity` INT,
    `mysql_tbl_u3sqme_rental_fee_per_hour` INT,
    `mysql_tbl_u3sqme_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41wukx` (
    `mysql_tbl_41wukx_booking_id` INT,
    `mysql_tbl_41wukx_venue_id` INT,
    `mysql_tbl_41wukx_event_type` VARCHAR(50),
    `mysql_tbl_41wukx_booking_date` DATE,
    `mysql_tbl_41wukx_duration_hours` INT,
    `mysql_tbl_41wukx_setup_required` INT
);

INSERT INTO `mysql_tbl_u3sqme` (`mysql_tbl_u3sqme_venue_id`, `mysql_tbl_u3sqme_venue_name`, `mysql_tbl_u3sqme_capacity`, `mysql_tbl_u3sqme_rental_fee_per_hour`, `mysql_tbl_u3sqme_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_41wukx` (`mysql_tbl_41wukx_booking_id`, `mysql_tbl_41wukx_venue_id`, `mysql_tbl_41wukx_event_type`, `mysql_tbl_41wukx_booking_date`, `mysql_tbl_41wukx_duration_hours`, `mysql_tbl_41wukx_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83k77d` (
    `mysql_tbl_83k77d_gym_id` INT,
    `mysql_tbl_83k77d_name` VARCHAR(50),
    `mysql_tbl_83k77d_city` INT,
    `mysql_tbl_83k77d_monthly_fee` INT,
    `mysql_tbl_83k77d_equipment_count` INT,
    `mysql_tbl_83k77d_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l5cxf` (
    `mysql_tbl_5l5cxf_membership_id` INT,
    `mysql_tbl_5l5cxf_gym_id` INT,
    `mysql_tbl_5l5cxf_member_id` INT,
    `mysql_tbl_5l5cxf_start_date` DATE,
    `mysql_tbl_5l5cxf_end_date` DATE,
    `mysql_tbl_5l5cxf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_83k77d` (`mysql_tbl_83k77d_gym_id`, `mysql_tbl_83k77d_name`, `mysql_tbl_83k77d_city`, `mysql_tbl_83k77d_monthly_fee`, `mysql_tbl_83k77d_equipment_count`, `mysql_tbl_83k77d_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5l5cxf` (`mysql_tbl_5l5cxf_membership_id`, `mysql_tbl_5l5cxf_gym_id`, `mysql_tbl_5l5cxf_member_id`, `mysql_tbl_5l5cxf_start_date`, `mysql_tbl_5l5cxf_end_date`, `mysql_tbl_5l5cxf_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0jb7n` (
    `mysql_tbl_b0jb7n_customer_id` INT,
    `mysql_tbl_b0jb7n_order_id` INT,
    `mysql_tbl_b0jb7n_order_date` DATE
);

INSERT INTO `mysql_tbl_b0jb7n` (`mysql_tbl_b0jb7n_customer_id`, `mysql_tbl_b0jb7n_order_id`, `mysql_tbl_b0jb7n_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg8xxe` (
    `mysql_tbl_cg8xxe_student_id` INT,
    `mysql_tbl_cg8xxe_name` VARCHAR(50),
    `mysql_tbl_cg8xxe_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ucc10` (
    `mysql_tbl_5ucc10_course_id` INT,
    `mysql_tbl_5ucc10_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujbcom` (
    `mysql_tbl_ujbcom_student_id` INT,
    `mysql_tbl_ujbcom_course_id` INT,
    `mysql_tbl_ujbcom_grade` INT
);

INSERT INTO `mysql_tbl_cg8xxe` (`mysql_tbl_cg8xxe_student_id`, `mysql_tbl_cg8xxe_name`, `mysql_tbl_cg8xxe_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5ucc10` (`mysql_tbl_5ucc10_course_id`, `mysql_tbl_5ucc10_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ujbcom` (`mysql_tbl_ujbcom_student_id`, `mysql_tbl_ujbcom_course_id`, `mysql_tbl_ujbcom_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beb76s` (
    `mysql_tbl_beb76s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_beb76s` (`mysql_tbl_beb76s_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we3jmu` (
    `mysql_tbl_we3jmu_campaign_id` INT,
    `mysql_tbl_we3jmu_channel` INT,
    `mysql_tbl_we3jmu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1uumt` (
    `mysql_tbl_x1uumt_conversion_id` INT,
    `mysql_tbl_x1uumt_campaign_id` INT,
    `mysql_tbl_x1uumt_conversion_value` INT
);

INSERT INTO `mysql_tbl_we3jmu` (`mysql_tbl_we3jmu_campaign_id`, `mysql_tbl_we3jmu_channel`, `mysql_tbl_we3jmu_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_x1uumt` (`mysql_tbl_x1uumt_conversion_id`, `mysql_tbl_x1uumt_campaign_id`, `mysql_tbl_x1uumt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0irim5` (
    `mysql_tbl_0irim5_customer_id` INT,
    `mysql_tbl_0irim5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj1bc0` (
    `mysql_tbl_jj1bc0_order_id` INT,
    `mysql_tbl_jj1bc0_customer_id` INT,
    `mysql_tbl_jj1bc0_order_date` DATE
);

INSERT INTO `mysql_tbl_0irim5` (`mysql_tbl_0irim5_customer_id`, `mysql_tbl_0irim5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jj1bc0` (`mysql_tbl_jj1bc0_order_id`, `mysql_tbl_jj1bc0_customer_id`, `mysql_tbl_jj1bc0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0q93g` (
    `mysql_tbl_k0q93g_customer_id` INT,
    `mysql_tbl_k0q93g_registration_date` DATE
);

INSERT INTO `mysql_tbl_k0q93g` (`mysql_tbl_k0q93g_customer_id`, `mysql_tbl_k0q93g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uf11a` (
    `mysql_tbl_8uf11a_customer_id` INT
);

INSERT INTO `mysql_tbl_8uf11a` (`mysql_tbl_8uf11a_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN mysql_tbl_5sxz3u WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tm8xgu_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tm8xgu`
    WHERE mysql_tbl_tm8xgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c47ay6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_c47ay6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rxs047_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_rxs047`
    WHERE mysql_tbl_rxs047_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3sqme_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_u3sqme`
    WHERE mysql_tbl_u3sqme_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_u3sqme_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_u3sqme`
    WHERE mysql_tbl_u3sqme_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83k77d_MONTHLY_FEE, 50), COALESCE(mysql_tbl_83k77d_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_83k77d`
    WHERE mysql_tbl_83k77d_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_5l5cxf`
    WHERE mysql_tbl_5l5cxf_GYM_ID = GYM_ID_PARAM AND mysql_tbl_5l5cxf_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k0q93g_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_k0q93g`
    WHERE mysql_tbl_k0q93g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_beb76s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_beb76s`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ucc10_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ujbcom` E
    JOIN `mysql_tbl_5ucc10` C ON mysql_tbl_ujbcom_COURSE_ID = mysql_tbl_5ucc10_COURSE_ID
    WHERE mysql_tbl_ujbcom_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ujbcom_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_5ucc10_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ujbcom` E
    JOIN `mysql_tbl_5ucc10` C ON mysql_tbl_ujbcom_COURSE_ID = mysql_tbl_5ucc10_COURSE_ID
    WHERE mysql_tbl_ujbcom_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_jj1bc0_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_jj1bc0`
    WHERE mysql_tbl_jj1bc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_we3jmu_CHANNEL, COALESCE(SUM(mysql_tbl_x1uumt_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_we3jmu` C
    LEFT JOIN `mysql_tbl_x1uumt` CV ON mysql_tbl_we3jmu_CAMPAIGN_ID = mysql_tbl_x1uumt_CAMPAIGN_ID
    WHERE mysql_tbl_we3jmu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_we3jmu_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_b0jb7n_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_b0jb7n`
    WHERE mysql_tbl_b0jb7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_h1eieg`
    WHERE mysql_tbl_8uf11a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_5sxz3u`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cxa0dt_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cxa0dt_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_cxa0dt`
    WHERE mysql_tbl_cxa0dt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(1, 1, 1);