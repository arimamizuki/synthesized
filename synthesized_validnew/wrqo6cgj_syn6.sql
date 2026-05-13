/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxi5tr` (
    `mysql_tbl_qxi5tr_campaign_id` INT,
    `mysql_tbl_qxi5tr_budget` INT,
    `mysql_tbl_qxi5tr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu1qf4` (
    `mysql_tbl_eu1qf4_conversion_id` INT,
    `mysql_tbl_eu1qf4_campaign_id` INT,
    `mysql_tbl_eu1qf4_conversion_value` INT
);

INSERT INTO `mysql_tbl_qxi5tr` (`mysql_tbl_qxi5tr_campaign_id`, `mysql_tbl_qxi5tr_budget`, `mysql_tbl_qxi5tr_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_eu1qf4` (`mysql_tbl_eu1qf4_conversion_id`, `mysql_tbl_eu1qf4_campaign_id`, `mysql_tbl_eu1qf4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02bt65` (
    `mysql_tbl_02bt65_supplier_id` INT,
    `mysql_tbl_02bt65_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_02bt65` (`mysql_tbl_02bt65_supplier_id`, `mysql_tbl_02bt65_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcsdud` (
    `mysql_tbl_pcsdud_customer_id` INT,
    `mysql_tbl_pcsdud_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcsdud` (`mysql_tbl_pcsdud_customer_id`, `mysql_tbl_pcsdud_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu4ql5` (
    `mysql_tbl_bu4ql5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bu4ql5` (`mysql_tbl_bu4ql5_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nwqzd` (
    `mysql_tbl_5nwqzd_customer_id` INT,
    `mysql_tbl_5nwqzd_country` INT
);

INSERT INTO `mysql_tbl_5nwqzd` (`mysql_tbl_5nwqzd_customer_id`, `mysql_tbl_5nwqzd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iia7no` (
    `mysql_tbl_iia7no_call_id` INT,
    `mysql_tbl_iia7no_customer_id` INT,
    `mysql_tbl_iia7no_plumber_id` INT,
    `mysql_tbl_iia7no_service_type` VARCHAR(50),
    `mysql_tbl_iia7no_labor_hours` INT,
    `mysql_tbl_iia7no_parts_cost` DECIMAL(10,2),
    `mysql_tbl_iia7no_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e52h8a` (
    `mysql_tbl_e52h8a_plumber_id` INT,
    `mysql_tbl_e52h8a_experience_years` INT,
    `mysql_tbl_e52h8a_hourly_rate` INT,
    `mysql_tbl_e52h8a_certification_level` INT
);

INSERT INTO `mysql_tbl_iia7no` (`mysql_tbl_iia7no_call_id`, `mysql_tbl_iia7no_customer_id`, `mysql_tbl_iia7no_plumber_id`, `mysql_tbl_iia7no_service_type`, `mysql_tbl_iia7no_labor_hours`, `mysql_tbl_iia7no_parts_cost`, `mysql_tbl_iia7no_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e52h8a` (`mysql_tbl_e52h8a_plumber_id`, `mysql_tbl_e52h8a_experience_years`, `mysql_tbl_e52h8a_hourly_rate`, `mysql_tbl_e52h8a_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6yxp8` (
    `mysql_tbl_e6yxp8_album_id` INT,
    `mysql_tbl_e6yxp8_artist_id` INT,
    `mysql_tbl_e6yxp8_title` INT,
    `mysql_tbl_e6yxp8_release_year` INT,
    `mysql_tbl_e6yxp8_total_tracks` DECIMAL(10,2),
    `mysql_tbl_e6yxp8_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axg2zw` (
    `mysql_tbl_axg2zw_track_id` INT,
    `mysql_tbl_axg2zw_album_id` INT,
    `mysql_tbl_axg2zw_track_number` INT,
    `mysql_tbl_axg2zw_duration` INT,
    `mysql_tbl_axg2zw_play_count` INT
);

INSERT INTO `mysql_tbl_e6yxp8` (`mysql_tbl_e6yxp8_album_id`, `mysql_tbl_e6yxp8_artist_id`, `mysql_tbl_e6yxp8_title`, `mysql_tbl_e6yxp8_release_year`, `mysql_tbl_e6yxp8_total_tracks`, `mysql_tbl_e6yxp8_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_axg2zw` (`mysql_tbl_axg2zw_track_id`, `mysql_tbl_axg2zw_album_id`, `mysql_tbl_axg2zw_track_number`, `mysql_tbl_axg2zw_duration`, `mysql_tbl_axg2zw_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl8ihl` (
    `mysql_tbl_pl8ihl_customer_id` INT,
    `mysql_tbl_pl8ihl_plan_type` VARCHAR(50),
    `mysql_tbl_pl8ihl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pl8ihl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m66sp3` (
    `mysql_tbl_m66sp3_customer_id` INT,
    `mysql_tbl_m66sp3_tier_level` INT
);

INSERT INTO `mysql_tbl_pl8ihl` (`mysql_tbl_pl8ihl_customer_id`, `mysql_tbl_pl8ihl_plan_type`, `mysql_tbl_pl8ihl_monthly_cost`, `mysql_tbl_pl8ihl_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_m66sp3` (`mysql_tbl_m66sp3_customer_id`, `mysql_tbl_m66sp3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kocmh5` (
    `mysql_tbl_kocmh5_emp_id` INT,
    `mysql_tbl_kocmh5_department_id` INT,
    `mysql_tbl_kocmh5_salary` INT,
    `mysql_tbl_kocmh5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rut2q4` (
    `mysql_tbl_rut2q4_department_id` INT,
    `mysql_tbl_rut2q4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kocmh5` (`mysql_tbl_kocmh5_emp_id`, `mysql_tbl_kocmh5_department_id`, `mysql_tbl_kocmh5_salary`, `mysql_tbl_kocmh5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rut2q4` (`mysql_tbl_rut2q4_department_id`, `mysql_tbl_rut2q4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtupxg` (
    `mysql_tbl_rtupxg_customer_id` INT,
    `mysql_tbl_rtupxg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtupxg` (`mysql_tbl_rtupxg_customer_id`, `mysql_tbl_rtupxg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amt3wz` (
    `mysql_tbl_amt3wz_customer_id` INT,
    `mysql_tbl_amt3wz_registration_date` DATE,
    `mysql_tbl_amt3wz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49fqi6` (
    `mysql_tbl_49fqi6_order_id` INT,
    `mysql_tbl_49fqi6_customer_id` INT,
    `mysql_tbl_49fqi6_order_date` DATE,
    `mysql_tbl_49fqi6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amt3wz` (`mysql_tbl_amt3wz_customer_id`, `mysql_tbl_amt3wz_registration_date`, `mysql_tbl_amt3wz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_49fqi6` (`mysql_tbl_49fqi6_order_id`, `mysql_tbl_49fqi6_customer_id`, `mysql_tbl_49fqi6_order_date`, `mysql_tbl_49fqi6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk54lb` (
    `mysql_tbl_tk54lb_customer_id` INT,
    `mysql_tbl_tk54lb_plan_type` VARCHAR(50),
    `mysql_tbl_tk54lb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tk54lb_start_date` DATE,
    `mysql_tbl_tk54lb_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zkzmj` (
    `mysql_tbl_3zkzmj_customer_id` INT,
    `mysql_tbl_3zkzmj_tier_level` INT
);

INSERT INTO `mysql_tbl_tk54lb` (`mysql_tbl_tk54lb_customer_id`, `mysql_tbl_tk54lb_plan_type`, `mysql_tbl_tk54lb_monthly_cost`, `mysql_tbl_tk54lb_start_date`, `mysql_tbl_tk54lb_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3zkzmj` (`mysql_tbl_3zkzmj_customer_id`, `mysql_tbl_3zkzmj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apcfaf` (
    `mysql_tbl_apcfaf_policy_id` INT,
    `mysql_tbl_apcfaf_customer_id` INT,
    `mysql_tbl_apcfaf_monthly_benefit` INT,
    `mysql_tbl_apcfaf_elimination_period_days` INT,
    `mysql_tbl_apcfaf_benefit_duration_months` INT,
    `mysql_tbl_apcfaf_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkw7ur` (
    `mysql_tbl_jkw7ur_claim_id` INT,
    `mysql_tbl_jkw7ur_policy_id` INT,
    `mysql_tbl_jkw7ur_claim_start_date` DATE,
    `mysql_tbl_jkw7ur_claim_end_date` DATE,
    `mysql_tbl_jkw7ur_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_apcfaf` (`mysql_tbl_apcfaf_policy_id`, `mysql_tbl_apcfaf_customer_id`, `mysql_tbl_apcfaf_monthly_benefit`, `mysql_tbl_apcfaf_elimination_period_days`, `mysql_tbl_apcfaf_benefit_duration_months`, `mysql_tbl_apcfaf_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jkw7ur` (`mysql_tbl_jkw7ur_claim_id`, `mysql_tbl_jkw7ur_policy_id`, `mysql_tbl_jkw7ur_claim_start_date`, `mysql_tbl_jkw7ur_claim_end_date`, `mysql_tbl_jkw7ur_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ns5p` (
    `mysql_tbl_z6ns5p_customer_id` INT,
    `mysql_tbl_z6ns5p_country` INT
);

INSERT INTO `mysql_tbl_z6ns5p` (`mysql_tbl_z6ns5p_customer_id`, `mysql_tbl_z6ns5p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzfaec` (mysql_tbl_xzfaec_id INT, mysql_tbl_xzfaec_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orkhst` (mysql_tbl_orkhst_id INT, student_mysql_tbl_orkhst_id INT, course_mysql_tbl_orkhst_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93526y` (
    `mysql_tbl_93526y_order_id` INT,
    `mysql_tbl_93526y_customer_id` INT,
    `mysql_tbl_93526y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93526y` (`mysql_tbl_93526y_order_id`, `mysql_tbl_93526y_customer_id`, `mysql_tbl_93526y_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5nwqzd_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_5nwqzd`
    WHERE mysql_tbl_5nwqzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bu4ql5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bu4ql5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_pcsdud`
    WHERE mysql_tbl_pcsdud_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pcsdud_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + V_ACTIVE_COUNT);
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

    SELECT COALESCE(mysql_tbl_iia7no_LABOR_HOURS, 0), COALESCE(mysql_tbl_iia7no_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_iia7no`
    WHERE mysql_tbl_iia7no_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e52h8a_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_iia7no` PC
    JOIN `mysql_tbl_e52h8a` P ON mysql_tbl_iia7no_PLUMBER_ID = mysql_tbl_e52h8a_PLUMBER_ID
    WHERE mysql_tbl_iia7no_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_49fqi6_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_49fqi6`
    WHERE mysql_tbl_49fqi6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_49fqi6_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_49fqi6`
    WHERE mysql_tbl_49fqi6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtupxg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rtupxg`
    WHERE mysql_tbl_rtupxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ip277o MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ip277o MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ip277o CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_z6ns5p`
    WHERE mysql_tbl_z6ns5p_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_68c2tp` O
    JOIN `mysql_tbl_z6ns5p` C ON O.CUSTOMER_ID = mysql_tbl_z6ns5p_CUSTOMER_ID
    WHERE mysql_tbl_z6ns5p_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_orkhst_STUDENT_ID INT, mysql_tbl_orkhst_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_xzfaec_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_xzfaec` WHERE mysql_tbl_xzfaec_ID = mysql_tbl_orkhst_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_orkhst` WHERE mysql_tbl_orkhst_COURSE_ID = mysql_tbl_orkhst_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_orkhst` (`mysql_tbl_orkhst_STUDENT_ID`, `mysql_tbl_orkhst_COURSE_ID`) VALUES (mysql_tbl_orkhst_STUDENT_ID, mysql_tbl_orkhst_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_93526y_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_93526y`
    WHERE mysql_tbl_93526y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_93526y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_93526y`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apcfaf_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_apcfaf_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_apcfaf`
    WHERE mysql_tbl_apcfaf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jkw7ur_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_jkw7ur`
    WHERE mysql_tbl_jkw7ur_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tk54lb_PLAN_TYPE, COALESCE(mysql_tbl_tk54lb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tk54lb`
    WHERE mysql_tbl_tk54lb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3zkzmj_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_3zkzmj`
    WHERE mysql_tbl_3zkzmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kocmh5`
    WHERE mysql_tbl_kocmh5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kocmh5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kocmh5`
    WHERE mysql_tbl_kocmh5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_kocmh5_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_kocmh5`
    WHERE mysql_tbl_kocmh5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_axg2zw_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_axg2zw_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_axg2zw`
    WHERE mysql_tbl_axg2zw_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + 0)) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ip277o` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_bn8yqn` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_68c2tp` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_pl8ihl_PLAN_TYPE, COALESCE(mysql_tbl_pl8ihl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pl8ihl`
    WHERE mysql_tbl_pl8ihl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m66sp3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_m66sp3`
    WHERE mysql_tbl_m66sp3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02bt65_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_02bt65`
    WHERE mysql_tbl_02bt65_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
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
    SET V_ROOT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qxi5tr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qxi5tr`
    WHERE mysql_tbl_qxi5tr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eu1qf4_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_eu1qf4`
    WHERE mysql_tbl_eu1qf4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();