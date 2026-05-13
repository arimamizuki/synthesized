/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zba4qa` (
    `mysql_tbl_zba4qa_emp_id` INT,
    `mysql_tbl_zba4qa_department_id` INT,
    `mysql_tbl_zba4qa_salary` INT,
    `mysql_tbl_zba4qa_hire_date` DATE,
    `mysql_tbl_zba4qa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zba4qa` (`mysql_tbl_zba4qa_emp_id`, `mysql_tbl_zba4qa_department_id`, `mysql_tbl_zba4qa_salary`, `mysql_tbl_zba4qa_hire_date`, `mysql_tbl_zba4qa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5pmjz7` (
    `mysql_tbl_5pmjz7_supplier_id` INT,
    `mysql_tbl_5pmjz7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5pmjz7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5pmjz7` (`mysql_tbl_5pmjz7_supplier_id`, `mysql_tbl_5pmjz7_supplier_rating`, `mysql_tbl_5pmjz7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4unp7` (
    `mysql_tbl_l4unp7_customer_id` INT,
    `mysql_tbl_l4unp7_country` INT
);

INSERT INTO `mysql_tbl_l4unp7` (`mysql_tbl_l4unp7_customer_id`, `mysql_tbl_l4unp7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ofcc` (
    `mysql_tbl_w0ofcc_customer_id` INT,
    `mysql_tbl_w0ofcc_start_date` DATE,
    `mysql_tbl_w0ofcc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w0ofcc` (`mysql_tbl_w0ofcc_customer_id`, `mysql_tbl_w0ofcc_start_date`, `mysql_tbl_w0ofcc_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5armd` (
    `mysql_tbl_l5armd_customer_id` INT,
    `mysql_tbl_l5armd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5armd` (`mysql_tbl_l5armd_customer_id`, `mysql_tbl_l5armd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a125j` (
    `mysql_tbl_0a125j_order_id` INT,
    `mysql_tbl_0a125j_customer_id` INT,
    `mysql_tbl_0a125j_order_date` DATE,
    `mysql_tbl_0a125j_total_amount` DECIMAL(10,2),
    `mysql_tbl_0a125j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajhucb` (
    `mysql_tbl_ajhucb_payment_id` INT,
    `mysql_tbl_ajhucb_order_id` INT,
    `mysql_tbl_ajhucb_payment_date` DATE,
    `mysql_tbl_ajhucb_amount_paid` INT
);

INSERT INTO `mysql_tbl_0a125j` (`mysql_tbl_0a125j_order_id`, `mysql_tbl_0a125j_customer_id`, `mysql_tbl_0a125j_order_date`, `mysql_tbl_0a125j_total_amount`, `mysql_tbl_0a125j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ajhucb` (`mysql_tbl_ajhucb_payment_id`, `mysql_tbl_ajhucb_order_id`, `mysql_tbl_ajhucb_payment_date`, `mysql_tbl_ajhucb_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfp8mg` (
    `mysql_tbl_vfp8mg_policy_id` INT,
    `mysql_tbl_vfp8mg_customer_id` INT,
    `mysql_tbl_vfp8mg_bike_value` INT,
    `mysql_tbl_vfp8mg_bike_type` VARCHAR(50),
    `mysql_tbl_vfp8mg_annual_premium` INT,
    `mysql_tbl_vfp8mg_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdm65k` (
    `mysql_tbl_sdm65k_claim_id` INT,
    `mysql_tbl_sdm65k_policy_id` INT,
    `mysql_tbl_sdm65k_claim_date` DATE,
    `mysql_tbl_sdm65k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sdm65k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfp8mg` (`mysql_tbl_vfp8mg_policy_id`, `mysql_tbl_vfp8mg_customer_id`, `mysql_tbl_vfp8mg_bike_value`, `mysql_tbl_vfp8mg_bike_type`, `mysql_tbl_vfp8mg_annual_premium`, `mysql_tbl_vfp8mg_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_sdm65k` (`mysql_tbl_sdm65k_claim_id`, `mysql_tbl_sdm65k_policy_id`, `mysql_tbl_sdm65k_claim_date`, `mysql_tbl_sdm65k_claim_amount`, `mysql_tbl_sdm65k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqm1ep` (
    `mysql_tbl_qqm1ep_emp_id` INT,
    `mysql_tbl_qqm1ep_department_id` INT,
    `mysql_tbl_qqm1ep_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87nhor` (
    `mysql_tbl_87nhor_department_id` INT,
    `mysql_tbl_87nhor_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqm1ep` (`mysql_tbl_qqm1ep_emp_id`, `mysql_tbl_qqm1ep_department_id`, `mysql_tbl_qqm1ep_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_87nhor` (`mysql_tbl_87nhor_department_id`, `mysql_tbl_87nhor_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd4d19` (
    `mysql_tbl_fd4d19_customer_id` INT,
    `mysql_tbl_fd4d19_registration_date` DATE
);

INSERT INTO `mysql_tbl_fd4d19` (`mysql_tbl_fd4d19_customer_id`, `mysql_tbl_fd4d19_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rcdn2` (
    `mysql_tbl_8rcdn2_system_id` INT,
    `mysql_tbl_8rcdn2_customer_id` INT,
    `mysql_tbl_8rcdn2_system_type` VARCHAR(50),
    `mysql_tbl_8rcdn2_monitoring_monthly` INT,
    `mysql_tbl_8rcdn2_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_8rcdn2_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu2g0a` (
    `mysql_tbl_wu2g0a_alert_id` INT,
    `mysql_tbl_wu2g0a_system_id` INT,
    `mysql_tbl_wu2g0a_alert_date` DATE,
    `mysql_tbl_wu2g0a_alert_type` VARCHAR(50),
    `mysql_tbl_wu2g0a_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_8rcdn2` (`mysql_tbl_8rcdn2_system_id`, `mysql_tbl_8rcdn2_customer_id`, `mysql_tbl_8rcdn2_system_type`, `mysql_tbl_8rcdn2_monitoring_monthly`, `mysql_tbl_8rcdn2_equipment_cost`, `mysql_tbl_8rcdn2_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wu2g0a` (`mysql_tbl_wu2g0a_alert_id`, `mysql_tbl_wu2g0a_system_id`, `mysql_tbl_wu2g0a_alert_date`, `mysql_tbl_wu2g0a_alert_type`, `mysql_tbl_wu2g0a_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kl1mb` (
    `mysql_tbl_0kl1mb_emp_id` INT,
    `mysql_tbl_0kl1mb_department_id` INT,
    `mysql_tbl_0kl1mb_salary` INT
);

INSERT INTO `mysql_tbl_0kl1mb` (`mysql_tbl_0kl1mb_emp_id`, `mysql_tbl_0kl1mb_department_id`, `mysql_tbl_0kl1mb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b88yd` (
    `mysql_tbl_1b88yd_category_id` INT,
    `mysql_tbl_1b88yd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1b88yd` (`mysql_tbl_1b88yd_category_id`, `mysql_tbl_1b88yd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cb1rt` (
    `mysql_tbl_6cb1rt_emp_id` INT,
    `mysql_tbl_6cb1rt_department_id` INT,
    `mysql_tbl_6cb1rt_salary` INT,
    `mysql_tbl_6cb1rt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccr46a` (
    `mysql_tbl_ccr46a_department_id` INT,
    `mysql_tbl_ccr46a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6cb1rt` (`mysql_tbl_6cb1rt_emp_id`, `mysql_tbl_6cb1rt_department_id`, `mysql_tbl_6cb1rt_salary`, `mysql_tbl_6cb1rt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ccr46a` (`mysql_tbl_ccr46a_department_id`, `mysql_tbl_ccr46a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olvxwh` (
    `mysql_tbl_olvxwh_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_olvxwh` (`mysql_tbl_olvxwh_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b606w7` (
    `mysql_tbl_b606w7_campaign_id` INT,
    `mysql_tbl_b606w7_channel_type` VARCHAR(50),
    `mysql_tbl_b606w7_target_impressions` INT,
    `mysql_tbl_b606w7_actual_impressions` INT,
    `mysql_tbl_b606w7_cost_usd` DECIMAL(10,2),
    `mysql_tbl_b606w7_revenue_usd` INT
);

INSERT INTO `mysql_tbl_b606w7` (`mysql_tbl_b606w7_campaign_id`, `mysql_tbl_b606w7_channel_type`, `mysql_tbl_b606w7_target_impressions`, `mysql_tbl_b606w7_actual_impressions`, `mysql_tbl_b606w7_cost_usd`, `mysql_tbl_b606w7_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta407f` (
    `mysql_tbl_ta407f_emp_id` INT
);

INSERT INTO `mysql_tbl_ta407f` (`mysql_tbl_ta407f_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm2xq2` (
    `mysql_tbl_wm2xq2_supplier_id` INT,
    `mysql_tbl_wm2xq2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wm2xq2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wm2xq2` (`mysql_tbl_wm2xq2_supplier_id`, `mysql_tbl_wm2xq2_supplier_rating`, `mysql_tbl_wm2xq2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l5armd`
    WHERE mysql_tbl_l5armd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l5armd_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_aukvh0` (mysql_tbl_aukvh0_ID INT, mysql_tbl_aukvh0_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_aukvh0_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_8rcdn2_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_8rcdn2_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_8rcdn2`
    WHERE mysql_tbl_8rcdn2_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wu2g0a_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_wu2g0a`
    WHERE mysql_tbl_wu2g0a_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b606w7_COST_USD, 0), COALESCE(mysql_tbl_b606w7_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_b606w7`
    WHERE mysql_tbl_b606w7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0kl1mb_SALARY), 0), COALESCE(MIN(mysql_tbl_0kl1mb_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0kl1mb`
    WHERE mysql_tbl_0kl1mb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wm2xq2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wm2xq2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wm2xq2`
    WHERE mysql_tbl_wm2xq2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_81uedj`
    WHERE mysql_tbl_wm2xq2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1b88yd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1b88yd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_olvxwh`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6cb1rt_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_6cb1rt`
    WHERE mysql_tbl_6cb1rt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0a125j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0a125j`
    WHERE mysql_tbl_0a125j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ajhucb_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ajhucb`
    WHERE mysql_tbl_ajhucb_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_COMPLETION_STATUS));
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

    SELECT COALESCE(mysql_tbl_vfp8mg_BIKE_VALUE, 10000), COALESCE(mysql_tbl_vfp8mg_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_vfp8mg_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_vfp8mg`
    WHERE mysql_tbl_vfp8mg_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fd4d19_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_fd4d19`
    WHERE mysql_tbl_fd4d19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_he95f6`
    WHERE mysql_tbl_fd4d19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qqm1ep_SALARY), 0), COALESCE(MIN(mysql_tbl_qqm1ep_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qqm1ep`
    WHERE mysql_tbl_qqm1ep_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_w0ofcc_START_DATE, mysql_tbl_w0ofcc_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_w0ofcc`
    WHERE mysql_tbl_w0ofcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l4unp7`
    WHERE mysql_tbl_l4unp7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pmjz7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5pmjz7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5pmjz7`
    WHERE mysql_tbl_5pmjz7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zba4qa_SALARY, 0), COALESCE(mysql_tbl_zba4qa_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zba4qa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_zba4qa`
    WHERE mysql_tbl_zba4qa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zba4qa_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_zba4qa`;

    SET V_RISK_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(1);