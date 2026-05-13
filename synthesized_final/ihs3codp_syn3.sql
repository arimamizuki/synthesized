/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_msqblo` (
    `mysql_tbl_msqblo_listing_id` INT,
    `mysql_tbl_msqblo_employer_id` INT,
    `mysql_tbl_msqblo_title` INT,
    `mysql_tbl_msqblo_salary_min` INT,
    `mysql_tbl_msqblo_salary_max` INT,
    `mysql_tbl_msqblo_posted_date` DATE,
    `mysql_tbl_msqblo_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5p1vb` (
    `mysql_tbl_h5p1vb_application_id` INT,
    `mysql_tbl_h5p1vb_listing_id` INT,
    `mysql_tbl_h5p1vb_applicant_id` INT,
    `mysql_tbl_h5p1vb_applied_date` DATE,
    `mysql_tbl_h5p1vb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_msqblo` (`mysql_tbl_msqblo_listing_id`, `mysql_tbl_msqblo_employer_id`, `mysql_tbl_msqblo_title`, `mysql_tbl_msqblo_salary_min`, `mysql_tbl_msqblo_salary_max`, `mysql_tbl_msqblo_posted_date`, `mysql_tbl_msqblo_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h5p1vb` (`mysql_tbl_h5p1vb_application_id`, `mysql_tbl_h5p1vb_listing_id`, `mysql_tbl_h5p1vb_applicant_id`, `mysql_tbl_h5p1vb_applied_date`, `mysql_tbl_h5p1vb_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl5qen` (
    mysql_tbl_cl5qen_clusterset_id VARCHAR(36),
    mysql_tbl_cl5qen_cluster_id VARCHAR(36),
    mysql_tbl_cl5qen_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryyjot` (
    mysql_tbl_ryyjot_clusterset_id VARCHAR(36),
    mysql_tbl_ryyjot_view_id INT
);

