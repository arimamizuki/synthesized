/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndb32h` (
    `mysql_tbl_ndb32h_part_id` mysql_tbl_t4unqz,
    `mysql_tbl_ndb32h_part_name` VARCHAR(50),
    `mysql_tbl_ndb32h_category_id` mysql_tbl_t4unqz,
    `mysql_tbl_ndb32h_price` DECIMAL(10,2),
    `mysql_tbl_ndb32h_stock_quantity` mysql_tbl_t4unqz,
    `mysql_tbl_ndb32h_reorder_point` mysql_tbl_t4unqz
);

INSERT INTO `mysql_tbl_ndb32h` (`mysql_tbl_ndb32h_part_id`, `mysql_tbl_ndb32h_part_name`, `mysql_tbl_ndb32h_category_id`, `mysql_tbl_ndb32h_price`, `mysql_tbl_ndb32h_stock_quantity`, `mysql_tbl_ndb32h_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8o81f1` (
    `mysql_tbl_8o81f1_student_id` mysql_tbl_t4unqz,
    `mysql_tbl_8o81f1_name` VARCHAR(50),
    `mysql_tbl_8o81f1_exam_score` mysql_tbl_t4unqz,
    `mysql_tbl_8o81f1_assignment_score` mysql_tbl_t4unqz,
    `mysql_tbl_8o81f1_participation_score` mysql_tbl_t4unqz
);

INSERT INTO `mysql_tbl_8o81f1` (`mysql_tbl_8o81f1_student_id`, `mysql_tbl_8o81f1_name`, `mysql_tbl_8o81f1_exam_score`, `mysql_tbl_8o81f1_assignment_score`, `mysql_tbl_8o81f1_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e5usn` (
    `mysql_tbl_9e5usn_cdouble` mysql_tbl_t4unqz
);

INSERT INTO `mysql_tbl_9e5usn` (`mysql_tbl_9e5usn_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiw4ip` (
    `mysql_tbl_hiw4ip_order_id` mysql_tbl_t4unqz,
    `mysql_tbl_hiw4ip_customer_id` mysql_tbl_t4unqz,
    `mysql_tbl_hiw4ip_restaurant_id` mysql_tbl_t4unqz,
    `mysql_tbl_hiw4ip_driver_id` mysql_tbl_t4unqz,
    `mysql_tbl_hiw4ip_order_total` DECIMAL(10,2),
    `mysql_tbl_hiw4ip_delivery_fee` mysql_tbl_t4unqz,
    `mysql_tbl_hiw4ip_order_time` DATE,
    `mysql_tbl_hiw4ip_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmicth` (
    `mysql_tbl_mmicth_restaurant_id` mysql_tbl_t4unqz,
    `mysql_tbl_mmicth_name` VARCHAR(50),
    `mysql_tbl_mmicth_cuisine_type` VARCHAR(50),
    `mysql_tbl_mmicth_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_hiw4ip` (`mysql_tbl_hiw4ip_order_id`, `mysql_tbl_hiw4ip_customer_id`, `mysql_tbl_hiw4ip_restaurant_id`, `mysql_tbl_hiw4ip_driver_id`, `mysql_tbl_hiw4ip_order_total`, `mysql_tbl_hiw4ip_delivery_fee`, `mysql_tbl_hiw4ip_order_time`, `mysql_tbl_hiw4ip_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mmicth` (`mysql_tbl_mmicth_restaurant_id`, `mysql_tbl_mmicth_name`, `mysql_tbl_mmicth_cuisine_type`, `mysql_tbl_mmicth_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jc0xg` (
    `mysql_tbl_1jc0xg_customer_id` mysql_tbl_t4unqz,
    `mysql_tbl_1jc0xg_order_date` DATE,
    `mysql_tbl_1jc0xg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jc0xg` (`mysql_tbl_1jc0xg_customer_id`, `mysql_tbl_1jc0xg_order_date`, `mysql_tbl_1jc0xg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1dur5` (
    `mysql_tbl_d1dur5_category_id` mysql_tbl_t4unqz,
    `mysql_tbl_d1dur5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1dur5` (`mysql_tbl_d1dur5_category_id`, `mysql_tbl_d1dur5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6gnyq` (
    mysql_tbl_p6gnyq_clusterset_id VARCHAR(36),
    mysql_tbl_p6gnyq_cluster_id VARCHAR(36),
    mysql_tbl_p6gnyq_view_id mysql_tbl_t4unqz
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iprkgc` (
    mysql_tbl_iprkgc_clusterset_id VARCHAR(36),
    mysql_tbl_iprkgc_view_id mysql_tbl_t4unqz
);

