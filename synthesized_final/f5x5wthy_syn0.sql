/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zf6nbt` (
    `mysql_tbl_zf6nbt_customer_id` INT,
    `mysql_tbl_zf6nbt_country` INT,
    `mysql_tbl_zf6nbt_registration_date` DATE
);

INSERT INTO `mysql_tbl_zf6nbt` (`mysql_tbl_zf6nbt_customer_id`, `mysql_tbl_zf6nbt_country`, `mysql_tbl_zf6nbt_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vd6dsj` (
    `mysql_tbl_vd6dsj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vd6dsj` (`mysql_tbl_vd6dsj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t38nxt` (
    `mysql_tbl_t38nxt_campaign_id` INT,
    `mysql_tbl_t38nxt_channel` INT,
    `mysql_tbl_t38nxt_budget` INT,
    `mysql_tbl_t38nxt_start_date` DATE,
    `mysql_tbl_t38nxt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06ntlo` (
    `mysql_tbl_06ntlo_conversion_id` INT,
    `mysql_tbl_06ntlo_campaign_id` INT,
    `mysql_tbl_06ntlo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t38nxt` (`mysql_tbl_t38nxt_campaign_id`, `mysql_tbl_t38nxt_channel`, `mysql_tbl_t38nxt_budget`, `mysql_tbl_t38nxt_start_date`, `mysql_tbl_t38nxt_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_06ntlo` (`mysql_tbl_06ntlo_conversion_id`, `mysql_tbl_06ntlo_campaign_id`, `mysql_tbl_06ntlo_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d645ab` (
    `mysql_tbl_d645ab_customer_id` INT
);

INSERT INTO `mysql_tbl_d645ab` (`mysql_tbl_d645ab_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2que6t` (
    `mysql_tbl_2que6t_campaign_id` INT,
    `mysql_tbl_2que6t_status` VARCHAR(50),
    `mysql_tbl_2que6t_budget` INT
);

INSERT INTO `mysql_tbl_2que6t` (`mysql_tbl_2que6t_campaign_id`, `mysql_tbl_2que6t_status`, `mysql_tbl_2que6t_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ktsm7` (
    `mysql_tbl_2ktsm7_emp_id` INT,
    `mysql_tbl_2ktsm7_department_id` INT,
    `mysql_tbl_2ktsm7_salary` INT
);

INSERT INTO `mysql_tbl_2ktsm7` (`mysql_tbl_2ktsm7_emp_id`, `mysql_tbl_2ktsm7_department_id`, `mysql_tbl_2ktsm7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk9kve` (
    `mysql_tbl_zk9kve_campaign_id` INT,
    `mysql_tbl_zk9kve_start_date` DATE,
    `mysql_tbl_zk9kve_end_date` DATE,
    `mysql_tbl_zk9kve_budget` INT,
    `mysql_tbl_zk9kve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b769gy` (
    `mysql_tbl_b769gy_conversion_id` INT,
    `mysql_tbl_b769gy_campaign_id` INT,
    `mysql_tbl_b769gy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zk9kve` (`mysql_tbl_zk9kve_campaign_id`, `mysql_tbl_zk9kve_start_date`, `mysql_tbl_zk9kve_end_date`, `mysql_tbl_zk9kve_budget`, `mysql_tbl_zk9kve_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_b769gy` (`mysql_tbl_b769gy_conversion_id`, `mysql_tbl_b769gy_campaign_id`, `mysql_tbl_b769gy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiccj3` (
    `mysql_tbl_qiccj3_product_id` INT,
    `mysql_tbl_qiccj3_category_id` INT,
    `mysql_tbl_qiccj3_price` DECIMAL(10,2),
    `mysql_tbl_qiccj3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnyrny` (
    `mysql_tbl_nnyrny_order_id` INT,
    `mysql_tbl_nnyrny_product_id` INT,
    `mysql_tbl_nnyrny_quantity` INT
);

INSERT INTO `mysql_tbl_qiccj3` (`mysql_tbl_qiccj3_product_id`, `mysql_tbl_qiccj3_category_id`, `mysql_tbl_qiccj3_price`, `mysql_tbl_qiccj3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nnyrny` (`mysql_tbl_nnyrny_order_id`, `mysql_tbl_nnyrny_product_id`, `mysql_tbl_nnyrny_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d39744` (
    `mysql_tbl_d39744_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d39744` (`mysql_tbl_d39744_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6dhj2` (
    `mysql_tbl_d6dhj2_hotel_id` INT,
    `mysql_tbl_d6dhj2_name` VARCHAR(50),
    `mysql_tbl_d6dhj2_city` INT,
    `mysql_tbl_d6dhj2_star_rating` DECIMAL(3,1),
    `mysql_tbl_d6dhj2_average_daily_rate` INT,
    `mysql_tbl_d6dhj2_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ezmj` (
    `mysql_tbl_d6ezmj_booking_id` INT,
    `mysql_tbl_d6ezmj_hotel_id` INT,
    `mysql_tbl_d6ezmj_guest_id` INT,
    `mysql_tbl_d6ezmj_check_in_date` DATE,
    `mysql_tbl_d6ezmj_check_out_date` DATE,
    `mysql_tbl_d6ezmj_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6dhj2` (`mysql_tbl_d6dhj2_hotel_id`, `mysql_tbl_d6dhj2_name`, `mysql_tbl_d6dhj2_city`, `mysql_tbl_d6dhj2_star_rating`, `mysql_tbl_d6dhj2_average_daily_rate`, `mysql_tbl_d6dhj2_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_d6ezmj` (`mysql_tbl_d6ezmj_booking_id`, `mysql_tbl_d6ezmj_hotel_id`, `mysql_tbl_d6ezmj_guest_id`, `mysql_tbl_d6ezmj_check_in_date`, `mysql_tbl_d6ezmj_check_out_date`, `mysql_tbl_d6ezmj_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_350n57` (
    `mysql_tbl_350n57_order_id` INT,
    `mysql_tbl_350n57_customer_id` INT,
    `mysql_tbl_350n57_order_date` DATE,
    `mysql_tbl_350n57_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjxegj` (
    `mysql_tbl_pjxegj_customer_id` INT,
    `mysql_tbl_pjxegj_country` INT
);

INSERT INTO `mysql_tbl_350n57` (`mysql_tbl_350n57_order_id`, `mysql_tbl_350n57_customer_id`, `mysql_tbl_350n57_order_date`, `mysql_tbl_350n57_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pjxegj` (`mysql_tbl_pjxegj_customer_id`, `mysql_tbl_pjxegj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdivkc` (
    `mysql_tbl_mdivkc_customer_id` INT,
    `mysql_tbl_mdivkc_registration_date` DATE
);

INSERT INTO `mysql_tbl_mdivkc` (`mysql_tbl_mdivkc_customer_id`, `mysql_tbl_mdivkc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_id13r3` (
    `mysql_tbl_id13r3_product_id` INT,
    `mysql_tbl_id13r3_category_id` INT,
    `mysql_tbl_id13r3_price` DECIMAL(10,2),
    `mysql_tbl_id13r3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l225g3` (
    `mysql_tbl_l225g3_category_id` INT,
    `mysql_tbl_l225g3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_id13r3` (`mysql_tbl_id13r3_product_id`, `mysql_tbl_id13r3_category_id`, `mysql_tbl_id13r3_price`, `mysql_tbl_id13r3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l225g3` (`mysql_tbl_l225g3_category_id`, `mysql_tbl_l225g3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwwj0t` (
    `mysql_tbl_nwwj0t_campaign_id` INT,
    `mysql_tbl_nwwj0t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwwj0t` (`mysql_tbl_nwwj0t_campaign_id`, `mysql_tbl_nwwj0t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54m13s` (
    `mysql_tbl_54m13s_customer_id` INT,
    `mysql_tbl_54m13s_registration_date` DATE,
    `mysql_tbl_54m13s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uxyvt` (
    `mysql_tbl_2uxyvt_order_id` INT,
    `mysql_tbl_2uxyvt_customer_id` INT,
    `mysql_tbl_2uxyvt_order_date` DATE,
    `mysql_tbl_2uxyvt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54m13s` (`mysql_tbl_54m13s_customer_id`, `mysql_tbl_54m13s_registration_date`, `mysql_tbl_54m13s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2uxyvt` (`mysql_tbl_2uxyvt_order_id`, `mysql_tbl_2uxyvt_customer_id`, `mysql_tbl_2uxyvt_order_date`, `mysql_tbl_2uxyvt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdu6u6` (
    `mysql_tbl_tdu6u6_session_id` INT,
    `mysql_tbl_tdu6u6_student_id` INT,
    `mysql_tbl_tdu6u6_tutor_id` INT,
    `mysql_tbl_tdu6u6_subject` INT,
    `mysql_tbl_tdu6u6_duration_minutes` INT,
    `mysql_tbl_tdu6u6_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt9mvc` (
    `mysql_tbl_qt9mvc_student_id` INT,
    `mysql_tbl_qt9mvc_grade_level` INT,
    `mysql_tbl_qt9mvc_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdu6u6` (`mysql_tbl_tdu6u6_session_id`, `mysql_tbl_tdu6u6_student_id`, `mysql_tbl_tdu6u6_tutor_id`, `mysql_tbl_tdu6u6_subject`, `mysql_tbl_tdu6u6_duration_minutes`, `mysql_tbl_tdu6u6_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qt9mvc` (`mysql_tbl_qt9mvc_student_id`, `mysql_tbl_qt9mvc_grade_level`, `mysql_tbl_qt9mvc_school_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd6dsj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vd6dsj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_yp6lil`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_yp6lil`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_yp6lil`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2uxyvt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_2uxyvt`
    WHERE mysql_tbl_2uxyvt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2uxyvt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_2uxyvt_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_2uxyvt`
    WHERE mysql_tbl_2uxyvt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2uxyvt_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
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

    SELECT mysql_tbl_tdu6u6_DURATION_MINUTES, mysql_tbl_tdu6u6_HOURLY_RATE, COALESCE(mysql_tbl_qt9mvc_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_tdu6u6` T
    JOIN `mysql_tbl_qt9mvc` S ON mysql_tbl_tdu6u6_STUDENT_ID = mysql_tbl_qt9mvc_STUDENT_ID
    WHERE mysql_tbl_tdu6u6_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mdivkc_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_mdivkc`
    WHERE mysql_tbl_mdivkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_id13r3_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_id13r3`
    WHERE mysql_tbl_id13r3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nwwj0t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nwwj0t`
    WHERE mysql_tbl_nwwj0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_350n57`
    WHERE mysql_tbl_350n57_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_350n57_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_350n57`
    WHERE mysql_tbl_350n57_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_2que6t_STATUS, COALESCE(mysql_tbl_2que6t_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2que6t`
    WHERE mysql_tbl_2que6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_t4qg42`
    WHERE mysql_tbl_2que6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d39744_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_d39744`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6dhj2_STAR_RATING, 3), COALESCE(mysql_tbl_d6dhj2_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_d6dhj2_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_d6dhj2`
    WHERE mysql_tbl_d6dhj2_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nnyrny_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_nnyrny` OI
    JOIN `mysql_tbl_yp6lil` O ON mysql_tbl_nnyrny_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_nnyrny_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_qiccj3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_qiccj3`
    WHERE mysql_tbl_qiccj3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_2ktsm7_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_2ktsm7`
    WHERE mysql_tbl_2ktsm7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_zk9kve_END_DATE, mysql_tbl_zk9kve_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_zk9kve`
    WHERE mysql_tbl_zk9kve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_b769gy`
    WHERE mysql_tbl_b769gy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_06ntlo`
    WHERE mysql_tbl_06ntlo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_t38nxt_END_DATE, mysql_tbl_t38nxt_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_t38nxt`
    WHERE mysql_tbl_t38nxt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zf6nbt_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_zf6nbt` C
    LEFT JOIN `mysql_tbl_yp6lil` O ON mysql_tbl_zf6nbt_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_zf6nbt_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(1);