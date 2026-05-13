/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z277ea` (
    `mysql_tbl_z277ea_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_z277ea` (`mysql_tbl_z277ea_cbigint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vn3t1j` (
    `mysql_tbl_vn3t1j_order_id` INT,
    `mysql_tbl_vn3t1j_customer_id` INT,
    `mysql_tbl_vn3t1j_order_date` DATE,
    `mysql_tbl_vn3t1j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr8apv` (
    `mysql_tbl_zr8apv_shipment_id` INT,
    `mysql_tbl_zr8apv_order_id` INT,
    `mysql_tbl_zr8apv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vn3t1j` (`mysql_tbl_vn3t1j_order_id`, `mysql_tbl_vn3t1j_customer_id`, `mysql_tbl_vn3t1j_order_date`, `mysql_tbl_vn3t1j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zr8apv` (`mysql_tbl_zr8apv_shipment_id`, `mysql_tbl_zr8apv_order_id`, `mysql_tbl_zr8apv_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwkvaf` (
    `mysql_tbl_hwkvaf_supplier_id` INT,
    `mysql_tbl_hwkvaf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hwkvaf` (`mysql_tbl_hwkvaf_supplier_id`, `mysql_tbl_hwkvaf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijlrmj` (
    `mysql_tbl_ijlrmj_campaign_id` INT,
    `mysql_tbl_ijlrmj_status` VARCHAR(50),
    `mysql_tbl_ijlrmj_budget` INT
);

INSERT INTO `mysql_tbl_ijlrmj` (`mysql_tbl_ijlrmj_campaign_id`, `mysql_tbl_ijlrmj_status`, `mysql_tbl_ijlrmj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ejntd` (
    `mysql_tbl_4ejntd_campaign_id` INT,
    `mysql_tbl_4ejntd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ejntd` (`mysql_tbl_4ejntd_campaign_id`, `mysql_tbl_4ejntd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hwixa` (
    `mysql_tbl_7hwixa_customer_id` INT,
    `mysql_tbl_7hwixa_plan_type` VARCHAR(50),
    `mysql_tbl_7hwixa_start_date` DATE,
    `mysql_tbl_7hwixa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7hwixa_data_limit_gb` TEXT,
    `mysql_tbl_7hwixa_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_7hwixa` (`mysql_tbl_7hwixa_customer_id`, `mysql_tbl_7hwixa_plan_type`, `mysql_tbl_7hwixa_start_date`, `mysql_tbl_7hwixa_monthly_cost`, `mysql_tbl_7hwixa_data_limit_gb`, `mysql_tbl_7hwixa_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo7x47` (
    `mysql_tbl_mo7x47_customer_id` INT,
    `mysql_tbl_mo7x47_registration_date` DATE
);

INSERT INTO `mysql_tbl_mo7x47` (`mysql_tbl_mo7x47_customer_id`, `mysql_tbl_mo7x47_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu3b69` (
    `mysql_tbl_xu3b69_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xu3b69` (`mysql_tbl_xu3b69_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw3uj8` (
    `mysql_tbl_iw3uj8_doctor_id` INT,
    `mysql_tbl_iw3uj8_specialization` INT,
    `mysql_tbl_iw3uj8_years_experience` INT,
    `mysql_tbl_iw3uj8_consultation_fee` INT,
    `mysql_tbl_iw3uj8_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mft951` (
    `mysql_tbl_mft951_appointment_id` INT,
    `mysql_tbl_mft951_doctor_id` INT,
    `mysql_tbl_mft951_patient_id` INT,
    `mysql_tbl_mft951_appointment_date` DATE,
    `mysql_tbl_mft951_duration_minutes` INT,
    `mysql_tbl_mft951_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iw3uj8` (`mysql_tbl_iw3uj8_doctor_id`, `mysql_tbl_iw3uj8_specialization`, `mysql_tbl_iw3uj8_years_experience`, `mysql_tbl_iw3uj8_consultation_fee`, `mysql_tbl_iw3uj8_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mft951` (`mysql_tbl_mft951_appointment_id`, `mysql_tbl_mft951_doctor_id`, `mysql_tbl_mft951_patient_id`, `mysql_tbl_mft951_appointment_date`, `mysql_tbl_mft951_duration_minutes`, `mysql_tbl_mft951_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zbv02` (
    `mysql_tbl_5zbv02_customer_id` INT,
    `mysql_tbl_5zbv02_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zbv02` (`mysql_tbl_5zbv02_customer_id`, `mysql_tbl_5zbv02_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0wxfw` (
    `mysql_tbl_b0wxfw_customer_id` INT,
    `mysql_tbl_b0wxfw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ysr6a` (
    `mysql_tbl_2ysr6a_order_id` INT,
    `mysql_tbl_2ysr6a_customer_id` INT,
    `mysql_tbl_2ysr6a_order_date` DATE,
    `mysql_tbl_2ysr6a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0wxfw` (`mysql_tbl_b0wxfw_customer_id`, `mysql_tbl_b0wxfw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2ysr6a` (`mysql_tbl_2ysr6a_order_id`, `mysql_tbl_2ysr6a_customer_id`, `mysql_tbl_2ysr6a_order_date`, `mysql_tbl_2ysr6a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr9h3c` (
    `mysql_tbl_pr9h3c_customer_id` INT,
    `mysql_tbl_pr9h3c_order_date` DATE
);

INSERT INTO `mysql_tbl_pr9h3c` (`mysql_tbl_pr9h3c_customer_id`, `mysql_tbl_pr9h3c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu3ztq` (
    `mysql_tbl_pu3ztq_order_id` INT,
    `mysql_tbl_pu3ztq_customer_id` INT,
    `mysql_tbl_pu3ztq_order_date` DATE,
    `mysql_tbl_pu3ztq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09k12n` (
    `mysql_tbl_09k12n_order_id` INT,
    `mysql_tbl_09k12n_product_id` INT,
    `mysql_tbl_09k12n_quantity` INT
);

INSERT INTO `mysql_tbl_pu3ztq` (`mysql_tbl_pu3ztq_order_id`, `mysql_tbl_pu3ztq_customer_id`, `mysql_tbl_pu3ztq_order_date`, `mysql_tbl_pu3ztq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_09k12n` (`mysql_tbl_09k12n_order_id`, `mysql_tbl_09k12n_product_id`, `mysql_tbl_09k12n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n10sgq` (
    `mysql_tbl_n10sgq_customer_id` INT,
    `mysql_tbl_n10sgq_plan_type` VARCHAR(50),
    `mysql_tbl_n10sgq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n10sgq_start_date` DATE,
    `mysql_tbl_n10sgq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n10sgq` (`mysql_tbl_n10sgq_customer_id`, `mysql_tbl_n10sgq_plan_type`, `mysql_tbl_n10sgq_monthly_cost`, `mysql_tbl_n10sgq_start_date`, `mysql_tbl_n10sgq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ati2wr` (
    `mysql_tbl_ati2wr_supplier_id` INT,
    `mysql_tbl_ati2wr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ati2wr` (`mysql_tbl_ati2wr_supplier_id`, `mysql_tbl_ati2wr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv4wbw` (
    `mysql_tbl_nv4wbw_customer_id` INT,
    `mysql_tbl_nv4wbw_registration_date` DATE,
    `mysql_tbl_nv4wbw_tier_level` INT,
    `mysql_tbl_nv4wbw_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5apq2e` (
    `mysql_tbl_5apq2e_order_id` INT,
    `mysql_tbl_5apq2e_customer_id` INT,
    `mysql_tbl_5apq2e_order_date` DATE,
    `mysql_tbl_5apq2e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmhgqf` (
    `mysql_tbl_xmhgqf_review_id` INT,
    `mysql_tbl_xmhgqf_customer_id` INT,
    `mysql_tbl_xmhgqf_product_id` INT,
    `mysql_tbl_xmhgqf_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nv4wbw` (`mysql_tbl_nv4wbw_customer_id`, `mysql_tbl_nv4wbw_registration_date`, `mysql_tbl_nv4wbw_tier_level`, `mysql_tbl_nv4wbw_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_5apq2e` (`mysql_tbl_5apq2e_order_id`, `mysql_tbl_5apq2e_customer_id`, `mysql_tbl_5apq2e_order_date`, `mysql_tbl_5apq2e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xmhgqf` (`mysql_tbl_xmhgqf_review_id`, `mysql_tbl_xmhgqf_customer_id`, `mysql_tbl_xmhgqf_product_id`, `mysql_tbl_xmhgqf_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfptn5` (
    `mysql_tbl_zfptn5_emp_id` INT,
    `mysql_tbl_zfptn5_hire_date` DATE
);

INSERT INTO `mysql_tbl_zfptn5` (`mysql_tbl_zfptn5_emp_id`, `mysql_tbl_zfptn5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mztk0g` (
    `mysql_tbl_mztk0g_customer_id` INT,
    `mysql_tbl_mztk0g_order_id` INT,
    `mysql_tbl_mztk0g_order_date` DATE
);

INSERT INTO `mysql_tbl_mztk0g` (`mysql_tbl_mztk0g_customer_id`, `mysql_tbl_mztk0g_order_id`, `mysql_tbl_mztk0g_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7hwixa_PLAN_TYPE, COALESCE(mysql_tbl_7hwixa_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_7hwixa_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_7hwixa`
    WHERE mysql_tbl_7hwixa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_mo7x47_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_mo7x47`
    WHERE mysql_tbl_mo7x47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_jfrljd` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_75ombg` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jfrljd` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_75ombg` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_nousoz` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + QUERY_COUNT);
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

    SELECT COALESCE(mysql_tbl_iw3uj8_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_iw3uj8_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_iw3uj8`
    WHERE mysql_tbl_iw3uj8_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_mft951`
    WHERE mysql_tbl_mft951_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_mft951_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_mft951_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5zbv02_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5zbv02`
    WHERE mysql_tbl_5zbv02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2ysr6a_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_2ysr6a` O
    JOIN `mysql_tbl_b0wxfw` C ON mysql_tbl_2ysr6a_CUSTOMER_ID = mysql_tbl_b0wxfw_CUSTOMER_ID
    WHERE mysql_tbl_b0wxfw_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xu3b69_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_xu3b69`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54).15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4ejntd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4ejntd`
    WHERE mysql_tbl_4ejntd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_09k12n` OI
    JOIN `mysql_tbl_75ombg` P ON mysql_tbl_09k12n_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_09k12n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_09k12n_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_09k12n`
    WHERE mysql_tbl_09k12n_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zfptn5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_zfptn5`
    WHERE mysql_tbl_zfptn5_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_mztk0g_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_mztk0g`
    WHERE mysql_tbl_mztk0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ati2wr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ati2wr`
    WHERE mysql_tbl_ati2wr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_nv4wbw_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nv4wbw`
    WHERE mysql_tbl_nv4wbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_5apq2e_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5apq2e`
    WHERE mysql_tbl_5apq2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_xmhgqf_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_xmhgqf`
    WHERE mysql_tbl_xmhgqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
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

    SELECT mysql_tbl_n10sgq_PLAN_TYPE, COALESCE(mysql_tbl_n10sgq_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_n10sgq_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_n10sgq`
    WHERE mysql_tbl_n10sgq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_pr9h3c_ORDER_DATE), MAX(mysql_tbl_pr9h3c_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_pr9h3c`
    WHERE mysql_tbl_pr9h3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ijlrmj_STATUS, COALESCE(mysql_tbl_ijlrmj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ijlrmj`
    WHERE mysql_tbl_ijlrmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hwkvaf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hwkvaf`
    WHERE mysql_tbl_hwkvaf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zr8apv_DELIVERY_DATE, CURDATE()), mysql_tbl_vn3t1j_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zr8apv`
    WHERE mysql_tbl_zr8apv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_z277ea_CBIGINT FROM `mysql_tbl_z277ea`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIGINT_elxddt();