/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s5jfnw` (
    `mysql_tbl_s5jfnw_campaign_id` INT,
    `mysql_tbl_s5jfnw_budget` INT
);

INSERT INTO `mysql_tbl_s5jfnw` (`mysql_tbl_s5jfnw_campaign_id`, `mysql_tbl_s5jfnw_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fe0m1h` (
    `mysql_tbl_fe0m1h_invoice_id` INT,
    `mysql_tbl_fe0m1h_customer_id` INT,
    `mysql_tbl_fe0m1h_issue_date` DATE,
    `mysql_tbl_fe0m1h_due_date` DATE,
    `mysql_tbl_fe0m1h_total_amount` DECIMAL(10,2),
    `mysql_tbl_fe0m1h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgip4t` (
    `mysql_tbl_tgip4t_payment_id` INT,
    `mysql_tbl_tgip4t_invoice_id` INT,
    `mysql_tbl_tgip4t_payment_date` DATE,
    `mysql_tbl_tgip4t_amount_paid` INT
);

INSERT INTO `mysql_tbl_fe0m1h` (`mysql_tbl_fe0m1h_invoice_id`, `mysql_tbl_fe0m1h_customer_id`, `mysql_tbl_fe0m1h_issue_date`, `mysql_tbl_fe0m1h_due_date`, `mysql_tbl_fe0m1h_total_amount`, `mysql_tbl_fe0m1h_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tgip4t` (`mysql_tbl_tgip4t_payment_id`, `mysql_tbl_tgip4t_invoice_id`, `mysql_tbl_tgip4t_payment_date`, `mysql_tbl_tgip4t_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ypi4b` (
    `mysql_tbl_4ypi4b_emp_id` INT,
    `mysql_tbl_4ypi4b_salary` INT
);

INSERT INTO `mysql_tbl_4ypi4b` (`mysql_tbl_4ypi4b_emp_id`, `mysql_tbl_4ypi4b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed70hb` (
    `mysql_tbl_ed70hb_emp_id` INT,
    `mysql_tbl_ed70hb_hire_date` DATE
);

INSERT INTO `mysql_tbl_ed70hb` (`mysql_tbl_ed70hb_emp_id`, `mysql_tbl_ed70hb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnxakl` (
    `mysql_tbl_wnxakl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wnxakl` (`mysql_tbl_wnxakl_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7kr52` (mysql_tbl_p7kr52_id INT, mysql_tbl_p7kr52_log_level INT, mysql_tbl_p7kr52_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgiy1m` (
    `mysql_tbl_rgiy1m_customer_id` INT,
    `mysql_tbl_rgiy1m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgiy1m` (`mysql_tbl_rgiy1m_customer_id`, `mysql_tbl_rgiy1m_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jdj6i` (
    `mysql_tbl_2jdj6i_supplier_id` INT,
    `mysql_tbl_2jdj6i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2jdj6i` (`mysql_tbl_2jdj6i_supplier_id`, `mysql_tbl_2jdj6i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_705k2y` (
    `mysql_tbl_705k2y_customer_id` INT,
    `mysql_tbl_705k2y_country` INT,
    `mysql_tbl_705k2y_registration_date` DATE
);

INSERT INTO `mysql_tbl_705k2y` (`mysql_tbl_705k2y_customer_id`, `mysql_tbl_705k2y_country`, `mysql_tbl_705k2y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zclnll` (mysql_tbl_zclnll_id INT, mysql_tbl_zclnll_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzr0fg` (
    `mysql_tbl_pzr0fg_policy_id` INT,
    `mysql_tbl_pzr0fg_customer_id` INT,
    `mysql_tbl_pzr0fg_plan_type` VARCHAR(50),
    `mysql_tbl_pzr0fg_premium_monthly` INT,
    `mysql_tbl_pzr0fg_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_pzr0fg_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxe5si` (
    `mysql_tbl_xxe5si_claim_id` INT,
    `mysql_tbl_xxe5si_policy_id` INT,
    `mysql_tbl_xxe5si_claim_date` DATE,
    `mysql_tbl_xxe5si_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xxe5si_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pzr0fg` (`mysql_tbl_pzr0fg_policy_id`, `mysql_tbl_pzr0fg_customer_id`, `mysql_tbl_pzr0fg_plan_type`, `mysql_tbl_pzr0fg_premium_monthly`, `mysql_tbl_pzr0fg_deductible_amount`, `mysql_tbl_pzr0fg_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_xxe5si` (`mysql_tbl_xxe5si_claim_id`, `mysql_tbl_xxe5si_policy_id`, `mysql_tbl_xxe5si_claim_date`, `mysql_tbl_xxe5si_claim_amount`, `mysql_tbl_xxe5si_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2y8nv` (
    `mysql_tbl_q2y8nv_emp_id` INT,
    `mysql_tbl_q2y8nv_dept_id` INT,
    `mysql_tbl_q2y8nv_salary` INT,
    `mysql_tbl_q2y8nv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hicv00` (
    `mysql_tbl_hicv00_dept_id` INT,
    `mysql_tbl_hicv00_name` VARCHAR(50),
    `mysql_tbl_hicv00_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_q2y8nv` (`mysql_tbl_q2y8nv_emp_id`, `mysql_tbl_q2y8nv_dept_id`, `mysql_tbl_q2y8nv_salary`, `mysql_tbl_q2y8nv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hicv00` (`mysql_tbl_hicv00_dept_id`, `mysql_tbl_hicv00_name`, `mysql_tbl_hicv00_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2uavn` (
    `mysql_tbl_v2uavn_customer_id` INT,
    `mysql_tbl_v2uavn_country` INT
);

INSERT INTO `mysql_tbl_v2uavn` (`mysql_tbl_v2uavn_customer_id`, `mysql_tbl_v2uavn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu54de` (
    `mysql_tbl_bu54de_product_id` INT,
    `mysql_tbl_bu54de_category_id` INT,
    `mysql_tbl_bu54de_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bu54de` (`mysql_tbl_bu54de_product_id`, `mysql_tbl_bu54de_category_id`, `mysql_tbl_bu54de_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1ysjh` (
    `mysql_tbl_i1ysjh_campaign_id` INT,
    `mysql_tbl_i1ysjh_status` VARCHAR(50),
    `mysql_tbl_i1ysjh_start_date` DATE,
    `mysql_tbl_i1ysjh_end_date` DATE
);

INSERT INTO `mysql_tbl_i1ysjh` (`mysql_tbl_i1ysjh_campaign_id`, `mysql_tbl_i1ysjh_status`, `mysql_tbl_i1ysjh_start_date`, `mysql_tbl_i1ysjh_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fe0m1h_TOTAL_AMOUNT, 0), mysql_tbl_fe0m1h_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_fe0m1h`
    WHERE mysql_tbl_fe0m1h_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tgip4t_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_tgip4t`
    WHERE mysql_tbl_tgip4t_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_zclnll` SET mysql_tbl_zclnll_STATUS = 'PROCESSED' WHERE mysql_tbl_zclnll_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2y8nv_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_q2y8nv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_q2y8nv`
    WHERE mysql_tbl_q2y8nv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hicv00_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_hicv00` D
    JOIN `mysql_tbl_q2y8nv` E ON mysql_tbl_hicv00_DEPT_ID = mysql_tbl_q2y8nv_DEPT_ID
    WHERE mysql_tbl_q2y8nv_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_pzr0fg_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_pzr0fg_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_pzr0fg`
    WHERE mysql_tbl_pzr0fg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xxe5si_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xxe5si`
    WHERE mysql_tbl_xxe5si_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xxe5si_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_705k2y`
    WHERE mysql_tbl_705k2y_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_705k2y_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bu54de_PRICE), 0), COALESCE(MIN(mysql_tbl_bu54de_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_bu54de`
    WHERE mysql_tbl_bu54de_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_v2uavn`
    WHERE mysql_tbl_v2uavn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_v2uavn`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgiy1m_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rgiy1m`
    WHERE mysql_tbl_rgiy1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2jdj6i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2jdj6i`
    WHERE mysql_tbl_2jdj6i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ed70hb_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ed70hb`
    WHERE mysql_tbl_ed70hb_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_p7kr52`
    SET mysql_tbl_p7kr52_MESSAGE = CASE mysql_tbl_p7kr52_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_p7kr52_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_p7kr52_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_p7kr52_MESSAGE)
        ELSE mysql_tbl_p7kr52_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_i1ysjh_START_DATE, mysql_tbl_i1ysjh_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_i1ysjh`
    WHERE mysql_tbl_i1ysjh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ypi4b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4ypi4b`
    WHERE mysql_tbl_4ypi4b_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wnxakl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wnxakl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5jfnw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s5jfnw`
    WHERE mysql_tbl_s5jfnw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(1);