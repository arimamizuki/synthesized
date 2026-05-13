/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kqygj3` (
    `mysql_tbl_kqygj3_emp_id` INT,
    `mysql_tbl_kqygj3_manager_id` INT,
    `mysql_tbl_kqygj3_salary` INT,
    `mysql_tbl_kqygj3_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oqtzb` (
    `mysql_tbl_9oqtzb_dept_id` INT,
    `mysql_tbl_9oqtzb_manager_id` INT
);

INSERT INTO `mysql_tbl_kqygj3` (`mysql_tbl_kqygj3_emp_id`, `mysql_tbl_kqygj3_manager_id`, `mysql_tbl_kqygj3_salary`, `mysql_tbl_kqygj3_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9oqtzb` (`mysql_tbl_9oqtzb_dept_id`, `mysql_tbl_9oqtzb_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20uy63` (
    `mysql_tbl_20uy63_campaign_id` INT,
    `mysql_tbl_20uy63_budget` INT
);

INSERT INTO `mysql_tbl_20uy63` (`mysql_tbl_20uy63_campaign_id`, `mysql_tbl_20uy63_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49hnrf` (
    `mysql_tbl_49hnrf_transaction_id` INT,
    `mysql_tbl_49hnrf_account_id` INT,
    `mysql_tbl_49hnrf_transaction_date` DATE,
    `mysql_tbl_49hnrf_amount` DECIMAL(10,2),
    `mysql_tbl_49hnrf_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd7y0j` (
    `mysql_tbl_yd7y0j_account_id` INT,
    `mysql_tbl_yd7y0j_customer_id` INT,
    `mysql_tbl_yd7y0j_balance` INT,
    `mysql_tbl_yd7y0j_account_type` INT
);

INSERT INTO `mysql_tbl_49hnrf` (`mysql_tbl_49hnrf_transaction_id`, `mysql_tbl_49hnrf_account_id`, `mysql_tbl_49hnrf_transaction_date`, `mysql_tbl_49hnrf_amount`, `mysql_tbl_49hnrf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yd7y0j` (`mysql_tbl_yd7y0j_account_id`, `mysql_tbl_yd7y0j_customer_id`, `mysql_tbl_yd7y0j_balance`, `mysql_tbl_yd7y0j_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_161lhf` (
    `mysql_tbl_161lhf_customer_id` INT,
    `mysql_tbl_161lhf_country` INT,
    `mysql_tbl_161lhf_registration_date` DATE
);

INSERT INTO `mysql_tbl_161lhf` (`mysql_tbl_161lhf_customer_id`, `mysql_tbl_161lhf_country`, `mysql_tbl_161lhf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnxf1o` (
    `mysql_tbl_cnxf1o_video_id` INT,
    `mysql_tbl_cnxf1o_creator_id` INT,
    `mysql_tbl_cnxf1o_title` INT,
    `mysql_tbl_cnxf1o_duration_seconds` INT,
    `mysql_tbl_cnxf1o_view_count` INT,
    `mysql_tbl_cnxf1o_upload_date` DATE,
    `mysql_tbl_cnxf1o_likes_count` INT
);

INSERT INTO `mysql_tbl_cnxf1o` (`mysql_tbl_cnxf1o_video_id`, `mysql_tbl_cnxf1o_creator_id`, `mysql_tbl_cnxf1o_title`, `mysql_tbl_cnxf1o_duration_seconds`, `mysql_tbl_cnxf1o_view_count`, `mysql_tbl_cnxf1o_upload_date`, `mysql_tbl_cnxf1o_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg9n71` (
    `mysql_tbl_zg9n71_customer_id` INT,
    `mysql_tbl_zg9n71_start_date` DATE,
    `mysql_tbl_zg9n71_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zg9n71` (`mysql_tbl_zg9n71_customer_id`, `mysql_tbl_zg9n71_start_date`, `mysql_tbl_zg9n71_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hes2ze` (
    `mysql_tbl_hes2ze_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hes2ze` (`mysql_tbl_hes2ze_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs1bty` (
    `mysql_tbl_cs1bty_customer_id` INT,
    `mysql_tbl_cs1bty_registration_date` DATE,
    `mysql_tbl_cs1bty_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yns0ba` (
    `mysql_tbl_yns0ba_order_id` INT,
    `mysql_tbl_yns0ba_customer_id` INT,
    `mysql_tbl_yns0ba_order_date` DATE,
    `mysql_tbl_yns0ba_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cs1bty` (`mysql_tbl_cs1bty_customer_id`, `mysql_tbl_cs1bty_registration_date`, `mysql_tbl_cs1bty_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yns0ba` (`mysql_tbl_yns0ba_order_id`, `mysql_tbl_yns0ba_customer_id`, `mysql_tbl_yns0ba_order_date`, `mysql_tbl_yns0ba_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b71jqh` (
    `mysql_tbl_b71jqh_class_id` INT,
    `mysql_tbl_b71jqh_instructor_id` INT,
    `mysql_tbl_b71jqh_class_type` VARCHAR(50),
    `mysql_tbl_b71jqh_duration_minutes` INT,
    `mysql_tbl_b71jqh_max_capacity` INT,
    `mysql_tbl_b71jqh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nyqyk` (
    `mysql_tbl_2nyqyk_booking_id` INT,
    `mysql_tbl_2nyqyk_member_id` INT,
    `mysql_tbl_2nyqyk_class_id` INT,
    `mysql_tbl_2nyqyk_booking_date` DATE,
    `mysql_tbl_2nyqyk_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b71jqh` (`mysql_tbl_b71jqh_class_id`, `mysql_tbl_b71jqh_instructor_id`, `mysql_tbl_b71jqh_class_type`, `mysql_tbl_b71jqh_duration_minutes`, `mysql_tbl_b71jqh_max_capacity`, `mysql_tbl_b71jqh_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_2nyqyk` (`mysql_tbl_2nyqyk_booking_id`, `mysql_tbl_2nyqyk_member_id`, `mysql_tbl_2nyqyk_class_id`, `mysql_tbl_2nyqyk_booking_date`, `mysql_tbl_2nyqyk_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_281qaf` (
    `mysql_tbl_281qaf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_281qaf` (`mysql_tbl_281qaf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsfncd` (
    `mysql_tbl_qsfncd_customer_id` INT,
    `mysql_tbl_qsfncd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsfncd` (`mysql_tbl_qsfncd_customer_id`, `mysql_tbl_qsfncd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9is4n` (
    `mysql_tbl_m9is4n_campaign_id` INT,
    `mysql_tbl_m9is4n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9is4n` (`mysql_tbl_m9is4n_campaign_id`, `mysql_tbl_m9is4n_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zg9n71_START_DATE, mysql_tbl_zg9n71_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_zg9n71`
    WHERE mysql_tbl_zg9n71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hes2ze_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hes2ze`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_2nyqyk`
    WHERE mysql_tbl_2nyqyk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_b71jqh_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_b71jqh` F
    WHERE mysql_tbl_b71jqh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_2nyqyk`
    WHERE mysql_tbl_2nyqyk_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_2nyqyk_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yns0ba_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_yns0ba`
    WHERE mysql_tbl_yns0ba_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yns0ba_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_yns0ba_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_yns0ba`
    WHERE mysql_tbl_yns0ba_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yns0ba_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnxf1o_VIEW_COUNT, 0), COALESCE(mysql_tbl_cnxf1o_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_cnxf1o`
    WHERE mysql_tbl_cnxf1o_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_cnxf1o`
    WHERE mysql_tbl_cnxf1o_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_kqygj3_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_kqygj3`
        WHERE mysql_tbl_kqygj3_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
        SET V_ITERATION = MYSQL_FUNC_GET_MAX_077bna(5, 31);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9j95x7` (mysql_tbl_9j95x7_ID INT, mysql_tbl_9j95x7_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_9j95x7_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m9is4n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m9is4n`
    WHERE mysql_tbl_m9is4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsfncd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qsfncd`
    WHERE mysql_tbl_qsfncd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_161lhf_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_161lhf`
    WHERE mysql_tbl_161lhf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20uy63_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_20uy63`
    WHERE mysql_tbl_20uy63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_281qaf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_281qaf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_49hnrf_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_49hnrf`
    WHERE mysql_tbl_49hnrf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_49hnrf_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_49hnrf_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_49hnrf_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_49hnrf`
    WHERE mysql_tbl_49hnrf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_49hnrf_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_yd7y0j_BALANCE INTO V_BALANCE FROM `mysql_tbl_yd7y0j` WHERE mysql_tbl_yd7y0j_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + (-1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FACTORIAL_3sonsj(1);