INSERT INTO `mysql_tbl_ryyjot` (`mysql_tbl_ryyjot_clusterset_id`, `mysql_tbl_ryyjot_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_cl5qen` (`mysql_tbl_cl5qen_clusterset_id`, `mysql_tbl_cl5qen_cluster_id`, `mysql_tbl_cl5qen_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsrd25` (
    `mysql_tbl_dsrd25_product_id` INT,
    `mysql_tbl_dsrd25_customer_id` INT,
    `mysql_tbl_dsrd25_product_type` VARCHAR(50),
    `mysql_tbl_dsrd25_warranty_years` INT,
    `mysql_tbl_dsrd25_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dsrd25_premium_annual` INT,
    `mysql_tbl_dsrd25_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouey52` (
    `mysql_tbl_ouey52_claim_id` INT,
    `mysql_tbl_ouey52_product_id` INT,
    `mysql_tbl_ouey52_claim_date` DATE,
    `mysql_tbl_ouey52_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ouey52_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dsrd25` (`mysql_tbl_dsrd25_product_id`, `mysql_tbl_dsrd25_customer_id`, `mysql_tbl_dsrd25_product_type`, `mysql_tbl_dsrd25_warranty_years`, `mysql_tbl_dsrd25_coverage_amount`, `mysql_tbl_dsrd25_premium_annual`, `mysql_tbl_dsrd25_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ouey52` (`mysql_tbl_ouey52_claim_id`, `mysql_tbl_ouey52_product_id`, `mysql_tbl_ouey52_claim_date`, `mysql_tbl_ouey52_repair_cost`, `mysql_tbl_ouey52_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0zfwg` (
    `mysql_tbl_p0zfwg_emp_id` INT,
    `mysql_tbl_p0zfwg_department_id` INT,
    `mysql_tbl_p0zfwg_salary` INT,
    `mysql_tbl_p0zfwg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x9t2c` (
    `mysql_tbl_6x9t2c_department_id` INT,
    `mysql_tbl_6x9t2c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0zfwg` (`mysql_tbl_p0zfwg_emp_id`, `mysql_tbl_p0zfwg_department_id`, `mysql_tbl_p0zfwg_salary`, `mysql_tbl_p0zfwg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6x9t2c` (`mysql_tbl_6x9t2c_department_id`, `mysql_tbl_6x9t2c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14crkz` (
    `mysql_tbl_14crkz_emp_id` INT,
    `mysql_tbl_14crkz_department_id` INT
);

INSERT INTO `mysql_tbl_14crkz` (`mysql_tbl_14crkz_emp_id`, `mysql_tbl_14crkz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eyjoi` (
    `mysql_tbl_6eyjoi_campaign_id` INT,
    `mysql_tbl_6eyjoi_start_date` DATE,
    `mysql_tbl_6eyjoi_end_date` DATE
);

INSERT INTO `mysql_tbl_6eyjoi` (`mysql_tbl_6eyjoi_campaign_id`, `mysql_tbl_6eyjoi_start_date`, `mysql_tbl_6eyjoi_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ovsj` (
    `mysql_tbl_76ovsj_customer_id` INT,
    `mysql_tbl_76ovsj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76ovsj` (`mysql_tbl_76ovsj_customer_id`, `mysql_tbl_76ovsj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upf04i` (
    `mysql_tbl_upf04i_customer_id` INT,
    `mysql_tbl_upf04i_registration_date` DATE,
    `mysql_tbl_upf04i_tier_level` INT,
    `mysql_tbl_upf04i_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9csup` (
    `mysql_tbl_j9csup_order_id` INT,
    `mysql_tbl_j9csup_customer_id` INT,
    `mysql_tbl_j9csup_order_date` DATE,
    `mysql_tbl_j9csup_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skal7c` (
    `mysql_tbl_skal7c_review_id` INT,
    `mysql_tbl_skal7c_customer_id` INT,
    `mysql_tbl_skal7c_product_id` INT,
    `mysql_tbl_skal7c_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_upf04i` (`mysql_tbl_upf04i_customer_id`, `mysql_tbl_upf04i_registration_date`, `mysql_tbl_upf04i_tier_level`, `mysql_tbl_upf04i_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_j9csup` (`mysql_tbl_j9csup_order_id`, `mysql_tbl_j9csup_customer_id`, `mysql_tbl_j9csup_order_date`, `mysql_tbl_j9csup_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_skal7c` (`mysql_tbl_skal7c_review_id`, `mysql_tbl_skal7c_customer_id`, `mysql_tbl_skal7c_product_id`, `mysql_tbl_skal7c_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oopkfi` (
    `mysql_tbl_oopkfi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oopkfi` (`mysql_tbl_oopkfi_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_seb2du` (
    `mysql_tbl_seb2du_product_id` INT,
    `mysql_tbl_seb2du_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_seb2du` (`mysql_tbl_seb2du_product_id`, `mysql_tbl_seb2du_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3s7ax` (
    `mysql_tbl_w3s7ax_order_id` INT,
    `mysql_tbl_w3s7ax_customer_id` INT
);

INSERT INTO `mysql_tbl_w3s7ax` (`mysql_tbl_w3s7ax_order_id`, `mysql_tbl_w3s7ax_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ezqc` (
    `mysql_tbl_00ezqc_emp_id` INT,
    `mysql_tbl_00ezqc_manager_id` INT
);

INSERT INTO `mysql_tbl_00ezqc` (`mysql_tbl_00ezqc_emp_id`, `mysql_tbl_00ezqc_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwreas` (
    `mysql_tbl_uwreas_customer_id` INT,
    `mysql_tbl_uwreas_plan_type` VARCHAR(50),
    `mysql_tbl_uwreas_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uwreas_start_date` DATE,
    `mysql_tbl_uwreas_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pcjlw` (
    `mysql_tbl_3pcjlw_invoice_id` INT,
    `mysql_tbl_3pcjlw_customer_id` INT,
    `mysql_tbl_3pcjlw_invoice_date` DATE,
    `mysql_tbl_3pcjlw_amount_due` DECIMAL(10,2),
    `mysql_tbl_3pcjlw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwreas` (`mysql_tbl_uwreas_customer_id`, `mysql_tbl_uwreas_plan_type`, `mysql_tbl_uwreas_monthly_cost`, `mysql_tbl_uwreas_start_date`, `mysql_tbl_uwreas_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3pcjlw` (`mysql_tbl_3pcjlw_invoice_id`, `mysql_tbl_3pcjlw_customer_id`, `mysql_tbl_3pcjlw_invoice_date`, `mysql_tbl_3pcjlw_amount_due`, `mysql_tbl_3pcjlw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_76ovsj`
    WHERE mysql_tbl_76ovsj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_76ovsj_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
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

    SELECT mysql_tbl_upf04i_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_upf04i`
    WHERE mysql_tbl_upf04i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_j9csup_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_j9csup`
    WHERE mysql_tbl_j9csup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_skal7c_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_skal7c`
    WHERE mysql_tbl_skal7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oopkfi_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_oopkfi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_msqblo_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_msqblo_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_msqblo` L
    LEFT JOIN `mysql_tbl_h5p1vb` A ON mysql_tbl_msqblo_LISTING_ID = mysql_tbl_h5p1vb_LISTING_ID
    WHERE mysql_tbl_msqblo_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_msqblo_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_msqblo_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_msqblo`
    WHERE mysql_tbl_msqblo_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_PROC2_ktdgwa();

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_6eyjoi_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_6eyjoi`
    WHERE mysql_tbl_6eyjoi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_seb2du_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_seb2du`
    WHERE mysql_tbl_seb2du_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_w3s7ax_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_w3s7ax`
    WHERE mysql_tbl_w3s7ax_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p0zfwg_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_p0zfwg`
    WHERE mysql_tbl_p0zfwg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uwreas_PLAN_TYPE, COALESCE(mysql_tbl_uwreas_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uwreas`
    WHERE mysql_tbl_uwreas_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_3pcjlw_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_3pcjlw`
    WHERE mysql_tbl_3pcjlw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_00ezqc_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_00ezqc`
    WHERE mysql_tbl_00ezqc_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_14crkz`
    WHERE mysql_tbl_14crkz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_mlhvw4;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mlhvw4` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_mlhvw4_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsrd25_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_dsrd25_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_dsrd25_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dsrd25`
    WHERE mysql_tbl_dsrd25_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ouey52_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ouey52`
    WHERE mysql_tbl_ouey52_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ouey52_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_cl5qen_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ryyjot_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ryyjot`
    WHERE mysql_tbl_ryyjot_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_cl5qen`
    WHERE mysql_tbl_cl5qen.mysql_tbl_cl5qen_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_cl5qen.mysql_tbl_cl5qen_CLUSTER_ID = CAST(mysql_tbl_cl5qen_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_cl5qen.mysql_tbl_cl5qen_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (ROW_COUNT()));
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
    
    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_EVEN_uknm28(1);