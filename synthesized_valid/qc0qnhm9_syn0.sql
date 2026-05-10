/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dr6g0l` (
    `mysql_tbl_dr6g0l_service_id` INT,
    `mysql_tbl_dr6g0l_customer_id` INT,
    `mysql_tbl_dr6g0l_pool_volume_gallons` INT,
    `mysql_tbl_dr6g0l_service_type` VARCHAR(50),
    `mysql_tbl_dr6g0l_service_date` DATE,
    `mysql_tbl_dr6g0l_labor_hours` INT,
    `mysql_tbl_dr6g0l_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5a4o0` (
    `mysql_tbl_q5a4o0_equipment_id` INT,
    `mysql_tbl_q5a4o0_service_id` INT,
    `mysql_tbl_q5a4o0_equipment_type` VARCHAR(50),
    `mysql_tbl_q5a4o0_lifespan_months` INT,
    `mysql_tbl_q5a4o0_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dr6g0l` (`mysql_tbl_dr6g0l_service_id`, `mysql_tbl_dr6g0l_customer_id`, `mysql_tbl_dr6g0l_pool_volume_gallons`, `mysql_tbl_dr6g0l_service_type`, `mysql_tbl_dr6g0l_service_date`, `mysql_tbl_dr6g0l_labor_hours`, `mysql_tbl_dr6g0l_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_q5a4o0` (`mysql_tbl_q5a4o0_equipment_id`, `mysql_tbl_q5a4o0_service_id`, `mysql_tbl_q5a4o0_equipment_type`, `mysql_tbl_q5a4o0_lifespan_months`, `mysql_tbl_q5a4o0_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7eow2` (
    `mysql_tbl_x7eow2_customer_id` INT,
    `mysql_tbl_x7eow2_plan_type` VARCHAR(50),
    `mysql_tbl_x7eow2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7eow2` (`mysql_tbl_x7eow2_customer_id`, `mysql_tbl_x7eow2_plan_type`, `mysql_tbl_x7eow2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cls7l9` (
    `mysql_tbl_cls7l9_campaign_id` INT,
    `mysql_tbl_cls7l9_start_date` DATE
);

INSERT INTO `mysql_tbl_cls7l9` (`mysql_tbl_cls7l9_campaign_id`, `mysql_tbl_cls7l9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uubak3` (
    `mysql_tbl_uubak3_customer_id` INT,
    `mysql_tbl_uubak3_order_date` DATE
);

INSERT INTO `mysql_tbl_uubak3` (`mysql_tbl_uubak3_customer_id`, `mysql_tbl_uubak3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnbrev` (
    `mysql_tbl_vnbrev_budget` INT
);

INSERT INTO `mysql_tbl_vnbrev` (`mysql_tbl_vnbrev_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtx0kf` (
    `mysql_tbl_rtx0kf_subscription_id` INT,
    `mysql_tbl_rtx0kf_customer_id` INT,
    `mysql_tbl_rtx0kf_plan_type` VARCHAR(50),
    `mysql_tbl_rtx0kf_start_date` DATE,
    `mysql_tbl_rtx0kf_monthly_fee` INT,
    `mysql_tbl_rtx0kf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hufymd` (
    `mysql_tbl_hufymd_record_id` INT,
    `mysql_tbl_hufymd_subscription_id` INT,
    `mysql_tbl_hufymd_usage_date` DATE,
    `mysql_tbl_hufymd_mb_used` INT,
    `mysql_tbl_hufymd_call_minutes` INT
);

INSERT INTO `mysql_tbl_rtx0kf` (`mysql_tbl_rtx0kf_subscription_id`, `mysql_tbl_rtx0kf_customer_id`, `mysql_tbl_rtx0kf_plan_type`, `mysql_tbl_rtx0kf_start_date`, `mysql_tbl_rtx0kf_monthly_fee`, `mysql_tbl_rtx0kf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hufymd` (`mysql_tbl_hufymd_record_id`, `mysql_tbl_hufymd_subscription_id`, `mysql_tbl_hufymd_usage_date`, `mysql_tbl_hufymd_mb_used`, `mysql_tbl_hufymd_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxqy4q` (
    `mysql_tbl_yxqy4q_student_id` INT,
    `mysql_tbl_yxqy4q_school_id` INT,
    `mysql_tbl_yxqy4q_grade_level` INT,
    `mysql_tbl_yxqy4q_subjects_needed` INT,
    `mysql_tbl_yxqy4q_session_rate` INT,
    `mysql_tbl_yxqy4q_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuakhz` (
    `mysql_tbl_zuakhz_session_id` INT,
    `mysql_tbl_zuakhz_student_id` INT,
    `mysql_tbl_zuakhz_tutor_id` INT,
    `mysql_tbl_zuakhz_session_date` DATE,
    `mysql_tbl_zuakhz_duration_minutes` INT,
    `mysql_tbl_zuakhz_subjects_covered` INT
);

INSERT INTO `mysql_tbl_yxqy4q` (`mysql_tbl_yxqy4q_student_id`, `mysql_tbl_yxqy4q_school_id`, `mysql_tbl_yxqy4q_grade_level`, `mysql_tbl_yxqy4q_subjects_needed`, `mysql_tbl_yxqy4q_session_rate`, `mysql_tbl_yxqy4q_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zuakhz` (`mysql_tbl_zuakhz_session_id`, `mysql_tbl_zuakhz_student_id`, `mysql_tbl_zuakhz_tutor_id`, `mysql_tbl_zuakhz_session_date`, `mysql_tbl_zuakhz_duration_minutes`, `mysql_tbl_zuakhz_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrgd9p` (
    `mysql_tbl_mrgd9p_product_id` INT,
    `mysql_tbl_mrgd9p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrgd9p` (`mysql_tbl_mrgd9p_product_id`, `mysql_tbl_mrgd9p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tt4u2` (
    `mysql_tbl_1tt4u2_order_id` INT,
    `mysql_tbl_1tt4u2_order_date` DATE
);

INSERT INTO `mysql_tbl_1tt4u2` (`mysql_tbl_1tt4u2_order_id`, `mysql_tbl_1tt4u2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luay6w` (
    `mysql_tbl_luay6w_campaign_id` INT,
    `mysql_tbl_luay6w_channel` INT
);

INSERT INTO `mysql_tbl_luay6w` (`mysql_tbl_luay6w_campaign_id`, `mysql_tbl_luay6w_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dr6g0l_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_dr6g0l_LABOR_HOURS, 2), COALESCE(mysql_tbl_dr6g0l_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_dr6g0l`
    WHERE mysql_tbl_dr6g0l_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q5a4o0_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_dr6g0l` SS
    JOIN `mysql_tbl_q5a4o0` PE ON mysql_tbl_dr6g0l_SERVICE_ID = mysql_tbl_q5a4o0_SERVICE_ID
    WHERE mysql_tbl_dr6g0l_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnbrev_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vnbrev`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_eksitt;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eksitt` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_eksitt_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_uubak3_ORDER_DATE), MAX(mysql_tbl_uubak3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_uubak3`
    WHERE mysql_tbl_uubak3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1tt4u2_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1tt4u2`
    WHERE mysql_tbl_1tt4u2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_yxqy4q_SESSION_RATE, 40), COALESCE(mysql_tbl_yxqy4q_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_yxqy4q`
    WHERE mysql_tbl_yxqy4q_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_zuakhz`
    WHERE mysql_tbl_zuakhz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_rtx0kf_PLAN_TYPE, mysql_tbl_rtx0kf_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_rtx0kf`
    WHERE mysql_tbl_rtx0kf_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_hufymd_MB_USED), 0), COALESCE(SUM(mysql_tbl_hufymd_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_hufymd`
    WHERE mysql_tbl_hufymd_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_hufymd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mrgd9p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mrgd9p`
    WHERE mysql_tbl_mrgd9p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_t5oh6f`
    WHERE mysql_tbl_mrgd9p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
        SET V_NEXT = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        SET V_CURRENT = V_TEMP;
        SET V_SUM = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_luay6w_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_luay6w`
    WHERE mysql_tbl_luay6w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x7eow2_PLAN_TYPE, COALESCE(mysql_tbl_x7eow2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x7eow2`
    WHERE mysql_tbl_x7eow2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + V_MONTHLY_COST) / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_cls7l9_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_cls7l9`
    WHERE mysql_tbl_cls7l9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_datj06(1);