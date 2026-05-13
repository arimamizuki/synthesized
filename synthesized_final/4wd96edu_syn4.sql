/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0tevc` (
    `mysql_tbl_k0tevc_product_id` INT,
    `mysql_tbl_k0tevc_category_id` INT,
    `mysql_tbl_k0tevc_price` DECIMAL(10,2),
    `mysql_tbl_k0tevc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znql76` (
    `mysql_tbl_znql76_order_id` INT,
    `mysql_tbl_znql76_product_id` INT,
    `mysql_tbl_znql76_quantity` INT
);

INSERT INTO `mysql_tbl_k0tevc` (`mysql_tbl_k0tevc_product_id`, `mysql_tbl_k0tevc_category_id`, `mysql_tbl_k0tevc_price`, `mysql_tbl_k0tevc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_znql76` (`mysql_tbl_znql76_order_id`, `mysql_tbl_znql76_product_id`, `mysql_tbl_znql76_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5qyxx` (
    `mysql_tbl_j5qyxx_customer_id` INT,
    `mysql_tbl_j5qyxx_start_date` DATE,
    `mysql_tbl_j5qyxx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j5qyxx` (`mysql_tbl_j5qyxx_customer_id`, `mysql_tbl_j5qyxx_start_date`, `mysql_tbl_j5qyxx_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x4q4i` (
    `mysql_tbl_1x4q4i_class_id` INT,
    `mysql_tbl_1x4q4i_instructor_id` INT,
    `mysql_tbl_1x4q4i_capacity` INT,
    `mysql_tbl_1x4q4i_current_enrollment` INT,
    `mysql_tbl_1x4q4i_duration_minutes` INT,
    `mysql_tbl_1x4q4i_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro5kxt` (
    `mysql_tbl_ro5kxt_booking_id` INT,
    `mysql_tbl_ro5kxt_member_id` INT,
    `mysql_tbl_ro5kxt_class_id` INT,
    `mysql_tbl_ro5kxt_booking_date` DATE,
    `mysql_tbl_ro5kxt_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1x4q4i` (`mysql_tbl_1x4q4i_class_id`, `mysql_tbl_1x4q4i_instructor_id`, `mysql_tbl_1x4q4i_capacity`, `mysql_tbl_1x4q4i_current_enrollment`, `mysql_tbl_1x4q4i_duration_minutes`, `mysql_tbl_1x4q4i_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ro5kxt` (`mysql_tbl_ro5kxt_booking_id`, `mysql_tbl_ro5kxt_member_id`, `mysql_tbl_ro5kxt_class_id`, `mysql_tbl_ro5kxt_booking_date`, `mysql_tbl_ro5kxt_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp884f` (
    mysql_tbl_jp884f_table_schema VARCHAR(64),
    mysql_tbl_jp884f_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_jp884f` (`mysql_tbl_jp884f_table_schema`, `mysql_tbl_jp884f_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj23y5` (
    `mysql_tbl_cj23y5_salary` INT
);

INSERT INTO `mysql_tbl_cj23y5` (`mysql_tbl_cj23y5_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05lui3` (
    `mysql_tbl_05lui3_customer_id` INT,
    `mysql_tbl_05lui3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05lui3` (`mysql_tbl_05lui3_customer_id`, `mysql_tbl_05lui3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn3har` (
    `mysql_tbl_vn3har_customer_id` INT,
    `mysql_tbl_vn3har_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vn3har` (`mysql_tbl_vn3har_customer_id`, `mysql_tbl_vn3har_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u9itf` (
    `mysql_tbl_2u9itf_system_id` INT,
    `mysql_tbl_2u9itf_customer_id` INT,
    `mysql_tbl_2u9itf_system_type` VARCHAR(50),
    `mysql_tbl_2u9itf_monitoring_monthly` INT,
    `mysql_tbl_2u9itf_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_2u9itf_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iat08` (
    `mysql_tbl_4iat08_alert_id` INT,
    `mysql_tbl_4iat08_system_id` INT,
    `mysql_tbl_4iat08_alert_date` DATE,
    `mysql_tbl_4iat08_alert_type` VARCHAR(50),
    `mysql_tbl_4iat08_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_2u9itf` (`mysql_tbl_2u9itf_system_id`, `mysql_tbl_2u9itf_customer_id`, `mysql_tbl_2u9itf_system_type`, `mysql_tbl_2u9itf_monitoring_monthly`, `mysql_tbl_2u9itf_equipment_cost`, `mysql_tbl_2u9itf_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4iat08` (`mysql_tbl_4iat08_alert_id`, `mysql_tbl_4iat08_system_id`, `mysql_tbl_4iat08_alert_date`, `mysql_tbl_4iat08_alert_type`, `mysql_tbl_4iat08_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvnag5` (
    `mysql_tbl_bvnag5_appointment_id` INT,
    `mysql_tbl_bvnag5_customer_id` INT,
    `mysql_tbl_bvnag5_artist_id` INT,
    `mysql_tbl_bvnag5_design_complexity` INT,
    `mysql_tbl_bvnag5_size_sqin` INT,
    `mysql_tbl_bvnag5_placement` INT,
    `mysql_tbl_bvnag5_session_hours` INT,
    `mysql_tbl_bvnag5_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6y7uk` (
    `mysql_tbl_g6y7uk_artist_id` INT,
    `mysql_tbl_g6y7uk_name` VARCHAR(50),
    `mysql_tbl_g6y7uk_experience_years` INT,
    `mysql_tbl_g6y7uk_specialty` INT
);

INSERT INTO `mysql_tbl_bvnag5` (`mysql_tbl_bvnag5_appointment_id`, `mysql_tbl_bvnag5_customer_id`, `mysql_tbl_bvnag5_artist_id`, `mysql_tbl_bvnag5_design_complexity`, `mysql_tbl_bvnag5_size_sqin`, `mysql_tbl_bvnag5_placement`, `mysql_tbl_bvnag5_session_hours`, `mysql_tbl_bvnag5_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_g6y7uk` (`mysql_tbl_g6y7uk_artist_id`, `mysql_tbl_g6y7uk_name`, `mysql_tbl_g6y7uk_experience_years`, `mysql_tbl_g6y7uk_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgjz1d` (
    `mysql_tbl_dgjz1d_transaction_id` INT,
    `mysql_tbl_dgjz1d_account_id` INT,
    `mysql_tbl_dgjz1d_transaction_date` DATE,
    `mysql_tbl_dgjz1d_transaction_type` VARCHAR(50),
    `mysql_tbl_dgjz1d_amount` DECIMAL(10,2),
    `mysql_tbl_dgjz1d_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh8aat` (
    `mysql_tbl_gh8aat_account_id` INT,
    `mysql_tbl_gh8aat_customer_id` INT,
    `mysql_tbl_gh8aat_account_type` INT,
    `mysql_tbl_gh8aat_credit_limit` INT
);

INSERT INTO `mysql_tbl_dgjz1d` (`mysql_tbl_dgjz1d_transaction_id`, `mysql_tbl_dgjz1d_account_id`, `mysql_tbl_dgjz1d_transaction_date`, `mysql_tbl_dgjz1d_transaction_type`, `mysql_tbl_dgjz1d_amount`, `mysql_tbl_dgjz1d_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_gh8aat` (`mysql_tbl_gh8aat_account_id`, `mysql_tbl_gh8aat_customer_id`, `mysql_tbl_gh8aat_account_type`, `mysql_tbl_gh8aat_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3e6yv` (
    `mysql_tbl_v3e6yv_order_id` INT,
    `mysql_tbl_v3e6yv_customer_id` INT,
    `mysql_tbl_v3e6yv_order_date` DATE,
    `mysql_tbl_v3e6yv_shipped_date` DATE,
    `mysql_tbl_v3e6yv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3e6yv` (`mysql_tbl_v3e6yv_order_id`, `mysql_tbl_v3e6yv_customer_id`, `mysql_tbl_v3e6yv_order_date`, `mysql_tbl_v3e6yv_shipped_date`, `mysql_tbl_v3e6yv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfbr3w` (
    `mysql_tbl_qfbr3w_product_id` INT,
    `mysql_tbl_qfbr3w_price` DECIMAL(10,2),
    `mysql_tbl_qfbr3w_stock_quantity` INT,
    `mysql_tbl_qfbr3w_reorder_level` INT
);

INSERT INTO `mysql_tbl_qfbr3w` (`mysql_tbl_qfbr3w_product_id`, `mysql_tbl_qfbr3w_price`, `mysql_tbl_qfbr3w_stock_quantity`, `mysql_tbl_qfbr3w_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtxyht` (
    `mysql_tbl_gtxyht_emp_id` INT,
    `mysql_tbl_gtxyht_department_id` INT
);

INSERT INTO `mysql_tbl_gtxyht` (`mysql_tbl_gtxyht_emp_id`, `mysql_tbl_gtxyht_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q4cdb` (
    `mysql_tbl_7q4cdb_campaign_id` INT
);

INSERT INTO `mysql_tbl_7q4cdb` (`mysql_tbl_7q4cdb_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cj23y5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cj23y5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_jp884f_TABLE_NAME 
        FROM `mysql_tbl_jp884f` 
        WHERE mysql_tbl_jp884f_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_jp884f_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j5qyxx_START_DATE, mysql_tbl_j5qyxx_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_j5qyxx`
    WHERE mysql_tbl_j5qyxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_05lui3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_05lui3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_dgjz1d_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dgjz1d`
    WHERE mysql_tbl_dgjz1d_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dgjz1d_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_dgjz1d` T
    JOIN `mysql_tbl_gh8aat` A ON mysql_tbl_dgjz1d_ACCOUNT_ID = mysql_tbl_gh8aat_ACCOUNT_ID
    WHERE mysql_tbl_dgjz1d_ACCOUNT_ID = (SELECT mysql_tbl_dgjz1d_ACCOUNT_ID FROM `mysql_tbl_dgjz1d` WHERE mysql_tbl_dgjz1d_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_dgjz1d_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_dgjz1d_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_dgjz1d`
    WHERE mysql_tbl_dgjz1d_ACCOUNT_ID = (SELECT mysql_tbl_dgjz1d_ACCOUNT_ID FROM `mysql_tbl_dgjz1d` WHERE mysql_tbl_dgjz1d_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_dgjz1d_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2u9itf_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_2u9itf_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_2u9itf`
    WHERE mysql_tbl_2u9itf_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4iat08_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_4iat08`
    WHERE mysql_tbl_4iat08_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gtxyht`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_gtxyht`
    WHERE mysql_tbl_gtxyht_DEPARTMENT_ID = (SELECT mysql_tbl_gtxyht_DEPARTMENT_ID FROM `mysql_tbl_gtxyht` WHERE mysql_tbl_gtxyht_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_057plu`
    WHERE mysql_tbl_7q4cdb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvnag5_SIZE_SQIN, 4), COALESCE(mysql_tbl_bvnag5_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_bvnag5`
    WHERE mysql_tbl_bvnag5_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g6y7uk_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_bvnag5` TA
    JOIN `mysql_tbl_g6y7uk` A ON mysql_tbl_bvnag5_ARTIST_ID = mysql_tbl_g6y7uk_ARTIST_ID
    WHERE mysql_tbl_bvnag5_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_bvnag5_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_bvnag5`
    WHERE mysql_tbl_bvnag5_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_v3e6yv_ORDER_DATE, mysql_tbl_v3e6yv_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_v3e6yv`
    WHERE mysql_tbl_v3e6yv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vn3har_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vn3har`
    WHERE mysql_tbl_vn3har_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + 0)) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfbr3w_PRICE, 0), COALESCE(mysql_tbl_qfbr3w_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qfbr3w_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_qfbr3w`
    WHERE mysql_tbl_qfbr3w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + UNINSTALL_COUNT));
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

    SELECT COALESCE(mysql_tbl_1x4q4i_CAPACITY, 20), COALESCE(mysql_tbl_1x4q4i_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_1x4q4i_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_1x4q4i`
    WHERE mysql_tbl_1x4q4i_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ro5kxt_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ro5kxt`
    WHERE mysql_tbl_ro5kxt_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_znql76_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_znql76`;

    SELECT COUNT(DISTINCT mysql_tbl_znql76_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_znql76`
    WHERE mysql_tbl_znql76_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(1);