/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a8s9cc` (
    `mysql_tbl_a8s9cc_customer_id` INT,
    `mysql_tbl_a8s9cc_plan_type` VARCHAR(50),
    `mysql_tbl_a8s9cc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a8s9cc_start_date` DATE,
    `mysql_tbl_a8s9cc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylq68l` (
    `mysql_tbl_ylq68l_invoice_id` INT,
    `mysql_tbl_ylq68l_customer_id` INT,
    `mysql_tbl_ylq68l_invoice_date` DATE,
    `mysql_tbl_ylq68l_amount_due` DECIMAL(10,2),
    `mysql_tbl_ylq68l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8s9cc` (`mysql_tbl_a8s9cc_customer_id`, `mysql_tbl_a8s9cc_plan_type`, `mysql_tbl_a8s9cc_monthly_cost`, `mysql_tbl_a8s9cc_start_date`, `mysql_tbl_a8s9cc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ylq68l` (`mysql_tbl_ylq68l_invoice_id`, `mysql_tbl_ylq68l_customer_id`, `mysql_tbl_ylq68l_invoice_date`, `mysql_tbl_ylq68l_amount_due`, `mysql_tbl_ylq68l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cdo9iz` (
    `mysql_tbl_cdo9iz_department_id` INT
);

INSERT INTO `mysql_tbl_cdo9iz` (`mysql_tbl_cdo9iz_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv9rl6` (
    `mysql_tbl_qv9rl6_ctime` INT
);

INSERT INTO `mysql_tbl_qv9rl6` (`mysql_tbl_qv9rl6_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mifyt5` (
    `mysql_tbl_mifyt5_order_id` INT,
    `mysql_tbl_mifyt5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mifyt5` (`mysql_tbl_mifyt5_order_id`, `mysql_tbl_mifyt5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcuk7p` (
    `mysql_tbl_lcuk7p_emp_id` INT,
    `mysql_tbl_lcuk7p_department_id` INT,
    `mysql_tbl_lcuk7p_salary` INT
);

INSERT INTO `mysql_tbl_lcuk7p` (`mysql_tbl_lcuk7p_emp_id`, `mysql_tbl_lcuk7p_department_id`, `mysql_tbl_lcuk7p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq63la` (
    mysql_tbl_bq63la_User CHAR(32),
    mysql_tbl_bq63la_Host CHAR(255),
    mysql_tbl_bq63la_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_bq63la` (`mysql_tbl_bq63la_User`, `mysql_tbl_bq63la_Host`, `mysql_tbl_bq63la_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u30fdg` (
    `mysql_tbl_u30fdg_customer_id` INT,
    `mysql_tbl_u30fdg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u30fdg` (`mysql_tbl_u30fdg_customer_id`, `mysql_tbl_u30fdg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19z89m` (
    `mysql_tbl_19z89m_emp_id` INT,
    `mysql_tbl_19z89m_department_id` INT,
    `mysql_tbl_19z89m_salary` INT,
    `mysql_tbl_19z89m_hire_date` DATE
);

INSERT INTO `mysql_tbl_19z89m` (`mysql_tbl_19z89m_emp_id`, `mysql_tbl_19z89m_department_id`, `mysql_tbl_19z89m_salary`, `mysql_tbl_19z89m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbz1bd` (
    `mysql_tbl_wbz1bd_campaign_id` INT,
    `mysql_tbl_wbz1bd_channel` INT
);

INSERT INTO `mysql_tbl_wbz1bd` (`mysql_tbl_wbz1bd_campaign_id`, `mysql_tbl_wbz1bd_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oplig3` (
    `mysql_tbl_oplig3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oplig3` (`mysql_tbl_oplig3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7v8s8` (
    `mysql_tbl_m7v8s8_supplier_id` INT,
    `mysql_tbl_m7v8s8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m7v8s8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m7v8s8` (`mysql_tbl_m7v8s8_supplier_id`, `mysql_tbl_m7v8s8_supplier_rating`, `mysql_tbl_m7v8s8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq1wuo` (
    `mysql_tbl_gq1wuo_policy_id` INT,
    `mysql_tbl_gq1wuo_customer_id` INT,
    `mysql_tbl_gq1wuo_policy_type` VARCHAR(50),
    `mysql_tbl_gq1wuo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gq1wuo_premium_annual` INT,
    `mysql_tbl_gq1wuo_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adt92t` (
    `mysql_tbl_adt92t_claim_id` INT,
    `mysql_tbl_adt92t_policy_id` INT,
    `mysql_tbl_adt92t_claim_date` DATE,
    `mysql_tbl_adt92t_payout_amount` DECIMAL(10,2),
    `mysql_tbl_adt92t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gq1wuo` (`mysql_tbl_gq1wuo_policy_id`, `mysql_tbl_gq1wuo_customer_id`, `mysql_tbl_gq1wuo_policy_type`, `mysql_tbl_gq1wuo_coverage_amount`, `mysql_tbl_gq1wuo_premium_annual`, `mysql_tbl_gq1wuo_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_adt92t` (`mysql_tbl_adt92t_claim_id`, `mysql_tbl_adt92t_policy_id`, `mysql_tbl_adt92t_claim_date`, `mysql_tbl_adt92t_payout_amount`, `mysql_tbl_adt92t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rio8wm` (
    `mysql_tbl_rio8wm_order_id` INT,
    `mysql_tbl_rio8wm_customer_id` INT,
    `mysql_tbl_rio8wm_order_date` DATE,
    `mysql_tbl_rio8wm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er6xo7` (
    `mysql_tbl_er6xo7_customer_id` INT,
    `mysql_tbl_er6xo7_referral_code` INT,
    `mysql_tbl_er6xo7_referred_by` INT
);

INSERT INTO `mysql_tbl_rio8wm` (`mysql_tbl_rio8wm_order_id`, `mysql_tbl_rio8wm_customer_id`, `mysql_tbl_rio8wm_order_date`, `mysql_tbl_rio8wm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_er6xo7` (`mysql_tbl_er6xo7_customer_id`, `mysql_tbl_er6xo7_referral_code`, `mysql_tbl_er6xo7_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jab13r` (
    `mysql_tbl_jab13r_campaign_id` INT,
    `mysql_tbl_jab13r_start_date` DATE,
    `mysql_tbl_jab13r_end_date` DATE
);

INSERT INTO `mysql_tbl_jab13r` (`mysql_tbl_jab13r_campaign_id`, `mysql_tbl_jab13r_start_date`, `mysql_tbl_jab13r_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sunlzk` (
    mysql_tbl_sunlzk_item_id INT,
    mysql_tbl_sunlzk_quantity INT
);

INSERT INTO `mysql_tbl_sunlzk` (`mysql_tbl_sunlzk_item_id`, `mysql_tbl_sunlzk_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hud1fs` (
    `mysql_tbl_hud1fs_campaign_id` INT,
    `mysql_tbl_hud1fs_channel` INT,
    `mysql_tbl_hud1fs_budget_allocated` INT,
    `mysql_tbl_hud1fs_start_date` DATE,
    `mysql_tbl_hud1fs_end_date` DATE,
    `mysql_tbl_hud1fs_leads_generated` INT,
    `mysql_tbl_hud1fs_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqds5d` (
    `mysql_tbl_tqds5d_spend_id` INT,
    `mysql_tbl_tqds5d_campaign_id` INT,
    `mysql_tbl_tqds5d_spend_date` DATE,
    `mysql_tbl_tqds5d_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hud1fs` (`mysql_tbl_hud1fs_campaign_id`, `mysql_tbl_hud1fs_channel`, `mysql_tbl_hud1fs_budget_allocated`, `mysql_tbl_hud1fs_start_date`, `mysql_tbl_hud1fs_end_date`, `mysql_tbl_hud1fs_leads_generated`, `mysql_tbl_hud1fs_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tqds5d` (`mysql_tbl_tqds5d_spend_id`, `mysql_tbl_tqds5d_campaign_id`, `mysql_tbl_tqds5d_spend_date`, `mysql_tbl_tqds5d_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g3eoc` (
    `mysql_tbl_6g3eoc_order_id` INT,
    `mysql_tbl_6g3eoc_customer_id` INT,
    `mysql_tbl_6g3eoc_order_date` DATE,
    `mysql_tbl_6g3eoc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5f9ny` (
    `mysql_tbl_k5f9ny_customer_id` INT,
    `mysql_tbl_k5f9ny_country` INT
);

INSERT INTO `mysql_tbl_6g3eoc` (`mysql_tbl_6g3eoc_order_id`, `mysql_tbl_6g3eoc_customer_id`, `mysql_tbl_6g3eoc_order_date`, `mysql_tbl_6g3eoc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k5f9ny` (`mysql_tbl_k5f9ny_customer_id`, `mysql_tbl_k5f9ny_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0who06` (
    `mysql_tbl_0who06_emp_id` INT,
    `mysql_tbl_0who06_department_id` INT,
    `mysql_tbl_0who06_salary` INT
);

INSERT INTO `mysql_tbl_0who06` (`mysql_tbl_0who06_emp_id`, `mysql_tbl_0who06_department_id`, `mysql_tbl_0who06_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l6ygs` (
    `mysql_tbl_7l6ygs_product_id` INT,
    `mysql_tbl_7l6ygs_category_id` INT,
    `mysql_tbl_7l6ygs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7l6ygs` (`mysql_tbl_7l6ygs_product_id`, `mysql_tbl_7l6ygs_category_id`, `mysql_tbl_7l6ygs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyiuxy` (
    `mysql_tbl_pyiuxy_customer_id` INT,
    `mysql_tbl_pyiuxy_registration_date` DATE,
    `mysql_tbl_pyiuxy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6unio` (
    `mysql_tbl_z6unio_order_id` INT,
    `mysql_tbl_z6unio_customer_id` INT,
    `mysql_tbl_z6unio_order_date` DATE,
    `mysql_tbl_z6unio_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyiuxy` (`mysql_tbl_pyiuxy_customer_id`, `mysql_tbl_pyiuxy_registration_date`, `mysql_tbl_pyiuxy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z6unio` (`mysql_tbl_z6unio_order_id`, `mysql_tbl_z6unio_customer_id`, `mysql_tbl_z6unio_order_date`, `mysql_tbl_z6unio_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3as5o8` (
    `mysql_tbl_3as5o8_emp_id` INT,
    `mysql_tbl_3as5o8_hire_date` DATE
);

INSERT INTO `mysql_tbl_3as5o8` (`mysql_tbl_3as5o8_emp_id`, `mysql_tbl_3as5o8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37zujy` (
    mysql_tbl_37zujy_clusterset_id VARCHAR(36),
    mysql_tbl_37zujy_cluster_id VARCHAR(36),
    mysql_tbl_37zujy_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnzos7` (
    mysql_tbl_fnzos7_clusterset_id VARCHAR(36),
    mysql_tbl_fnzos7_view_id INT
);

INSERT INTO `mysql_tbl_fnzos7` (`mysql_tbl_fnzos7_clusterset_id`, `mysql_tbl_fnzos7_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_37zujy` (`mysql_tbl_37zujy_clusterset_id`, `mysql_tbl_37zujy_cluster_id`, `mysql_tbl_37zujy_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzjwbn` (
    `mysql_tbl_qzjwbn_transaction_id` INT,
    `mysql_tbl_qzjwbn_account_id` INT,
    `mysql_tbl_qzjwbn_transaction_date` DATE,
    `mysql_tbl_qzjwbn_amount` DECIMAL(10,2),
    `mysql_tbl_qzjwbn_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xero5` (
    `mysql_tbl_5xero5_account_id` INT,
    `mysql_tbl_5xero5_customer_id` INT,
    `mysql_tbl_5xero5_balance` INT,
    `mysql_tbl_5xero5_account_type` INT
);

INSERT INTO `mysql_tbl_qzjwbn` (`mysql_tbl_qzjwbn_transaction_id`, `mysql_tbl_qzjwbn_account_id`, `mysql_tbl_qzjwbn_transaction_date`, `mysql_tbl_qzjwbn_amount`, `mysql_tbl_qzjwbn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5xero5` (`mysql_tbl_5xero5_account_id`, `mysql_tbl_5xero5_customer_id`, `mysql_tbl_5xero5_balance`, `mysql_tbl_5xero5_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6g3eoc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6g3eoc` O
    JOIN `mysql_tbl_k5f9ny` C ON mysql_tbl_6g3eoc_CUSTOMER_ID = mysql_tbl_k5f9ny_CUSTOMER_ID
    WHERE mysql_tbl_k5f9ny_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cdo9iz`
    WHERE mysql_tbl_cdo9iz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mifyt5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mifyt5`
    WHERE mysql_tbl_mifyt5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_qv9rl6_CTIME` INTO RESULT FROM `mysql_tbl_qv9rl6`;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_jab13r_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_jab13r`
    WHERE mysql_tbl_jab13r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_7l6ygs_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7l6ygs` P ON OI.PRODUCT_ID = mysql_tbl_7l6ygs_PRODUCT_ID
    WHERE mysql_tbl_7l6ygs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
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
        FROM `mysql_tbl_z6unio`
        WHERE mysql_tbl_z6unio_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_z6unio_ORDER_DATE), MONTH(mysql_tbl_z6unio_ORDER_DATE)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0who06_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0who06`
    WHERE mysql_tbl_0who06_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0who06_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_0who06`
    WHERE (SELECT AVG(mysql_tbl_0who06_SALARY) FROM `mysql_tbl_0who06` WHERE mysql_tbl_0who06_DEPARTMENT_ID = mysql_tbl_0who06_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hud1fs_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_hud1fs_LEADS_GENERATED, 0), COALESCE(mysql_tbl_hud1fs_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_hud1fs`
    WHERE mysql_tbl_hud1fs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tqds5d_AMOUNT_SPENT), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_tqds5d`
    WHERE mysql_tbl_tqds5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_sunlzk_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_sunlzk`
    WHERE mysql_tbl_sunlzk_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_IS_PALINDROME_syz81u(42);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oplig3_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_oplig3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3as5o8_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_3as5o8`
    WHERE mysql_tbl_3as5o8_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_lcuk7p_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_lcuk7p`
    WHERE mysql_tbl_lcuk7p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_19z89m_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_19z89m`
    WHERE mysql_tbl_19z89m_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qzjwbn_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_qzjwbn`
    WHERE mysql_tbl_qzjwbn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qzjwbn_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_qzjwbn_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_qzjwbn_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_qzjwbn`
    WHERE mysql_tbl_qzjwbn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qzjwbn_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_5xero5_BALANCE INTO V_BALANCE FROM `mysql_tbl_5xero5` WHERE mysql_tbl_5xero5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_37zujy_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_fnzos7_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_fnzos7`
    WHERE mysql_tbl_fnzos7_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_37zujy`
    WHERE mysql_tbl_37zujy.mysql_tbl_37zujy_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_37zujy.mysql_tbl_37zujy_CLUSTER_ID = CAST(mysql_tbl_37zujy_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_37zujy.mysql_tbl_37zujy_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7v8s8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m7v8s8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m7v8s8`
    WHERE mysql_tbl_m7v8s8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_wbz1bd_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_wbz1bd`
    WHERE mysql_tbl_wbz1bd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_bq63la`
    WHERE mysql_tbl_bq63la_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_er6xo7_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_er6xo7`
    WHERE mysql_tbl_er6xo7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_er6xo7`
    WHERE mysql_tbl_er6xo7_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_rio8wm_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_rio8wm` O
    JOIN `mysql_tbl_er6xo7` C ON mysql_tbl_rio8wm_CUSTOMER_ID = mysql_tbl_er6xo7_CUSTOMER_ID
    WHERE mysql_tbl_er6xo7_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_rio8wm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_rio8wm`
    WHERE mysql_tbl_rio8wm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gq1wuo_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_gq1wuo_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_gq1wuo`
    WHERE mysql_tbl_gq1wuo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_adt92t_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_adt92t`
    WHERE mysql_tbl_adt92t_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_u30fdg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u30fdg`
    WHERE mysql_tbl_u30fdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a8s9cc_PLAN_TYPE, COALESCE(mysql_tbl_a8s9cc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a8s9cc`
    WHERE mysql_tbl_a8s9cc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ylq68l_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_ylq68l`
    WHERE mysql_tbl_ylq68l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_PROC_TIME_wu095y();
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(1);