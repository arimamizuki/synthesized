/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uut6oc` (
    `mysql_tbl_uut6oc_policy_id` INT,
    `mysql_tbl_uut6oc_customer_id` INT,
    `mysql_tbl_uut6oc_bike_value` INT,
    `mysql_tbl_uut6oc_bike_type` VARCHAR(50),
    `mysql_tbl_uut6oc_annual_premium` INT,
    `mysql_tbl_uut6oc_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tspo0s` (
    `mysql_tbl_tspo0s_claim_id` INT,
    `mysql_tbl_tspo0s_policy_id` INT,
    `mysql_tbl_tspo0s_claim_date` DATE,
    `mysql_tbl_tspo0s_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tspo0s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uut6oc` (`mysql_tbl_uut6oc_policy_id`, `mysql_tbl_uut6oc_customer_id`, `mysql_tbl_uut6oc_bike_value`, `mysql_tbl_uut6oc_bike_type`, `mysql_tbl_uut6oc_annual_premium`, `mysql_tbl_uut6oc_deductible_amount`) VALUES (1, 2, 3, 'mysql_tbl_xgqkpb', 5, 1.0);

INSERT INTO `mysql_tbl_tspo0s` (`mysql_tbl_tspo0s_claim_id`, `mysql_tbl_tspo0s_policy_id`, `mysql_tbl_tspo0s_claim_date`, `mysql_tbl_tspo0s_claim_amount`, `mysql_tbl_tspo0s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_xgqkpb');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgdoj0` (
    `mysql_tbl_xgdoj0_customer_id` INT,
    `mysql_tbl_xgdoj0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xgdoj0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgdoj0` (`mysql_tbl_xgdoj0_customer_id`, `mysql_tbl_xgdoj0_monthly_cost`, `mysql_tbl_xgdoj0_status`) VALUES (1, 1.0, 'mysql_tbl_xgqkpb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgm6cj` (
    `mysql_tbl_sgm6cj_emp_id` INT,
    `mysql_tbl_sgm6cj_department_id` INT,
    `mysql_tbl_sgm6cj_salary` INT
);

