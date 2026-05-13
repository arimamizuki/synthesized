/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08wqnv` (
    `mysql_tbl_08wqnv_appt_id` mysql_tbl_8juvy6,
    `mysql_tbl_08wqnv_client_id` mysql_tbl_8juvy6,
    `mysql_tbl_08wqnv_stylist_id` mysql_tbl_8juvy6,
    `mysql_tbl_08wqnv_service_id` mysql_tbl_8juvy6,
    `mysql_tbl_08wqnv_appointment_date` DATE,
    `mysql_tbl_08wqnv_duration_minutes` mysql_tbl_8juvy6
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnpzfs` (
    `mysql_tbl_bnpzfs_service_id` mysql_tbl_8juvy6,
    `mysql_tbl_bnpzfs_service_name` VARCHAR(50),
    `mysql_tbl_bnpzfs_base_price` DECIMAL(10,2),
    `mysql_tbl_bnpzfs_category` mysql_tbl_8juvy6
);

INSERT INTO `mysql_tbl_08wqnv` (`mysql_tbl_08wqnv_appt_id`, `mysql_tbl_08wqnv_client_id`, `mysql_tbl_08wqnv_stylist_id`, `mysql_tbl_08wqnv_service_id`, `mysql_tbl_08wqnv_appointment_date`, `mysql_tbl_08wqnv_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bnpzfs` (`mysql_tbl_bnpzfs_service_id`, `mysql_tbl_bnpzfs_service_name`, `mysql_tbl_bnpzfs_base_price`, `mysql_tbl_bnpzfs_category`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_baznkf` (
    `mysql_tbl_baznkf_order_id` mysql_tbl_8juvy6,
    `mysql_tbl_baznkf_customer_id` mysql_tbl_8juvy6,
    `mysql_tbl_baznkf_order_date` DATE,
    `mysql_tbl_baznkf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t405yo` (
    `mysql_tbl_t405yo_customer_id` mysql_tbl_8juvy6,
    `mysql_tbl_t405yo_referral_code` mysql_tbl_8juvy6,
    `mysql_tbl_t405yo_referred_by` mysql_tbl_8juvy6
);

INSERT INTO `mysql_tbl_baznkf` (`mysql_tbl_baznkf_order_id`, `mysql_tbl_baznkf_customer_id`, `mysql_tbl_baznkf_order_date`, `mysql_tbl_baznkf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t405yo` (`mysql_tbl_t405yo_customer_id`, `mysql_tbl_t405yo_referral_code`, `mysql_tbl_t405yo_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy3f87` (
    `mysql_tbl_dy3f87_supplier_id` mysql_tbl_8juvy6,
    `mysql_tbl_dy3f87_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dy3f87` (`mysql_tbl_dy3f87_supplier_id`, `mysql_tbl_dy3f87_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aizz2` (
    `mysql_tbl_4aizz2_order_id` mysql_tbl_8juvy6,
    `mysql_tbl_4aizz2_order_date` DATE
);

INSERT INTO `mysql_tbl_4aizz2` (`mysql_tbl_4aizz2_order_id`, `mysql_tbl_4aizz2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh72mr` (
    `mysql_tbl_nh72mr_customer_id` mysql_tbl_8juvy6
);

INSERT INTO `mysql_tbl_nh72mr` (`mysql_tbl_nh72mr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_natj9n` (
    `mysql_tbl_natj9n_customer_id` mysql_tbl_8juvy6,
    `mysql_tbl_natj9n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_natj9n` (`mysql_tbl_natj9n_customer_id`, `mysql_tbl_natj9n_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM mysql_tbl_8juvy6) RETURNS mysql_tbl_8juvy6 DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT mysql_tbl_8juvy6 DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE mysql_tbl_8juvy6 DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE mysql_tbl_8juvy6 DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE mysql_tbl_8juvy6 DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_t405yo_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_t405yo`
    WHERE mysql_tbl_t405yo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_t405yo`
    WHERE mysql_tbl_t405yo_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_baznkf_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_baznkf` O
    JOIN `mysql_tbl_t405yo` C ON mysql_tbl_baznkf_CUSTOMER_ID = mysql_tbl_t405yo_CUSTOMER_ID
    WHERE mysql_tbl_t405yo_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_baznkf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_baznkf`
    WHERE mysql_tbl_baznkf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A mysql_tbl_8juvy6, B mysql_tbl_8juvy6) RETURNS mysql_tbl_8juvy6 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_8juvy6 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_8juvy6`, DATE_TO mysql_tbl_8juvy6) RETURNS mysql_tbl_8juvy6 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_8juvy6;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS mysql_tbl_8juvy6 DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM mysql_tbl_8juvy6) RETURNS mysql_tbl_8juvy6 DETERMINISTIC
BEGIN
    DECLARE V_DAY mysql_tbl_8juvy6 DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_4aizz2_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4aizz2`
    WHERE mysql_tbl_4aizz2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM mysql_tbl_8juvy6) RETURNS mysql_tbl_8juvy6 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_8juvy6 DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_n7h1b0`
    WHERE mysql_tbl_nh72mr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS mysql_tbl_8juvy6 DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT mysql_tbl_8juvy6 DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM mysql_tbl_8juvy6) RETURNS mysql_tbl_8juvy6 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_natj9n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_natj9n`
    WHERE mysql_tbl_natj9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR mysql_tbl_8juvy6, TIMES mysql_tbl_8juvy6) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N mysql_tbl_8juvy6) RETURNS mysql_tbl_8juvy6 DETERMINISTIC
BEGIN
    DECLARE V_ROOT mysql_tbl_8juvy6;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N mysql_tbl_8juvy6) RETURNS mysql_tbl_8juvy6 DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL mysql_tbl_8juvy6) RETURNS mysql_tbl_8juvy6 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_8juvy6 DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS mysql_tbl_8juvy6 DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT mysql_tbl_8juvy6 DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM mysql_tbl_8juvy6) RETURNS mysql_tbl_8juvy6 DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_8juvy6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dy3f87_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dy3f87`
    WHERE mysql_tbl_dy3f87_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM mysql_tbl_8juvy6) RETURNS mysql_tbl_8juvy6 DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_8juvy6 DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_8juvy6 DEFAULT 0;
    DECLARE V_TIP_PERCENT mysql_tbl_8juvy6 DEFAULT 15;
    DECLARE V_TOTAL_COST mysql_tbl_8juvy6 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnpzfs_BASE_PRICE, 50), COALESCE(mysql_tbl_08wqnv_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_08wqnv` A
    JOIN `mysql_tbl_bnpzfs` S ON mysql_tbl_08wqnv_SERVICE_ID = mysql_tbl_bnpzfs_SERVICE_ID
    WHERE mysql_tbl_08wqnv_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);