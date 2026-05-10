/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9tinl6` (
    `mysql_tbl_9tinl6_customer_id` INT,
    `mysql_tbl_9tinl6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tinl6` (`mysql_tbl_9tinl6_customer_id`, `mysql_tbl_9tinl6_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_287lgt` (
    `mysql_tbl_287lgt_customer_id` INT,
    `mysql_tbl_287lgt_country` INT
);

INSERT INTO `mysql_tbl_287lgt` (`mysql_tbl_287lgt_customer_id`, `mysql_tbl_287lgt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y40i88` (
    `mysql_tbl_y40i88_invoice_id` INT,
    `mysql_tbl_y40i88_customer_id` INT,
    `mysql_tbl_y40i88_issue_date` DATE,
    `mysql_tbl_y40i88_due_date` DATE,
    `mysql_tbl_y40i88_total_amount` DECIMAL(10,2),
    `mysql_tbl_y40i88_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98wdpu` (
    `mysql_tbl_98wdpu_payment_id` INT,
    `mysql_tbl_98wdpu_invoice_id` INT,
    `mysql_tbl_98wdpu_payment_date` DATE,
    `mysql_tbl_98wdpu_amount_paid` INT
);

INSERT INTO `mysql_tbl_y40i88` (`mysql_tbl_y40i88_invoice_id`, `mysql_tbl_y40i88_customer_id`, `mysql_tbl_y40i88_issue_date`, `mysql_tbl_y40i88_due_date`, `mysql_tbl_y40i88_total_amount`, `mysql_tbl_y40i88_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_98wdpu` (`mysql_tbl_98wdpu_payment_id`, `mysql_tbl_98wdpu_invoice_id`, `mysql_tbl_98wdpu_payment_date`, `mysql_tbl_98wdpu_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_legrnt` (
    `mysql_tbl_legrnt_supplier_id` INT,
    `mysql_tbl_legrnt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_legrnt` (`mysql_tbl_legrnt_supplier_id`, `mysql_tbl_legrnt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cp0rq` (
    `mysql_tbl_5cp0rq_gym_id` INT,
    `mysql_tbl_5cp0rq_name` VARCHAR(50),
    `mysql_tbl_5cp0rq_city` INT,
    `mysql_tbl_5cp0rq_monthly_fee` INT,
    `mysql_tbl_5cp0rq_equipment_count` INT,
    `mysql_tbl_5cp0rq_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia1363` (
    `mysql_tbl_ia1363_membership_id` INT,
    `mysql_tbl_ia1363_gym_id` INT,
    `mysql_tbl_ia1363_member_id` INT,
    `mysql_tbl_ia1363_start_date` DATE,
    `mysql_tbl_ia1363_end_date` DATE,
    `mysql_tbl_ia1363_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5cp0rq` (`mysql_tbl_5cp0rq_gym_id`, `mysql_tbl_5cp0rq_name`, `mysql_tbl_5cp0rq_city`, `mysql_tbl_5cp0rq_monthly_fee`, `mysql_tbl_5cp0rq_equipment_count`, `mysql_tbl_5cp0rq_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ia1363` (`mysql_tbl_ia1363_membership_id`, `mysql_tbl_ia1363_gym_id`, `mysql_tbl_ia1363_member_id`, `mysql_tbl_ia1363_start_date`, `mysql_tbl_ia1363_end_date`, `mysql_tbl_ia1363_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03vxou` (
    `mysql_tbl_03vxou_campaign_id` INT,
    `mysql_tbl_03vxou_status` VARCHAR(50),
    `mysql_tbl_03vxou_budget` INT,
    `mysql_tbl_03vxou_start_date` DATE
);

INSERT INTO `mysql_tbl_03vxou` (`mysql_tbl_03vxou_campaign_id`, `mysql_tbl_03vxou_status`, `mysql_tbl_03vxou_budget`, `mysql_tbl_03vxou_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_964gxb` (
    `mysql_tbl_964gxb_supplier_id` INT,
    `mysql_tbl_964gxb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_964gxb` (`mysql_tbl_964gxb_supplier_id`, `mysql_tbl_964gxb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hic6y2` (
    `mysql_tbl_hic6y2_emp_id` INT,
    `mysql_tbl_hic6y2_department_id` INT,
    `mysql_tbl_hic6y2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vg8uw` (
    `mysql_tbl_4vg8uw_department_id` INT,
    `mysql_tbl_4vg8uw_name` VARCHAR(50),
    `mysql_tbl_4vg8uw_budget` INT
);

INSERT INTO `mysql_tbl_hic6y2` (`mysql_tbl_hic6y2_emp_id`, `mysql_tbl_hic6y2_department_id`, `mysql_tbl_hic6y2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4vg8uw` (`mysql_tbl_4vg8uw_department_id`, `mysql_tbl_4vg8uw_name`, `mysql_tbl_4vg8uw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lobumm` (
    `mysql_tbl_lobumm_campaign_id` INT,
    `mysql_tbl_lobumm_channel` INT,
    `mysql_tbl_lobumm_start_date` DATE,
    `mysql_tbl_lobumm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4j3ra` (
    `mysql_tbl_o4j3ra_conversion_id` INT,
    `mysql_tbl_o4j3ra_campaign_id` INT,
    `mysql_tbl_o4j3ra_conversion_date` DATE,
    `mysql_tbl_o4j3ra_conversion_value` INT
);

INSERT INTO `mysql_tbl_lobumm` (`mysql_tbl_lobumm_campaign_id`, `mysql_tbl_lobumm_channel`, `mysql_tbl_lobumm_start_date`, `mysql_tbl_lobumm_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o4j3ra` (`mysql_tbl_o4j3ra_conversion_id`, `mysql_tbl_o4j3ra_campaign_id`, `mysql_tbl_o4j3ra_conversion_date`, `mysql_tbl_o4j3ra_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfmudt` (
    `mysql_tbl_tfmudt_customer_id` INT,
    `mysql_tbl_tfmudt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b0gr9` (
    `mysql_tbl_4b0gr9_order_id` INT,
    `mysql_tbl_4b0gr9_customer_id` INT,
    `mysql_tbl_4b0gr9_order_date` DATE
);

INSERT INTO `mysql_tbl_tfmudt` (`mysql_tbl_tfmudt_customer_id`, `mysql_tbl_tfmudt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4b0gr9` (`mysql_tbl_4b0gr9_order_id`, `mysql_tbl_4b0gr9_customer_id`, `mysql_tbl_4b0gr9_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hic6y2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hic6y2`;

    SELECT COALESCE(AVG(mysql_tbl_hic6y2_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hic6y2`
    WHERE mysql_tbl_hic6y2_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_6euib3`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lobumm_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_o4j3ra_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_lobumm` C
    LEFT JOIN `mysql_tbl_o4j3ra` CV ON mysql_tbl_lobumm_CAMPAIGN_ID = mysql_tbl_o4j3ra_CAMPAIGN_ID
    WHERE mysql_tbl_lobumm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lobumm_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_4b0gr9_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_4b0gr9`
    WHERE mysql_tbl_4b0gr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cp0rq_MONTHLY_FEE, 50), COALESCE(mysql_tbl_5cp0rq_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_5cp0rq`
    WHERE mysql_tbl_5cp0rq_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_ia1363`
    WHERE mysql_tbl_ia1363_GYM_ID = GYM_ID_PARAM AND mysql_tbl_ia1363_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_964gxb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_964gxb`
    WHERE mysql_tbl_964gxb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_legrnt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_legrnt`
    WHERE mysql_tbl_legrnt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_3ptmzl` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_03vxou_STATUS, COALESCE(mysql_tbl_03vxou_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_03vxou_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_03vxou`
    WHERE mysql_tbl_03vxou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2jzmk3`
    WHERE mysql_tbl_03vxou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale());

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y40i88_TOTAL_AMOUNT, 0), mysql_tbl_y40i88_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_y40i88`
    WHERE mysql_tbl_y40i88_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_98wdpu_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_98wdpu`
    WHERE mysql_tbl_98wdpu_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_287lgt` C ON S.CUSTOMER_ID = mysql_tbl_287lgt_CUSTOMER_ID
    WHERE mysql_tbl_287lgt_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9tinl6`
    WHERE mysql_tbl_9tinl6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9tinl6_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(1);