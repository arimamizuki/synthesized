/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4h1rb` (
    `mysql_tbl_o4h1rb_product_id` INT,
    `mysql_tbl_o4h1rb_category_id` INT,
    `mysql_tbl_o4h1rb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84hkcu` (
    `mysql_tbl_84hkcu_category_id` INT,
    `mysql_tbl_84hkcu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4h1rb` (`mysql_tbl_o4h1rb_product_id`, `mysql_tbl_o4h1rb_category_id`, `mysql_tbl_o4h1rb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_84hkcu` (`mysql_tbl_84hkcu_category_id`, `mysql_tbl_84hkcu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_funtm9` (
    `mysql_tbl_funtm9_customer_id` INT,
    `mysql_tbl_funtm9_registration_date` DATE,
    `mysql_tbl_funtm9_country` INT
);

INSERT INTO `mysql_tbl_funtm9` (`mysql_tbl_funtm9_customer_id`, `mysql_tbl_funtm9_registration_date`, `mysql_tbl_funtm9_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn70vl` (
    `mysql_tbl_fn70vl_budget` INT
);

INSERT INTO `mysql_tbl_fn70vl` (`mysql_tbl_fn70vl_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rklxhn` (
    `mysql_tbl_rklxhn_customer_id` INT,
    `mysql_tbl_rklxhn_plan_type` VARCHAR(50),
    `mysql_tbl_rklxhn_monthly_fee` INT,
    `mysql_tbl_rklxhn_start_date` DATE,
    `mysql_tbl_rklxhn_referral_count` INT
);

INSERT INTO `mysql_tbl_rklxhn` (`mysql_tbl_rklxhn_customer_id`, `mysql_tbl_rklxhn_plan_type`, `mysql_tbl_rklxhn_monthly_fee`, `mysql_tbl_rklxhn_start_date`, `mysql_tbl_rklxhn_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6mnf4` (
    `mysql_tbl_r6mnf4_order_id` INT,
    `mysql_tbl_r6mnf4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6mnf4` (`mysql_tbl_r6mnf4_order_id`, `mysql_tbl_r6mnf4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fve3iw` (
    `mysql_tbl_fve3iw_product_id` INT,
    `mysql_tbl_fve3iw_category_id` INT,
    `mysql_tbl_fve3iw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fve3iw` (`mysql_tbl_fve3iw_product_id`, `mysql_tbl_fve3iw_category_id`, `mysql_tbl_fve3iw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ii8ed` (
    `mysql_tbl_7ii8ed_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ii8ed` (`mysql_tbl_7ii8ed_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8aorz` (mysql_tbl_z8aorz_student_id INT, mysql_tbl_z8aorz_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgesh7` (
    `mysql_tbl_qgesh7_order_id` INT,
    `mysql_tbl_qgesh7_customer_id` INT,
    `mysql_tbl_qgesh7_order_date` DATE,
    `mysql_tbl_qgesh7_total_amount` DECIMAL(10,2),
    `mysql_tbl_qgesh7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m16x3d` (
    `mysql_tbl_m16x3d_refund_id` INT,
    `mysql_tbl_m16x3d_order_id` INT,
    `mysql_tbl_m16x3d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgesh7` (`mysql_tbl_qgesh7_order_id`, `mysql_tbl_qgesh7_customer_id`, `mysql_tbl_qgesh7_order_date`, `mysql_tbl_qgesh7_total_amount`, `mysql_tbl_qgesh7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m16x3d` (`mysql_tbl_m16x3d_refund_id`, `mysql_tbl_m16x3d_order_id`, `mysql_tbl_m16x3d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gseyff` (
    `mysql_tbl_gseyff_call_id` INT,
    `mysql_tbl_gseyff_customer_id` INT,
    `mysql_tbl_gseyff_plumber_id` INT,
    `mysql_tbl_gseyff_service_type` VARCHAR(50),
    `mysql_tbl_gseyff_labor_hours` INT,
    `mysql_tbl_gseyff_parts_cost` DECIMAL(10,2),
    `mysql_tbl_gseyff_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1zhdx` (
    `mysql_tbl_i1zhdx_plumber_id` INT,
    `mysql_tbl_i1zhdx_experience_years` INT,
    `mysql_tbl_i1zhdx_hourly_rate` INT,
    `mysql_tbl_i1zhdx_certification_level` INT
);

INSERT INTO `mysql_tbl_gseyff` (`mysql_tbl_gseyff_call_id`, `mysql_tbl_gseyff_customer_id`, `mysql_tbl_gseyff_plumber_id`, `mysql_tbl_gseyff_service_type`, `mysql_tbl_gseyff_labor_hours`, `mysql_tbl_gseyff_parts_cost`, `mysql_tbl_gseyff_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i1zhdx` (`mysql_tbl_i1zhdx_plumber_id`, `mysql_tbl_i1zhdx_experience_years`, `mysql_tbl_i1zhdx_hourly_rate`, `mysql_tbl_i1zhdx_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxaq8n` (
    `mysql_tbl_vxaq8n_member_id` INT,
    `mysql_tbl_vxaq8n_name` VARCHAR(50),
    `mysql_tbl_vxaq8n_membership_type` VARCHAR(50),
    `mysql_tbl_vxaq8n_join_date` DATE,
    `mysql_tbl_vxaq8n_monthly_fee` INT,
    `mysql_tbl_vxaq8n_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmmwlb` (
    `mysql_tbl_nmmwlb_session_id` INT,
    `mysql_tbl_nmmwlb_member_id` INT,
    `mysql_tbl_nmmwlb_trainer_id` INT,
    `mysql_tbl_nmmwlb_session_date` DATE,
    `mysql_tbl_nmmwlb_duration_minutes` INT
);

INSERT INTO `mysql_tbl_vxaq8n` (`mysql_tbl_vxaq8n_member_id`, `mysql_tbl_vxaq8n_name`, `mysql_tbl_vxaq8n_membership_type`, `mysql_tbl_vxaq8n_join_date`, `mysql_tbl_vxaq8n_monthly_fee`, `mysql_tbl_vxaq8n_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nmmwlb` (`mysql_tbl_nmmwlb_session_id`, `mysql_tbl_nmmwlb_member_id`, `mysql_tbl_nmmwlb_trainer_id`, `mysql_tbl_nmmwlb_session_date`, `mysql_tbl_nmmwlb_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r6mnf4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r6mnf4`
    WHERE mysql_tbl_r6mnf4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_qmq019`
    WHERE mysql_tbl_funtm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_funtm9_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_funtm9`
        WHERE mysql_tbl_funtm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_649z74`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_z8aorz` SET mysql_tbl_z8aorz_EXAM_SCORE = mysql_tbl_z8aorz_EXAM_SCORE + 5 WHERE mysql_tbl_z8aorz_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgesh7_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_qgesh7` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_qgesh7_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_qgesh7_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_qgesh7_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxaq8n_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_vxaq8n`
    WHERE mysql_tbl_vxaq8n_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_nmmwlb`
    WHERE mysql_tbl_nmmwlb_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_nmmwlb_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gseyff_LABOR_HOURS, 0), COALESCE(mysql_tbl_gseyff_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_gseyff`
    WHERE mysql_tbl_gseyff_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i1zhdx_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_gseyff` PC
    JOIN `mysql_tbl_i1zhdx` P ON mysql_tbl_gseyff_PLUMBER_ID = mysql_tbl_i1zhdx_PLUMBER_ID
    WHERE mysql_tbl_gseyff_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fve3iw_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fve3iw`
    WHERE mysql_tbl_fve3iw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fve3iw_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_fve3iw`;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7ii8ed_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7ii8ed`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_rklxhn_REFERRAL_COUNT, 0), mysql_tbl_rklxhn_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_rklxhn`
    WHERE mysql_tbl_rklxhn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rklxhn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rklxhn`
    WHERE mysql_tbl_rklxhn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fn70vl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fn70vl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o4h1rb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_o4h1rb`
    WHERE mysql_tbl_o4h1rb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o4h1rb`
    WHERE mysql_tbl_o4h1rb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3wuen` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3wuen` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_d3wuen`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();