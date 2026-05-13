/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m55lh1` (
    `mysql_tbl_m55lh1_product_id` INT,
    `mysql_tbl_m55lh1_category_id` INT,
    `mysql_tbl_m55lh1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okpi5k` (
    `mysql_tbl_okpi5k_category_id` INT,
    `mysql_tbl_okpi5k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m55lh1` (`mysql_tbl_m55lh1_product_id`, `mysql_tbl_m55lh1_category_id`, `mysql_tbl_m55lh1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_okpi5k` (`mysql_tbl_okpi5k_category_id`, `mysql_tbl_okpi5k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdmjmq` (
    `mysql_tbl_bdmjmq_campaign_id` INT,
    `mysql_tbl_bdmjmq_budget` INT,
    `mysql_tbl_bdmjmq_start_date` DATE,
    `mysql_tbl_bdmjmq_end_date` DATE,
    `mysql_tbl_bdmjmq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wal8m` (
    `mysql_tbl_0wal8m_conversion_id` INT,
    `mysql_tbl_0wal8m_campaign_id` INT,
    `mysql_tbl_0wal8m_conversion_value` INT
);

INSERT INTO `mysql_tbl_bdmjmq` (`mysql_tbl_bdmjmq_campaign_id`, `mysql_tbl_bdmjmq_budget`, `mysql_tbl_bdmjmq_start_date`, `mysql_tbl_bdmjmq_end_date`, `mysql_tbl_bdmjmq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0wal8m` (`mysql_tbl_0wal8m_conversion_id`, `mysql_tbl_0wal8m_campaign_id`, `mysql_tbl_0wal8m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d7adt` (
    `mysql_tbl_7d7adt_plan_id` INT,
    `mysql_tbl_7d7adt_plan_name` VARCHAR(50),
    `mysql_tbl_7d7adt_monthly_price` DECIMAL(10,2),
    `mysql_tbl_7d7adt_data_limit_mb` TEXT,
    `mysql_tbl_7d7adt_minutes_limit` INT,
    `mysql_tbl_7d7adt_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_302emx` (
    `mysql_tbl_302emx_sub_id` INT,
    `mysql_tbl_302emx_user_id` INT,
    `mysql_tbl_302emx_plan_id` INT,
    `mysql_tbl_302emx_start_date` DATE,
    `mysql_tbl_302emx_data_used_mb` TEXT,
    `mysql_tbl_302emx_minutes_used` INT,
    `mysql_tbl_302emx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7d7adt` (`mysql_tbl_7d7adt_plan_id`, `mysql_tbl_7d7adt_plan_name`, `mysql_tbl_7d7adt_monthly_price`, `mysql_tbl_7d7adt_data_limit_mb`, `mysql_tbl_7d7adt_minutes_limit`, `mysql_tbl_7d7adt_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_302emx` (`mysql_tbl_302emx_sub_id`, `mysql_tbl_302emx_user_id`, `mysql_tbl_302emx_plan_id`, `mysql_tbl_302emx_start_date`, `mysql_tbl_302emx_data_used_mb`, `mysql_tbl_302emx_minutes_used`, `mysql_tbl_302emx_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o80bu7` (
    `mysql_tbl_o80bu7_customer_id` INT,
    `mysql_tbl_o80bu7_registration_date` DATE,
    `mysql_tbl_o80bu7_tier_level` INT,
    `mysql_tbl_o80bu7_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v4tg3` (
    `mysql_tbl_3v4tg3_order_id` INT,
    `mysql_tbl_3v4tg3_customer_id` INT,
    `mysql_tbl_3v4tg3_order_date` DATE,
    `mysql_tbl_3v4tg3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aw5yg` (
    `mysql_tbl_7aw5yg_review_id` INT,
    `mysql_tbl_7aw5yg_customer_id` INT,
    `mysql_tbl_7aw5yg_product_id` INT,
    `mysql_tbl_7aw5yg_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o80bu7` (`mysql_tbl_o80bu7_customer_id`, `mysql_tbl_o80bu7_registration_date`, `mysql_tbl_o80bu7_tier_level`, `mysql_tbl_o80bu7_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_3v4tg3` (`mysql_tbl_3v4tg3_order_id`, `mysql_tbl_3v4tg3_customer_id`, `mysql_tbl_3v4tg3_order_date`, `mysql_tbl_3v4tg3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7aw5yg` (`mysql_tbl_7aw5yg_review_id`, `mysql_tbl_7aw5yg_customer_id`, `mysql_tbl_7aw5yg_product_id`, `mysql_tbl_7aw5yg_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry8ko1` (
    `mysql_tbl_ry8ko1_product_id` INT,
    `mysql_tbl_ry8ko1_category_id` INT,
    `mysql_tbl_ry8ko1_price` DECIMAL(10,2),
    `mysql_tbl_ry8ko1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ry8ko1` (`mysql_tbl_ry8ko1_product_id`, `mysql_tbl_ry8ko1_category_id`, `mysql_tbl_ry8ko1_price`, `mysql_tbl_ry8ko1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzazj8` (
    `mysql_tbl_fzazj8_invoice_id` INT,
    `mysql_tbl_fzazj8_customer_id` INT,
    `mysql_tbl_fzazj8_issue_date` DATE,
    `mysql_tbl_fzazj8_due_date` DATE,
    `mysql_tbl_fzazj8_total_amount` DECIMAL(10,2),
    `mysql_tbl_fzazj8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1662e` (
    `mysql_tbl_j1662e_payment_id` INT,
    `mysql_tbl_j1662e_invoice_id` INT,
    `mysql_tbl_j1662e_payment_date` DATE,
    `mysql_tbl_j1662e_amount_paid` INT
);

INSERT INTO `mysql_tbl_fzazj8` (`mysql_tbl_fzazj8_invoice_id`, `mysql_tbl_fzazj8_customer_id`, `mysql_tbl_fzazj8_issue_date`, `mysql_tbl_fzazj8_due_date`, `mysql_tbl_fzazj8_total_amount`, `mysql_tbl_fzazj8_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j1662e` (`mysql_tbl_j1662e_payment_id`, `mysql_tbl_j1662e_invoice_id`, `mysql_tbl_j1662e_payment_date`, `mysql_tbl_j1662e_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne3dro` (
    `mysql_tbl_ne3dro_card_id` INT,
    `mysql_tbl_ne3dro_holder_id` INT,
    `mysql_tbl_ne3dro_balance` INT,
    `mysql_tbl_ne3dro_card_type` VARCHAR(50),
    `mysql_tbl_ne3dro_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z1v12` (
    `mysql_tbl_4z1v12_trip_id` INT,
    `mysql_tbl_4z1v12_card_id` INT,
    `mysql_tbl_4z1v12_station_enter` INT,
    `mysql_tbl_4z1v12_station_exit` INT,
    `mysql_tbl_4z1v12_fare_amount` DECIMAL(10,2),
    `mysql_tbl_4z1v12_trip_date` DATE
);

INSERT INTO `mysql_tbl_ne3dro` (`mysql_tbl_ne3dro_card_id`, `mysql_tbl_ne3dro_holder_id`, `mysql_tbl_ne3dro_balance`, `mysql_tbl_ne3dro_card_type`, `mysql_tbl_ne3dro_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4z1v12` (`mysql_tbl_4z1v12_trip_id`, `mysql_tbl_4z1v12_card_id`, `mysql_tbl_4z1v12_station_enter`, `mysql_tbl_4z1v12_station_exit`, `mysql_tbl_4z1v12_fare_amount`, `mysql_tbl_4z1v12_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qayb0d` (
    `mysql_tbl_qayb0d_room_id` INT,
    `mysql_tbl_qayb0d_room_type` VARCHAR(50),
    `mysql_tbl_qayb0d_floor` INT,
    `mysql_tbl_qayb0d_is_occupied` INT,
    `mysql_tbl_qayb0d_daily_rate` INT,
    `mysql_tbl_qayb0d_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0amppp` (
    `mysql_tbl_0amppp_res_id` INT,
    `mysql_tbl_0amppp_room_id` INT,
    `mysql_tbl_0amppp_guest_id` INT,
    `mysql_tbl_0amppp_check_in` INT,
    `mysql_tbl_0amppp_check_out` INT,
    `mysql_tbl_0amppp_guests_count` INT,
    `mysql_tbl_0amppp_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qayb0d` (`mysql_tbl_qayb0d_room_id`, `mysql_tbl_qayb0d_room_type`, `mysql_tbl_qayb0d_floor`, `mysql_tbl_qayb0d_is_occupied`, `mysql_tbl_qayb0d_daily_rate`, `mysql_tbl_qayb0d_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0amppp` (`mysql_tbl_0amppp_res_id`, `mysql_tbl_0amppp_room_id`, `mysql_tbl_0amppp_guest_id`, `mysql_tbl_0amppp_check_in`, `mysql_tbl_0amppp_check_out`, `mysql_tbl_0amppp_guests_count`, `mysql_tbl_0amppp_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt0xm7` (
    `mysql_tbl_lt0xm7_department_id` INT
);

INSERT INTO `mysql_tbl_lt0xm7` (`mysql_tbl_lt0xm7_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96cmkf` (
    `mysql_tbl_96cmkf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96cmkf` (`mysql_tbl_96cmkf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui0fj5` (
    `mysql_tbl_ui0fj5_product_id` INT,
    `mysql_tbl_ui0fj5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ui0fj5` (`mysql_tbl_ui0fj5_product_id`, `mysql_tbl_ui0fj5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8x28v` (
    `mysql_tbl_j8x28v_course_id` INT,
    `mysql_tbl_j8x28v_department_id` INT,
    `mysql_tbl_j8x28v_credits` INT,
    `mysql_tbl_j8x28v_difficulty_level` INT,
    `mysql_tbl_j8x28v_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nm041` (
    `mysql_tbl_6nm041_student_id` INT,
    `mysql_tbl_6nm041_course_id` INT,
    `mysql_tbl_6nm041_grade` INT,
    `mysql_tbl_6nm041_semester` INT
);

INSERT INTO `mysql_tbl_j8x28v` (`mysql_tbl_j8x28v_course_id`, `mysql_tbl_j8x28v_department_id`, `mysql_tbl_j8x28v_credits`, `mysql_tbl_j8x28v_difficulty_level`, `mysql_tbl_j8x28v_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6nm041` (`mysql_tbl_6nm041_student_id`, `mysql_tbl_6nm041_course_id`, `mysql_tbl_6nm041_grade`, `mysql_tbl_6nm041_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndusk2` (
    `mysql_tbl_ndusk2_customer_id` INT,
    `mysql_tbl_ndusk2_status` VARCHAR(50),
    `mysql_tbl_ndusk2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndusk2` (`mysql_tbl_ndusk2_customer_id`, `mysql_tbl_ndusk2_status`, `mysql_tbl_ndusk2_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_lyvf7o` U JOIN `mysql_tbl_3ufk89` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r8sqk9` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ufk89` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_r8sqk9` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_w20ik7` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_o80bu7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_o80bu7`
    WHERE mysql_tbl_o80bu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3v4tg3_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_3v4tg3`
    WHERE mysql_tbl_3v4tg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7aw5yg_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_7aw5yg`
    WHERE mysql_tbl_7aw5yg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_bdmjmq_END_DATE, mysql_tbl_bdmjmq_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_bdmjmq` C
    LEFT JOIN `mysql_tbl_0wal8m` CV ON mysql_tbl_bdmjmq_CAMPAIGN_ID = mysql_tbl_0wal8m_CAMPAIGN_ID
    WHERE mysql_tbl_bdmjmq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bdmjmq_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m55lh1_PRICE), 0), COALESCE(MAX(mysql_tbl_m55lh1_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_m55lh1`
    WHERE mysql_tbl_m55lh1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ui0fj5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ui0fj5`
    WHERE mysql_tbl_ui0fj5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0amppp_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0amppp`
    WHERE mysql_tbl_0amppp_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_0amppp_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_qayb0d_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_qayb0d`
    WHERE mysql_tbl_qayb0d_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_0amppp_CHECK_OUT, mysql_tbl_0amppp_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_0amppp`
    WHERE mysql_tbl_0amppp_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_0amppp_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96cmkf_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_96cmkf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_lt0xm7`
    WHERE mysql_tbl_lt0xm7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzazj8_TOTAL_AMOUNT, 0), mysql_tbl_fzazj8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_fzazj8`
    WHERE mysql_tbl_fzazj8_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j1662e_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_j1662e`
    WHERE mysql_tbl_j1662e_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + V_AGING_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);
    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8x28v_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_j8x28v_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_j8x28v`
    WHERE mysql_tbl_j8x28v_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_6nm041`
    WHERE mysql_tbl_6nm041_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_6nm041_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_6nm041`
    WHERE mysql_tbl_6nm041_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lyvf7o` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lyvf7o` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ufk89` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ndusk2_STATUS, COALESCE(mysql_tbl_ndusk2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_ndusk2`
    WHERE mysql_tbl_ndusk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_lyvf7o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_lyvf7o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_lyvf7o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ne3dro_BALANCE, 0), mysql_tbl_ne3dro_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ne3dro`
    WHERE mysql_tbl_ne3dro_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_4z1v12`
    WHERE mysql_tbl_4z1v12_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_4z1v12_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ry8ko1_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ry8ko1`
    WHERE mysql_tbl_ry8ko1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_v3dy8e`
    WHERE mysql_tbl_ry8ko1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3ufk89` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_7d7adt_DATA_LIMIT_MB, COALESCE(mysql_tbl_302emx_DATA_USED_MB, 0), mysql_tbl_7d7adt_MINUTES_LIMIT, COALESCE(mysql_tbl_302emx_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_302emx` U
    JOIN `mysql_tbl_7d7adt` P ON mysql_tbl_302emx_PLAN_ID = mysql_tbl_7d7adt_PLAN_ID
    WHERE mysql_tbl_302emx_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();