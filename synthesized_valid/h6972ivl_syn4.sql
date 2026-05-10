/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gkec5z` (
    `mysql_tbl_gkec5z_emp_id` INT,
    `mysql_tbl_gkec5z_department_id` INT,
    `mysql_tbl_gkec5z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nffi73` (
    `mysql_tbl_nffi73_department_id` INT,
    `mysql_tbl_nffi73_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkec5z` (`mysql_tbl_gkec5z_emp_id`, `mysql_tbl_gkec5z_department_id`, `mysql_tbl_gkec5z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nffi73` (`mysql_tbl_nffi73_department_id`, `mysql_tbl_nffi73_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ddk82` (
    `mysql_tbl_4ddk82_campaign_id` INT,
    `mysql_tbl_4ddk82_status` VARCHAR(50),
    `mysql_tbl_4ddk82_budget` INT
);

INSERT INTO `mysql_tbl_4ddk82` (`mysql_tbl_4ddk82_campaign_id`, `mysql_tbl_4ddk82_status`, `mysql_tbl_4ddk82_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul2kf2` (
    `mysql_tbl_ul2kf2_campaign_id` INT,
    `mysql_tbl_ul2kf2_status` VARCHAR(50),
    `mysql_tbl_ul2kf2_start_date` DATE,
    `mysql_tbl_ul2kf2_end_date` DATE
);

INSERT INTO `mysql_tbl_ul2kf2` (`mysql_tbl_ul2kf2_campaign_id`, `mysql_tbl_ul2kf2_status`, `mysql_tbl_ul2kf2_start_date`, `mysql_tbl_ul2kf2_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja165a` (
    `mysql_tbl_ja165a_campaign_id` INT,
    `mysql_tbl_ja165a_channel` INT,
    `mysql_tbl_ja165a_budget` INT
);

INSERT INTO `mysql_tbl_ja165a` (`mysql_tbl_ja165a_campaign_id`, `mysql_tbl_ja165a_channel`, `mysql_tbl_ja165a_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rvjem` (
    `mysql_tbl_9rvjem_customer_id` INT,
    `mysql_tbl_9rvjem_status` VARCHAR(50),
    `mysql_tbl_9rvjem_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rvjem` (`mysql_tbl_9rvjem_customer_id`, `mysql_tbl_9rvjem_status`, `mysql_tbl_9rvjem_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib2lhk` (
    `mysql_tbl_ib2lhk_supplier_id` INT,
    `mysql_tbl_ib2lhk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ib2lhk` (`mysql_tbl_ib2lhk_supplier_id`, `mysql_tbl_ib2lhk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1u3yn` (
    `mysql_tbl_n1u3yn_campaign_id` INT,
    `mysql_tbl_n1u3yn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1u3yn` (`mysql_tbl_n1u3yn_campaign_id`, `mysql_tbl_n1u3yn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjnea6` (
    `mysql_tbl_bjnea6_video_id` INT,
    `mysql_tbl_bjnea6_creator_id` INT,
    `mysql_tbl_bjnea6_title` INT,
    `mysql_tbl_bjnea6_duration_seconds` INT,
    `mysql_tbl_bjnea6_view_count` INT,
    `mysql_tbl_bjnea6_upload_date` DATE,
    `mysql_tbl_bjnea6_likes_count` INT
);

INSERT INTO `mysql_tbl_bjnea6` (`mysql_tbl_bjnea6_video_id`, `mysql_tbl_bjnea6_creator_id`, `mysql_tbl_bjnea6_title`, `mysql_tbl_bjnea6_duration_seconds`, `mysql_tbl_bjnea6_view_count`, `mysql_tbl_bjnea6_upload_date`, `mysql_tbl_bjnea6_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoueef` (
    `mysql_tbl_qoueef_order_id` INT,
    `mysql_tbl_qoueef_customer_id` INT,
    `mysql_tbl_qoueef_order_date` DATE
);

INSERT INTO `mysql_tbl_qoueef` (`mysql_tbl_qoueef_order_id`, `mysql_tbl_qoueef_customer_id`, `mysql_tbl_qoueef_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5v6ao` (
    `mysql_tbl_y5v6ao_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y5v6ao` (`mysql_tbl_y5v6ao_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2yzab` (
    `mysql_tbl_o2yzab_product_id` INT,
    `mysql_tbl_o2yzab_supplier_id` INT,
    `mysql_tbl_o2yzab_price` DECIMAL(10,2),
    `mysql_tbl_o2yzab_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnhkqn` (
    `mysql_tbl_bnhkqn_supplier_id` INT,
    `mysql_tbl_bnhkqn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o2yzab` (`mysql_tbl_o2yzab_product_id`, `mysql_tbl_o2yzab_supplier_id`, `mysql_tbl_o2yzab_price`, `mysql_tbl_o2yzab_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bnhkqn` (`mysql_tbl_bnhkqn_supplier_id`, `mysql_tbl_bnhkqn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv6ial` (
    `mysql_tbl_vv6ial_booking_id` INT,
    `mysql_tbl_vv6ial_member_id` INT,
    `mysql_tbl_vv6ial_guest_count` INT,
    `mysql_tbl_vv6ial_tee_time` DATE,
    `mysql_tbl_vv6ial_course_type` VARCHAR(50),
    `mysql_tbl_vv6ial_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llasv7` (
    `mysql_tbl_llasv7_member_id` INT,
    `mysql_tbl_llasv7_membership_type` VARCHAR(50),
    `mysql_tbl_llasv7_handicap` INT,
    `mysql_tbl_llasv7_home_course_id` INT
);

INSERT INTO `mysql_tbl_vv6ial` (`mysql_tbl_vv6ial_booking_id`, `mysql_tbl_vv6ial_member_id`, `mysql_tbl_vv6ial_guest_count`, `mysql_tbl_vv6ial_tee_time`, `mysql_tbl_vv6ial_course_type`, `mysql_tbl_vv6ial_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_llasv7` (`mysql_tbl_llasv7_member_id`, `mysql_tbl_llasv7_membership_type`, `mysql_tbl_llasv7_handicap`, `mysql_tbl_llasv7_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwj26z` (
    `mysql_tbl_bwj26z_order_id` INT,
    `mysql_tbl_bwj26z_order_date` DATE
);

INSERT INTO `mysql_tbl_bwj26z` (`mysql_tbl_bwj26z_order_id`, `mysql_tbl_bwj26z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_why8tr` (
    mysql_tbl_why8tr_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_why8tr_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i0gfd` (
    `mysql_tbl_4i0gfd_rental_id` INT,
    `mysql_tbl_4i0gfd_customer_id` INT,
    `mysql_tbl_4i0gfd_boat_id` INT,
    `mysql_tbl_4i0gfd_rental_hours` INT,
    `mysql_tbl_4i0gfd_hourly_rate` INT,
    `mysql_tbl_4i0gfd_fuel_included` INT,
    `mysql_tbl_4i0gfd_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqv7v4` (
    `mysql_tbl_qqv7v4_boat_id` INT,
    `mysql_tbl_qqv7v4_boat_type` VARCHAR(50),
    `mysql_tbl_qqv7v4_make` INT,
    `mysql_tbl_qqv7v4_model` INT,
    `mysql_tbl_qqv7v4_length_feet` INT,
    `mysql_tbl_qqv7v4_capacity` INT
);

INSERT INTO `mysql_tbl_4i0gfd` (`mysql_tbl_4i0gfd_rental_id`, `mysql_tbl_4i0gfd_customer_id`, `mysql_tbl_4i0gfd_boat_id`, `mysql_tbl_4i0gfd_rental_hours`, `mysql_tbl_4i0gfd_hourly_rate`, `mysql_tbl_4i0gfd_fuel_included`, `mysql_tbl_4i0gfd_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qqv7v4` (`mysql_tbl_qqv7v4_boat_id`, `mysql_tbl_qqv7v4_boat_type`, `mysql_tbl_qqv7v4_make`, `mysql_tbl_qqv7v4_model`, `mysql_tbl_qqv7v4_length_feet`, `mysql_tbl_qqv7v4_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zszod` (
    mysql_tbl_0zszod_emp_no INT,
    mysql_tbl_0zszod_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67hed9` (
    mysql_tbl_67hed9_emp_no INT,
    mysql_tbl_67hed9_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zszod` (`mysql_tbl_0zszod_emp_no`, `mysql_tbl_0zszod_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_67hed9` (`mysql_tbl_67hed9_emp_no`, `mysql_tbl_67hed9_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_67hed9` (`mysql_tbl_67hed9_emp_no`, `mysql_tbl_67hed9_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_67hed9` (`mysql_tbl_67hed9_emp_no`, `mysql_tbl_67hed9_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqkcoa` (
    `mysql_tbl_lqkcoa_dept_id` INT,
    `mysql_tbl_lqkcoa_name` VARCHAR(50),
    `mysql_tbl_lqkcoa_budget` INT,
    `mysql_tbl_lqkcoa_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2fjnj` (
    `mysql_tbl_l2fjnj_emp_id` INT,
    `mysql_tbl_l2fjnj_dept_id` INT,
    `mysql_tbl_l2fjnj_salary` INT
);

INSERT INTO `mysql_tbl_lqkcoa` (`mysql_tbl_lqkcoa_dept_id`, `mysql_tbl_lqkcoa_name`, `mysql_tbl_lqkcoa_budget`, `mysql_tbl_lqkcoa_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_l2fjnj` (`mysql_tbl_l2fjnj_emp_id`, `mysql_tbl_l2fjnj_dept_id`, `mysql_tbl_l2fjnj_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd9tv8` (
    `mysql_tbl_vd9tv8_order_id` INT,
    `mysql_tbl_vd9tv8_customer_id` INT,
    `mysql_tbl_vd9tv8_order_date` DATE,
    `mysql_tbl_vd9tv8_total_amount` DECIMAL(10,2),
    `mysql_tbl_vd9tv8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ratde0` (
    `mysql_tbl_ratde0_payment_id` INT,
    `mysql_tbl_ratde0_order_id` INT,
    `mysql_tbl_ratde0_payment_method` INT,
    `mysql_tbl_ratde0_amount_paid` INT,
    `mysql_tbl_ratde0_transaction_fee` INT
);

INSERT INTO `mysql_tbl_vd9tv8` (`mysql_tbl_vd9tv8_order_id`, `mysql_tbl_vd9tv8_customer_id`, `mysql_tbl_vd9tv8_order_date`, `mysql_tbl_vd9tv8_total_amount`, `mysql_tbl_vd9tv8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ratde0` (`mysql_tbl_ratde0_payment_id`, `mysql_tbl_ratde0_order_id`, `mysql_tbl_ratde0_payment_method`, `mysql_tbl_ratde0_amount_paid`, `mysql_tbl_ratde0_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rfuxo` (
    `mysql_tbl_8rfuxo_transaction_id` INT,
    `mysql_tbl_8rfuxo_account_id` INT,
    `mysql_tbl_8rfuxo_transaction_date` DATE,
    `mysql_tbl_8rfuxo_transaction_type` VARCHAR(50),
    `mysql_tbl_8rfuxo_amount` DECIMAL(10,2),
    `mysql_tbl_8rfuxo_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae48g4` (
    `mysql_tbl_ae48g4_account_id` INT,
    `mysql_tbl_ae48g4_customer_id` INT,
    `mysql_tbl_ae48g4_account_type` INT,
    `mysql_tbl_ae48g4_credit_limit` INT
);

INSERT INTO `mysql_tbl_8rfuxo` (`mysql_tbl_8rfuxo_transaction_id`, `mysql_tbl_8rfuxo_account_id`, `mysql_tbl_8rfuxo_transaction_date`, `mysql_tbl_8rfuxo_transaction_type`, `mysql_tbl_8rfuxo_amount`, `mysql_tbl_8rfuxo_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_ae48g4` (`mysql_tbl_ae48g4_account_id`, `mysql_tbl_ae48g4_customer_id`, `mysql_tbl_ae48g4_account_type`, `mysql_tbl_ae48g4_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9rvjem_STATUS, COALESCE(mysql_tbl_9rvjem_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9rvjem`
    WHERE mysql_tbl_9rvjem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qoueef_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qoueef`
    WHERE mysql_tbl_qoueef_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_bwj26z_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_bwj26z`
    WHERE mysql_tbl_bwj26z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vv6ial_GUEST_COUNT, 0), COALESCE(mysql_tbl_vv6ial_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_vv6ial`
    WHERE mysql_tbl_vv6ial_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_llasv7_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_vv6ial` GCB
    JOIN `mysql_tbl_llasv7` M ON mysql_tbl_vv6ial_MEMBER_ID = mysql_tbl_llasv7_MEMBER_ID
    WHERE mysql_tbl_vv6ial_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n1u3yn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n1u3yn`
    WHERE mysql_tbl_n1u3yn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y5v6ao_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y5v6ao`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_why8tr` (`mysql_tbl_why8tr_CATEGORY_ID`, `mysql_tbl_why8tr_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rfuxo_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8rfuxo`
    WHERE mysql_tbl_8rfuxo_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8rfuxo_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_8rfuxo` T
    JOIN `mysql_tbl_ae48g4` A ON mysql_tbl_8rfuxo_ACCOUNT_ID = mysql_tbl_ae48g4_ACCOUNT_ID
    WHERE mysql_tbl_8rfuxo_ACCOUNT_ID = (SELECT mysql_tbl_8rfuxo_ACCOUNT_ID FROM `mysql_tbl_8rfuxo` WHERE mysql_tbl_8rfuxo_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_8rfuxo_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_8rfuxo_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_8rfuxo`
    WHERE mysql_tbl_8rfuxo_ACCOUNT_ID = (SELECT mysql_tbl_8rfuxo_ACCOUNT_ID FROM `mysql_tbl_8rfuxo` WHERE mysql_tbl_8rfuxo_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_8rfuxo_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 1)));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd9tv8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vd9tv8`
    WHERE mysql_tbl_vd9tv8_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ratde0_PAYMENT_METHOD, COALESCE(mysql_tbl_ratde0_AMOUNT_PAID, 0), COALESCE(mysql_tbl_ratde0_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_ratde0`
    WHERE mysql_tbl_ratde0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_67hed9_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_0zszod` E 
    JOIN `mysql_tbl_67hed9` S ON mysql_tbl_0zszod_EMP_NO = mysql_tbl_67hed9_EMP_NO
    WHERE mysql_tbl_0zszod_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqkcoa_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lqkcoa` D
    LEFT JOIN `mysql_tbl_l2fjnj` E ON mysql_tbl_lqkcoa_DEPT_ID = mysql_tbl_l2fjnj_DEPT_ID
    WHERE mysql_tbl_lqkcoa_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_lqkcoa_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_l2fjnj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_l2fjnj`
    WHERE mysql_tbl_l2fjnj_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4i0gfd_RENTAL_HOURS, 4), COALESCE(mysql_tbl_4i0gfd_HOURLY_RATE, 200), COALESCE(mysql_tbl_4i0gfd_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_4i0gfd`
    WHERE mysql_tbl_4i0gfd_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_qqv7v4_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_4i0gfd` BR
    JOIN `mysql_tbl_qqv7v4` B ON mysql_tbl_4i0gfd_BOAT_ID = mysql_tbl_qqv7v4_BOAT_ID
    WHERE mysql_tbl_4i0gfd_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_4i0gfd_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnhkqn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bnhkqn`
    WHERE mysql_tbl_bnhkqn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o2yzab_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_o2yzab`
    WHERE mysql_tbl_o2yzab_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_TEST_FUNC_hd7sgv());

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + V_QUALITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_bjnea6_VIEW_COUNT, 0), COALESCE(mysql_tbl_bjnea6_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_bjnea6`
    WHERE mysql_tbl_bjnea6_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_bjnea6`
    WHERE mysql_tbl_bjnea6_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ja165a_CHANNEL, COALESCE(mysql_tbl_ja165a_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ja165a`
    WHERE mysql_tbl_ja165a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qkybng`
    WHERE mysql_tbl_ja165a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ib2lhk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ib2lhk`
    WHERE mysql_tbl_ib2lhk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ul2kf2_START_DATE, mysql_tbl_ul2kf2_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ul2kf2`
    WHERE mysql_tbl_ul2kf2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4ddk82_STATUS, COALESCE(mysql_tbl_4ddk82_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4ddk82`
    WHERE mysql_tbl_4ddk82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gkec5z_SALARY), 0), COALESCE(MIN(mysql_tbl_gkec5z_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gkec5z`
    WHERE mysql_tbl_gkec5z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(1);