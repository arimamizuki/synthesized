/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oht18z` (
    `mysql_tbl_oht18z_campaign_id` INT,
    `mysql_tbl_oht18z_budget` INT
);

INSERT INTO `mysql_tbl_oht18z` (`mysql_tbl_oht18z_campaign_id`, `mysql_tbl_oht18z_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwvjsy` (
    `mysql_tbl_iwvjsy_campaign_id` INT,
    `mysql_tbl_iwvjsy_status` VARCHAR(50),
    `mysql_tbl_iwvjsy_start_date` DATE,
    `mysql_tbl_iwvjsy_end_date` DATE
);

INSERT INTO `mysql_tbl_iwvjsy` (`mysql_tbl_iwvjsy_campaign_id`, `mysql_tbl_iwvjsy_status`, `mysql_tbl_iwvjsy_start_date`, `mysql_tbl_iwvjsy_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a64fjb` (
    `mysql_tbl_a64fjb_emp_id` INT,
    `mysql_tbl_a64fjb_salary` INT
);

INSERT INTO `mysql_tbl_a64fjb` (`mysql_tbl_a64fjb_emp_id`, `mysql_tbl_a64fjb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlrqkv` (
    `mysql_tbl_nlrqkv_emp_id` INT,
    `mysql_tbl_nlrqkv_manager_id` INT,
    `mysql_tbl_nlrqkv_department_id` INT,
    `mysql_tbl_nlrqkv_salary` INT,
    `mysql_tbl_nlrqkv_hire_date` DATE
);

INSERT INTO `mysql_tbl_nlrqkv` (`mysql_tbl_nlrqkv_emp_id`, `mysql_tbl_nlrqkv_manager_id`, `mysql_tbl_nlrqkv_department_id`, `mysql_tbl_nlrqkv_salary`, `mysql_tbl_nlrqkv_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9l9qr` (mysql_tbl_c9l9qr_id INT, mysql_tbl_c9l9qr_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm2kdg` (
    `mysql_tbl_zm2kdg_campaign_id` INT,
    `mysql_tbl_zm2kdg_status` VARCHAR(50),
    `mysql_tbl_zm2kdg_budget` INT
);

