/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0ztes` (
    `mysql_tbl_c0ztes_campaign_id` INT,
    `mysql_tbl_c0ztes_start_date` DATE,
    `mysql_tbl_c0ztes_end_date` DATE
);

INSERT INTO `mysql_tbl_c0ztes` (`mysql_tbl_c0ztes_campaign_id`, `mysql_tbl_c0ztes_start_date`, `mysql_tbl_c0ztes_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ksorqd` (
    `mysql_tbl_ksorqd_donation_id` INT,
    `mysql_tbl_ksorqd_donor_id` INT,
    `mysql_tbl_ksorqd_campaign_id` INT,
    `mysql_tbl_ksorqd_amount` DECIMAL(10,2),
    `mysql_tbl_ksorqd_donation_date` DATE,
    `mysql_tbl_ksorqd_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbmn8z` (
    `mysql_tbl_qbmn8z_campaign_id` INT,
    `mysql_tbl_qbmn8z_name` VARCHAR(50),
    `mysql_tbl_qbmn8z_goal_amount` DECIMAL(10,2),
    `mysql_tbl_qbmn8z_raised_amount` DECIMAL(10,2),
    `mysql_tbl_qbmn8z_start_date` DATE
);

INSERT INTO `mysql_tbl_ksorqd` (`mysql_tbl_ksorqd_donation_id`, `mysql_tbl_ksorqd_donor_id`, `mysql_tbl_ksorqd_campaign_id`, `mysql_tbl_ksorqd_amount`, `mysql_tbl_ksorqd_donation_date`, `mysql_tbl_ksorqd_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_qbmn8z` (`mysql_tbl_qbmn8z_campaign_id`, `mysql_tbl_qbmn8z_name`, `mysql_tbl_qbmn8z_goal_amount`, `mysql_tbl_qbmn8z_raised_amount`, `mysql_tbl_qbmn8z_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mpwie` (
    `mysql_tbl_4mpwie_campaign_id` INT,
    `mysql_tbl_4mpwie_channel` INT,
    `mysql_tbl_4mpwie_budget` INT
);

INSERT INTO `mysql_tbl_4mpwie` (`mysql_tbl_4mpwie_campaign_id`, `mysql_tbl_4mpwie_channel`, `mysql_tbl_4mpwie_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnji60` (
    `mysql_tbl_jnji60_restaurant_id` INT,
    `mysql_tbl_jnji60_customer_id` INT,
    `mysql_tbl_jnji60_rating` DECIMAL(3,1),
    `mysql_tbl_jnji60_food_quality` INT,
    `mysql_tbl_jnji60_service_score` INT,
    `mysql_tbl_jnji60_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnwpal` (
    `mysql_tbl_vnwpal_restaurant_id` INT,
    `mysql_tbl_vnwpal_name` VARCHAR(50),
    `mysql_tbl_vnwpal_cuisine_type` VARCHAR(50),
    `mysql_tbl_vnwpal_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnji60` (`mysql_tbl_jnji60_restaurant_id`, `mysql_tbl_jnji60_customer_id`, `mysql_tbl_jnji60_rating`, `mysql_tbl_jnji60_food_quality`, `mysql_tbl_jnji60_service_score`, `mysql_tbl_jnji60_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vnwpal` (`mysql_tbl_vnwpal_restaurant_id`, `mysql_tbl_vnwpal_name`, `mysql_tbl_vnwpal_cuisine_type`, `mysql_tbl_vnwpal_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11s3ou` (
    `mysql_tbl_11s3ou_order_id` INT,
    `mysql_tbl_11s3ou_order_date` DATE
);

INSERT INTO `mysql_tbl_11s3ou` (`mysql_tbl_11s3ou_order_id`, `mysql_tbl_11s3ou_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbmn8z_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_qbmn8z_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_qbmn8z`
    WHERE mysql_tbl_qbmn8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ksorqd_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ksorqd`
    WHERE mysql_tbl_ksorqd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4mpwie_CHANNEL, COALESCE(mysql_tbl_4mpwie_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4mpwie`
    WHERE mysql_tbl_4mpwie_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jnji60_RATING), 0), COALESCE(AVG(mysql_tbl_jnji60_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_jnji60_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_jnji60`
    WHERE mysql_tbl_jnji60_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_11s3ou_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_11s3ou`
    WHERE mysql_tbl_11s3ou_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_o78y93` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2ns89b` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zfizkc` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_c0ztes_END_DATE, mysql_tbl_c0ztes_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_c0ztes`
    WHERE mysql_tbl_c0ztes_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(1);