/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xn7tb` (
    `mysql_tbl_0xn7tb_cdate` DATE
);

INSERT INTO `mysql_tbl_0xn7tb` (`mysql_tbl_0xn7tb_cdate`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1fe2j5` (
    `mysql_tbl_1fe2j5_customer_id` INT,
    `mysql_tbl_1fe2j5_registration_date` DATE
);

INSERT INTO `mysql_tbl_1fe2j5` (`mysql_tbl_1fe2j5_customer_id`, `mysql_tbl_1fe2j5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iao2zj` (
    `mysql_tbl_iao2zj_customer_id` INT,
    `mysql_tbl_iao2zj_plan_type` VARCHAR(50),
    `mysql_tbl_iao2zj_start_date` DATE,
    `mysql_tbl_iao2zj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iao2zj_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nksd7g` (
    `mysql_tbl_nksd7g_log_id` INT,
    `mysql_tbl_nksd7g_customer_id` INT,
    `mysql_tbl_nksd7g_usage_date` DATE,
    `mysql_tbl_nksd7g_data_used_gb` TEXT,
    `mysql_tbl_nksd7g_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_iao2zj` (`mysql_tbl_iao2zj_customer_id`, `mysql_tbl_iao2zj_plan_type`, `mysql_tbl_iao2zj_start_date`, `mysql_tbl_iao2zj_monthly_cost`, `mysql_tbl_iao2zj_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nksd7g` (`mysql_tbl_nksd7g_log_id`, `mysql_tbl_nksd7g_customer_id`, `mysql_tbl_nksd7g_usage_date`, `mysql_tbl_nksd7g_data_used_gb`, `mysql_tbl_nksd7g_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1pql4` (
    `mysql_tbl_l1pql4_emp_id` INT,
    `mysql_tbl_l1pql4_department_id` INT,
    `mysql_tbl_l1pql4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j1dzo` (
    `mysql_tbl_5j1dzo_department_id` INT,
    `mysql_tbl_5j1dzo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1pql4` (`mysql_tbl_l1pql4_emp_id`, `mysql_tbl_l1pql4_department_id`, `mysql_tbl_l1pql4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5j1dzo` (`mysql_tbl_5j1dzo_department_id`, `mysql_tbl_5j1dzo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnh4rp` (
    `mysql_tbl_cnh4rp_playlist_id` INT,
    `mysql_tbl_cnh4rp_user_id` INT,
    `mysql_tbl_cnh4rp_playlist_name` VARCHAR(50),
    `mysql_tbl_cnh4rp_track_count` INT,
    `mysql_tbl_cnh4rp_total_duration` DECIMAL(10,2),
    `mysql_tbl_cnh4rp_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv1f7b` (
    `mysql_tbl_nv1f7b_follower_id` INT,
    `mysql_tbl_nv1f7b_playlist_id` INT,
    `mysql_tbl_nv1f7b_follow_date` DATE
);

INSERT INTO `mysql_tbl_cnh4rp` (`mysql_tbl_cnh4rp_playlist_id`, `mysql_tbl_cnh4rp_user_id`, `mysql_tbl_cnh4rp_playlist_name`, `mysql_tbl_cnh4rp_track_count`, `mysql_tbl_cnh4rp_total_duration`, `mysql_tbl_cnh4rp_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nv1f7b` (`mysql_tbl_nv1f7b_follower_id`, `mysql_tbl_nv1f7b_playlist_id`, `mysql_tbl_nv1f7b_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub4hnj` (
    `mysql_tbl_ub4hnj_customer_id` INT,
    `mysql_tbl_ub4hnj_order_date` DATE,
    `mysql_tbl_ub4hnj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ub4hnj` (`mysql_tbl_ub4hnj_customer_id`, `mysql_tbl_ub4hnj_order_date`, `mysql_tbl_ub4hnj_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iao2zj_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_iao2zj`
    WHERE mysql_tbl_iao2zj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nksd7g_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_nksd7g_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_nksd7g`
    WHERE mysql_tbl_nksd7g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nksd7g_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_nksd7g_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_nksd7g`
    WHERE mysql_tbl_nksd7g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nksd7g_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1fe2j5_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1fe2j5`
    WHERE mysql_tbl_1fe2j5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ub4hnj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ub4hnj`
    WHERE mysql_tbl_ub4hnj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_l1pql4_SALARY), 0), COALESCE(MIN(mysql_tbl_l1pql4_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_l1pql4`
    WHERE mysql_tbl_l1pql4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
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

    SELECT COALESCE(mysql_tbl_cnh4rp_TRACK_COUNT, 0), COALESCE(mysql_tbl_cnh4rp_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_cnh4rp`
    WHERE mysql_tbl_cnh4rp_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_nv1f7b`
    WHERE mysql_tbl_nv1f7b_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0xn7tb`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATE_dkn391();