INSERT INTO `mysql_tbl_sgm6cj` (`mysql_tbl_sgm6cj_emp_id`, `mysql_tbl_sgm6cj_department_id`, `mysql_tbl_sgm6cj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b8tvq` (
    `mysql_tbl_8b8tvq_product_id` INT,
    `mysql_tbl_8b8tvq_category_id` INT,
    `mysql_tbl_8b8tvq_price` DECIMAL(10,2),
    `mysql_tbl_8b8tvq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67isnf` (
    `mysql_tbl_67isnf_order_id` INT,
    `mysql_tbl_67isnf_product_id` INT,
    `mysql_tbl_67isnf_quantity` INT
);

INSERT INTO `mysql_tbl_8b8tvq` (`mysql_tbl_8b8tvq_product_id`, `mysql_tbl_8b8tvq_category_id`, `mysql_tbl_8b8tvq_price`, `mysql_tbl_8b8tvq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_67isnf` (`mysql_tbl_67isnf_order_id`, `mysql_tbl_67isnf_product_id`, `mysql_tbl_67isnf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwo7cn` (
    `mysql_tbl_vwo7cn_customer_id` INT,
    `mysql_tbl_vwo7cn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgl39t` (
    `mysql_tbl_vgl39t_order_id` INT,
    `mysql_tbl_vgl39t_customer_id` INT,
    `mysql_tbl_vgl39t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwo7cn` (`mysql_tbl_vwo7cn_customer_id`, `mysql_tbl_vwo7cn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vgl39t` (`mysql_tbl_vgl39t_order_id`, `mysql_tbl_vgl39t_customer_id`, `mysql_tbl_vgl39t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln6pw6` (
    mysql_tbl_ln6pw6_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ln6pw6_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ln6pw6` (`mysql_tbl_ln6pw6_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nfcxf` (
    `mysql_tbl_1nfcxf_customer_id` INT,
    `mysql_tbl_1nfcxf_registration_date` DATE,
    `mysql_tbl_1nfcxf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcaqu4` (
    `mysql_tbl_kcaqu4_order_id` INT,
    `mysql_tbl_kcaqu4_customer_id` INT,
    `mysql_tbl_kcaqu4_order_date` DATE,
    `mysql_tbl_kcaqu4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nfcxf` (`mysql_tbl_1nfcxf_customer_id`, `mysql_tbl_1nfcxf_registration_date`, `mysql_tbl_1nfcxf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kcaqu4` (`mysql_tbl_kcaqu4_order_id`, `mysql_tbl_kcaqu4_customer_id`, `mysql_tbl_kcaqu4_order_date`, `mysql_tbl_kcaqu4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11jd1l` (
    `mysql_tbl_11jd1l_card_id` INT,
    `mysql_tbl_11jd1l_customer_id` INT,
    `mysql_tbl_11jd1l_card_type` VARCHAR(50),
    `mysql_tbl_11jd1l_credit_limit` INT,
    `mysql_tbl_11jd1l_current_balance` INT,
    `mysql_tbl_11jd1l_interest_rate` INT,
    `mysql_tbl_11jd1l_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_11jd1l` (`mysql_tbl_11jd1l_card_id`, `mysql_tbl_11jd1l_customer_id`, `mysql_tbl_11jd1l_card_type`, `mysql_tbl_11jd1l_credit_limit`, `mysql_tbl_11jd1l_current_balance`, `mysql_tbl_11jd1l_interest_rate`, `mysql_tbl_11jd1l_min_payment_rate`) VALUES (1, 1, 'mysql_tbl_xgqkpb', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gbq8k` (
    `mysql_tbl_6gbq8k_customer_id` INT,
    `mysql_tbl_6gbq8k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6gbq8k` (`mysql_tbl_6gbq8k_customer_id`, `mysql_tbl_6gbq8k_status`) VALUES (1, 'mysql_tbl_xgqkpb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gce509` (
    `mysql_tbl_gce509_supplier_id` INT
);

INSERT INTO `mysql_tbl_gce509` (`mysql_tbl_gce509_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9h7b1` (
    `mysql_tbl_e9h7b1_customer_id` INT,
    `mysql_tbl_e9h7b1_registration_date` DATE
);

INSERT INTO `mysql_tbl_e9h7b1` (`mysql_tbl_e9h7b1_customer_id`, `mysql_tbl_e9h7b1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chp1dy` (
    `mysql_tbl_chp1dy_order_id` INT,
    `mysql_tbl_chp1dy_customer_id` INT,
    `mysql_tbl_chp1dy_order_date` DATE,
    `mysql_tbl_chp1dy_total_amount` DECIMAL(10,2),
    `mysql_tbl_chp1dy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jht6bi` (
    `mysql_tbl_jht6bi_refund_id` INT,
    `mysql_tbl_jht6bi_order_id` INT,
    `mysql_tbl_jht6bi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chp1dy` (`mysql_tbl_chp1dy_order_id`, `mysql_tbl_chp1dy_customer_id`, `mysql_tbl_chp1dy_order_date`, `mysql_tbl_chp1dy_total_amount`, `mysql_tbl_chp1dy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_xgqkpb');

INSERT INTO `mysql_tbl_jht6bi` (`mysql_tbl_jht6bi_refund_id`, `mysql_tbl_jht6bi_order_id`, `mysql_tbl_jht6bi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3d1s7` (
    `mysql_tbl_b3d1s7_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_b3d1s7` (`mysql_tbl_b3d1s7_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ql11z` (
    `mysql_tbl_5ql11z_campaign_id` INT,
    `mysql_tbl_5ql11z_start_date` DATE
);

INSERT INTO `mysql_tbl_5ql11z` (`mysql_tbl_5ql11z_campaign_id`, `mysql_tbl_5ql11z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lwt9m` (
    `mysql_tbl_3lwt9m_supplier_id` INT,
    `mysql_tbl_3lwt9m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3lwt9m` (`mysql_tbl_3lwt9m_supplier_id`, `mysql_tbl_3lwt9m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt41hf` (
    `mysql_tbl_vt41hf_supplier_id` INT,
    `mysql_tbl_vt41hf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vt41hf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vt41hf` (`mysql_tbl_vt41hf_supplier_id`, `mysql_tbl_vt41hf_supplier_rating`, `mysql_tbl_vt41hf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4rnwb` (
    `mysql_tbl_e4rnwb_customer_id` INT,
    `mysql_tbl_e4rnwb_plan_type` VARCHAR(50),
    `mysql_tbl_e4rnwb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fmpqa` (
    `mysql_tbl_0fmpqa_customer_id` INT,
    `mysql_tbl_0fmpqa_tier_level` INT
);

INSERT INTO `mysql_tbl_e4rnwb` (`mysql_tbl_e4rnwb_customer_id`, `mysql_tbl_e4rnwb_plan_type`, `mysql_tbl_e4rnwb_status`) VALUES (1, 'mysql_tbl_xgqkpb', 'mysql_tbl_xgqkpb');

INSERT INTO `mysql_tbl_0fmpqa` (`mysql_tbl_0fmpqa_customer_id`, `mysql_tbl_0fmpqa_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6fnd6` (
    `mysql_tbl_f6fnd6_product_id` INT,
    `mysql_tbl_f6fnd6_supplier_id` INT,
    `mysql_tbl_f6fnd6_category_id` INT
);

INSERT INTO `mysql_tbl_f6fnd6` (`mysql_tbl_f6fnd6_product_id`, `mysql_tbl_f6fnd6_supplier_id`, `mysql_tbl_f6fnd6_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey1mj1` (
    `mysql_tbl_ey1mj1_customer_id` INT,
    `mysql_tbl_ey1mj1_registration_date` DATE,
    `mysql_tbl_ey1mj1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c20464` (
    `mysql_tbl_c20464_order_id` INT,
    `mysql_tbl_c20464_customer_id` INT,
    `mysql_tbl_c20464_order_date` DATE,
    `mysql_tbl_c20464_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ey1mj1` (`mysql_tbl_ey1mj1_customer_id`, `mysql_tbl_ey1mj1_registration_date`, `mysql_tbl_ey1mj1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c20464` (`mysql_tbl_c20464_order_id`, `mysql_tbl_c20464_customer_id`, `mysql_tbl_c20464_order_date`, `mysql_tbl_c20464_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxhia2` (
    `mysql_tbl_sxhia2_cbit10` INT
);

INSERT INTO `mysql_tbl_sxhia2` (`mysql_tbl_sxhia2_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_xgdoj0_MONTHLY_COST, 0), mysql_tbl_xgdoj0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_xgdoj0`
    WHERE mysql_tbl_xgdoj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kcaqu4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_kcaqu4`
    WHERE mysql_tbl_kcaqu4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_kcaqu4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_kcaqu4` O
    JOIN `mysql_tbl_1nfcxf` C ON mysql_tbl_kcaqu4_CUSTOMER_ID = mysql_tbl_1nfcxf_CUSTOMER_ID
    WHERE mysql_tbl_1nfcxf_COUNTRY = (SELECT mysql_tbl_1nfcxf_COUNTRY FROM `mysql_tbl_1nfcxf` WHERE mysql_tbl_1nfcxf_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_vwo7cn_CUSTOMER_ID, SUM(mysql_tbl_vgl39t_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_vwo7cn` C
        JOIN `mysql_tbl_vgl39t` O ON mysql_tbl_vwo7cn_CUSTOMER_ID = mysql_tbl_vgl39t_CUSTOMER_ID
        WHERE mysql_tbl_vwo7cn_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_vwo7cn_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_vgl39t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vgl39t` O
    JOIN `mysql_tbl_vwo7cn` C ON mysql_tbl_vgl39t_CUSTOMER_ID = mysql_tbl_vwo7cn_CUSTOMER_ID
    WHERE mysql_tbl_vwo7cn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_xgqkpb_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_udypvg_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_udypvg_VAR FROM `mysql_tbl_ln6pw6`;

    IF COUNT_mysql_tbl_udypvg_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);
    END WHILE;

    RETURN ((MYSQL_FUNC_mysql_tbl_xgqkpb_4080c6()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_sgm6cj_DEPARTMENT_ID, COALESCE(mysql_tbl_sgm6cj_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_sgm6cj`
    WHERE mysql_tbl_sgm6cj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sgm6cj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_sgm6cj`
    WHERE mysql_tbl_sgm6cj_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_6gbq8k`
    WHERE mysql_tbl_6gbq8k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6gbq8k_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_udypvg`
    WHERE mysql_tbl_gce509_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chp1dy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_chp1dy`
    WHERE mysql_tbl_chp1dy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jht6bi_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jht6bi`
    WHERE mysql_tbl_jht6bi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_e9h7b1_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_e9h7b1`
    WHERE mysql_tbl_e9h7b1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_b3d1s7_CSMALLINT INTO RESULT FROM `mysql_tbl_b3d1s7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_q7mnis`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_q7mnis`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_q7mnis`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_xgqkpb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5ql11z_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5ql11z`
    WHERE mysql_tbl_5ql11z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11jd1l_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_11jd1l_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_11jd1l`
    WHERE mysql_tbl_11jd1l_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lwt9m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3lwt9m`
    WHERE mysql_tbl_3lwt9m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vt41hf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vt41hf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vt41hf`
    WHERE mysql_tbl_vt41hf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_f6fnd6_SUPPLIER_ID, mysql_tbl_f6fnd6_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_f6fnd6`
    WHERE mysql_tbl_f6fnd6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_c20464`
        WHERE mysql_tbl_c20464_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_c20464_ORDER_DATE), MONTH(mysql_tbl_c20464_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_q7mnis`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_q7mnis`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_q7mnis`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_sxhia2_CBIT10 INTO RESULT FROM `mysql_tbl_sxhia2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e4rnwb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e4rnwb`
    WHERE mysql_tbl_e4rnwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0fmpqa_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0fmpqa`
    WHERE mysql_tbl_0fmpqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
        ELSE RETURN MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8b8tvq_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8b8tvq`
    WHERE mysql_tbl_8b8tvq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_67isnf_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_67isnf`
    WHERE mysql_tbl_67isnf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uut6oc_BIKE_VALUE, 10000), COALESCE(mysql_tbl_uut6oc_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_uut6oc_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_uut6oc`
    WHERE mysql_tbl_uut6oc_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);