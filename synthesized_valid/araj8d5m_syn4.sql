/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8pgs2f` (
    `mysql_tbl_8pgs2f_customer_id` INT,
    `mysql_tbl_8pgs2f_order_date` DATE,
    `mysql_tbl_8pgs2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pgs2f` (`mysql_tbl_8pgs2f_customer_id`, `mysql_tbl_8pgs2f_order_date`, `mysql_tbl_8pgs2f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_161slo` (
    `mysql_tbl_161slo_task_id` INT,
    `mysql_tbl_161slo_project_id` INT,
    `mysql_tbl_161slo_assignee_id` INT,
    `mysql_tbl_161slo_estimated_hours` INT,
    `mysql_tbl_161slo_actual_hours` INT,
    `mysql_tbl_161slo_status` VARCHAR(50),
    `mysql_tbl_161slo_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d35fn` (
    `mysql_tbl_7d35fn_project_id` INT,
    `mysql_tbl_7d35fn_project_name` VARCHAR(50),
    `mysql_tbl_7d35fn_start_date` DATE,
    `mysql_tbl_7d35fn_deadline` INT,
    `mysql_tbl_7d35fn_budget` INT
);

INSERT INTO `mysql_tbl_161slo` (`mysql_tbl_161slo_task_id`, `mysql_tbl_161slo_project_id`, `mysql_tbl_161slo_assignee_id`, `mysql_tbl_161slo_estimated_hours`, `mysql_tbl_161slo_actual_hours`, `mysql_tbl_161slo_status`, `mysql_tbl_161slo_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7d35fn` (`mysql_tbl_7d35fn_project_id`, `mysql_tbl_7d35fn_project_name`, `mysql_tbl_7d35fn_start_date`, `mysql_tbl_7d35fn_deadline`, `mysql_tbl_7d35fn_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh0893` (
    `mysql_tbl_kh0893_student_id` INT,
    `mysql_tbl_kh0893_name` VARCHAR(50),
    `mysql_tbl_kh0893_class_id` INT,
    `mysql_tbl_kh0893_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2jhft` (
    `mysql_tbl_d2jhft_class_id` INT,
    `mysql_tbl_d2jhft_teacher_id` INT,
    `mysql_tbl_d2jhft_average_score` INT
);

INSERT INTO `mysql_tbl_kh0893` (`mysql_tbl_kh0893_student_id`, `mysql_tbl_kh0893_name`, `mysql_tbl_kh0893_class_id`, `mysql_tbl_kh0893_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d2jhft` (`mysql_tbl_d2jhft_class_id`, `mysql_tbl_d2jhft_teacher_id`, `mysql_tbl_d2jhft_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4xw09` (
    `mysql_tbl_c4xw09_appt_id` INT,
    `mysql_tbl_c4xw09_customer_id` INT,
    `mysql_tbl_c4xw09_service_id` INT,
    `mysql_tbl_c4xw09_provider_id` INT,
    `mysql_tbl_c4xw09_scheduled_time` DATE,
    `mysql_tbl_c4xw09_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muwcv3` (
    `mysql_tbl_muwcv3_service_id` INT,
    `mysql_tbl_muwcv3_service_name` VARCHAR(50),
    `mysql_tbl_muwcv3_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4xw09` (`mysql_tbl_c4xw09_appt_id`, `mysql_tbl_c4xw09_customer_id`, `mysql_tbl_c4xw09_service_id`, `mysql_tbl_c4xw09_provider_id`, `mysql_tbl_c4xw09_scheduled_time`, `mysql_tbl_c4xw09_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_muwcv3` (`mysql_tbl_muwcv3_service_id`, `mysql_tbl_muwcv3_service_name`, `mysql_tbl_muwcv3_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khj76d` (
    `mysql_tbl_khj76d_invoice_id` INT,
    `mysql_tbl_khj76d_customer_id` INT,
    `mysql_tbl_khj76d_amount` DECIMAL(10,2),
    `mysql_tbl_khj76d_due_date` DATE,
    `mysql_tbl_khj76d_paid_date` INT,
    `mysql_tbl_khj76d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_khj76d` (`mysql_tbl_khj76d_invoice_id`, `mysql_tbl_khj76d_customer_id`, `mysql_tbl_khj76d_amount`, `mysql_tbl_khj76d_due_date`, `mysql_tbl_khj76d_paid_date`, `mysql_tbl_khj76d_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7dkka` (
    `mysql_tbl_k7dkka_campaign_id` INT,
    `mysql_tbl_k7dkka_start_date` DATE
);

INSERT INTO `mysql_tbl_k7dkka` (`mysql_tbl_k7dkka_campaign_id`, `mysql_tbl_k7dkka_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_boy4tl` (
    `mysql_tbl_boy4tl_customer_id` INT,
    `mysql_tbl_boy4tl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_boy4tl` (`mysql_tbl_boy4tl_customer_id`, `mysql_tbl_boy4tl_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_boy4tl`
    WHERE mysql_tbl_boy4tl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_boy4tl_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_497400 AS (SELECT * FROM `mysql_tbl_hb2yuy` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_497400`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_4u6ph6 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_4u6ph6` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4u6ph6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2jhft_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_d2jhft`
    WHERE mysql_tbl_d2jhft_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_kh0893`
    WHERE mysql_tbl_kh0893_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_kh0893`
    WHERE mysql_tbl_kh0893_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kh0893_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_kh0893`
    WHERE mysql_tbl_kh0893_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kh0893_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
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

    SELECT COALESCE(SUM(mysql_tbl_161slo_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_161slo_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_161slo`
    WHERE mysql_tbl_161slo_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_161slo`
    WHERE mysql_tbl_161slo_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_161slo_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_khj76d_AMOUNT, 0), mysql_tbl_khj76d_DUE_DATE, mysql_tbl_khj76d_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_khj76d`
    WHERE mysql_tbl_khj76d_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_k4i7lh` (mysql_tbl_k4i7lh_ID INT, mysql_tbl_k4i7lh_CREATED_AT DATE, mysql_tbl_k4i7lh_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_k4i7lh_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_k4i7lh_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_k7dkka_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k7dkka`
    WHERE mysql_tbl_k7dkka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_hb2yuy');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4xw09_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_c4xw09_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_c4xw09`
    WHERE mysql_tbl_c4xw09_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8pgs2f_TOTAL_AMOUNT), ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 0)), COALESCE(SUM(mysql_tbl_8pgs2f_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_8pgs2f`
    WHERE mysql_tbl_8pgs2f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8pgs2f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8pgs2f_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0))
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_8pgs2f`
    WHERE mysql_tbl_8pgs2f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8pgs2f_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hb2yuy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_hb2yuy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hb2yuy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();