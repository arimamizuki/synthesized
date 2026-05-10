/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uyr85d` (
    `mysql_tbl_uyr85d_customer_id` INT,
    `mysql_tbl_uyr85d_plan_type` VARCHAR(50),
    `mysql_tbl_uyr85d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uyr85d_start_date` DATE,
    `mysql_tbl_uyr85d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uyr85d` (`mysql_tbl_uyr85d_customer_id`, `mysql_tbl_uyr85d_plan_type`, `mysql_tbl_uyr85d_monthly_cost`, `mysql_tbl_uyr85d_start_date`, `mysql_tbl_uyr85d_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lg1nb` (
    `mysql_tbl_4lg1nb_customer_id` INT,
    `mysql_tbl_4lg1nb_registration_date` DATE,
    `mysql_tbl_4lg1nb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtvaid` (
    `mysql_tbl_gtvaid_order_id` INT,
    `mysql_tbl_gtvaid_customer_id` INT,
    `mysql_tbl_gtvaid_order_date` DATE,
    `mysql_tbl_gtvaid_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lg1nb` (`mysql_tbl_4lg1nb_customer_id`, `mysql_tbl_4lg1nb_registration_date`, `mysql_tbl_4lg1nb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gtvaid` (`mysql_tbl_gtvaid_order_id`, `mysql_tbl_gtvaid_customer_id`, `mysql_tbl_gtvaid_order_date`, `mysql_tbl_gtvaid_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igmrmw` (
    `mysql_tbl_igmrmw_doctor_id` INT,
    `mysql_tbl_igmrmw_specialization` INT,
    `mysql_tbl_igmrmw_years_experience` INT,
    `mysql_tbl_igmrmw_consultation_fee` INT,
    `mysql_tbl_igmrmw_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pf7l4` (
    `mysql_tbl_1pf7l4_appointment_id` INT,
    `mysql_tbl_1pf7l4_doctor_id` INT,
    `mysql_tbl_1pf7l4_patient_id` INT,
    `mysql_tbl_1pf7l4_appointment_date` DATE,
    `mysql_tbl_1pf7l4_duration_minutes` INT,
    `mysql_tbl_1pf7l4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_igmrmw` (`mysql_tbl_igmrmw_doctor_id`, `mysql_tbl_igmrmw_specialization`, `mysql_tbl_igmrmw_years_experience`, `mysql_tbl_igmrmw_consultation_fee`, `mysql_tbl_igmrmw_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1pf7l4` (`mysql_tbl_1pf7l4_appointment_id`, `mysql_tbl_1pf7l4_doctor_id`, `mysql_tbl_1pf7l4_patient_id`, `mysql_tbl_1pf7l4_appointment_date`, `mysql_tbl_1pf7l4_duration_minutes`, `mysql_tbl_1pf7l4_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vudq1z` (
    `mysql_tbl_vudq1z_campaign_id` INT,
    `mysql_tbl_vudq1z_status` VARCHAR(50),
    `mysql_tbl_vudq1z_budget` INT
);

INSERT INTO `mysql_tbl_vudq1z` (`mysql_tbl_vudq1z_campaign_id`, `mysql_tbl_vudq1z_status`, `mysql_tbl_vudq1z_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dufc8` (
    `mysql_tbl_3dufc8_order_id` INT,
    `mysql_tbl_3dufc8_customer_id` INT,
    `mysql_tbl_3dufc8_order_date` DATE,
    `mysql_tbl_3dufc8_total_amount` DECIMAL(10,2),
    `mysql_tbl_3dufc8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j865t` (
    `mysql_tbl_0j865t_order_id` INT,
    `mysql_tbl_0j865t_product_id` INT,
    `mysql_tbl_0j865t_quantity` INT
);

INSERT INTO `mysql_tbl_3dufc8` (`mysql_tbl_3dufc8_order_id`, `mysql_tbl_3dufc8_customer_id`, `mysql_tbl_3dufc8_order_date`, `mysql_tbl_3dufc8_total_amount`, `mysql_tbl_3dufc8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0j865t` (`mysql_tbl_0j865t_order_id`, `mysql_tbl_0j865t_product_id`, `mysql_tbl_0j865t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq6fu2` (
    `mysql_tbl_sq6fu2_customer_id` INT,
    `mysql_tbl_sq6fu2_registration_date` DATE
);

INSERT INTO `mysql_tbl_sq6fu2` (`mysql_tbl_sq6fu2_customer_id`, `mysql_tbl_sq6fu2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjs0ro` (
    `mysql_tbl_pjs0ro_order_id` INT,
    `mysql_tbl_pjs0ro_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjs0ro` (`mysql_tbl_pjs0ro_order_id`, `mysql_tbl_pjs0ro_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfi0xc` (
    `mysql_tbl_qfi0xc_emp_id` INT,
    `mysql_tbl_qfi0xc_department_id` INT
);

INSERT INTO `mysql_tbl_qfi0xc` (`mysql_tbl_qfi0xc_emp_id`, `mysql_tbl_qfi0xc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08taey` (
    `mysql_tbl_08taey_member_id` INT,
    `mysql_tbl_08taey_tier_level` INT,
    `mysql_tbl_08taey_total_miles` DECIMAL(10,2),
    `mysql_tbl_08taey_miles_expired` INT,
    `mysql_tbl_08taey_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncw6c3` (
    `mysql_tbl_ncw6c3_redemption_id` INT,
    `mysql_tbl_ncw6c3_member_id` INT,
    `mysql_tbl_ncw6c3_flight_id` INT,
    `mysql_tbl_ncw6c3_miles_used` INT,
    `mysql_tbl_ncw6c3_booking_date` DATE
);

INSERT INTO `mysql_tbl_08taey` (`mysql_tbl_08taey_member_id`, `mysql_tbl_08taey_tier_level`, `mysql_tbl_08taey_total_miles`, `mysql_tbl_08taey_miles_expired`, `mysql_tbl_08taey_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ncw6c3` (`mysql_tbl_ncw6c3_redemption_id`, `mysql_tbl_ncw6c3_member_id`, `mysql_tbl_ncw6c3_flight_id`, `mysql_tbl_ncw6c3_miles_used`, `mysql_tbl_ncw6c3_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmy8v3` (
    `mysql_tbl_rmy8v3_supplier_id` INT
);

INSERT INTO `mysql_tbl_rmy8v3` (`mysql_tbl_rmy8v3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u5vn2` (
    `mysql_tbl_5u5vn2_campaign_id` INT,
    `mysql_tbl_5u5vn2_start_date` DATE,
    `mysql_tbl_5u5vn2_end_date` DATE
);

INSERT INTO `mysql_tbl_5u5vn2` (`mysql_tbl_5u5vn2_campaign_id`, `mysql_tbl_5u5vn2_start_date`, `mysql_tbl_5u5vn2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh1w2k` (
    `mysql_tbl_qh1w2k_customer_id` INT,
    `mysql_tbl_qh1w2k_registration_date` DATE,
    `mysql_tbl_qh1w2k_country` INT,
    `mysql_tbl_qh1w2k_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpklip` (
    `mysql_tbl_kpklip_order_id` INT,
    `mysql_tbl_kpklip_customer_id` INT,
    `mysql_tbl_kpklip_order_date` DATE,
    `mysql_tbl_kpklip_total_amount` DECIMAL(10,2),
    `mysql_tbl_kpklip_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qh1w2k` (`mysql_tbl_qh1w2k_customer_id`, `mysql_tbl_qh1w2k_registration_date`, `mysql_tbl_qh1w2k_country`, `mysql_tbl_qh1w2k_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kpklip` (`mysql_tbl_kpklip_order_id`, `mysql_tbl_kpklip_customer_id`, `mysql_tbl_kpklip_order_date`, `mysql_tbl_kpklip_total_amount`, `mysql_tbl_kpklip_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6od9sr` (
    `mysql_tbl_6od9sr_meter_id` INT,
    `mysql_tbl_6od9sr_customer_id` INT,
    `mysql_tbl_6od9sr_meter_type` VARCHAR(50),
    `mysql_tbl_6od9sr_current_reading` INT,
    `mysql_tbl_6od9sr_previous_reading` INT,
    `mysql_tbl_6od9sr_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iq6ws` (
    `mysql_tbl_0iq6ws_panel_id` INT,
    `mysql_tbl_0iq6ws_meter_id` INT,
    `mysql_tbl_0iq6ws_capacity_kw` INT,
    `mysql_tbl_0iq6ws_installation_date` DATE,
    `mysql_tbl_0iq6ws_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_6od9sr` (`mysql_tbl_6od9sr_meter_id`, `mysql_tbl_6od9sr_customer_id`, `mysql_tbl_6od9sr_meter_type`, `mysql_tbl_6od9sr_current_reading`, `mysql_tbl_6od9sr_previous_reading`, `mysql_tbl_6od9sr_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0iq6ws` (`mysql_tbl_0iq6ws_panel_id`, `mysql_tbl_0iq6ws_meter_id`, `mysql_tbl_0iq6ws_capacity_kw`, `mysql_tbl_0iq6ws_installation_date`, `mysql_tbl_0iq6ws_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jgf13` (
    `mysql_tbl_7jgf13_order_id` INT,
    `mysql_tbl_7jgf13_customer_id` INT,
    `mysql_tbl_7jgf13_order_date` DATE,
    `mysql_tbl_7jgf13_total_amount` DECIMAL(10,2),
    `mysql_tbl_7jgf13_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eh3r4` (
    `mysql_tbl_1eh3r4_order_id` INT,
    `mysql_tbl_1eh3r4_product_id` INT,
    `mysql_tbl_1eh3r4_quantity` INT,
    `mysql_tbl_1eh3r4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jgf13` (`mysql_tbl_7jgf13_order_id`, `mysql_tbl_7jgf13_customer_id`, `mysql_tbl_7jgf13_order_date`, `mysql_tbl_7jgf13_total_amount`, `mysql_tbl_7jgf13_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1eh3r4` (`mysql_tbl_1eh3r4_order_id`, `mysql_tbl_1eh3r4_product_id`, `mysql_tbl_1eh3r4_quantity`, `mysql_tbl_1eh3r4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4meni` (
    `mysql_tbl_h4meni_supplier_id` INT,
    `mysql_tbl_h4meni_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h4meni` (`mysql_tbl_h4meni_supplier_id`, `mysql_tbl_h4meni_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yme0t2` (
    `mysql_tbl_yme0t2_campaign_id` INT,
    `mysql_tbl_yme0t2_start_date` DATE
);

INSERT INTO `mysql_tbl_yme0t2` (`mysql_tbl_yme0t2_campaign_id`, `mysql_tbl_yme0t2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kqmlh` (
    `mysql_tbl_4kqmlh_emp_id` INT,
    `mysql_tbl_4kqmlh_department_id` INT,
    `mysql_tbl_4kqmlh_salary` INT
);

INSERT INTO `mysql_tbl_4kqmlh` (`mysql_tbl_4kqmlh_emp_id`, `mysql_tbl_4kqmlh_department_id`, `mysql_tbl_4kqmlh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg63fg` (
    `mysql_tbl_wg63fg_order_id` INT,
    `mysql_tbl_wg63fg_customer_id` INT,
    `mysql_tbl_wg63fg_order_date` DATE,
    `mysql_tbl_wg63fg_shipped_date` DATE,
    `mysql_tbl_wg63fg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wg63fg` (`mysql_tbl_wg63fg_order_id`, `mysql_tbl_wg63fg_customer_id`, `mysql_tbl_wg63fg_order_date`, `mysql_tbl_wg63fg_shipped_date`, `mysql_tbl_wg63fg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0j865t_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0j865t`
    WHERE mysql_tbl_0j865t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0j865t_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_0j865t`
    WHERE mysql_tbl_0j865t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p6t314`
    WHERE mysql_tbl_rmy8v3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_gtvaid_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gtvaid`
    WHERE mysql_tbl_gtvaid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igmrmw_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_igmrmw_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_igmrmw`
    WHERE mysql_tbl_igmrmw_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_1pf7l4`
    WHERE mysql_tbl_1pf7l4_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_1pf7l4_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_1pf7l4_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_5u5vn2_START_DATE, mysql_tbl_5u5vn2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5u5vn2`
    WHERE mysql_tbl_5u5vn2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_kpklip_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kpklip`
    WHERE mysql_tbl_kpklip_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kpklip_STATUS = 'COMPLETED';

    SELECT mysql_tbl_qh1w2k_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_qh1w2k`
    WHERE mysql_tbl_qh1w2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yme0t2_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yme0t2`
    WHERE mysql_tbl_yme0t2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h4meni_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h4meni`
    WHERE mysql_tbl_h4meni_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_4kqmlh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4kqmlh`
    WHERE mysql_tbl_4kqmlh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_4kqmlh`
    WHERE mysql_tbl_4kqmlh_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_1eh3r4_QUANTITY * mysql_tbl_1eh3r4_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_1eh3r4`
    WHERE mysql_tbl_1eh3r4_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);
    SET V_FINAL_PRICE = MYSQL_FUNC_DISCOUNT_rxl9cd(66);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4riguz` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4riguz` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_4riguz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0iq6ws_CAPACITY_KW, 5), COALESCE(mysql_tbl_0iq6ws_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_0iq6ws`
    WHERE mysql_tbl_0iq6ws_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6od9sr_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_6od9sr`
    WHERE mysql_tbl_6od9sr_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08taey_TOTAL_MILES, 0), COALESCE(mysql_tbl_08taey_MILES_EXPIRED, 0), mysql_tbl_08taey_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_08taey`
    WHERE mysql_tbl_08taey_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pjs0ro_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pjs0ro`
    WHERE mysql_tbl_pjs0ro_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qfi0xc`
    WHERE mysql_tbl_qfi0xc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wg63fg_ORDER_DATE, mysql_tbl_wg63fg_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_wg63fg`
    WHERE mysql_tbl_wg63fg_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sq6fu2_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_sq6fu2`
    WHERE mysql_tbl_sq6fu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vudq1z_STATUS, COALESCE(mysql_tbl_vudq1z_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vudq1z`
    WHERE mysql_tbl_vudq1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uyr85d_START_DATE, CURDATE()), mysql_tbl_uyr85d_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_uyr85d`
    WHERE mysql_tbl_uyr85d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(1);