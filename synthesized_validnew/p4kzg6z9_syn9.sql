/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pc701b` (
    `mysql_tbl_pc701b_campaign_id` INT,
    `mysql_tbl_pc701b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pc701b` (`mysql_tbl_pc701b_campaign_id`, `mysql_tbl_pc701b_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2o8zby` (
    `mysql_tbl_2o8zby_order_id` INT,
    `mysql_tbl_2o8zby_customer_id` INT,
    `mysql_tbl_2o8zby_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2o8zby` (`mysql_tbl_2o8zby_order_id`, `mysql_tbl_2o8zby_customer_id`, `mysql_tbl_2o8zby_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyrb4b` (
    `mysql_tbl_hyrb4b_emp_id` INT,
    `mysql_tbl_hyrb4b_hire_date` DATE
);

INSERT INTO `mysql_tbl_hyrb4b` (`mysql_tbl_hyrb4b_emp_id`, `mysql_tbl_hyrb4b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdxofh` (
    `mysql_tbl_zdxofh_department_id` INT
);

INSERT INTO `mysql_tbl_zdxofh` (`mysql_tbl_zdxofh_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ragdw` (
    `mysql_tbl_4ragdw_claim_id` INT,
    `mysql_tbl_4ragdw_policy_id` INT,
    `mysql_tbl_4ragdw_claim_type` VARCHAR(50),
    `mysql_tbl_4ragdw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4ragdw_filing_date` DATE,
    `mysql_tbl_4ragdw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f2p7j` (
    `mysql_tbl_2f2p7j_transaction_id` INT,
    `mysql_tbl_2f2p7j_policy_id` INT,
    `mysql_tbl_2f2p7j_transaction_date` DATE,
    `mysql_tbl_2f2p7j_amount` DECIMAL(10,2),
    `mysql_tbl_2f2p7j_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ragdw` (`mysql_tbl_4ragdw_claim_id`, `mysql_tbl_4ragdw_policy_id`, `mysql_tbl_4ragdw_claim_type`, `mysql_tbl_4ragdw_claim_amount`, `mysql_tbl_4ragdw_filing_date`, `mysql_tbl_4ragdw_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2f2p7j` (`mysql_tbl_2f2p7j_transaction_id`, `mysql_tbl_2f2p7j_policy_id`, `mysql_tbl_2f2p7j_transaction_date`, `mysql_tbl_2f2p7j_amount`, `mysql_tbl_2f2p7j_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6los0r` (
    `mysql_tbl_6los0r_customer_id` INT,
    `mysql_tbl_6los0r_registration_date` DATE,
    `mysql_tbl_6los0r_tier_level` INT,
    `mysql_tbl_6los0r_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaub9n` (
    `mysql_tbl_gaub9n_order_id` INT,
    `mysql_tbl_gaub9n_customer_id` INT,
    `mysql_tbl_gaub9n_order_date` DATE,
    `mysql_tbl_gaub9n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f7k8p` (
    `mysql_tbl_9f7k8p_review_id` INT,
    `mysql_tbl_9f7k8p_customer_id` INT,
    `mysql_tbl_9f7k8p_product_id` INT,
    `mysql_tbl_9f7k8p_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6los0r` (`mysql_tbl_6los0r_customer_id`, `mysql_tbl_6los0r_registration_date`, `mysql_tbl_6los0r_tier_level`, `mysql_tbl_6los0r_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_gaub9n` (`mysql_tbl_gaub9n_order_id`, `mysql_tbl_gaub9n_customer_id`, `mysql_tbl_gaub9n_order_date`, `mysql_tbl_gaub9n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9f7k8p` (`mysql_tbl_9f7k8p_review_id`, `mysql_tbl_9f7k8p_customer_id`, `mysql_tbl_9f7k8p_product_id`, `mysql_tbl_9f7k8p_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f0rec` (
    `mysql_tbl_0f0rec_campaign_id` INT,
    `mysql_tbl_0f0rec_channel` INT,
    `mysql_tbl_0f0rec_budget` INT
);

INSERT INTO `mysql_tbl_0f0rec` (`mysql_tbl_0f0rec_campaign_id`, `mysql_tbl_0f0rec_channel`, `mysql_tbl_0f0rec_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o0vks` (
    `mysql_tbl_6o0vks_customer_id` INT
);

INSERT INTO `mysql_tbl_6o0vks` (`mysql_tbl_6o0vks_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ymxv` (
    `mysql_tbl_p8ymxv_property_id` INT,
    `mysql_tbl_p8ymxv_landlord_id` INT,
    `mysql_tbl_p8ymxv_property_type` VARCHAR(50),
    `mysql_tbl_p8ymxv_monthly_rent` INT,
    `mysql_tbl_p8ymxv_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_p8ymxv_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jjcjc` (
    `mysql_tbl_2jjcjc_lease_id` INT,
    `mysql_tbl_2jjcjc_property_id` INT,
    `mysql_tbl_2jjcjc_tenant_id` INT,
    `mysql_tbl_2jjcjc_start_date` DATE,
    `mysql_tbl_2jjcjc_end_date` DATE,
    `mysql_tbl_2jjcjc_monthly_payment` INT
);

INSERT INTO `mysql_tbl_p8ymxv` (`mysql_tbl_p8ymxv_property_id`, `mysql_tbl_p8ymxv_landlord_id`, `mysql_tbl_p8ymxv_property_type`, `mysql_tbl_p8ymxv_monthly_rent`, `mysql_tbl_p8ymxv_deposit_amount`, `mysql_tbl_p8ymxv_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_2jjcjc` (`mysql_tbl_2jjcjc_lease_id`, `mysql_tbl_2jjcjc_property_id`, `mysql_tbl_2jjcjc_tenant_id`, `mysql_tbl_2jjcjc_start_date`, `mysql_tbl_2jjcjc_end_date`, `mysql_tbl_2jjcjc_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1kavp` (
    `mysql_tbl_d1kavp_order_id` INT,
    `mysql_tbl_d1kavp_customer_id` INT,
    `mysql_tbl_d1kavp_order_date` DATE
);

INSERT INTO `mysql_tbl_d1kavp` (`mysql_tbl_d1kavp_order_id`, `mysql_tbl_d1kavp_customer_id`, `mysql_tbl_d1kavp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaq8hm` (
    `mysql_tbl_kaq8hm_campaign_id` INT,
    `mysql_tbl_kaq8hm_start_date` DATE,
    `mysql_tbl_kaq8hm_end_date` DATE,
    `mysql_tbl_kaq8hm_budget` INT,
    `mysql_tbl_kaq8hm_spent_amount` DECIMAL(10,2),
    `mysql_tbl_kaq8hm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kaq8hm` (`mysql_tbl_kaq8hm_campaign_id`, `mysql_tbl_kaq8hm_start_date`, `mysql_tbl_kaq8hm_end_date`, `mysql_tbl_kaq8hm_budget`, `mysql_tbl_kaq8hm_spent_amount`, `mysql_tbl_kaq8hm_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74k2vi` (
    `mysql_tbl_74k2vi_customer_id` INT,
    `mysql_tbl_74k2vi_registration_date` DATE
);

INSERT INTO `mysql_tbl_74k2vi` (`mysql_tbl_74k2vi_customer_id`, `mysql_tbl_74k2vi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e12ymo` (
    `mysql_tbl_e12ymo_campaign_id` INT,
    `mysql_tbl_e12ymo_channel` INT
);

INSERT INTO `mysql_tbl_e12ymo` (`mysql_tbl_e12ymo_campaign_id`, `mysql_tbl_e12ymo_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1032l` (
    `mysql_tbl_e1032l_budget` INT
);

INSERT INTO `mysql_tbl_e1032l` (`mysql_tbl_e1032l_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aygoeo` (
    `mysql_tbl_aygoeo_emp_id` INT,
    `mysql_tbl_aygoeo_department_id` INT
);

INSERT INTO `mysql_tbl_aygoeo` (`mysql_tbl_aygoeo_emp_id`, `mysql_tbl_aygoeo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2uvwi` (
    `mysql_tbl_i2uvwi_customer_id` INT,
    `mysql_tbl_i2uvwi_country` INT
);

INSERT INTO `mysql_tbl_i2uvwi` (`mysql_tbl_i2uvwi_customer_id`, `mysql_tbl_i2uvwi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp2kwo` (
    `mysql_tbl_zp2kwo_campaign_id` INT,
    `mysql_tbl_zp2kwo_start_date` DATE,
    `mysql_tbl_zp2kwo_end_date` DATE,
    `mysql_tbl_zp2kwo_budget` INT,
    `mysql_tbl_zp2kwo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq4sri` (
    `mysql_tbl_tq4sri_conversion_id` INT,
    `mysql_tbl_tq4sri_campaign_id` INT,
    `mysql_tbl_tq4sri_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zp2kwo` (`mysql_tbl_zp2kwo_campaign_id`, `mysql_tbl_zp2kwo_start_date`, `mysql_tbl_zp2kwo_end_date`, `mysql_tbl_zp2kwo_budget`, `mysql_tbl_zp2kwo_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tq4sri` (`mysql_tbl_tq4sri_conversion_id`, `mysql_tbl_tq4sri_campaign_id`, `mysql_tbl_tq4sri_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t3dgy` (
    `mysql_tbl_9t3dgy_order_id` INT,
    `mysql_tbl_9t3dgy_customer_id` INT,
    `mysql_tbl_9t3dgy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9t3dgy` (`mysql_tbl_9t3dgy_order_id`, `mysql_tbl_9t3dgy_customer_id`, `mysql_tbl_9t3dgy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hek3ng` (
    `mysql_tbl_hek3ng_customer_id` INT,
    `mysql_tbl_hek3ng_registration_date` DATE,
    `mysql_tbl_hek3ng_tier_level` INT,
    `mysql_tbl_hek3ng_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jg12j` (
    `mysql_tbl_5jg12j_order_id` INT,
    `mysql_tbl_5jg12j_customer_id` INT,
    `mysql_tbl_5jg12j_order_date` DATE,
    `mysql_tbl_5jg12j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obep26` (
    `mysql_tbl_obep26_review_id` INT,
    `mysql_tbl_obep26_customer_id` INT,
    `mysql_tbl_obep26_product_id` INT,
    `mysql_tbl_obep26_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hek3ng` (`mysql_tbl_hek3ng_customer_id`, `mysql_tbl_hek3ng_registration_date`, `mysql_tbl_hek3ng_tier_level`, `mysql_tbl_hek3ng_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_5jg12j` (`mysql_tbl_5jg12j_order_id`, `mysql_tbl_5jg12j_customer_id`, `mysql_tbl_5jg12j_order_date`, `mysql_tbl_5jg12j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_obep26` (`mysql_tbl_obep26_review_id`, `mysql_tbl_obep26_customer_id`, `mysql_tbl_obep26_product_id`, `mysql_tbl_obep26_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q1s2z` (
    `mysql_tbl_8q1s2z_emp_id` INT,
    `mysql_tbl_8q1s2z_salary` INT,
    `mysql_tbl_8q1s2z_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs7bcf` (
    `mysql_tbl_bs7bcf_dept_id` INT,
    `mysql_tbl_bs7bcf_dept_name` VARCHAR(50),
    `mysql_tbl_bs7bcf_budget` INT
);

INSERT INTO `mysql_tbl_8q1s2z` (`mysql_tbl_8q1s2z_emp_id`, `mysql_tbl_8q1s2z_salary`, `mysql_tbl_8q1s2z_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bs7bcf` (`mysql_tbl_bs7bcf_dept_id`, `mysql_tbl_bs7bcf_dept_name`, `mysql_tbl_bs7bcf_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
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

    SELECT mysql_tbl_hek3ng_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hek3ng`
    WHERE mysql_tbl_hek3ng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_5jg12j_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5jg12j`
    WHERE mysql_tbl_5jg12j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_obep26_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_obep26`
    WHERE mysql_tbl_obep26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_8q1s2z_SALARY FROM `mysql_tbl_8q1s2z` WHERE mysql_tbl_8q1s2z_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_6los0r_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6los0r`
    WHERE mysql_tbl_6los0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gaub9n_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_gaub9n`
    WHERE mysql_tbl_gaub9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9f7k8p_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_9f7k8p`
    WHERE mysql_tbl_9f7k8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy());
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0f0rec_CHANNEL, COALESCE(mysql_tbl_0f0rec_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0f0rec`
    WHERE mysql_tbl_0f0rec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0pfaf9`
    WHERE mysql_tbl_6o0vks_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kaq8hm_BUDGET, 0), COALESCE(mysql_tbl_kaq8hm_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_kaq8hm`
    WHERE mysql_tbl_kaq8hm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_d1kavp_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_d1kavp`
    WHERE mysql_tbl_d1kavp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8ymxv_MONTHLY_RENT, 0), COALESCE(mysql_tbl_p8ymxv_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_p8ymxv`
    WHERE mysql_tbl_p8ymxv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_2jjcjc`
    WHERE mysql_tbl_2jjcjc_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_2jjcjc_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i2uvwi`
    WHERE mysql_tbl_i2uvwi_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zp2kwo_END_DATE, mysql_tbl_zp2kwo_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_zp2kwo`
    WHERE mysql_tbl_zp2kwo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tq4sri`
    WHERE mysql_tbl_tq4sri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9t3dgy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_9t3dgy`
    WHERE mysql_tbl_9t3dgy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aygoeo`
    WHERE mysql_tbl_aygoeo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_e12ymo_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_e12ymo`
    WHERE mysql_tbl_e12ymo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1032l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e1032l`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_74k2vi_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_74k2vi`
    WHERE mysql_tbl_74k2vi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + 0)) + 0), 35)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ragdw_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_4ragdw_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_4ragdw`
    WHERE mysql_tbl_4ragdw_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_2f2p7j`
    WHERE mysql_tbl_2f2p7j_POLICY_ID = (SELECT mysql_tbl_4ragdw_POLICY_ID FROM `mysql_tbl_4ragdw` WHERE mysql_tbl_4ragdw_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_zdxofh`
    WHERE mysql_tbl_zdxofh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hyrb4b_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hyrb4b`
    WHERE mysql_tbl_hyrb4b_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2o8zby_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2o8zby`
    WHERE mysql_tbl_2o8zby_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2o8zby_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2o8zby`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h3wncz` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pc701b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pc701b`
    WHERE mysql_tbl_pc701b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(1);