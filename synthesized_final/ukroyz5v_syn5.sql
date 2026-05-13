/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dw42a` (
    `mysql_tbl_5dw42a_part_id` INT,
    `mysql_tbl_5dw42a_part_name` VARCHAR(50),
    `mysql_tbl_5dw42a_category_id` INT,
    `mysql_tbl_5dw42a_price` DECIMAL(10,2),
    `mysql_tbl_5dw42a_stock_quantity` INT,
    `mysql_tbl_5dw42a_reorder_point` INT
);

INSERT INTO `mysql_tbl_5dw42a` (`mysql_tbl_5dw42a_part_id`, `mysql_tbl_5dw42a_part_name`, `mysql_tbl_5dw42a_category_id`, `mysql_tbl_5dw42a_price`, `mysql_tbl_5dw42a_stock_quantity`, `mysql_tbl_5dw42a_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5t51p` (
    `mysql_tbl_j5t51p_category_id` INT,
    `mysql_tbl_j5t51p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j5t51p` (`mysql_tbl_j5t51p_category_id`, `mysql_tbl_j5t51p_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg4joq` (
    `mysql_tbl_tg4joq_emp_id` INT,
    `mysql_tbl_tg4joq_department_id` INT
);

INSERT INTO `mysql_tbl_tg4joq` (`mysql_tbl_tg4joq_emp_id`, `mysql_tbl_tg4joq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwhpdq` (
    `mysql_tbl_fwhpdq_campaign_id` INT,
    `mysql_tbl_fwhpdq_status` VARCHAR(50),
    `mysql_tbl_fwhpdq_budget` INT
);

INSERT INTO `mysql_tbl_fwhpdq` (`mysql_tbl_fwhpdq_campaign_id`, `mysql_tbl_fwhpdq_status`, `mysql_tbl_fwhpdq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69gvtj` (
    `mysql_tbl_69gvtj_playlist_id` INT,
    `mysql_tbl_69gvtj_user_id` INT,
    `mysql_tbl_69gvtj_playlist_name` VARCHAR(50),
    `mysql_tbl_69gvtj_track_count` INT,
    `mysql_tbl_69gvtj_total_duration` DECIMAL(10,2),
    `mysql_tbl_69gvtj_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9s833` (
    `mysql_tbl_y9s833_follower_id` INT,
    `mysql_tbl_y9s833_playlist_id` INT,
    `mysql_tbl_y9s833_follow_date` DATE
);

INSERT INTO `mysql_tbl_69gvtj` (`mysql_tbl_69gvtj_playlist_id`, `mysql_tbl_69gvtj_user_id`, `mysql_tbl_69gvtj_playlist_name`, `mysql_tbl_69gvtj_track_count`, `mysql_tbl_69gvtj_total_duration`, `mysql_tbl_69gvtj_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y9s833` (`mysql_tbl_y9s833_follower_id`, `mysql_tbl_y9s833_playlist_id`, `mysql_tbl_y9s833_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlk30r` (
    `mysql_tbl_wlk30r_customer_id` INT,
    `mysql_tbl_wlk30r_registration_date` DATE,
    `mysql_tbl_wlk30r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvxeb5` (
    `mysql_tbl_zvxeb5_order_id` INT,
    `mysql_tbl_zvxeb5_customer_id` INT,
    `mysql_tbl_zvxeb5_order_date` DATE,
    `mysql_tbl_zvxeb5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlk30r` (`mysql_tbl_wlk30r_customer_id`, `mysql_tbl_wlk30r_registration_date`, `mysql_tbl_wlk30r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zvxeb5` (`mysql_tbl_zvxeb5_order_id`, `mysql_tbl_zvxeb5_customer_id`, `mysql_tbl_zvxeb5_order_date`, `mysql_tbl_zvxeb5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb0y4h` (mysql_tbl_xb0y4h_item_id INT, mysql_tbl_xb0y4h_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i4ie3` (
    `mysql_tbl_7i4ie3_product_id` INT,
    `mysql_tbl_7i4ie3_category_id` INT,
    `mysql_tbl_7i4ie3_price` DECIMAL(10,2),
    `mysql_tbl_7i4ie3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6faqnr` (
    `mysql_tbl_6faqnr_order_id` INT,
    `mysql_tbl_6faqnr_product_id` INT,
    `mysql_tbl_6faqnr_quantity` INT
);

INSERT INTO `mysql_tbl_7i4ie3` (`mysql_tbl_7i4ie3_product_id`, `mysql_tbl_7i4ie3_category_id`, `mysql_tbl_7i4ie3_price`, `mysql_tbl_7i4ie3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6faqnr` (`mysql_tbl_6faqnr_order_id`, `mysql_tbl_6faqnr_product_id`, `mysql_tbl_6faqnr_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j5t51p`
    WHERE mysql_tbl_j5t51p_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_j5t51p_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_tg4joq`
    WHERE mysql_tbl_tg4joq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_fwhpdq_STATUS, COALESCE(mysql_tbl_fwhpdq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fwhpdq`
    WHERE mysql_tbl_fwhpdq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6faqnr_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6faqnr`;

    SELECT COUNT(DISTINCT mysql_tbl_6faqnr_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_6faqnr`
    WHERE mysql_tbl_6faqnr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_xb0y4h` SET mysql_tbl_xb0y4h_QTY = mysql_tbl_xb0y4h_QTY + 10 WHERE mysql_tbl_xb0y4h_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69gvtj_TRACK_COUNT, 0), COALESCE(mysql_tbl_69gvtj_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_69gvtj`
    WHERE mysql_tbl_69gvtj_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_y9s833`
    WHERE mysql_tbl_y9s833_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zvxeb5_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_zvxeb5`
    WHERE mysql_tbl_zvxeb5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dw42a_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5dw42a_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_5dw42a`
    WHERE mysql_tbl_5dw42a_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(1);