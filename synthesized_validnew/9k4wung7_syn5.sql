/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_abpw39` (
    `mysql_tbl_abpw39_customer_id` INT,
    `mysql_tbl_abpw39_plan_type` VARCHAR(50),
    `mysql_tbl_abpw39_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abpw39` (`mysql_tbl_abpw39_customer_id`, `mysql_tbl_abpw39_plan_type`, `mysql_tbl_abpw39_monthly_cost`) VALUES (1, 'mysql_tbl_hc9s1m', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bmtc2` (
    `mysql_tbl_4bmtc2_product_id` INT,
    `mysql_tbl_4bmtc2_category_id` INT,
    `mysql_tbl_4bmtc2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bmtc2` (`mysql_tbl_4bmtc2_product_id`, `mysql_tbl_4bmtc2_category_id`, `mysql_tbl_4bmtc2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jw0ny` (
    mysql_tbl_4jw0ny_clusterset_id VARCHAR(36),
    mysql_tbl_4jw0ny_cluster_id VARCHAR(36),
    mysql_tbl_4jw0ny_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3et1i7` (
    mysql_tbl_3et1i7_clusterset_id VARCHAR(36),
    mysql_tbl_3et1i7_view_id INT
);

INSERT INTO `mysql_tbl_3et1i7` (`mysql_tbl_3et1i7_clusterset_id`, `mysql_tbl_3et1i7_view_id`) VALUES ('mysql_tbl_hc9s1m', 2);

INSERT INTO `mysql_tbl_4jw0ny` (`mysql_tbl_4jw0ny_clusterset_id`, `mysql_tbl_4jw0ny_cluster_id`, `mysql_tbl_4jw0ny_view_id`) VALUES ('mysql_tbl_hc9s1m', 'mysql_tbl_hc9s1m', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhwxmn` (
    `mysql_tbl_qhwxmn_campaign_id` INT,
    `mysql_tbl_qhwxmn_channel` INT,
    `mysql_tbl_qhwxmn_budget` INT,
    `mysql_tbl_qhwxmn_start_date` DATE,
    `mysql_tbl_qhwxmn_end_date` DATE,
    `mysql_tbl_qhwxmn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kko44t` (
    `mysql_tbl_kko44t_conversion_id` INT,
    `mysql_tbl_kko44t_campaign_id` INT,
    `mysql_tbl_kko44t_conversion_value` INT,
    `mysql_tbl_kko44t_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qhwxmn` (`mysql_tbl_qhwxmn_campaign_id`, `mysql_tbl_qhwxmn_channel`, `mysql_tbl_qhwxmn_budget`, `mysql_tbl_qhwxmn_start_date`, `mysql_tbl_qhwxmn_end_date`, `mysql_tbl_qhwxmn_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kko44t` (`mysql_tbl_kko44t_conversion_id`, `mysql_tbl_kko44t_campaign_id`, `mysql_tbl_kko44t_conversion_value`, `mysql_tbl_kko44t_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ysxmk` (
    `mysql_tbl_0ysxmk_campaign_id` INT,
    `mysql_tbl_0ysxmk_status` VARCHAR(50),
    `mysql_tbl_0ysxmk_budget` INT,
    `mysql_tbl_0ysxmk_start_date` DATE
);

INSERT INTO `mysql_tbl_0ysxmk` (`mysql_tbl_0ysxmk_campaign_id`, `mysql_tbl_0ysxmk_status`, `mysql_tbl_0ysxmk_budget`, `mysql_tbl_0ysxmk_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk24i1` (
    `mysql_tbl_bk24i1_emp_id` INT,
    `mysql_tbl_bk24i1_department_id` INT,
    `mysql_tbl_bk24i1_salary` INT,
    `mysql_tbl_bk24i1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okeaqd` (
    `mysql_tbl_okeaqd_department_id` INT,
    `mysql_tbl_okeaqd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bk24i1` (`mysql_tbl_bk24i1_emp_id`, `mysql_tbl_bk24i1_department_id`, `mysql_tbl_bk24i1_salary`, `mysql_tbl_bk24i1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_okeaqd` (`mysql_tbl_okeaqd_department_id`, `mysql_tbl_okeaqd_name`) VALUES (1, 'mysql_tbl_hc9s1m');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkuwz1` (
    `mysql_tbl_bkuwz1_customer_id` INT,
    `mysql_tbl_bkuwz1_order_date` DATE
);

INSERT INTO `mysql_tbl_bkuwz1` (`mysql_tbl_bkuwz1_customer_id`, `mysql_tbl_bkuwz1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owp7g2` (
    `mysql_tbl_owp7g2_customer_id` INT,
    `mysql_tbl_owp7g2_registration_date` DATE
);

INSERT INTO `mysql_tbl_owp7g2` (`mysql_tbl_owp7g2_customer_id`, `mysql_tbl_owp7g2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne7n31` (
    `mysql_tbl_ne7n31_emp_id` INT,
    `mysql_tbl_ne7n31_manager_id` INT,
    `mysql_tbl_ne7n31_department_id` INT
);

INSERT INTO `mysql_tbl_ne7n31` (`mysql_tbl_ne7n31_emp_id`, `mysql_tbl_ne7n31_manager_id`, `mysql_tbl_ne7n31_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a03mj` (
    `mysql_tbl_7a03mj_supplier_id` INT,
    `mysql_tbl_7a03mj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7a03mj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7a03mj` (`mysql_tbl_7a03mj_supplier_id`, `mysql_tbl_7a03mj_supplier_rating`, `mysql_tbl_7a03mj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x03gi3` (
    `mysql_tbl_x03gi3_order_id` INT,
    `mysql_tbl_x03gi3_customer_id` INT,
    `mysql_tbl_x03gi3_order_date` DATE,
    `mysql_tbl_x03gi3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb0ysc` (
    `mysql_tbl_vb0ysc_customer_id` INT,
    `mysql_tbl_vb0ysc_country` INT
);

INSERT INTO `mysql_tbl_x03gi3` (`mysql_tbl_x03gi3_order_id`, `mysql_tbl_x03gi3_customer_id`, `mysql_tbl_x03gi3_order_date`, `mysql_tbl_x03gi3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vb0ysc` (`mysql_tbl_vb0ysc_customer_id`, `mysql_tbl_vb0ysc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d20qi8` (
    `mysql_tbl_d20qi8_campaign_id` INT,
    `mysql_tbl_d20qi8_channel` INT,
    `mysql_tbl_d20qi8_budget_allocated` INT,
    `mysql_tbl_d20qi8_start_date` DATE,
    `mysql_tbl_d20qi8_end_date` DATE,
    `mysql_tbl_d20qi8_leads_generated` INT,
    `mysql_tbl_d20qi8_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wklxm` (
    `mysql_tbl_4wklxm_spend_id` INT,
    `mysql_tbl_4wklxm_campaign_id` INT,
    `mysql_tbl_4wklxm_spend_date` DATE,
    `mysql_tbl_4wklxm_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d20qi8` (`mysql_tbl_d20qi8_campaign_id`, `mysql_tbl_d20qi8_channel`, `mysql_tbl_d20qi8_budget_allocated`, `mysql_tbl_d20qi8_start_date`, `mysql_tbl_d20qi8_end_date`, `mysql_tbl_d20qi8_leads_generated`, `mysql_tbl_d20qi8_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4wklxm` (`mysql_tbl_4wklxm_spend_id`, `mysql_tbl_4wklxm_campaign_id`, `mysql_tbl_4wklxm_spend_date`, `mysql_tbl_4wklxm_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w8dul` (
    `mysql_tbl_2w8dul_loan_id` INT,
    `mysql_tbl_2w8dul_customer_id` INT,
    `mysql_tbl_2w8dul_principal` INT,
    `mysql_tbl_2w8dul_interest_rate` INT,
    `mysql_tbl_2w8dul_term_months` INT,
    `mysql_tbl_2w8dul_start_date` DATE,
    `mysql_tbl_2w8dul_remaining_balance` INT
);

INSERT INTO `mysql_tbl_2w8dul` (`mysql_tbl_2w8dul_loan_id`, `mysql_tbl_2w8dul_customer_id`, `mysql_tbl_2w8dul_principal`, `mysql_tbl_2w8dul_interest_rate`, `mysql_tbl_2w8dul_term_months`, `mysql_tbl_2w8dul_start_date`, `mysql_tbl_2w8dul_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON mysql_tbl_hc9s1m.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0ysxmk_STATUS, COALESCE(mysql_tbl_0ysxmk_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_0ysxmk_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_0ysxmk`
    WHERE mysql_tbl_0ysxmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8smox4`
    WHERE mysql_tbl_0ysxmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_vwgjlb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_vwgjlb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_vwgjlb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_vwgjlb DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vwgjlb DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_bkuwz1_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_bkuwz1`
    WHERE mysql_tbl_bkuwz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + V_MONTH));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ne7n31_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ne7n31`
    WHERE mysql_tbl_ne7n31_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_owp7g2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_owp7g2`
    WHERE mysql_tbl_owp7g2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2w8dul_PRINCIPAL, 0), COALESCE(mysql_tbl_2w8dul_INTEREST_RATE, 0), COALESCE(mysql_tbl_2w8dul_TERM_MONTHS, 0), COALESCE(mysql_tbl_2w8dul_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_2w8dul`
    WHERE mysql_tbl_2w8dul_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_d20qi8_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_d20qi8_LEADS_GENERATED, 0), COALESCE(mysql_tbl_d20qi8_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_d20qi8`
    WHERE mysql_tbl_d20qi8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4wklxm_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_4wklxm`
    WHERE mysql_tbl_4wklxm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7a03mj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7a03mj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7a03mj`
    WHERE mysql_tbl_7a03mj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9ozcj7`
    WHERE mysql_tbl_7a03mj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_vb0ysc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vb0ysc`
    WHERE mysql_tbl_vb0ysc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x03gi3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_x03gi3`
    WHERE mysql_tbl_x03gi3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x03gi3_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_x03gi3` O
    JOIN `mysql_tbl_vb0ysc` C ON mysql_tbl_x03gi3_CUSTOMER_ID = mysql_tbl_vb0ysc_CUSTOMER_ID
    WHERE mysql_tbl_vb0ysc_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_bk24i1`
    WHERE mysql_tbl_bk24i1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bk24i1_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kko44t_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_kko44t`
    WHERE mysql_tbl_kko44t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_31x71e`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_abpw39_PLAN_TYPE, COALESCE(mysql_tbl_abpw39_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_abpw39`
    WHERE mysql_tbl_abpw39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (V_MONTHLY_COST / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_4jw0ny_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_3et1i7_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_3et1i7`
    WHERE mysql_tbl_3et1i7_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_4jw0ny`
    WHERE mysql_tbl_4jw0ny.mysql_tbl_4jw0ny_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_4jw0ny.mysql_tbl_4jw0ny_CLUSTER_ID = CAST(mysql_tbl_4jw0ny_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_4jw0ny.mysql_tbl_4jw0ny_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4bmtc2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4bmtc2`
    WHERE mysql_tbl_4bmtc2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_hc9s1m%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_hc9s1m`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_hc9s1m`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();