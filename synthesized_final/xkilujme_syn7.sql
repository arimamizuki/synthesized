/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wd0xnc` (
    `mysql_tbl_wd0xnc_campaign_id` INT,
    `mysql_tbl_wd0xnc_status` VARCHAR(50),
    `mysql_tbl_wd0xnc_budget` INT
);

INSERT INTO `mysql_tbl_wd0xnc` (`mysql_tbl_wd0xnc_campaign_id`, `mysql_tbl_wd0xnc_status`, `mysql_tbl_wd0xnc_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9b7jq` (
    `mysql_tbl_i9b7jq_customer_id` INT,
    `mysql_tbl_i9b7jq_registration_date` DATE,
    `mysql_tbl_i9b7jq_tier_level` INT,
    `mysql_tbl_i9b7jq_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeevd5` (
    `mysql_tbl_qeevd5_order_id` INT,
    `mysql_tbl_qeevd5_customer_id` INT,
    `mysql_tbl_qeevd5_order_date` DATE,
    `mysql_tbl_qeevd5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pde5ys` (
    `mysql_tbl_pde5ys_review_id` INT,
    `mysql_tbl_pde5ys_customer_id` INT,
    `mysql_tbl_pde5ys_product_id` INT,
    `mysql_tbl_pde5ys_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i9b7jq` (`mysql_tbl_i9b7jq_customer_id`, `mysql_tbl_i9b7jq_registration_date`, `mysql_tbl_i9b7jq_tier_level`, `mysql_tbl_i9b7jq_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_qeevd5` (`mysql_tbl_qeevd5_order_id`, `mysql_tbl_qeevd5_customer_id`, `mysql_tbl_qeevd5_order_date`, `mysql_tbl_qeevd5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pde5ys` (`mysql_tbl_pde5ys_review_id`, `mysql_tbl_pde5ys_customer_id`, `mysql_tbl_pde5ys_product_id`, `mysql_tbl_pde5ys_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2twq7h` (
    `mysql_tbl_2twq7h_campaign_id` INT,
    `mysql_tbl_2twq7h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2twq7h` (`mysql_tbl_2twq7h_campaign_id`, `mysql_tbl_2twq7h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chzjtd` (
    `mysql_tbl_chzjtd_campaign_id` INT,
    `mysql_tbl_chzjtd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_chzjtd` (`mysql_tbl_chzjtd_campaign_id`, `mysql_tbl_chzjtd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmwr97` (
    `mysql_tbl_vmwr97_emp_id` INT,
    `mysql_tbl_vmwr97_manager_id` INT,
    `mysql_tbl_vmwr97_department_id` INT,
    `mysql_tbl_vmwr97_salary` INT,
    `mysql_tbl_vmwr97_hire_date` DATE
);

INSERT INTO `mysql_tbl_vmwr97` (`mysql_tbl_vmwr97_emp_id`, `mysql_tbl_vmwr97_manager_id`, `mysql_tbl_vmwr97_department_id`, `mysql_tbl_vmwr97_salary`, `mysql_tbl_vmwr97_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvnm9t` (
    `mysql_tbl_dvnm9t_customer_id` INT,
    `mysql_tbl_dvnm9t_status` VARCHAR(50),
    `mysql_tbl_dvnm9t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvnm9t` (`mysql_tbl_dvnm9t_customer_id`, `mysql_tbl_dvnm9t_status`, `mysql_tbl_dvnm9t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9f58x` (
    `mysql_tbl_h9f58x_customer_id` INT,
    `mysql_tbl_h9f58x_country` INT,
    `mysql_tbl_h9f58x_registration_date` DATE
);

INSERT INTO `mysql_tbl_h9f58x` (`mysql_tbl_h9f58x_customer_id`, `mysql_tbl_h9f58x_country`, `mysql_tbl_h9f58x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z8n6g` (
    `mysql_tbl_9z8n6g_emp_id` INT,
    `mysql_tbl_9z8n6g_department_id` INT,
    `mysql_tbl_9z8n6g_salary` INT
);

INSERT INTO `mysql_tbl_9z8n6g` (`mysql_tbl_9z8n6g_emp_id`, `mysql_tbl_9z8n6g_department_id`, `mysql_tbl_9z8n6g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6a80j` (
    `mysql_tbl_f6a80j_order_id` INT,
    `mysql_tbl_f6a80j_customer_id` INT,
    `mysql_tbl_f6a80j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6a80j` (`mysql_tbl_f6a80j_order_id`, `mysql_tbl_f6a80j_customer_id`, `mysql_tbl_f6a80j_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awdqm4` (
    `mysql_tbl_awdqm4_campaign_id` INT,
    `mysql_tbl_awdqm4_budget` INT,
    `mysql_tbl_awdqm4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9xuwe` (
    `mysql_tbl_c9xuwe_conversion_id` INT,
    `mysql_tbl_c9xuwe_campaign_id` INT,
    `mysql_tbl_c9xuwe_conversion_value` INT
);

INSERT INTO `mysql_tbl_awdqm4` (`mysql_tbl_awdqm4_campaign_id`, `mysql_tbl_awdqm4_budget`, `mysql_tbl_awdqm4_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_c9xuwe` (`mysql_tbl_c9xuwe_conversion_id`, `mysql_tbl_c9xuwe_campaign_id`, `mysql_tbl_c9xuwe_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_h9f58x_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h9f58x`
    WHERE mysql_tbl_h9f58x_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vmwr97`
    WHERE mysql_tbl_vmwr97_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_chzjtd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_chzjtd`
    WHERE mysql_tbl_chzjtd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c9xuwe_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_c9xuwe`
    WHERE mysql_tbl_c9xuwe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f6a80j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f6a80j`
    WHERE mysql_tbl_f6a80j_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9z8n6g_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9z8n6g`
    WHERE mysql_tbl_9z8n6g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dvnm9t_STATUS, COALESCE(mysql_tbl_dvnm9t_MONTHLY_COST, ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dvnm9t`
    WHERE mysql_tbl_dvnm9t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2twq7h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2twq7h`
    WHERE mysql_tbl_2twq7h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT mysql_tbl_i9b7jq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_i9b7jq`
    WHERE mysql_tbl_i9b7jq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_qeevd5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qeevd5`
    WHERE mysql_tbl_qeevd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_pde5ys_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_pde5ys`
    WHERE mysql_tbl_pde5ys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_wd0xnc_STATUS, COALESCE(mysql_tbl_wd0xnc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wd0xnc`
    WHERE mysql_tbl_wd0xnc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_tn30mv`
    WHERE mysql_tbl_wd0xnc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);