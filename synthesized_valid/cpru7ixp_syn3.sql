/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilbh20` (
    `mysql_tbl_ilbh20_campaign_id` INT,
    `mysql_tbl_ilbh20_start_date` DATE
);

INSERT INTO `mysql_tbl_ilbh20` (`mysql_tbl_ilbh20_campaign_id`, `mysql_tbl_ilbh20_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz62ta` (
    mysql_tbl_uz62ta_inventory_id INT PRIMARY KEY,
    mysql_tbl_uz62ta_film_id INT,
    mysql_tbl_uz62ta_store_id INT
);

INSERT INTO `mysql_tbl_uz62ta` (`mysql_tbl_uz62ta_inventory_id`, `mysql_tbl_uz62ta_film_id`, `mysql_tbl_uz62ta_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acrnn5` (
    mysql_tbl_acrnn5_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_acrnn5_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_acrnn5` (`mysql_tbl_acrnn5_category_id`, `mysql_tbl_acrnn5_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nrcko` (
    `mysql_tbl_4nrcko_class_id` INT,
    `mysql_tbl_4nrcko_instructor_id` INT,
    `mysql_tbl_4nrcko_capacity` INT,
    `mysql_tbl_4nrcko_current_enrollment` INT,
    `mysql_tbl_4nrcko_duration_minutes` INT,
    `mysql_tbl_4nrcko_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49yboe` (
    `mysql_tbl_49yboe_booking_id` INT,
    `mysql_tbl_49yboe_member_id` INT,
    `mysql_tbl_49yboe_class_id` INT,
    `mysql_tbl_49yboe_booking_date` DATE,
    `mysql_tbl_49yboe_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4nrcko` (`mysql_tbl_4nrcko_class_id`, `mysql_tbl_4nrcko_instructor_id`, `mysql_tbl_4nrcko_capacity`, `mysql_tbl_4nrcko_current_enrollment`, `mysql_tbl_4nrcko_duration_minutes`, `mysql_tbl_4nrcko_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_49yboe` (`mysql_tbl_49yboe_booking_id`, `mysql_tbl_49yboe_member_id`, `mysql_tbl_49yboe_class_id`, `mysql_tbl_49yboe_booking_date`, `mysql_tbl_49yboe_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tt1f7` (
    `mysql_tbl_3tt1f7_order_id` INT,
    `mysql_tbl_3tt1f7_customer_id` INT
);

INSERT INTO `mysql_tbl_3tt1f7` (`mysql_tbl_3tt1f7_order_id`, `mysql_tbl_3tt1f7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dxcck` (
    `mysql_tbl_0dxcck_gym_id` INT,
    `mysql_tbl_0dxcck_name` VARCHAR(50),
    `mysql_tbl_0dxcck_city` INT,
    `mysql_tbl_0dxcck_monthly_fee` INT,
    `mysql_tbl_0dxcck_equipment_count` INT,
    `mysql_tbl_0dxcck_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qxh69` (
    `mysql_tbl_9qxh69_membership_id` INT,
    `mysql_tbl_9qxh69_gym_id` INT,
    `mysql_tbl_9qxh69_member_id` INT,
    `mysql_tbl_9qxh69_start_date` DATE,
    `mysql_tbl_9qxh69_end_date` DATE,
    `mysql_tbl_9qxh69_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0dxcck` (`mysql_tbl_0dxcck_gym_id`, `mysql_tbl_0dxcck_name`, `mysql_tbl_0dxcck_city`, `mysql_tbl_0dxcck_monthly_fee`, `mysql_tbl_0dxcck_equipment_count`, `mysql_tbl_0dxcck_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9qxh69` (`mysql_tbl_9qxh69_membership_id`, `mysql_tbl_9qxh69_gym_id`, `mysql_tbl_9qxh69_member_id`, `mysql_tbl_9qxh69_start_date`, `mysql_tbl_9qxh69_end_date`, `mysql_tbl_9qxh69_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck7m48` (
    `mysql_tbl_ck7m48_product_id` INT,
    `mysql_tbl_ck7m48_price` DECIMAL(10,2),
    `mysql_tbl_ck7m48_category_id` INT
);

INSERT INTO `mysql_tbl_ck7m48` (`mysql_tbl_ck7m48_product_id`, `mysql_tbl_ck7m48_price`, `mysql_tbl_ck7m48_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmfy0b` (
    `mysql_tbl_cmfy0b_campaign_id` INT,
    `mysql_tbl_cmfy0b_start_date` DATE,
    `mysql_tbl_cmfy0b_end_date` DATE
);

INSERT INTO `mysql_tbl_cmfy0b` (`mysql_tbl_cmfy0b_campaign_id`, `mysql_tbl_cmfy0b_start_date`, `mysql_tbl_cmfy0b_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk6umn` (
    `mysql_tbl_lk6umn_customer_id` INT,
    `mysql_tbl_lk6umn_registration_date` DATE,
    `mysql_tbl_lk6umn_tier_level` INT,
    `mysql_tbl_lk6umn_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eokr7` (
    `mysql_tbl_5eokr7_order_id` INT,
    `mysql_tbl_5eokr7_customer_id` INT,
    `mysql_tbl_5eokr7_order_date` DATE,
    `mysql_tbl_5eokr7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buuepm` (
    `mysql_tbl_buuepm_review_id` INT,
    `mysql_tbl_buuepm_customer_id` INT,
    `mysql_tbl_buuepm_product_id` INT,
    `mysql_tbl_buuepm_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lk6umn` (`mysql_tbl_lk6umn_customer_id`, `mysql_tbl_lk6umn_registration_date`, `mysql_tbl_lk6umn_tier_level`, `mysql_tbl_lk6umn_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_5eokr7` (`mysql_tbl_5eokr7_order_id`, `mysql_tbl_5eokr7_customer_id`, `mysql_tbl_5eokr7_order_date`, `mysql_tbl_5eokr7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_buuepm` (`mysql_tbl_buuepm_review_id`, `mysql_tbl_buuepm_customer_id`, `mysql_tbl_buuepm_product_id`, `mysql_tbl_buuepm_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3xvz8` (
    `mysql_tbl_c3xvz8_part_id` INT,
    `mysql_tbl_c3xvz8_part_name` VARCHAR(50),
    `mysql_tbl_c3xvz8_category_id` INT,
    `mysql_tbl_c3xvz8_price` DECIMAL(10,2),
    `mysql_tbl_c3xvz8_stock_quantity` INT,
    `mysql_tbl_c3xvz8_reorder_point` INT
);

INSERT INTO `mysql_tbl_c3xvz8` (`mysql_tbl_c3xvz8_part_id`, `mysql_tbl_c3xvz8_part_name`, `mysql_tbl_c3xvz8_category_id`, `mysql_tbl_c3xvz8_price`, `mysql_tbl_c3xvz8_stock_quantity`, `mysql_tbl_c3xvz8_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqhuax` (
    `mysql_tbl_iqhuax_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_iqhuax` (`mysql_tbl_iqhuax_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wn9k8` (
    `mysql_tbl_2wn9k8_customer_id` INT,
    `mysql_tbl_2wn9k8_country` INT
);

INSERT INTO `mysql_tbl_2wn9k8` (`mysql_tbl_2wn9k8_customer_id`, `mysql_tbl_2wn9k8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0z26p` (
    `mysql_tbl_b0z26p_task_id` INT,
    `mysql_tbl_b0z26p_project_id` INT,
    `mysql_tbl_b0z26p_assignee_id` INT,
    `mysql_tbl_b0z26p_estimated_hours` INT,
    `mysql_tbl_b0z26p_actual_hours` INT,
    `mysql_tbl_b0z26p_status` VARCHAR(50),
    `mysql_tbl_b0z26p_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn30wh` (
    `mysql_tbl_hn30wh_project_id` INT,
    `mysql_tbl_hn30wh_project_name` VARCHAR(50),
    `mysql_tbl_hn30wh_start_date` DATE,
    `mysql_tbl_hn30wh_deadline` INT,
    `mysql_tbl_hn30wh_budget` INT
);

INSERT INTO `mysql_tbl_b0z26p` (`mysql_tbl_b0z26p_task_id`, `mysql_tbl_b0z26p_project_id`, `mysql_tbl_b0z26p_assignee_id`, `mysql_tbl_b0z26p_estimated_hours`, `mysql_tbl_b0z26p_actual_hours`, `mysql_tbl_b0z26p_status`, `mysql_tbl_b0z26p_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hn30wh` (`mysql_tbl_hn30wh_project_id`, `mysql_tbl_hn30wh_project_name`, `mysql_tbl_hn30wh_start_date`, `mysql_tbl_hn30wh_deadline`, `mysql_tbl_hn30wh_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tru1tp` (
    `mysql_tbl_tru1tp_campaign_id` INT,
    `mysql_tbl_tru1tp_target_audience_size` INT,
    `mysql_tbl_tru1tp_budget` INT,
    `mysql_tbl_tru1tp_start_date` DATE,
    `mysql_tbl_tru1tp_end_date` DATE,
    `mysql_tbl_tru1tp_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv3wcu` (
    `mysql_tbl_wv3wcu_conversion_id` INT,
    `mysql_tbl_wv3wcu_campaign_id` INT,
    `mysql_tbl_wv3wcu_conversion_date` DATE,
    `mysql_tbl_wv3wcu_conversion_value` INT
);

INSERT INTO `mysql_tbl_tru1tp` (`mysql_tbl_tru1tp_campaign_id`, `mysql_tbl_tru1tp_target_audience_size`, `mysql_tbl_tru1tp_budget`, `mysql_tbl_tru1tp_start_date`, `mysql_tbl_tru1tp_end_date`, `mysql_tbl_tru1tp_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wv3wcu` (`mysql_tbl_wv3wcu_conversion_id`, `mysql_tbl_wv3wcu_campaign_id`, `mysql_tbl_wv3wcu_conversion_date`, `mysql_tbl_wv3wcu_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf9a2l` (
    `mysql_tbl_kf9a2l_campaign_id` INT,
    `mysql_tbl_kf9a2l_channel` INT
);

INSERT INTO `mysql_tbl_kf9a2l` (`mysql_tbl_kf9a2l_campaign_id`, `mysql_tbl_kf9a2l_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_cmfy0b_END_DATE, mysql_tbl_cmfy0b_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_cmfy0b`
    WHERE mysql_tbl_cmfy0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_uz62ta`
    WHERE mysql_tbl_uz62ta_FILM_ID = P_FILM_ID
    AND mysql_tbl_uz62ta_STORE_ID = P_STORE_ID
    AND mysql_tbl_uz62ta_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2wn9k8`
    WHERE mysql_tbl_2wn9k8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_iqhuax_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_iqhuax` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tru1tp_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_tru1tp`
    WHERE mysql_tbl_tru1tp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wv3wcu_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_wv3wcu`
    WHERE mysql_tbl_wv3wcu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3xvz8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_c3xvz8_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_c3xvz8`
    WHERE mysql_tbl_c3xvz8_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b0z26p_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_b0z26p_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_b0z26p`
    WHERE mysql_tbl_b0z26p_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_b0z26p`
    WHERE mysql_tbl_b0z26p_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_b0z26p_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_lk6umn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_lk6umn`
    WHERE mysql_tbl_lk6umn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_5eokr7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5eokr7`
    WHERE mysql_tbl_5eokr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_buuepm_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_buuepm`
    WHERE mysql_tbl_buuepm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3tt1f7`
    WHERE mysql_tbl_3tt1f7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3tt1f7`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
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

    SELECT COALESCE(mysql_tbl_0dxcck_MONTHLY_FEE, 50), COALESCE(mysql_tbl_0dxcck_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_0dxcck`
    WHERE mysql_tbl_0dxcck_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_9qxh69`
    WHERE mysql_tbl_9qxh69_GYM_ID = GYM_ID_PARAM AND mysql_tbl_9qxh69_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_kf9a2l_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_kf9a2l`
    WHERE mysql_tbl_kf9a2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ck7m48` P ON OI.PRODUCT_ID = mysql_tbl_ck7m48_PRODUCT_ID
    WHERE mysql_tbl_ck7m48_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ilbh20_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ilbh20`
    WHERE mysql_tbl_ilbh20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
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

    SELECT COALESCE(mysql_tbl_4nrcko_CAPACITY, 20), COALESCE(mysql_tbl_4nrcko_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_4nrcko_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_4nrcko`
    WHERE mysql_tbl_4nrcko_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_49yboe_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_49yboe`
    WHERE mysql_tbl_49yboe_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_acrnn5` (`mysql_tbl_acrnn5_CATEGORY_ID`, `mysql_tbl_acrnn5_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
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

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_60c9d8(1, 1);