/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qgfnn` (
    `mysql_tbl_5qgfnn_customer_id` INT,
    `mysql_tbl_5qgfnn_registration_date` DATE
);

INSERT INTO `mysql_tbl_5qgfnn` (`mysql_tbl_5qgfnn_customer_id`, `mysql_tbl_5qgfnn_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvr8l5` (
    `mysql_tbl_mvr8l5_order_id` INT,
    `mysql_tbl_mvr8l5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvr8l5` (`mysql_tbl_mvr8l5_order_id`, `mysql_tbl_mvr8l5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek76qh` (
    `mysql_tbl_ek76qh_emp_id` INT,
    `mysql_tbl_ek76qh_salary` INT,
    `mysql_tbl_ek76qh_hire_date` DATE
);

INSERT INTO `mysql_tbl_ek76qh` (`mysql_tbl_ek76qh_emp_id`, `mysql_tbl_ek76qh_salary`, `mysql_tbl_ek76qh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zzjbp` (
    `mysql_tbl_4zzjbp_customer_id` INT,
    `mysql_tbl_4zzjbp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zzjbp` (`mysql_tbl_4zzjbp_customer_id`, `mysql_tbl_4zzjbp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t91jjo` (
    `mysql_tbl_t91jjo_order_id` INT,
    `mysql_tbl_t91jjo_customer_id` INT,
    `mysql_tbl_t91jjo_order_date` DATE,
    `mysql_tbl_t91jjo_total_amount` DECIMAL(10,2),
    `mysql_tbl_t91jjo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cghw3m` (
    `mysql_tbl_cghw3m_payment_id` INT,
    `mysql_tbl_cghw3m_order_id` INT,
    `mysql_tbl_cghw3m_payment_method` INT,
    `mysql_tbl_cghw3m_amount_paid` INT,
    `mysql_tbl_cghw3m_transaction_fee` INT
);

INSERT INTO `mysql_tbl_t91jjo` (`mysql_tbl_t91jjo_order_id`, `mysql_tbl_t91jjo_customer_id`, `mysql_tbl_t91jjo_order_date`, `mysql_tbl_t91jjo_total_amount`, `mysql_tbl_t91jjo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cghw3m` (`mysql_tbl_cghw3m_payment_id`, `mysql_tbl_cghw3m_order_id`, `mysql_tbl_cghw3m_payment_method`, `mysql_tbl_cghw3m_amount_paid`, `mysql_tbl_cghw3m_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhhgdi` (
    `mysql_tbl_jhhgdi_campaign_id` INT,
    `mysql_tbl_jhhgdi_status` VARCHAR(50),
    `mysql_tbl_jhhgdi_channel` INT
);

INSERT INTO `mysql_tbl_jhhgdi` (`mysql_tbl_jhhgdi_campaign_id`, `mysql_tbl_jhhgdi_status`, `mysql_tbl_jhhgdi_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc8lld` (
    `mysql_tbl_qc8lld_customer_id` INT,
    `mysql_tbl_qc8lld_registration_date` DATE,
    `mysql_tbl_qc8lld_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2gobw` (
    `mysql_tbl_g2gobw_order_id` INT,
    `mysql_tbl_g2gobw_customer_id` INT,
    `mysql_tbl_g2gobw_order_date` DATE,
    `mysql_tbl_g2gobw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qc8lld` (`mysql_tbl_qc8lld_customer_id`, `mysql_tbl_qc8lld_registration_date`, `mysql_tbl_qc8lld_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g2gobw` (`mysql_tbl_g2gobw_order_id`, `mysql_tbl_g2gobw_customer_id`, `mysql_tbl_g2gobw_order_date`, `mysql_tbl_g2gobw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa2lcb` (
    `mysql_tbl_oa2lcb_course_id` INT,
    `mysql_tbl_oa2lcb_course_name` VARCHAR(50),
    `mysql_tbl_oa2lcb_credits` INT,
    `mysql_tbl_oa2lcb_department_id` INT,
    `mysql_tbl_oa2lcb_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj3y7c` (
    `mysql_tbl_rj3y7c_enrollment_id` INT,
    `mysql_tbl_rj3y7c_student_id` INT,
    `mysql_tbl_rj3y7c_course_id` INT,
    `mysql_tbl_rj3y7c_grade` INT,
    `mysql_tbl_rj3y7c_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_oa2lcb` (`mysql_tbl_oa2lcb_course_id`, `mysql_tbl_oa2lcb_course_name`, `mysql_tbl_oa2lcb_credits`, `mysql_tbl_oa2lcb_department_id`, `mysql_tbl_oa2lcb_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rj3y7c` (`mysql_tbl_rj3y7c_enrollment_id`, `mysql_tbl_rj3y7c_student_id`, `mysql_tbl_rj3y7c_course_id`, `mysql_tbl_rj3y7c_grade`, `mysql_tbl_rj3y7c_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lui0s9` (
    `mysql_tbl_lui0s9_campaign_id` INT,
    `mysql_tbl_lui0s9_start_date` DATE
);

INSERT INTO `mysql_tbl_lui0s9` (`mysql_tbl_lui0s9_campaign_id`, `mysql_tbl_lui0s9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs1v3u` (
    `mysql_tbl_xs1v3u_customer_id` INT,
    `mysql_tbl_xs1v3u_registration_date` DATE
);

INSERT INTO `mysql_tbl_xs1v3u` (`mysql_tbl_xs1v3u_customer_id`, `mysql_tbl_xs1v3u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34jqmb` (
    `mysql_tbl_34jqmb_product_id` INT,
    `mysql_tbl_34jqmb_supplier_id` INT
);

INSERT INTO `mysql_tbl_34jqmb` (`mysql_tbl_34jqmb_product_id`, `mysql_tbl_34jqmb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi56au` (
    `mysql_tbl_hi56au_campaign_id` INT,
    `mysql_tbl_hi56au_channel` INT
);

INSERT INTO `mysql_tbl_hi56au` (`mysql_tbl_hi56au_campaign_id`, `mysql_tbl_hi56au_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62sw91` (
    `mysql_tbl_62sw91_policy_id` INT,
    `mysql_tbl_62sw91_customer_id` INT,
    `mysql_tbl_62sw91_plan_type` VARCHAR(50),
    `mysql_tbl_62sw91_premium_monthly` INT,
    `mysql_tbl_62sw91_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_62sw91_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiwyev` (
    `mysql_tbl_kiwyev_claim_id` INT,
    `mysql_tbl_kiwyev_policy_id` INT,
    `mysql_tbl_kiwyev_claim_date` DATE,
    `mysql_tbl_kiwyev_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kiwyev_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62sw91` (`mysql_tbl_62sw91_policy_id`, `mysql_tbl_62sw91_customer_id`, `mysql_tbl_62sw91_plan_type`, `mysql_tbl_62sw91_premium_monthly`, `mysql_tbl_62sw91_deductible_amount`, `mysql_tbl_62sw91_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_kiwyev` (`mysql_tbl_kiwyev_claim_id`, `mysql_tbl_kiwyev_policy_id`, `mysql_tbl_kiwyev_claim_date`, `mysql_tbl_kiwyev_claim_amount`, `mysql_tbl_kiwyev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pijh4n` (
    `mysql_tbl_pijh4n_investment_id` INT,
    `mysql_tbl_pijh4n_customer_id` INT,
    `mysql_tbl_pijh4n_portfolio_id` INT,
    `mysql_tbl_pijh4n_investment_type` VARCHAR(50),
    `mysql_tbl_pijh4n_current_value` INT,
    `mysql_tbl_pijh4n_initial_investment` INT,
    `mysql_tbl_pijh4n_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4epgla` (
    `mysql_tbl_4epgla_portfolio_id` INT,
    `mysql_tbl_4epgla_manager_id` INT,
    `mysql_tbl_4epgla_total_value` DECIMAL(10,2),
    `mysql_tbl_4epgla_performance_score` INT
);

INSERT INTO `mysql_tbl_pijh4n` (`mysql_tbl_pijh4n_investment_id`, `mysql_tbl_pijh4n_customer_id`, `mysql_tbl_pijh4n_portfolio_id`, `mysql_tbl_pijh4n_investment_type`, `mysql_tbl_pijh4n_current_value`, `mysql_tbl_pijh4n_initial_investment`, `mysql_tbl_pijh4n_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_4epgla` (`mysql_tbl_4epgla_portfolio_id`, `mysql_tbl_4epgla_manager_id`, `mysql_tbl_4epgla_total_value`, `mysql_tbl_4epgla_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oohzl0` (
    `mysql_tbl_oohzl0_category_id` INT,
    `mysql_tbl_oohzl0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oohzl0` (`mysql_tbl_oohzl0_category_id`, `mysql_tbl_oohzl0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssreqd` (
    `mysql_tbl_ssreqd_emp_id` INT,
    `mysql_tbl_ssreqd_salary` INT,
    `mysql_tbl_ssreqd_department_id` INT
);

INSERT INTO `mysql_tbl_ssreqd` (`mysql_tbl_ssreqd_emp_id`, `mysql_tbl_ssreqd_salary`, `mysql_tbl_ssreqd_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1sis9` (
    `mysql_tbl_q1sis9_card_id` INT,
    `mysql_tbl_q1sis9_holder_id` INT,
    `mysql_tbl_q1sis9_balance` INT,
    `mysql_tbl_q1sis9_card_type` VARCHAR(50),
    `mysql_tbl_q1sis9_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn4gk7` (
    `mysql_tbl_yn4gk7_trip_id` INT,
    `mysql_tbl_yn4gk7_card_id` INT,
    `mysql_tbl_yn4gk7_station_enter` INT,
    `mysql_tbl_yn4gk7_station_exit` INT,
    `mysql_tbl_yn4gk7_fare_amount` DECIMAL(10,2),
    `mysql_tbl_yn4gk7_trip_date` DATE
);

INSERT INTO `mysql_tbl_q1sis9` (`mysql_tbl_q1sis9_card_id`, `mysql_tbl_q1sis9_holder_id`, `mysql_tbl_q1sis9_balance`, `mysql_tbl_q1sis9_card_type`, `mysql_tbl_q1sis9_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yn4gk7` (`mysql_tbl_yn4gk7_trip_id`, `mysql_tbl_yn4gk7_card_id`, `mysql_tbl_yn4gk7_station_enter`, `mysql_tbl_yn4gk7_station_exit`, `mysql_tbl_yn4gk7_fare_amount`, `mysql_tbl_yn4gk7_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hi56au_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hi56au`
    WHERE mysql_tbl_hi56au_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_62sw91_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_62sw91_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_62sw91`
    WHERE mysql_tbl_62sw91_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kiwyev_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kiwyev`
    WHERE mysql_tbl_kiwyev_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kiwyev_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pijh4n_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_pijh4n_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_pijh4n`
    WHERE mysql_tbl_pijh4n_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pijh4n_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_pijh4n`
    WHERE mysql_tbl_pijh4n_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
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

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ek76qh_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ek76qh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ek76qh`
    WHERE mysql_tbl_ek76qh_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t91jjo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t91jjo`
    WHERE mysql_tbl_t91jjo_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_cghw3m_PAYMENT_METHOD, COALESCE(mysql_tbl_cghw3m_AMOUNT_PAID, 0), COALESCE(mysql_tbl_cghw3m_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_cghw3m`
    WHERE mysql_tbl_cghw3m_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1sis9_BALANCE, 0), mysql_tbl_q1sis9_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_q1sis9`
    WHERE mysql_tbl_q1sis9_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_yn4gk7`
    WHERE mysql_tbl_yn4gk7_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_yn4gk7_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oohzl0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_oohzl0`
    WHERE mysql_tbl_oohzl0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ssreqd_DEPARTMENT_ID, COALESCE(mysql_tbl_ssreqd_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ssreqd`
    WHERE mysql_tbl_ssreqd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ssreqd_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ssreqd`
    WHERE mysql_tbl_ssreqd_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g2gobw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g2gobw`
    WHERE mysql_tbl_g2gobw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qc8lld_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qc8lld`
    WHERE mysql_tbl_qc8lld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xs1v3u_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_xs1v3u`
    WHERE mysql_tbl_xs1v3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_z7yp8m` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_t3qcnc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_z7yp8m` UNION ALL SELECT USER_ID FROM `mysql_tbl_rkvmal`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lui0s9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lui0s9`
    WHERE mysql_tbl_lui0s9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rj3y7c_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_rj3y7c_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_rj3y7c`
    WHERE mysql_tbl_rj3y7c_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jhhgdi_STATUS, mysql_tbl_jhhgdi_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_jhhgdi` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jhhgdi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jhhgdi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jhhgdi_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4zzjbp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4zzjbp`
    WHERE mysql_tbl_4zzjbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mvr8l5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mvr8l5`
    WHERE mysql_tbl_mvr8l5_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_5qgfnn_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_5qgfnn`
    WHERE mysql_tbl_5qgfnn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(1);