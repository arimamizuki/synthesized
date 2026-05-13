/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_15ndyo` (
    mysql_tbl_15ndyo_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_15ndyo_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7oaus` (
    `mysql_tbl_z7oaus_order_id` INT,
    `mysql_tbl_z7oaus_customer_id` INT,
    `mysql_tbl_z7oaus_order_date` DATE,
    `mysql_tbl_z7oaus_total_amount` DECIMAL(10,2),
    `mysql_tbl_z7oaus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahwf36` (
    `mysql_tbl_ahwf36_shipment_id` INT,
    `mysql_tbl_ahwf36_order_id` INT,
    `mysql_tbl_ahwf36_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7oaus` (`mysql_tbl_z7oaus_order_id`, `mysql_tbl_z7oaus_customer_id`, `mysql_tbl_z7oaus_order_date`, `mysql_tbl_z7oaus_total_amount`, `mysql_tbl_z7oaus_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ahwf36` (`mysql_tbl_ahwf36_shipment_id`, `mysql_tbl_ahwf36_order_id`, `mysql_tbl_ahwf36_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ike6gr` (
    `mysql_tbl_ike6gr_campaign_id` INT,
    `mysql_tbl_ike6gr_channel` INT,
    `mysql_tbl_ike6gr_budget` INT
);

INSERT INTO `mysql_tbl_ike6gr` (`mysql_tbl_ike6gr_campaign_id`, `mysql_tbl_ike6gr_channel`, `mysql_tbl_ike6gr_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7uo6v` (
    `mysql_tbl_u7uo6v_customer_id` INT,
    `mysql_tbl_u7uo6v_plan_type` VARCHAR(50),
    `mysql_tbl_u7uo6v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u7uo6v_start_date` DATE,
    `mysql_tbl_u7uo6v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7uo6v` (`mysql_tbl_u7uo6v_customer_id`, `mysql_tbl_u7uo6v_plan_type`, `mysql_tbl_u7uo6v_monthly_cost`, `mysql_tbl_u7uo6v_start_date`, `mysql_tbl_u7uo6v_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dfyqt` (
    `mysql_tbl_2dfyqt_customer_id` INT,
    `mysql_tbl_2dfyqt_registration_date` DATE,
    `mysql_tbl_2dfyqt_country` INT,
    `mysql_tbl_2dfyqt_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9thqun` (
    `mysql_tbl_9thqun_order_id` INT,
    `mysql_tbl_9thqun_customer_id` INT,
    `mysql_tbl_9thqun_order_date` DATE,
    `mysql_tbl_9thqun_total_amount` DECIMAL(10,2),
    `mysql_tbl_9thqun_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dfyqt` (`mysql_tbl_2dfyqt_customer_id`, `mysql_tbl_2dfyqt_registration_date`, `mysql_tbl_2dfyqt_country`, `mysql_tbl_2dfyqt_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9thqun` (`mysql_tbl_9thqun_order_id`, `mysql_tbl_9thqun_customer_id`, `mysql_tbl_9thqun_order_date`, `mysql_tbl_9thqun_total_amount`, `mysql_tbl_9thqun_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmi0jr` (
    `mysql_tbl_jmi0jr_course_id` INT,
    `mysql_tbl_jmi0jr_instructor_id` INT,
    `mysql_tbl_jmi0jr_course_name` VARCHAR(50),
    `mysql_tbl_jmi0jr_credit_hours` INT,
    `mysql_tbl_jmi0jr_enrollment_limit` INT,
    `mysql_tbl_jmi0jr_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la6eu7` (
    `mysql_tbl_la6eu7_enrollment_id` INT,
    `mysql_tbl_la6eu7_student_id` INT,
    `mysql_tbl_la6eu7_course_id` INT,
    `mysql_tbl_la6eu7_enrollment_date` DATE,
    `mysql_tbl_la6eu7_grade` INT
);

INSERT INTO `mysql_tbl_jmi0jr` (`mysql_tbl_jmi0jr_course_id`, `mysql_tbl_jmi0jr_instructor_id`, `mysql_tbl_jmi0jr_course_name`, `mysql_tbl_jmi0jr_credit_hours`, `mysql_tbl_jmi0jr_enrollment_limit`, `mysql_tbl_jmi0jr_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_la6eu7` (`mysql_tbl_la6eu7_enrollment_id`, `mysql_tbl_la6eu7_student_id`, `mysql_tbl_la6eu7_course_id`, `mysql_tbl_la6eu7_enrollment_date`, `mysql_tbl_la6eu7_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9sjs2` (
    `mysql_tbl_p9sjs2_customer_id` INT,
    `mysql_tbl_p9sjs2_plan_type` VARCHAR(50),
    `mysql_tbl_p9sjs2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p9sjs2_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pac94` (
    `mysql_tbl_3pac94_log_id` INT,
    `mysql_tbl_3pac94_customer_id` INT,
    `mysql_tbl_3pac94_usage_date` DATE,
    `mysql_tbl_3pac94_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_p9sjs2` (`mysql_tbl_p9sjs2_customer_id`, `mysql_tbl_p9sjs2_plan_type`, `mysql_tbl_p9sjs2_monthly_cost`, `mysql_tbl_p9sjs2_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3pac94` (`mysql_tbl_3pac94_log_id`, `mysql_tbl_3pac94_customer_id`, `mysql_tbl_3pac94_usage_date`, `mysql_tbl_3pac94_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z0tda` (
    `mysql_tbl_5z0tda_customer_id` INT,
    `mysql_tbl_5z0tda_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5z0tda` (`mysql_tbl_5z0tda_customer_id`, `mysql_tbl_5z0tda_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3v3ef` (
    `mysql_tbl_v3v3ef_policy_id` INT,
    `mysql_tbl_v3v3ef_customer_id` INT,
    `mysql_tbl_v3v3ef_bike_value` INT,
    `mysql_tbl_v3v3ef_bike_type` VARCHAR(50),
    `mysql_tbl_v3v3ef_annual_premium` INT,
    `mysql_tbl_v3v3ef_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7srfmb` (
    `mysql_tbl_7srfmb_claim_id` INT,
    `mysql_tbl_7srfmb_policy_id` INT,
    `mysql_tbl_7srfmb_claim_date` DATE,
    `mysql_tbl_7srfmb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7srfmb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3v3ef` (`mysql_tbl_v3v3ef_policy_id`, `mysql_tbl_v3v3ef_customer_id`, `mysql_tbl_v3v3ef_bike_value`, `mysql_tbl_v3v3ef_bike_type`, `mysql_tbl_v3v3ef_annual_premium`, `mysql_tbl_v3v3ef_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_7srfmb` (`mysql_tbl_7srfmb_claim_id`, `mysql_tbl_7srfmb_policy_id`, `mysql_tbl_7srfmb_claim_date`, `mysql_tbl_7srfmb_claim_amount`, `mysql_tbl_7srfmb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2z81z` (
    `mysql_tbl_n2z81z_customer_id` INT,
    `mysql_tbl_n2z81z_plan_type` VARCHAR(50),
    `mysql_tbl_n2z81z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n2z81z_start_date` DATE,
    `mysql_tbl_n2z81z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwhhnj` (
    `mysql_tbl_hwhhnj_customer_id` INT,
    `mysql_tbl_hwhhnj_tier_level` INT
);

INSERT INTO `mysql_tbl_n2z81z` (`mysql_tbl_n2z81z_customer_id`, `mysql_tbl_n2z81z_plan_type`, `mysql_tbl_n2z81z_monthly_cost`, `mysql_tbl_n2z81z_start_date`, `mysql_tbl_n2z81z_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hwhhnj` (`mysql_tbl_hwhhnj_customer_id`, `mysql_tbl_hwhhnj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp5lw2` (
    `mysql_tbl_dp5lw2_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_dp5lw2` (`mysql_tbl_dp5lw2_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vd5su` (
    `mysql_tbl_3vd5su_sub_id` INT,
    `mysql_tbl_3vd5su_customer_id` INT,
    `mysql_tbl_3vd5su_start_date` DATE,
    `mysql_tbl_3vd5su_end_date` DATE,
    `mysql_tbl_3vd5su_monthly_fee` INT
);

INSERT INTO `mysql_tbl_3vd5su` (`mysql_tbl_3vd5su_sub_id`, `mysql_tbl_3vd5su_customer_id`, `mysql_tbl_3vd5su_start_date`, `mysql_tbl_3vd5su_end_date`, `mysql_tbl_3vd5su_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afm3u3` (
    `mysql_tbl_afm3u3_order_id` INT,
    `mysql_tbl_afm3u3_customer_id` INT,
    `mysql_tbl_afm3u3_order_date` DATE,
    `mysql_tbl_afm3u3_total_amount` DECIMAL(10,2),
    `mysql_tbl_afm3u3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp8h1v` (
    `mysql_tbl_bp8h1v_refund_id` INT,
    `mysql_tbl_bp8h1v_order_id` INT,
    `mysql_tbl_bp8h1v_refund_amount` DECIMAL(10,2),
    `mysql_tbl_bp8h1v_refund_date` DATE,
    `mysql_tbl_bp8h1v_reason` INT
);

INSERT INTO `mysql_tbl_afm3u3` (`mysql_tbl_afm3u3_order_id`, `mysql_tbl_afm3u3_customer_id`, `mysql_tbl_afm3u3_order_date`, `mysql_tbl_afm3u3_total_amount`, `mysql_tbl_afm3u3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bp8h1v` (`mysql_tbl_bp8h1v_refund_id`, `mysql_tbl_bp8h1v_order_id`, `mysql_tbl_bp8h1v_refund_amount`, `mysql_tbl_bp8h1v_refund_date`, `mysql_tbl_bp8h1v_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3014hp` (mysql_tbl_3014hp_id INT, mysql_tbl_3014hp_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nei46k` (
    `mysql_tbl_nei46k_emp_id` INT,
    `mysql_tbl_nei46k_salary` INT
);

INSERT INTO `mysql_tbl_nei46k` (`mysql_tbl_nei46k_emp_id`, `mysql_tbl_nei46k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbp6ct` (
    `mysql_tbl_mbp6ct_customer_id` INT,
    `mysql_tbl_mbp6ct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbp6ct` (`mysql_tbl_mbp6ct_customer_id`, `mysql_tbl_mbp6ct_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg984y` (
    `mysql_tbl_xg984y_customer_id` INT,
    `mysql_tbl_xg984y_order_date` DATE
);

INSERT INTO `mysql_tbl_xg984y` (`mysql_tbl_xg984y_customer_id`, `mysql_tbl_xg984y_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3vd5su_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3vd5su`
    WHERE mysql_tbl_3vd5su_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3vd5su_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_3014hp_ID) INTO V_MAX_ID FROM `mysql_tbl_3014hp`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_3014hp` WHERE mysql_tbl_3014hp_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afm3u3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_afm3u3`
    WHERE mysql_tbl_afm3u3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bp8h1v_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_bp8h1v`
    WHERE mysql_tbl_bp8h1v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3v3ef_BIKE_VALUE, 10000), COALESCE(mysql_tbl_v3v3ef_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_v3v3ef_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_v3v3ef`
    WHERE mysql_tbl_v3v3ef_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dp5lw2`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qkomow` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qkomow` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1sw9w4` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n2z81z_PLAN_TYPE, COALESCE(mysql_tbl_n2z81z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n2z81z`
    WHERE mysql_tbl_n2z81z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hwhhnj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hwhhnj`
    WHERE mysql_tbl_hwhhnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5z0tda_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5z0tda`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_9thqun_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9thqun`
    WHERE mysql_tbl_9thqun_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9thqun_STATUS = 'COMPLETED';

    SELECT mysql_tbl_2dfyqt_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_2dfyqt`
    WHERE mysql_tbl_2dfyqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmi0jr_CREDIT_HOURS, 3), COALESCE(mysql_tbl_jmi0jr_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_jmi0jr`
    WHERE mysql_tbl_jmi0jr_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_la6eu7_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_la6eu7`
    WHERE mysql_tbl_la6eu7_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_15ndyo` (`mysql_tbl_15ndyo_CATEGORY_ID`, `mysql_tbl_15ndyo_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9sjs2_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_p9sjs2`
    WHERE mysql_tbl_p9sjs2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3pac94_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_3pac94`
    WHERE mysql_tbl_3pac94_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3pac94_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nei46k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nei46k`
    WHERE mysql_tbl_nei46k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_xg984y_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_xg984y`
    WHERE mysql_tbl_xg984y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_qkomow`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_qkomow`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mbp6ct_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mbp6ct`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u7uo6v_PLAN_TYPE, COALESCE(mysql_tbl_u7uo6v_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_u7uo6v_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_u7uo6v`
    WHERE mysql_tbl_u7uo6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahwf36_SHIPPING_COST, 0), COALESCE(mysql_tbl_z7oaus_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_z7oaus` O
    LEFT JOIN `mysql_tbl_ahwf36` S ON mysql_tbl_z7oaus_ORDER_ID = mysql_tbl_ahwf36_ORDER_ID
    WHERE mysql_tbl_z7oaus_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ike6gr_CHANNEL, COALESCE(mysql_tbl_ike6gr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ike6gr`
    WHERE mysql_tbl_ike6gr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_TEST_FUNC_hd7sgv();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(1);