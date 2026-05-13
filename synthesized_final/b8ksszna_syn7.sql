/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_949qlw` (
    `mysql_tbl_949qlw_student_id` INT,
    `mysql_tbl_949qlw_name` VARCHAR(50),
    `mysql_tbl_949qlw_exam_score` INT,
    `mysql_tbl_949qlw_assignment_score` INT,
    `mysql_tbl_949qlw_participation_score` INT
);

INSERT INTO `mysql_tbl_949qlw` (`mysql_tbl_949qlw_student_id`, `mysql_tbl_949qlw_name`, `mysql_tbl_949qlw_exam_score`, `mysql_tbl_949qlw_assignment_score`, `mysql_tbl_949qlw_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eopuwo` (
    `mysql_tbl_eopuwo_supplier_id` INT,
    `mysql_tbl_eopuwo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eopuwo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eopuwo` (`mysql_tbl_eopuwo_supplier_id`, `mysql_tbl_eopuwo_supplier_rating`, `mysql_tbl_eopuwo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfdgbs` (
    `mysql_tbl_qfdgbs_playlist_id` INT,
    `mysql_tbl_qfdgbs_user_id` INT,
    `mysql_tbl_qfdgbs_playlist_name` VARCHAR(50),
    `mysql_tbl_qfdgbs_track_count` INT,
    `mysql_tbl_qfdgbs_total_duration` DECIMAL(10,2),
    `mysql_tbl_qfdgbs_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gki0bk` (
    `mysql_tbl_gki0bk_follower_id` INT,
    `mysql_tbl_gki0bk_playlist_id` INT,
    `mysql_tbl_gki0bk_follow_date` DATE
);

INSERT INTO `mysql_tbl_qfdgbs` (`mysql_tbl_qfdgbs_playlist_id`, `mysql_tbl_qfdgbs_user_id`, `mysql_tbl_qfdgbs_playlist_name`, `mysql_tbl_qfdgbs_track_count`, `mysql_tbl_qfdgbs_total_duration`, `mysql_tbl_qfdgbs_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gki0bk` (`mysql_tbl_gki0bk_follower_id`, `mysql_tbl_gki0bk_playlist_id`, `mysql_tbl_gki0bk_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy67n8` (
    `mysql_tbl_zy67n8_payment_id` INT,
    `mysql_tbl_zy67n8_order_id` INT,
    `mysql_tbl_zy67n8_amount` DECIMAL(10,2),
    `mysql_tbl_zy67n8_payment_date` DATE,
    `mysql_tbl_zy67n8_payment_method` INT,
    `mysql_tbl_zy67n8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zy67n8` (`mysql_tbl_zy67n8_payment_id`, `mysql_tbl_zy67n8_order_id`, `mysql_tbl_zy67n8_amount`, `mysql_tbl_zy67n8_payment_date`, `mysql_tbl_zy67n8_payment_method`, `mysql_tbl_zy67n8_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4okaq` (
    `mysql_tbl_z4okaq_product_id` INT,
    `mysql_tbl_z4okaq_supplier_id` INT,
    `mysql_tbl_z4okaq_price` DECIMAL(10,2),
    `mysql_tbl_z4okaq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsd4ei` (
    `mysql_tbl_jsd4ei_supplier_id` INT,
    `mysql_tbl_jsd4ei_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z4okaq` (`mysql_tbl_z4okaq_product_id`, `mysql_tbl_z4okaq_supplier_id`, `mysql_tbl_z4okaq_price`, `mysql_tbl_z4okaq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jsd4ei` (`mysql_tbl_jsd4ei_supplier_id`, `mysql_tbl_jsd4ei_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxk1s3` (
    `mysql_tbl_cxk1s3_order_id` INT,
    `mysql_tbl_cxk1s3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxk1s3` (`mysql_tbl_cxk1s3_order_id`, `mysql_tbl_cxk1s3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr8vae` (
    `mysql_tbl_zr8vae_category_id` INT,
    `mysql_tbl_zr8vae_price` DECIMAL(10,2),
    `mysql_tbl_zr8vae_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zr8vae` (`mysql_tbl_zr8vae_category_id`, `mysql_tbl_zr8vae_price`, `mysql_tbl_zr8vae_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr4udf` (
    `mysql_tbl_gr4udf_customer_id` INT,
    `mysql_tbl_gr4udf_start_date` DATE
);

INSERT INTO `mysql_tbl_gr4udf` (`mysql_tbl_gr4udf_customer_id`, `mysql_tbl_gr4udf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6rgwa` (
    `mysql_tbl_t6rgwa_appointment_id` INT,
    `mysql_tbl_t6rgwa_customer_id` INT,
    `mysql_tbl_t6rgwa_therapist_id` INT,
    `mysql_tbl_t6rgwa_service_type` VARCHAR(50),
    `mysql_tbl_t6rgwa_duration_minutes` INT,
    `mysql_tbl_t6rgwa_appointment_date` DATE,
    `mysql_tbl_t6rgwa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyufe7` (
    `mysql_tbl_qyufe7_service_id` INT,
    `mysql_tbl_qyufe7_name` VARCHAR(50),
    `mysql_tbl_qyufe7_base_price` DECIMAL(10,2),
    `mysql_tbl_qyufe7_duration_default` INT
);

INSERT INTO `mysql_tbl_t6rgwa` (`mysql_tbl_t6rgwa_appointment_id`, `mysql_tbl_t6rgwa_customer_id`, `mysql_tbl_t6rgwa_therapist_id`, `mysql_tbl_t6rgwa_service_type`, `mysql_tbl_t6rgwa_duration_minutes`, `mysql_tbl_t6rgwa_appointment_date`, `mysql_tbl_t6rgwa_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qyufe7` (`mysql_tbl_qyufe7_service_id`, `mysql_tbl_qyufe7_name`, `mysql_tbl_qyufe7_base_price`, `mysql_tbl_qyufe7_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v78veu` (mysql_tbl_v78veu_id INT, mysql_tbl_v78veu_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya97fi` (
    `mysql_tbl_ya97fi_order_id` INT,
    `mysql_tbl_ya97fi_customer_id` INT,
    `mysql_tbl_ya97fi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ya97fi` (`mysql_tbl_ya97fi_order_id`, `mysql_tbl_ya97fi_customer_id`, `mysql_tbl_ya97fi_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ya97fi_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ya97fi`
    WHERE mysql_tbl_ya97fi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_v78veu_ID) INTO V_MAX_ID FROM `mysql_tbl_v78veu`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_v78veu` WHERE mysql_tbl_v78veu_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zr8vae_PRICE * mysql_tbl_zr8vae_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_zr8vae`
    WHERE mysql_tbl_zr8vae_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gr4udf_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_gr4udf`
    WHERE mysql_tbl_gr4udf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);
            SET V_J = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eopuwo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eopuwo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eopuwo`
    WHERE mysql_tbl_eopuwo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
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

    SELECT COALESCE(mysql_tbl_qfdgbs_TRACK_COUNT, 0), COALESCE(mysql_tbl_qfdgbs_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_qfdgbs`
    WHERE mysql_tbl_qfdgbs_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_gki0bk`
    WHERE mysql_tbl_gki0bk_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_4a97dk`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsd4ei_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jsd4ei`
    WHERE mysql_tbl_jsd4ei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z4okaq_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_z4okaq`
    WHERE mysql_tbl_z4okaq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp());

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cxk1s3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cxk1s3`
    WHERE mysql_tbl_cxk1s3_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_zy67n8_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_zy67n8`
    WHERE mysql_tbl_zy67n8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_zy67n8_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + 0)) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_949qlw_EXAM_SCORE, 0), COALESCE(mysql_tbl_949qlw_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_949qlw_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_949qlw`
    WHERE mysql_tbl_949qlw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(1);