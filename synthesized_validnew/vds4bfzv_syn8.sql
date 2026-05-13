/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_80z9hp` (
    `mysql_tbl_80z9hp_playlist_id` INT,
    `mysql_tbl_80z9hp_user_id` INT,
    `mysql_tbl_80z9hp_playlist_name` VARCHAR(50),
    `mysql_tbl_80z9hp_track_count` INT,
    `mysql_tbl_80z9hp_total_duration` DECIMAL(10,2),
    `mysql_tbl_80z9hp_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhwbpi` (
    `mysql_tbl_vhwbpi_follower_id` INT,
    `mysql_tbl_vhwbpi_playlist_id` INT,
    `mysql_tbl_vhwbpi_follow_date` DATE
);

INSERT INTO `mysql_tbl_80z9hp` (`mysql_tbl_80z9hp_playlist_id`, `mysql_tbl_80z9hp_user_id`, `mysql_tbl_80z9hp_playlist_name`, `mysql_tbl_80z9hp_track_count`, `mysql_tbl_80z9hp_total_duration`, `mysql_tbl_80z9hp_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vhwbpi` (`mysql_tbl_vhwbpi_follower_id`, `mysql_tbl_vhwbpi_playlist_id`, `mysql_tbl_vhwbpi_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fcnhsx` (
    `mysql_tbl_fcnhsx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fcnhsx` (`mysql_tbl_fcnhsx_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuvw4j` (
    `mysql_tbl_nuvw4j_customer_id` INT,
    `mysql_tbl_nuvw4j_start_date` DATE
);

INSERT INTO `mysql_tbl_nuvw4j` (`mysql_tbl_nuvw4j_customer_id`, `mysql_tbl_nuvw4j_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdwrh5` (
    `mysql_tbl_sdwrh5_customer_id` INT,
    `mysql_tbl_sdwrh5_registration_date` DATE
);

INSERT INTO `mysql_tbl_sdwrh5` (`mysql_tbl_sdwrh5_customer_id`, `mysql_tbl_sdwrh5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnn8o5` (
    `mysql_tbl_fnn8o5_customer_id` INT,
    `mysql_tbl_fnn8o5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu0xi7` (
    `mysql_tbl_yu0xi7_order_id` INT,
    `mysql_tbl_yu0xi7_customer_id` INT,
    `mysql_tbl_yu0xi7_order_date` DATE
);

INSERT INTO `mysql_tbl_fnn8o5` (`mysql_tbl_fnn8o5_customer_id`, `mysql_tbl_fnn8o5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yu0xi7` (`mysql_tbl_yu0xi7_order_id`, `mysql_tbl_yu0xi7_customer_id`, `mysql_tbl_yu0xi7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egtyw0` (mysql_tbl_egtyw0_id INT, mysql_tbl_egtyw0_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu3diu` (
    `mysql_tbl_wu3diu_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_wu3diu` (`mysql_tbl_wu3diu_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm82uv` (
    `mysql_tbl_vm82uv_customer_id` INT,
    `mysql_tbl_vm82uv_plan_type` VARCHAR(50),
    `mysql_tbl_vm82uv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3679f9` (
    `mysql_tbl_3679f9_customer_id` INT,
    `mysql_tbl_3679f9_tier_level` INT
);

INSERT INTO `mysql_tbl_vm82uv` (`mysql_tbl_vm82uv_customer_id`, `mysql_tbl_vm82uv_plan_type`, `mysql_tbl_vm82uv_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_3679f9` (`mysql_tbl_3679f9_customer_id`, `mysql_tbl_3679f9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yle5r8` (
    `mysql_tbl_yle5r8_order_id` INT,
    `mysql_tbl_yle5r8_customer_id` INT,
    `mysql_tbl_yle5r8_order_date` DATE,
    `mysql_tbl_yle5r8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yle5r8` (`mysql_tbl_yle5r8_order_id`, `mysql_tbl_yle5r8_customer_id`, `mysql_tbl_yle5r8_order_date`, `mysql_tbl_yle5r8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_yle5r8_ORDER_DATE), MAX(mysql_tbl_yle5r8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_yle5r8`
    WHERE mysql_tbl_yle5r8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vm82uv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vm82uv`
    WHERE mysql_tbl_vm82uv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3679f9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3679f9`
    WHERE mysql_tbl_3679f9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wu3diu`;
    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_sdwrh5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_sdwrh5`
    WHERE mysql_tbl_sdwrh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nuvw4j_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_nuvw4j`
    WHERE mysql_tbl_nuvw4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fcnhsx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fcnhsx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_yu0xi7_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_yu0xi7`
    WHERE mysql_tbl_yu0xi7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_egtyw0` SET mysql_tbl_egtyw0_FLAG_VALUE = mysql_tbl_egtyw0_FLAG_VALUE + 1 WHERE mysql_tbl_egtyw0_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80z9hp_TRACK_COUNT, 0), COALESCE(mysql_tbl_80z9hp_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_80z9hp`
    WHERE mysql_tbl_80z9hp_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_vhwbpi`
    WHERE mysql_tbl_vhwbpi_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96));

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(1);