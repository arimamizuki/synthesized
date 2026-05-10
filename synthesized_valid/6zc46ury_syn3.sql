/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_490a9r` (
    `mysql_tbl_490a9r_video_id` INT,
    `mysql_tbl_490a9r_creator_id` INT,
    `mysql_tbl_490a9r_title` INT,
    `mysql_tbl_490a9r_duration_seconds` INT,
    `mysql_tbl_490a9r_view_count` INT,
    `mysql_tbl_490a9r_upload_date` DATE,
    `mysql_tbl_490a9r_likes_count` INT
);

INSERT INTO `mysql_tbl_490a9r` (`mysql_tbl_490a9r_video_id`, `mysql_tbl_490a9r_creator_id`, `mysql_tbl_490a9r_title`, `mysql_tbl_490a9r_duration_seconds`, `mysql_tbl_490a9r_view_count`, `mysql_tbl_490a9r_upload_date`, `mysql_tbl_490a9r_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w53ckh` (
    `mysql_tbl_w53ckh_customer_id` INT,
    `mysql_tbl_w53ckh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w53ckh` (`mysql_tbl_w53ckh_customer_id`, `mysql_tbl_w53ckh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtdo2k` (
    `mysql_tbl_rtdo2k_system_id` INT,
    `mysql_tbl_rtdo2k_customer_id` INT,
    `mysql_tbl_rtdo2k_system_type` VARCHAR(50),
    `mysql_tbl_rtdo2k_monitoring_monthly` INT,
    `mysql_tbl_rtdo2k_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_rtdo2k_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvulvx` (
    `mysql_tbl_jvulvx_alert_id` INT,
    `mysql_tbl_jvulvx_system_id` INT,
    `mysql_tbl_jvulvx_alert_date` DATE,
    `mysql_tbl_jvulvx_alert_type` VARCHAR(50),
    `mysql_tbl_jvulvx_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_rtdo2k` (`mysql_tbl_rtdo2k_system_id`, `mysql_tbl_rtdo2k_customer_id`, `mysql_tbl_rtdo2k_system_type`, `mysql_tbl_rtdo2k_monitoring_monthly`, `mysql_tbl_rtdo2k_equipment_cost`, `mysql_tbl_rtdo2k_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jvulvx` (`mysql_tbl_jvulvx_alert_id`, `mysql_tbl_jvulvx_system_id`, `mysql_tbl_jvulvx_alert_date`, `mysql_tbl_jvulvx_alert_type`, `mysql_tbl_jvulvx_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q44y6h` (
    `mysql_tbl_q44y6h_loan_id` INT,
    `mysql_tbl_q44y6h_customer_id` INT,
    `mysql_tbl_q44y6h_principal_amount` DECIMAL(10,2),
    `mysql_tbl_q44y6h_interest_rate` INT,
    `mysql_tbl_q44y6h_term_months` INT,
    `mysql_tbl_q44y6h_monthly_payment` INT,
    `mysql_tbl_q44y6h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q44y6h` (`mysql_tbl_q44y6h_loan_id`, `mysql_tbl_q44y6h_customer_id`, `mysql_tbl_q44y6h_principal_amount`, `mysql_tbl_q44y6h_interest_rate`, `mysql_tbl_q44y6h_term_months`, `mysql_tbl_q44y6h_monthly_payment`, `mysql_tbl_q44y6h_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31h148` (
    `mysql_tbl_31h148_customer_id` INT,
    `mysql_tbl_31h148_tier_level` INT,
    `mysql_tbl_31h148_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w5cze` (
    `mysql_tbl_6w5cze_order_id` INT,
    `mysql_tbl_6w5cze_customer_id` INT,
    `mysql_tbl_6w5cze_order_date` DATE,
    `mysql_tbl_6w5cze_total_amount` DECIMAL(10,2),
    `mysql_tbl_6w5cze_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_31h148` (`mysql_tbl_31h148_customer_id`, `mysql_tbl_31h148_tier_level`, `mysql_tbl_31h148_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6w5cze` (`mysql_tbl_6w5cze_order_id`, `mysql_tbl_6w5cze_customer_id`, `mysql_tbl_6w5cze_order_date`, `mysql_tbl_6w5cze_total_amount`, `mysql_tbl_6w5cze_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amcq0o` (
    `mysql_tbl_amcq0o_campaign_id` INT,
    `mysql_tbl_amcq0o_budget` INT
);

INSERT INTO `mysql_tbl_amcq0o` (`mysql_tbl_amcq0o_campaign_id`, `mysql_tbl_amcq0o_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyz8ew` (
    `mysql_tbl_lyz8ew_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lyz8ew` (`mysql_tbl_lyz8ew_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w53ckh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_w53ckh`
    WHERE mysql_tbl_w53ckh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amcq0o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_amcq0o`
    WHERE mysql_tbl_amcq0o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_31h148_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_31h148`
    WHERE mysql_tbl_31h148_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6w5cze_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6w5cze`
    WHERE mysql_tbl_6w5cze_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6w5cze_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lyz8ew_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lyz8ew`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_rtdo2k_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_rtdo2k_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_rtdo2k`
    WHERE mysql_tbl_rtdo2k_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jvulvx_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_jvulvx`
    WHERE mysql_tbl_jvulvx_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q44y6h_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_q44y6h_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_q44y6h_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_q44y6h`
    WHERE mysql_tbl_q44y6h_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_490a9r_VIEW_COUNT, 0), COALESCE(mysql_tbl_490a9r_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_490a9r`
    WHERE mysql_tbl_490a9r_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_490a9r`
    WHERE mysql_tbl_490a9r_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(1);