INSERT INTO `mysql_tbl_zm2kdg` (`mysql_tbl_zm2kdg_campaign_id`, `mysql_tbl_zm2kdg_status`, `mysql_tbl_zm2kdg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffrua4` (
    `mysql_tbl_ffrua4_student_id` INT,
    `mysql_tbl_ffrua4_school_id` INT,
    `mysql_tbl_ffrua4_grade_level` INT,
    `mysql_tbl_ffrua4_subjects_needed` INT,
    `mysql_tbl_ffrua4_session_rate` INT,
    `mysql_tbl_ffrua4_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl1hsu` (
    `mysql_tbl_hl1hsu_session_id` INT,
    `mysql_tbl_hl1hsu_student_id` INT,
    `mysql_tbl_hl1hsu_tutor_id` INT,
    `mysql_tbl_hl1hsu_session_date` DATE,
    `mysql_tbl_hl1hsu_duration_minutes` INT,
    `mysql_tbl_hl1hsu_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ffrua4` (`mysql_tbl_ffrua4_student_id`, `mysql_tbl_ffrua4_school_id`, `mysql_tbl_ffrua4_grade_level`, `mysql_tbl_ffrua4_subjects_needed`, `mysql_tbl_ffrua4_session_rate`, `mysql_tbl_ffrua4_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hl1hsu` (`mysql_tbl_hl1hsu_session_id`, `mysql_tbl_hl1hsu_student_id`, `mysql_tbl_hl1hsu_tutor_id`, `mysql_tbl_hl1hsu_session_date`, `mysql_tbl_hl1hsu_duration_minutes`, `mysql_tbl_hl1hsu_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p52j2a` (
    `mysql_tbl_p52j2a_emp_id` INT,
    `mysql_tbl_p52j2a_department_id` INT,
    `mysql_tbl_p52j2a_salary` INT
);

INSERT INTO `mysql_tbl_p52j2a` (`mysql_tbl_p52j2a_emp_id`, `mysql_tbl_p52j2a_department_id`, `mysql_tbl_p52j2a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh8lrg` (
    `mysql_tbl_lh8lrg_campaign_id` INT,
    `mysql_tbl_lh8lrg_budget` INT
);

INSERT INTO `mysql_tbl_lh8lrg` (`mysql_tbl_lh8lrg_campaign_id`, `mysql_tbl_lh8lrg_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeji80` (
    `mysql_tbl_oeji80_customer_id` INT,
    `mysql_tbl_oeji80_status` VARCHAR(50),
    `mysql_tbl_oeji80_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oeji80` (`mysql_tbl_oeji80_customer_id`, `mysql_tbl_oeji80_status`, `mysql_tbl_oeji80_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjponj` (
    `mysql_tbl_bjponj_product_id` INT,
    `mysql_tbl_bjponj_category_id` INT,
    `mysql_tbl_bjponj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frboc0` (
    `mysql_tbl_frboc0_category_id` INT,
    `mysql_tbl_frboc0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjponj` (`mysql_tbl_bjponj_product_id`, `mysql_tbl_bjponj_category_id`, `mysql_tbl_bjponj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_frboc0` (`mysql_tbl_frboc0_category_id`, `mysql_tbl_frboc0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1u5fa` (
    `mysql_tbl_x1u5fa_supplier_id` INT,
    `mysql_tbl_x1u5fa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x1u5fa` (`mysql_tbl_x1u5fa_supplier_id`, `mysql_tbl_x1u5fa_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ikpwy` (
    `mysql_tbl_1ikpwy_lease_id` INT,
    `mysql_tbl_1ikpwy_tenant_id` INT,
    `mysql_tbl_1ikpwy_space_sqft` INT,
    `mysql_tbl_1ikpwy_monthly_rate` INT,
    `mysql_tbl_1ikpwy_start_date` DATE,
    `mysql_tbl_1ikpwy_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a4cc6` (
    `mysql_tbl_5a4cc6_tenant_id` INT,
    `mysql_tbl_5a4cc6_company_name` VARCHAR(50),
    `mysql_tbl_5a4cc6_industry` INT
);

INSERT INTO `mysql_tbl_1ikpwy` (`mysql_tbl_1ikpwy_lease_id`, `mysql_tbl_1ikpwy_tenant_id`, `mysql_tbl_1ikpwy_space_sqft`, `mysql_tbl_1ikpwy_monthly_rate`, `mysql_tbl_1ikpwy_start_date`, `mysql_tbl_1ikpwy_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5a4cc6` (`mysql_tbl_5a4cc6_tenant_id`, `mysql_tbl_5a4cc6_company_name`, `mysql_tbl_5a4cc6_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8t1nq` (
    `mysql_tbl_c8t1nq_campaign_id` INT,
    `mysql_tbl_c8t1nq_channel` INT,
    `mysql_tbl_c8t1nq_budget` INT
);

INSERT INTO `mysql_tbl_c8t1nq` (`mysql_tbl_c8t1nq_campaign_id`, `mysql_tbl_c8t1nq_channel`, `mysql_tbl_c8t1nq_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh8lrg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lh8lrg`
    WHERE mysql_tbl_lh8lrg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c8t1nq_CHANNEL, COALESCE(mysql_tbl_c8t1nq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_c8t1nq`
    WHERE mysql_tbl_c8t1nq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_05cuq3`
    WHERE mysql_tbl_c8t1nq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1u5fa_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_x1u5fa`
    WHERE mysql_tbl_x1u5fa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bjponj_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bjponj` P ON OI.PRODUCT_ID = mysql_tbl_bjponj_PRODUCT_ID
    WHERE mysql_tbl_bjponj_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_bjponj_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bjponj` P ON OI.PRODUCT_ID = mysql_tbl_bjponj_PRODUCT_ID
    WHERE mysql_tbl_bjponj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ikpwy_SPACE_SQFT, 100), COALESCE(mysql_tbl_1ikpwy_MONTHLY_RATE, 50), COALESCE(mysql_tbl_1ikpwy_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_1ikpwy`
    WHERE mysql_tbl_1ikpwy_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffrua4_SESSION_RATE, 40), COALESCE(mysql_tbl_ffrua4_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ffrua4`
    WHERE mysql_tbl_ffrua4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_hl1hsu`
    WHERE mysql_tbl_hl1hsu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p52j2a_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_p52j2a`
    WHERE mysql_tbl_p52j2a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_oeji80_STATUS, COALESCE(mysql_tbl_oeji80_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_oeji80`
    WHERE mysql_tbl_oeji80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_zm2kdg_STATUS, COALESCE(mysql_tbl_zm2kdg_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zm2kdg`
    WHERE mysql_tbl_zm2kdg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_05cuq3`
    WHERE mysql_tbl_zm2kdg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nlrqkv`
    WHERE mysql_tbl_nlrqkv_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_c9l9qr`
    SET mysql_tbl_c9l9qr_TAG_NAME = CASE
        WHEN mysql_tbl_c9l9qr_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_c9l9qr_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_c9l9qr_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_c9l9qr_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ys54ie`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_gf0mzb`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_gf0mzb`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_iwvjsy_START_DATE, mysql_tbl_iwvjsy_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_iwvjsy`
    WHERE mysql_tbl_iwvjsy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a64fjb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a64fjb`
    WHERE mysql_tbl_a64fjb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oht18z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oht18z`
    WHERE mysql_tbl_oht18z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_05cuq3`
    WHERE mysql_tbl_oht18z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(1);