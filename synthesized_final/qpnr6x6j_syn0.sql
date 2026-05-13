/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvfv7l` (
    `mysql_tbl_mvfv7l_emp_id` INT,
    `mysql_tbl_mvfv7l_department_id` INT,
    `mysql_tbl_mvfv7l_salary` INT
);

INSERT INTO `mysql_tbl_mvfv7l` (`mysql_tbl_mvfv7l_emp_id`, `mysql_tbl_mvfv7l_department_id`, `mysql_tbl_mvfv7l_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q8yzfu` (
    `mysql_tbl_q8yzfu_employee_id` INT,
    `mysql_tbl_q8yzfu_department_id` INT,
    `mysql_tbl_q8yzfu_salary` INT,
    `mysql_tbl_q8yzfu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7hqrp` (
    `mysql_tbl_p7hqrp_bonus_id` INT,
    `mysql_tbl_p7hqrp_employee_id` INT,
    `mysql_tbl_p7hqrp_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_p7hqrp_bonus_date` DATE
);

INSERT INTO `mysql_tbl_q8yzfu` (`mysql_tbl_q8yzfu_employee_id`, `mysql_tbl_q8yzfu_department_id`, `mysql_tbl_q8yzfu_salary`, `mysql_tbl_q8yzfu_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_p7hqrp` (`mysql_tbl_p7hqrp_bonus_id`, `mysql_tbl_p7hqrp_employee_id`, `mysql_tbl_p7hqrp_bonus_amount`, `mysql_tbl_p7hqrp_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kco2fj` (
    `mysql_tbl_kco2fj_campaign_id` INT,
    `mysql_tbl_kco2fj_status` VARCHAR(50),
    `mysql_tbl_kco2fj_budget` INT
);

INSERT INTO `mysql_tbl_kco2fj` (`mysql_tbl_kco2fj_campaign_id`, `mysql_tbl_kco2fj_status`, `mysql_tbl_kco2fj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35irkz` (
    `mysql_tbl_35irkz_investment_id` INT,
    `mysql_tbl_35irkz_customer_id` INT,
    `mysql_tbl_35irkz_investment_type` VARCHAR(50),
    `mysql_tbl_35irkz_principal` INT,
    `mysql_tbl_35irkz_interest_rate` INT,
    `mysql_tbl_35irkz_term_months` INT,
    `mysql_tbl_35irkz_start_date` DATE
);

INSERT INTO `mysql_tbl_35irkz` (`mysql_tbl_35irkz_investment_id`, `mysql_tbl_35irkz_customer_id`, `mysql_tbl_35irkz_investment_type`, `mysql_tbl_35irkz_principal`, `mysql_tbl_35irkz_interest_rate`, `mysql_tbl_35irkz_term_months`, `mysql_tbl_35irkz_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nafrdv` (
    `mysql_tbl_nafrdv_customer_id` INT,
    `mysql_tbl_nafrdv_registration_date` DATE,
    `mysql_tbl_nafrdv_tier_level` INT,
    `mysql_tbl_nafrdv_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx8wxm` (
    `mysql_tbl_fx8wxm_order_id` INT,
    `mysql_tbl_fx8wxm_customer_id` INT,
    `mysql_tbl_fx8wxm_order_date` DATE,
    `mysql_tbl_fx8wxm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icg4lu` (
    `mysql_tbl_icg4lu_review_id` INT,
    `mysql_tbl_icg4lu_customer_id` INT,
    `mysql_tbl_icg4lu_product_id` INT,
    `mysql_tbl_icg4lu_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nafrdv` (`mysql_tbl_nafrdv_customer_id`, `mysql_tbl_nafrdv_registration_date`, `mysql_tbl_nafrdv_tier_level`, `mysql_tbl_nafrdv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_fx8wxm` (`mysql_tbl_fx8wxm_order_id`, `mysql_tbl_fx8wxm_customer_id`, `mysql_tbl_fx8wxm_order_date`, `mysql_tbl_fx8wxm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_icg4lu` (`mysql_tbl_icg4lu_review_id`, `mysql_tbl_icg4lu_customer_id`, `mysql_tbl_icg4lu_product_id`, `mysql_tbl_icg4lu_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mmljl` (
    `mysql_tbl_8mmljl_system_id` INT,
    `mysql_tbl_8mmljl_customer_id` INT,
    `mysql_tbl_8mmljl_system_type` VARCHAR(50),
    `mysql_tbl_8mmljl_monitoring_monthly` INT,
    `mysql_tbl_8mmljl_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_8mmljl_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6g7o3` (
    `mysql_tbl_i6g7o3_alert_id` INT,
    `mysql_tbl_i6g7o3_system_id` INT,
    `mysql_tbl_i6g7o3_alert_date` DATE,
    `mysql_tbl_i6g7o3_alert_type` VARCHAR(50),
    `mysql_tbl_i6g7o3_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_8mmljl` (`mysql_tbl_8mmljl_system_id`, `mysql_tbl_8mmljl_customer_id`, `mysql_tbl_8mmljl_system_type`, `mysql_tbl_8mmljl_monitoring_monthly`, `mysql_tbl_8mmljl_equipment_cost`, `mysql_tbl_8mmljl_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i6g7o3` (`mysql_tbl_i6g7o3_alert_id`, `mysql_tbl_i6g7o3_system_id`, `mysql_tbl_i6g7o3_alert_date`, `mysql_tbl_i6g7o3_alert_type`, `mysql_tbl_i6g7o3_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrwhsr` (
    `mysql_tbl_wrwhsr_supplier_id` INT,
    `mysql_tbl_wrwhsr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wrwhsr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wrwhsr` (`mysql_tbl_wrwhsr_supplier_id`, `mysql_tbl_wrwhsr_supplier_rating`, `mysql_tbl_wrwhsr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w67q4e` (
    `mysql_tbl_w67q4e_order_id` INT,
    `mysql_tbl_w67q4e_customer_id` INT,
    `mysql_tbl_w67q4e_order_date` DATE,
    `mysql_tbl_w67q4e_total_amount` DECIMAL(10,2),
    `mysql_tbl_w67q4e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmfiyj` (
    `mysql_tbl_jmfiyj_refund_id` INT,
    `mysql_tbl_jmfiyj_order_id` INT,
    `mysql_tbl_jmfiyj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w67q4e` (`mysql_tbl_w67q4e_order_id`, `mysql_tbl_w67q4e_customer_id`, `mysql_tbl_w67q4e_order_date`, `mysql_tbl_w67q4e_total_amount`, `mysql_tbl_w67q4e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jmfiyj` (`mysql_tbl_jmfiyj_refund_id`, `mysql_tbl_jmfiyj_order_id`, `mysql_tbl_jmfiyj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gboghd` (
    `mysql_tbl_gboghd_emp_id` INT,
    `mysql_tbl_gboghd_salary` INT
);

INSERT INTO `mysql_tbl_gboghd` (`mysql_tbl_gboghd_emp_id`, `mysql_tbl_gboghd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtvgxv` (
    `mysql_tbl_vtvgxv_bottle_id` INT,
    `mysql_tbl_vtvgxv_winery_id` INT,
    `mysql_tbl_vtvgxv_varietal` INT,
    `mysql_tbl_vtvgxv_vintage_year` INT,
    `mysql_tbl_vtvgxv_bottle_size_ml` INT,
    `mysql_tbl_vtvgxv_quantity_on_hand` INT,
    `mysql_tbl_vtvgxv_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4l13j` (
    `mysql_tbl_c4l13j_club_id` INT,
    `mysql_tbl_c4l13j_member_id` INT,
    `mysql_tbl_c4l13j_membership_tier` INT,
    `mysql_tbl_c4l13j_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_vtvgxv` (`mysql_tbl_vtvgxv_bottle_id`, `mysql_tbl_vtvgxv_winery_id`, `mysql_tbl_vtvgxv_varietal`, `mysql_tbl_vtvgxv_vintage_year`, `mysql_tbl_vtvgxv_bottle_size_ml`, `mysql_tbl_vtvgxv_quantity_on_hand`, `mysql_tbl_vtvgxv_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_c4l13j` (`mysql_tbl_c4l13j_club_id`, `mysql_tbl_c4l13j_member_id`, `mysql_tbl_c4l13j_membership_tier`, `mysql_tbl_c4l13j_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_nafrdv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nafrdv`
    WHERE mysql_tbl_nafrdv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_fx8wxm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_fx8wxm`
    WHERE mysql_tbl_fx8wxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_icg4lu_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_icg4lu`
    WHERE mysql_tbl_icg4lu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mmljl_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_8mmljl_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_8mmljl`
    WHERE mysql_tbl_8mmljl_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i6g7o3_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_i6g7o3`
    WHERE mysql_tbl_i6g7o3_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35irkz_PRINCIPAL, 0), COALESCE(mysql_tbl_35irkz_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_35irkz_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_35irkz`
    WHERE mysql_tbl_35irkz_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrwhsr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wrwhsr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wrwhsr`
    WHERE mysql_tbl_wrwhsr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gboghd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gboghd`
    WHERE mysql_tbl_gboghd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4l13j_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_c4l13j`
    WHERE mysql_tbl_c4l13j_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_c4l13j_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_c4l13j`
    WHERE mysql_tbl_c4l13j_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_6q6ju9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jmfiyj_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_jmfiyj`
    WHERE mysql_tbl_jmfiyj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kco2fj_STATUS, COALESCE(mysql_tbl_kco2fj_BUDGET, ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_kco2fj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kco2fj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kco2fj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kco2fj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_q8yzfu_SALARY, 0), COALESCE(mysql_tbl_q8yzfu_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_q8yzfu`
    WHERE mysql_tbl_q8yzfu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p7hqrp_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_p7hqrp`
    WHERE mysql_tbl_p7hqrp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mvfv7l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mvfv7l`
    WHERE mysql_tbl_mvfv7l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mvfv7l_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mvfv7l`
    WHERE mysql_tbl_mvfv7l_DEPARTMENT_ID = (SELECT mysql_tbl_mvfv7l_DEPARTMENT_ID FROM `mysql_tbl_mvfv7l` WHERE mysql_tbl_mvfv7l_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(1);