INSERT INTO `mysql_tbl_iprkgc` (`mysql_tbl_iprkgc_clusterset_id`, `mysql_tbl_iprkgc_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_p6gnyq` (`mysql_tbl_p6gnyq_clusterset_id`, `mysql_tbl_p6gnyq_cluster_id`, `mysql_tbl_p6gnyq_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS mysql_tbl_t4unqz DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM mysql_tbl_t4unqz) RETURNS mysql_tbl_t4unqz DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE mysql_tbl_t4unqz DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE mysql_tbl_t4unqz DEFAULT 0;
    DECLARE V_PARTICIPATION mysql_tbl_t4unqz DEFAULT 0;
    DECLARE V_FINAL_GRADE mysql_tbl_t4unqz DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8o81f1_EXAM_SCORE, 0), COALESCE(mysql_tbl_8o81f1_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_8o81f1_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_8o81f1`
    WHERE mysql_tbl_8o81f1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup());

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID mysql_tbl_t4unqz, mysql_tbl_p6gnyq_CLUSTER_ID mysql_tbl_t4unqz) RETURNS mysql_tbl_t4unqz DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID mysql_tbl_t4unqz;
    
    SELECT MAX(mysql_tbl_iprkgc_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_iprkgc`
    WHERE mysql_tbl_iprkgc_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_p6gnyq`
    WHERE mysql_tbl_p6gnyq.mysql_tbl_p6gnyq_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_p6gnyq.mysql_tbl_p6gnyq_CLUSTER_ID = CAST(mysql_tbl_p6gnyq_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_p6gnyq.mysql_tbl_p6gnyq_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A mysql_tbl_t4unqz, B mysql_tbl_t4unqz) RETURNS mysql_tbl_t4unqz DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM mysql_tbl_t4unqz) RETURNS mysql_tbl_t4unqz DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d1dur5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d1dur5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS mysql_tbl_t4unqz DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_t4unqz DEFAULT 0;
    SELECT SUM(mysql_tbl_9e5usn_CDOUBLE) INTO RESULT FROM `mysql_tbl_9e5usn`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS mysql_tbl_t4unqz DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_t4unqz DEFAULT 0;
    DECLARE V_I mysql_tbl_t4unqz DEFAULT 0;
    DECLARE V_DONE mysql_tbl_t4unqz DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM mysql_tbl_t4unqz) RETURNS mysql_tbl_t4unqz DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME mysql_tbl_t4unqz DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS mysql_tbl_t4unqz DEFAULT 0;
    DECLARE V_DELIVERY_SCORE mysql_tbl_t4unqz DEFAULT 0;

    SELECT mysql_tbl_hiw4ip_ORDER_TIME, mysql_tbl_hiw4ip_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_hiw4ip` O
    WHERE mysql_tbl_hiw4ip_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM mysql_tbl_t4unqz) RETURNS mysql_tbl_t4unqz DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1jc0xg_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1jc0xg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM mysql_tbl_t4unqz) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I mysql_tbl_t4unqz DEFAULT 1;
    DECLARE V_CHAR_CODE mysql_tbl_t4unqz DEFAULT 0;
    DECLARE V_USE_SPECIAL mysql_tbl_t4unqz DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_t4unqz`, DATE_TO mysql_tbl_t4unqz) RETURNS mysql_tbl_t4unqz DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_t4unqz;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM mysql_tbl_t4unqz) RETURNS mysql_tbl_t4unqz DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_t4unqz DEFAULT 0;
    DECLARE V_REORDER_POINT mysql_tbl_t4unqz DEFAULT 0;
    DECLARE V_PRIORITY mysql_tbl_t4unqz DEFAULT 0;
    DECLARE V_STOCK_RATIO mysql_tbl_t4unqz DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndb32h_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ndb32h_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_ndb32h`
    WHERE mysql_tbl_ndb32h_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);
        ELSE SET V_PRIORITY = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);
    END CASE;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(1);