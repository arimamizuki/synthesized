/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2qi43f` (
    `mysql_tbl_2qi43f_product_id` INT,
    `mysql_tbl_2qi43f_price` DECIMAL(10,2),
    `mysql_tbl_2qi43f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2qi43f` (`mysql_tbl_2qi43f_product_id`, `mysql_tbl_2qi43f_price`, `mysql_tbl_2qi43f_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y07es3` (
    `mysql_tbl_y07es3_customer_id` INT,
    `mysql_tbl_y07es3_country` INT
);

INSERT INTO `mysql_tbl_y07es3` (`mysql_tbl_y07es3_customer_id`, `mysql_tbl_y07es3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1aomj` (mysql_tbl_q1aomj_id INT, mysql_tbl_q1aomj_balance DECIMAL(10,2), mysql_tbl_q1aomj_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8d0c6` (
    `mysql_tbl_a8d0c6_sub_id` INT,
    `mysql_tbl_a8d0c6_customer_id` INT,
    `mysql_tbl_a8d0c6_start_date` DATE,
    `mysql_tbl_a8d0c6_end_date` DATE,
    `mysql_tbl_a8d0c6_monthly_fee` INT
);

INSERT INTO `mysql_tbl_a8d0c6` (`mysql_tbl_a8d0c6_sub_id`, `mysql_tbl_a8d0c6_customer_id`, `mysql_tbl_a8d0c6_start_date`, `mysql_tbl_a8d0c6_end_date`, `mysql_tbl_a8d0c6_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h0k7h` (
    `mysql_tbl_0h0k7h_customer_id` INT,
    `mysql_tbl_0h0k7h_plan_type` VARCHAR(50),
    `mysql_tbl_0h0k7h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0h0k7h_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ftek` (
    `mysql_tbl_62ftek_customer_id` INT,
    `mysql_tbl_62ftek_tier_level` INT
);

INSERT INTO `mysql_tbl_0h0k7h` (`mysql_tbl_0h0k7h_customer_id`, `mysql_tbl_0h0k7h_plan_type`, `mysql_tbl_0h0k7h_monthly_cost`, `mysql_tbl_0h0k7h_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_62ftek` (`mysql_tbl_62ftek_customer_id`, `mysql_tbl_62ftek_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mohply` (
    `mysql_tbl_mohply_customer_id` INT
);

INSERT INTO `mysql_tbl_mohply` (`mysql_tbl_mohply_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi9as7` (
    `mysql_tbl_oi9as7_school_id` INT,
    `mysql_tbl_oi9as7_name` VARCHAR(50),
    `mysql_tbl_oi9as7_district` INT,
    `mysql_tbl_oi9as7_school_type` VARCHAR(50),
    `mysql_tbl_oi9as7_enrollment_count` INT,
    `mysql_tbl_oi9as7_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7bcny` (
    `mysql_tbl_d7bcny_student_id` INT,
    `mysql_tbl_d7bcny_school_id` INT,
    `mysql_tbl_d7bcny_grade_level` INT,
    `mysql_tbl_d7bcny_attendance_rate` INT
);

INSERT INTO `mysql_tbl_oi9as7` (`mysql_tbl_oi9as7_school_id`, `mysql_tbl_oi9as7_name`, `mysql_tbl_oi9as7_district`, `mysql_tbl_oi9as7_school_type`, `mysql_tbl_oi9as7_enrollment_count`, `mysql_tbl_oi9as7_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d7bcny` (`mysql_tbl_d7bcny_student_id`, `mysql_tbl_d7bcny_school_id`, `mysql_tbl_d7bcny_grade_level`, `mysql_tbl_d7bcny_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhbn61` (
    `mysql_tbl_jhbn61_order_id` INT,
    `mysql_tbl_jhbn61_customer_id` INT,
    `mysql_tbl_jhbn61_order_date` DATE,
    `mysql_tbl_jhbn61_subtotal` DECIMAL(10,2),
    `mysql_tbl_jhbn61_tax_amount` DECIMAL(10,2),
    `mysql_tbl_jhbn61_discount_amount` INT,
    `mysql_tbl_jhbn61_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhbn61` (`mysql_tbl_jhbn61_order_id`, `mysql_tbl_jhbn61_customer_id`, `mysql_tbl_jhbn61_order_date`, `mysql_tbl_jhbn61_subtotal`, `mysql_tbl_jhbn61_tax_amount`, `mysql_tbl_jhbn61_discount_amount`, `mysql_tbl_jhbn61_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pldh94` (
    `mysql_tbl_pldh94_customer_id` INT,
    `mysql_tbl_pldh94_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pldh94` (`mysql_tbl_pldh94_customer_id`, `mysql_tbl_pldh94_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrmd6q` (
    `mysql_tbl_lrmd6q_member_id` INT,
    `mysql_tbl_lrmd6q_tier_level` INT,
    `mysql_tbl_lrmd6q_total_miles` DECIMAL(10,2),
    `mysql_tbl_lrmd6q_miles_expired` INT,
    `mysql_tbl_lrmd6q_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f65jin` (
    `mysql_tbl_f65jin_redemption_id` INT,
    `mysql_tbl_f65jin_member_id` INT,
    `mysql_tbl_f65jin_flight_id` INT,
    `mysql_tbl_f65jin_miles_used` INT,
    `mysql_tbl_f65jin_booking_date` DATE
);

INSERT INTO `mysql_tbl_lrmd6q` (`mysql_tbl_lrmd6q_member_id`, `mysql_tbl_lrmd6q_tier_level`, `mysql_tbl_lrmd6q_total_miles`, `mysql_tbl_lrmd6q_miles_expired`, `mysql_tbl_lrmd6q_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_f65jin` (`mysql_tbl_f65jin_redemption_id`, `mysql_tbl_f65jin_member_id`, `mysql_tbl_f65jin_flight_id`, `mysql_tbl_f65jin_miles_used`, `mysql_tbl_f65jin_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4415s2` (
    `mysql_tbl_4415s2_session_id` INT,
    `mysql_tbl_4415s2_student_id` INT,
    `mysql_tbl_4415s2_tutor_id` INT,
    `mysql_tbl_4415s2_subject` INT,
    `mysql_tbl_4415s2_duration_minutes` INT,
    `mysql_tbl_4415s2_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfwfiy` (
    `mysql_tbl_kfwfiy_student_id` INT,
    `mysql_tbl_kfwfiy_grade_level` INT,
    `mysql_tbl_kfwfiy_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4415s2` (`mysql_tbl_4415s2_session_id`, `mysql_tbl_4415s2_student_id`, `mysql_tbl_4415s2_tutor_id`, `mysql_tbl_4415s2_subject`, `mysql_tbl_4415s2_duration_minutes`, `mysql_tbl_4415s2_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kfwfiy` (`mysql_tbl_kfwfiy_student_id`, `mysql_tbl_kfwfiy_grade_level`, `mysql_tbl_kfwfiy_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gihbiz` (
    `mysql_tbl_gihbiz_product_id` INT,
    `mysql_tbl_gihbiz_category_id` INT,
    `mysql_tbl_gihbiz_price` DECIMAL(10,2),
    `mysql_tbl_gihbiz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su58dp` (
    `mysql_tbl_su58dp_category_id` INT,
    `mysql_tbl_su58dp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gihbiz` (`mysql_tbl_gihbiz_product_id`, `mysql_tbl_gihbiz_category_id`, `mysql_tbl_gihbiz_price`, `mysql_tbl_gihbiz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_su58dp` (`mysql_tbl_su58dp_category_id`, `mysql_tbl_su58dp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gi536` (
    `mysql_tbl_4gi536_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_4gi536` (`mysql_tbl_4gi536_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_y07es3_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_y07es3` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_y07es3_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_y07es3_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_q1aomj_BALANCE INTO V_BALANCE FROM `mysql_tbl_q1aomj` WHERE mysql_tbl_q1aomj_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_q1aomj_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_q1aomj` SET mysql_tbl_q1aomj_STATUS = 'CLOSED' WHERE mysql_tbl_q1aomj_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a8d0c6_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_a8d0c6`
    WHERE mysql_tbl_a8d0c6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a8d0c6_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrmd6q_TOTAL_MILES, 0), COALESCE(mysql_tbl_lrmd6q_MILES_EXPIRED, 0), mysql_tbl_lrmd6q_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_lrmd6q`
    WHERE mysql_tbl_lrmd6q_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_akspwf`
    WHERE mysql_tbl_mohply_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pldh94_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pldh94`
    WHERE mysql_tbl_pldh94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gihbiz_PRICE, 0), COALESCE(mysql_tbl_gihbiz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gihbiz`
    WHERE mysql_tbl_gihbiz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gihbiz_STOCK_QUANTITY * mysql_tbl_gihbiz_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gihbiz` P
    WHERE mysql_tbl_gihbiz_CATEGORY_ID = (SELECT mysql_tbl_gihbiz_CATEGORY_ID FROM `mysql_tbl_gihbiz` WHERE mysql_tbl_gihbiz_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_4gi536`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_akspwf` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_oi9as7_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_oi9as7_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_oi9as7`
    WHERE mysql_tbl_oi9as7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d7bcny_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_d7bcny`
    WHERE mysql_tbl_d7bcny_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_d7bcny_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_d7bcny`
    WHERE mysql_tbl_d7bcny_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80));

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_4415s2_DURATION_MINUTES, mysql_tbl_4415s2_HOURLY_RATE, COALESCE(mysql_tbl_kfwfiy_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_4415s2` T
    JOIN `mysql_tbl_kfwfiy` S ON mysql_tbl_4415s2_STUDENT_ID = mysql_tbl_kfwfiy_STUDENT_ID
    WHERE mysql_tbl_4415s2_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhbn61_SUBTOTAL, 0), COALESCE(mysql_tbl_jhbn61_TAX_AMOUNT, 0), COALESCE(mysql_tbl_jhbn61_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_jhbn61_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_jhbn61`
    WHERE mysql_tbl_jhbn61_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0h0k7h_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + 0))
    INTO V_CURRENT_COST
    FROM `mysql_tbl_0h0k7h`
    WHERE mysql_tbl_0h0k7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qi43f_PRICE, 0), COALESCE(mysql_tbl_2qi43f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2qi43f`
    WHERE mysql_tbl_2qi43f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(1);