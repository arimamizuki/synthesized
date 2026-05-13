/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6mes1` (
    `mysql_tbl_a6mes1_return_id` INT,
    `mysql_tbl_a6mes1_transaction_id` INT,
    `mysql_tbl_a6mes1_customer_id` INT,
    `mysql_tbl_a6mes1_return_date` DATE,
    `mysql_tbl_a6mes1_item_count` INT,
    `mysql_tbl_a6mes1_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0jn4o` (
    `mysql_tbl_p0jn4o_transaction_id` INT,
    `mysql_tbl_p0jn4o_store_id` INT,
    `mysql_tbl_p0jn4o_transaction_date` DATE,
    `mysql_tbl_p0jn4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6mes1` (`mysql_tbl_a6mes1_return_id`, `mysql_tbl_a6mes1_transaction_id`, `mysql_tbl_a6mes1_customer_id`, `mysql_tbl_a6mes1_return_date`, `mysql_tbl_a6mes1_item_count`, `mysql_tbl_a6mes1_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_p0jn4o` (`mysql_tbl_p0jn4o_transaction_id`, `mysql_tbl_p0jn4o_store_id`, `mysql_tbl_p0jn4o_transaction_date`, `mysql_tbl_p0jn4o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvtkcy` (
    `mysql_tbl_rvtkcy_order_id` INT,
    `mysql_tbl_rvtkcy_customer_id` INT,
    `mysql_tbl_rvtkcy_order_date` DATE,
    `mysql_tbl_rvtkcy_total_amount` DECIMAL(10,2),
    `mysql_tbl_rvtkcy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtnw7l` (
    `mysql_tbl_vtnw7l_refund_id` INT,
    `mysql_tbl_vtnw7l_order_id` INT,
    `mysql_tbl_vtnw7l_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvtkcy` (`mysql_tbl_rvtkcy_order_id`, `mysql_tbl_rvtkcy_customer_id`, `mysql_tbl_rvtkcy_order_date`, `mysql_tbl_rvtkcy_total_amount`, `mysql_tbl_rvtkcy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vtnw7l` (`mysql_tbl_vtnw7l_refund_id`, `mysql_tbl_vtnw7l_order_id`, `mysql_tbl_vtnw7l_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwp7xh` (
    `mysql_tbl_iwp7xh_session_id` INT,
    `mysql_tbl_iwp7xh_student_id` INT,
    `mysql_tbl_iwp7xh_tutor_id` INT,
    `mysql_tbl_iwp7xh_subject` INT,
    `mysql_tbl_iwp7xh_duration_minutes` INT,
    `mysql_tbl_iwp7xh_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e855ei` (
    `mysql_tbl_e855ei_student_id` INT,
    `mysql_tbl_e855ei_grade_level` INT,
    `mysql_tbl_e855ei_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwp7xh` (`mysql_tbl_iwp7xh_session_id`, `mysql_tbl_iwp7xh_student_id`, `mysql_tbl_iwp7xh_tutor_id`, `mysql_tbl_iwp7xh_subject`, `mysql_tbl_iwp7xh_duration_minutes`, `mysql_tbl_iwp7xh_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e855ei` (`mysql_tbl_e855ei_student_id`, `mysql_tbl_e855ei_grade_level`, `mysql_tbl_e855ei_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg2qdx` (
    `mysql_tbl_xg2qdx_student_id` INT,
    `mysql_tbl_xg2qdx_school_id` INT,
    `mysql_tbl_xg2qdx_grade_level` INT,
    `mysql_tbl_xg2qdx_subjects_needed` INT,
    `mysql_tbl_xg2qdx_session_rate` INT,
    `mysql_tbl_xg2qdx_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uovo7y` (
    `mysql_tbl_uovo7y_session_id` INT,
    `mysql_tbl_uovo7y_student_id` INT,
    `mysql_tbl_uovo7y_tutor_id` INT,
    `mysql_tbl_uovo7y_session_date` DATE,
    `mysql_tbl_uovo7y_duration_minutes` INT,
    `mysql_tbl_uovo7y_subjects_covered` INT
);

INSERT INTO `mysql_tbl_xg2qdx` (`mysql_tbl_xg2qdx_student_id`, `mysql_tbl_xg2qdx_school_id`, `mysql_tbl_xg2qdx_grade_level`, `mysql_tbl_xg2qdx_subjects_needed`, `mysql_tbl_xg2qdx_session_rate`, `mysql_tbl_xg2qdx_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uovo7y` (`mysql_tbl_uovo7y_session_id`, `mysql_tbl_uovo7y_student_id`, `mysql_tbl_uovo7y_tutor_id`, `mysql_tbl_uovo7y_session_date`, `mysql_tbl_uovo7y_duration_minutes`, `mysql_tbl_uovo7y_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0pjel` (
    `mysql_tbl_v0pjel_cbin` INT
);

INSERT INTO `mysql_tbl_v0pjel` (`mysql_tbl_v0pjel_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_y9qo6f` (mysql_tbl_y9qo6f_ID INT, mysql_tbl_y9qo6f_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_eidcpb` (mysql_tbl_eidcpb_ID INT, mysql_tbl_eidcpb_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvtkcy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rvtkcy`
    WHERE mysql_tbl_rvtkcy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vtnw7l_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_vtnw7l`
    WHERE mysql_tbl_vtnw7l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg2qdx_SESSION_RATE, 40), COALESCE(mysql_tbl_xg2qdx_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_xg2qdx`
    WHERE mysql_tbl_xg2qdx_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_uovo7y`
    WHERE mysql_tbl_uovo7y_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_v0pjel_CBIN INTO RESULT FROM `mysql_tbl_v0pjel` LIMIT 1;
    RETURN RESULT;
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

    SELECT mysql_tbl_iwp7xh_DURATION_MINUTES, mysql_tbl_iwp7xh_HOURLY_RATE, COALESCE(mysql_tbl_e855ei_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_iwp7xh` T
    JOIN `mysql_tbl_e855ei` S ON mysql_tbl_iwp7xh_STUDENT_ID = mysql_tbl_e855ei_STUDENT_ID
    WHERE mysql_tbl_iwp7xh_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);
        SET V_I = MYSQL_FUNC_PROC_BIN_djqrc4();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_p0jn4o`
    WHERE mysql_tbl_p0jn4o_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_p0jn4o_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_a6mes1` R
    JOIN `mysql_tbl_p0jn4o` T ON mysql_tbl_a6mes1_TRANSACTION_ID = mysql_tbl_p0jn4o_TRANSACTION_ID
    WHERE mysql_tbl_p0jn4o_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_a6mes1_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(1);