/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1rgcwi` (
    `mysql_tbl_1rgcwi_policy_id` INT,
    `mysql_tbl_1rgcwi_customer_id` INT,
    `mysql_tbl_1rgcwi_policy_type` VARCHAR(50),
    `mysql_tbl_1rgcwi_premium_annual` INT,
    `mysql_tbl_1rgcwi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1rgcwi_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khnvct` (
    `mysql_tbl_khnvct_claim_id` INT,
    `mysql_tbl_khnvct_policy_id` INT,
    `mysql_tbl_khnvct_claim_date` DATE,
    `mysql_tbl_khnvct_claim_amount` DECIMAL(10,2),
    `mysql_tbl_khnvct_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rgcwi` (`mysql_tbl_1rgcwi_policy_id`, `mysql_tbl_1rgcwi_customer_id`, `mysql_tbl_1rgcwi_policy_type`, `mysql_tbl_1rgcwi_premium_annual`, `mysql_tbl_1rgcwi_coverage_amount`, `mysql_tbl_1rgcwi_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_khnvct` (`mysql_tbl_khnvct_claim_id`, `mysql_tbl_khnvct_policy_id`, `mysql_tbl_khnvct_claim_date`, `mysql_tbl_khnvct_claim_amount`, `mysql_tbl_khnvct_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7tg44` (
    `mysql_tbl_d7tg44_order_id` INT,
    `mysql_tbl_d7tg44_customer_id` INT,
    `mysql_tbl_d7tg44_order_date` DATE,
    `mysql_tbl_d7tg44_total_amount` DECIMAL(10,2),
    `mysql_tbl_d7tg44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9j5sc` (
    `mysql_tbl_c9j5sc_refund_id` INT,
    `mysql_tbl_c9j5sc_order_id` INT,
    `mysql_tbl_c9j5sc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7tg44` (`mysql_tbl_d7tg44_order_id`, `mysql_tbl_d7tg44_customer_id`, `mysql_tbl_d7tg44_order_date`, `mysql_tbl_d7tg44_total_amount`, `mysql_tbl_d7tg44_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c9j5sc` (`mysql_tbl_c9j5sc_refund_id`, `mysql_tbl_c9j5sc_order_id`, `mysql_tbl_c9j5sc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao2zud` (
    `mysql_tbl_ao2zud_supplier_id` INT
);

INSERT INTO `mysql_tbl_ao2zud` (`mysql_tbl_ao2zud_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7o2sa` (
    `mysql_tbl_t7o2sa_doctor_id` INT,
    `mysql_tbl_t7o2sa_specialization` INT,
    `mysql_tbl_t7o2sa_years_experience` INT,
    `mysql_tbl_t7o2sa_consultation_fee` INT,
    `mysql_tbl_t7o2sa_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zygdot` (
    `mysql_tbl_zygdot_appointment_id` INT,
    `mysql_tbl_zygdot_doctor_id` INT,
    `mysql_tbl_zygdot_patient_id` INT,
    `mysql_tbl_zygdot_appointment_date` DATE,
    `mysql_tbl_zygdot_duration_minutes` INT,
    `mysql_tbl_zygdot_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t7o2sa` (`mysql_tbl_t7o2sa_doctor_id`, `mysql_tbl_t7o2sa_specialization`, `mysql_tbl_t7o2sa_years_experience`, `mysql_tbl_t7o2sa_consultation_fee`, `mysql_tbl_t7o2sa_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zygdot` (`mysql_tbl_zygdot_appointment_id`, `mysql_tbl_zygdot_doctor_id`, `mysql_tbl_zygdot_patient_id`, `mysql_tbl_zygdot_appointment_date`, `mysql_tbl_zygdot_duration_minutes`, `mysql_tbl_zygdot_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80c4lz` (
    `mysql_tbl_80c4lz_customer_id` INT,
    `mysql_tbl_80c4lz_order_date` DATE,
    `mysql_tbl_80c4lz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80c4lz` (`mysql_tbl_80c4lz_customer_id`, `mysql_tbl_80c4lz_order_date`, `mysql_tbl_80c4lz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2hdzz` (
    `mysql_tbl_k2hdzz_customer_id` INT,
    `mysql_tbl_k2hdzz_country` INT,
    `mysql_tbl_k2hdzz_registration_date` DATE
);

INSERT INTO `mysql_tbl_k2hdzz` (`mysql_tbl_k2hdzz_customer_id`, `mysql_tbl_k2hdzz_country`, `mysql_tbl_k2hdzz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0e8g4` (
    `mysql_tbl_q0e8g4_emp_id` INT,
    `mysql_tbl_q0e8g4_manager_id` INT,
    `mysql_tbl_q0e8g4_department_id` INT,
    `mysql_tbl_q0e8g4_salary` INT,
    `mysql_tbl_q0e8g4_hire_date` DATE
);

INSERT INTO `mysql_tbl_q0e8g4` (`mysql_tbl_q0e8g4_emp_id`, `mysql_tbl_q0e8g4_manager_id`, `mysql_tbl_q0e8g4_department_id`, `mysql_tbl_q0e8g4_salary`, `mysql_tbl_q0e8g4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ft611` (
    `mysql_tbl_4ft611_campaign_id` INT,
    `mysql_tbl_4ft611_channel` INT,
    `mysql_tbl_4ft611_budget` INT,
    `mysql_tbl_4ft611_start_date` DATE,
    `mysql_tbl_4ft611_end_date` DATE,
    `mysql_tbl_4ft611_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq7i8x` (
    `mysql_tbl_bq7i8x_conversion_id` INT,
    `mysql_tbl_bq7i8x_campaign_id` INT,
    `mysql_tbl_bq7i8x_conversion_value` INT
);

INSERT INTO `mysql_tbl_4ft611` (`mysql_tbl_4ft611_campaign_id`, `mysql_tbl_4ft611_channel`, `mysql_tbl_4ft611_budget`, `mysql_tbl_4ft611_start_date`, `mysql_tbl_4ft611_end_date`, `mysql_tbl_4ft611_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bq7i8x` (`mysql_tbl_bq7i8x_conversion_id`, `mysql_tbl_bq7i8x_campaign_id`, `mysql_tbl_bq7i8x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49cexr` (
    `mysql_tbl_49cexr_order_id` INT,
    `mysql_tbl_49cexr_order_date` DATE
);

INSERT INTO `mysql_tbl_49cexr` (`mysql_tbl_49cexr_order_id`, `mysql_tbl_49cexr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at6i60` (
    `mysql_tbl_at6i60_appt_id` INT,
    `mysql_tbl_at6i60_client_id` INT,
    `mysql_tbl_at6i60_stylist_id` INT,
    `mysql_tbl_at6i60_service_id` INT,
    `mysql_tbl_at6i60_appointment_date` DATE,
    `mysql_tbl_at6i60_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2tf8k` (
    `mysql_tbl_p2tf8k_service_id` INT,
    `mysql_tbl_p2tf8k_service_name` VARCHAR(50),
    `mysql_tbl_p2tf8k_base_price` DECIMAL(10,2),
    `mysql_tbl_p2tf8k_category` INT
);

INSERT INTO `mysql_tbl_at6i60` (`mysql_tbl_at6i60_appt_id`, `mysql_tbl_at6i60_client_id`, `mysql_tbl_at6i60_stylist_id`, `mysql_tbl_at6i60_service_id`, `mysql_tbl_at6i60_appointment_date`, `mysql_tbl_at6i60_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p2tf8k` (`mysql_tbl_p2tf8k_service_id`, `mysql_tbl_p2tf8k_service_name`, `mysql_tbl_p2tf8k_base_price`, `mysql_tbl_p2tf8k_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7tg44_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d7tg44`
    WHERE mysql_tbl_d7tg44_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c9j5sc_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_c9j5sc`
    WHERE mysql_tbl_c9j5sc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2l7vrc`
    WHERE mysql_tbl_ao2zud_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2tf8k_BASE_PRICE, 50), COALESCE(mysql_tbl_at6i60_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_at6i60` A
    JOIN `mysql_tbl_p2tf8k` S ON mysql_tbl_at6i60_SERVICE_ID = mysql_tbl_p2tf8k_SERVICE_ID
    WHERE mysql_tbl_at6i60_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_49cexr_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_49cexr`
    WHERE mysql_tbl_49cexr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bq7i8x_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_bq7i8x`
    WHERE mysql_tbl_bq7i8x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ft611_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_4ft611`
    WHERE mysql_tbl_4ft611_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_k2hdzz_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_k2hdzz` C
    LEFT JOIN ORDERS O ON mysql_tbl_k2hdzz_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_k2hdzz_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q0e8g4_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_q0e8g4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_q0e8g4`
    WHERE mysql_tbl_q0e8g4_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_80c4lz_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_80c4lz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_80c4lz`
    WHERE mysql_tbl_80c4lz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_80c4lz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_80c4lz_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_80c4lz`
    WHERE mysql_tbl_80c4lz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_80c4lz_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
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

    SELECT COALESCE(mysql_tbl_t7o2sa_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_t7o2sa_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_t7o2sa`
    WHERE mysql_tbl_t7o2sa_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_zygdot`
    WHERE mysql_tbl_zygdot_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_zygdot_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_zygdot_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rgcwi_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_1rgcwi_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_1rgcwi` P
    LEFT JOIN `mysql_tbl_khnvct` C ON mysql_tbl_1rgcwi_POLICY_ID = mysql_tbl_khnvct_POLICY_ID AND mysql_tbl_khnvct_STATUS = 'APPROVED'
    WHERE mysql_tbl_1rgcwi_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_1rgcwi_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_khnvct_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_khnvct`
    WHERE mysql_tbl_khnvct_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_khnvct_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(1);