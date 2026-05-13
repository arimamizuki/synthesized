/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bzeos` (
    `mysql_tbl_6bzeos_claim_id` INT,
    `mysql_tbl_6bzeos_policy_id` INT,
    `mysql_tbl_6bzeos_claim_type` VARCHAR(50),
    `mysql_tbl_6bzeos_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6bzeos_filing_date` DATE,
    `mysql_tbl_6bzeos_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tqydg` (
    `mysql_tbl_5tqydg_transaction_id` INT,
    `mysql_tbl_5tqydg_policy_id` INT,
    `mysql_tbl_5tqydg_transaction_date` DATE,
    `mysql_tbl_5tqydg_amount` DECIMAL(10,2),
    `mysql_tbl_5tqydg_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bzeos` (`mysql_tbl_6bzeos_claim_id`, `mysql_tbl_6bzeos_policy_id`, `mysql_tbl_6bzeos_claim_type`, `mysql_tbl_6bzeos_claim_amount`, `mysql_tbl_6bzeos_filing_date`, `mysql_tbl_6bzeos_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5tqydg` (`mysql_tbl_5tqydg_transaction_id`, `mysql_tbl_5tqydg_policy_id`, `mysql_tbl_5tqydg_transaction_date`, `mysql_tbl_5tqydg_amount`, `mysql_tbl_5tqydg_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2z2iay` (
    `mysql_tbl_2z2iay_customer_id` INT,
    `mysql_tbl_2z2iay_plan_type` VARCHAR(50),
    `mysql_tbl_2z2iay_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2z2iay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqujnc` (
    `mysql_tbl_qqujnc_customer_id` INT,
    `mysql_tbl_qqujnc_tier_level` INT
);

INSERT INTO `mysql_tbl_2z2iay` (`mysql_tbl_2z2iay_customer_id`, `mysql_tbl_2z2iay_plan_type`, `mysql_tbl_2z2iay_monthly_cost`, `mysql_tbl_2z2iay_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qqujnc` (`mysql_tbl_qqujnc_customer_id`, `mysql_tbl_qqujnc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4e4rc` (
    `mysql_tbl_r4e4rc_supplier_id` INT,
    `mysql_tbl_r4e4rc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r4e4rc` (`mysql_tbl_r4e4rc_supplier_id`, `mysql_tbl_r4e4rc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xr1no` (
    `mysql_tbl_9xr1no_campaign_id` INT,
    `mysql_tbl_9xr1no_start_date` DATE,
    `mysql_tbl_9xr1no_end_date` DATE
);

INSERT INTO `mysql_tbl_9xr1no` (`mysql_tbl_9xr1no_campaign_id`, `mysql_tbl_9xr1no_start_date`, `mysql_tbl_9xr1no_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrji5s` (
    `mysql_tbl_xrji5s_order_id` INT,
    `mysql_tbl_xrji5s_customer_id` INT,
    `mysql_tbl_xrji5s_order_date` DATE,
    `mysql_tbl_xrji5s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxs9at` (
    `mysql_tbl_yxs9at_customer_id` INT,
    `mysql_tbl_yxs9at_country` INT
);

INSERT INTO `mysql_tbl_xrji5s` (`mysql_tbl_xrji5s_order_id`, `mysql_tbl_xrji5s_customer_id`, `mysql_tbl_xrji5s_order_date`, `mysql_tbl_xrji5s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yxs9at` (`mysql_tbl_yxs9at_customer_id`, `mysql_tbl_yxs9at_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlfrhi` (
    `mysql_tbl_mlfrhi_product_id` INT,
    `mysql_tbl_mlfrhi_category_id` INT,
    `mysql_tbl_mlfrhi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mlfrhi` (`mysql_tbl_mlfrhi_product_id`, `mysql_tbl_mlfrhi_category_id`, `mysql_tbl_mlfrhi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9qax8` (
    `mysql_tbl_e9qax8_order_id` INT,
    `mysql_tbl_e9qax8_customer_id` INT,
    `mysql_tbl_e9qax8_order_date` DATE,
    `mysql_tbl_e9qax8_total_amount` DECIMAL(10,2),
    `mysql_tbl_e9qax8_shipping_method` INT,
    `mysql_tbl_e9qax8_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_e9qax8` (`mysql_tbl_e9qax8_order_id`, `mysql_tbl_e9qax8_customer_id`, `mysql_tbl_e9qax8_order_date`, `mysql_tbl_e9qax8_total_amount`, `mysql_tbl_e9qax8_shipping_method`, `mysql_tbl_e9qax8_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykudrl` (
    `mysql_tbl_ykudrl_customer_id` INT,
    `mysql_tbl_ykudrl_status` VARCHAR(50),
    `mysql_tbl_ykudrl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykudrl` (`mysql_tbl_ykudrl_customer_id`, `mysql_tbl_ykudrl_status`, `mysql_tbl_ykudrl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk9yxz` (
    `mysql_tbl_pk9yxz_employee_id` INT,
    `mysql_tbl_pk9yxz_department_id` INT,
    `mysql_tbl_pk9yxz_salary` INT,
    `mysql_tbl_pk9yxz_hire_date` DATE,
    `mysql_tbl_pk9yxz_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fdp68` (
    `mysql_tbl_6fdp68_project_id` INT,
    `mysql_tbl_6fdp68_team_lead_id` INT,
    `mysql_tbl_6fdp68_budget` INT,
    `mysql_tbl_6fdp68_deadline` INT,
    `mysql_tbl_6fdp68_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pk9yxz` (`mysql_tbl_pk9yxz_employee_id`, `mysql_tbl_pk9yxz_department_id`, `mysql_tbl_pk9yxz_salary`, `mysql_tbl_pk9yxz_hire_date`, `mysql_tbl_pk9yxz_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6fdp68` (`mysql_tbl_6fdp68_project_id`, `mysql_tbl_6fdp68_team_lead_id`, `mysql_tbl_6fdp68_budget`, `mysql_tbl_6fdp68_deadline`, `mysql_tbl_6fdp68_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvvs8n` (
    `mysql_tbl_xvvs8n_emp_id` INT,
    `mysql_tbl_xvvs8n_department_id` INT,
    `mysql_tbl_xvvs8n_salary` INT,
    `mysql_tbl_xvvs8n_hire_date` DATE,
    `mysql_tbl_xvvs8n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xvvs8n` (`mysql_tbl_xvvs8n_emp_id`, `mysql_tbl_xvvs8n_department_id`, `mysql_tbl_xvvs8n_salary`, `mysql_tbl_xvvs8n_hire_date`, `mysql_tbl_xvvs8n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cgg11` (
    `mysql_tbl_3cgg11_product_id` INT,
    `mysql_tbl_3cgg11_category_id` INT,
    `mysql_tbl_3cgg11_price` DECIMAL(10,2),
    `mysql_tbl_3cgg11_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5v3pe` (
    `mysql_tbl_r5v3pe_category_id` INT,
    `mysql_tbl_r5v3pe_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3cgg11` (`mysql_tbl_3cgg11_product_id`, `mysql_tbl_3cgg11_category_id`, `mysql_tbl_3cgg11_price`, `mysql_tbl_3cgg11_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r5v3pe` (`mysql_tbl_r5v3pe_category_id`, `mysql_tbl_r5v3pe_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xbku0` (
    `mysql_tbl_1xbku0_product_id` INT,
    `mysql_tbl_1xbku0_category_id` INT,
    `mysql_tbl_1xbku0_supplier_id` INT,
    `mysql_tbl_1xbku0_price` DECIMAL(10,2),
    `mysql_tbl_1xbku0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3l3qm` (
    `mysql_tbl_z3l3qm_category_id` INT,
    `mysql_tbl_z3l3qm_name` VARCHAR(50),
    `mysql_tbl_z3l3qm_discount_percent` INT
);

INSERT INTO `mysql_tbl_1xbku0` (`mysql_tbl_1xbku0_product_id`, `mysql_tbl_1xbku0_category_id`, `mysql_tbl_1xbku0_supplier_id`, `mysql_tbl_1xbku0_price`, `mysql_tbl_1xbku0_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_z3l3qm` (`mysql_tbl_z3l3qm_category_id`, `mysql_tbl_z3l3qm_name`, `mysql_tbl_z3l3qm_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4jjb4` (
    `mysql_tbl_c4jjb4_emp_id` INT,
    `mysql_tbl_c4jjb4_department_id` INT,
    `mysql_tbl_c4jjb4_salary` INT
);

INSERT INTO `mysql_tbl_c4jjb4` (`mysql_tbl_c4jjb4_emp_id`, `mysql_tbl_c4jjb4_department_id`, `mysql_tbl_c4jjb4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vztpfx` (
    `mysql_tbl_vztpfx_campaign_id` INT,
    `mysql_tbl_vztpfx_start_date` DATE,
    `mysql_tbl_vztpfx_end_date` DATE,
    `mysql_tbl_vztpfx_budget` INT,
    `mysql_tbl_vztpfx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbzdne` (
    `mysql_tbl_qbzdne_conversion_id` INT,
    `mysql_tbl_qbzdne_campaign_id` INT,
    `mysql_tbl_qbzdne_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vztpfx` (`mysql_tbl_vztpfx_campaign_id`, `mysql_tbl_vztpfx_start_date`, `mysql_tbl_vztpfx_end_date`, `mysql_tbl_vztpfx_budget`, `mysql_tbl_vztpfx_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qbzdne` (`mysql_tbl_qbzdne_conversion_id`, `mysql_tbl_qbzdne_campaign_id`, `mysql_tbl_qbzdne_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i04y4g` (
    `mysql_tbl_i04y4g_emp_id` INT,
    `mysql_tbl_i04y4g_department_id` INT,
    `mysql_tbl_i04y4g_salary` INT,
    `mysql_tbl_i04y4g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spteeb` (
    `mysql_tbl_spteeb_department_id` INT,
    `mysql_tbl_spteeb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i04y4g` (`mysql_tbl_i04y4g_emp_id`, `mysql_tbl_i04y4g_department_id`, `mysql_tbl_i04y4g_salary`, `mysql_tbl_i04y4g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_spteeb` (`mysql_tbl_spteeb_department_id`, `mysql_tbl_spteeb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ju34` (
    `mysql_tbl_66ju34_customer_id` INT,
    `mysql_tbl_66ju34_registration_date` DATE
);

INSERT INTO `mysql_tbl_66ju34` (`mysql_tbl_66ju34_customer_id`, `mysql_tbl_66ju34_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdkzq2` (
    `mysql_tbl_kdkzq2_product_id` INT,
    `mysql_tbl_kdkzq2_price` DECIMAL(10,2),
    `mysql_tbl_kdkzq2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kdkzq2` (`mysql_tbl_kdkzq2_product_id`, `mysql_tbl_kdkzq2_price`, `mysql_tbl_kdkzq2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcudn9` (
    `mysql_tbl_lcudn9_payment_id` INT,
    `mysql_tbl_lcudn9_order_id` INT,
    `mysql_tbl_lcudn9_amount` DECIMAL(10,2),
    `mysql_tbl_lcudn9_payment_date` DATE,
    `mysql_tbl_lcudn9_payment_method` INT,
    `mysql_tbl_lcudn9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lcudn9` (`mysql_tbl_lcudn9_payment_id`, `mysql_tbl_lcudn9_order_id`, `mysql_tbl_lcudn9_amount`, `mysql_tbl_lcudn9_payment_date`, `mysql_tbl_lcudn9_payment_method`, `mysql_tbl_lcudn9_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_c4jjb4_SALARY), 0), COALESCE(MIN(mysql_tbl_c4jjb4_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_c4jjb4`
    WHERE mysql_tbl_c4jjb4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_51b41y` OI
    JOIN `mysql_tbl_mlfrhi` P ON OI.PRODUCT_ID = mysql_tbl_mlfrhi_PRODUCT_ID
    WHERE mysql_tbl_mlfrhi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_51b41y`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9xr1no_END_DATE, mysql_tbl_9xr1no_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_9xr1no`
    WHERE mysql_tbl_9xr1no_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xrji5s`
    WHERE mysql_tbl_xrji5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_xrji5s_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xrji5s`
    WHERE mysql_tbl_xrji5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_3cgg11_PRICE), 0), MIN(mysql_tbl_3cgg11_PRICE), MAX(mysql_tbl_3cgg11_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_3cgg11`
    WHERE mysql_tbl_3cgg11_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pk9yxz_IS_REMOTE, 0), COALESCE(mysql_tbl_pk9yxz_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_pk9yxz`
    WHERE mysql_tbl_pk9yxz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6fdp68_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_6fdp68`
    WHERE mysql_tbl_6fdp68_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_66ju34_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_66ju34`
    WHERE mysql_tbl_66ju34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vztpfx_END_DATE, mysql_tbl_vztpfx_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_vztpfx`
    WHERE mysql_tbl_vztpfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qbzdne`
    WHERE mysql_tbl_qbzdne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i04y4g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i04y4g`
    WHERE mysql_tbl_i04y4g_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i04y4g_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i04y4g`
    WHERE mysql_tbl_i04y4g_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdkzq2_PRICE, 0), COALESCE(mysql_tbl_kdkzq2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kdkzq2`
    WHERE mysql_tbl_kdkzq2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_lcudn9_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_lcudn9`
    WHERE mysql_tbl_lcudn9_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_lcudn9_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_e9qax8_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_e9qax8_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_e9qax8`
    WHERE mysql_tbl_e9qax8_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_1xbku0_PRICE, COALESCE(mysql_tbl_z3l3qm_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_1xbku0` P
    LEFT JOIN `mysql_tbl_z3l3qm` C ON mysql_tbl_1xbku0_CATEGORY_ID = mysql_tbl_z3l3qm_CATEGORY_ID
    WHERE mysql_tbl_1xbku0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvvs8n_SALARY, 0), COALESCE(mysql_tbl_xvvs8n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xvvs8n_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xvvs8n`
    WHERE mysql_tbl_xvvs8n_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xvvs8n_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_xvvs8n`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66));

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ykudrl_STATUS, COALESCE(mysql_tbl_ykudrl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ykudrl`
    WHERE mysql_tbl_ykudrl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2z2iay_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2z2iay`
    WHERE mysql_tbl_2z2iay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qqujnc_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qqujnc`
    WHERE mysql_tbl_qqujnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r4e4rc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r4e4rc`
    WHERE mysql_tbl_r4e4rc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bzeos_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_6bzeos_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_6bzeos`
    WHERE mysql_tbl_6bzeos_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_5tqydg`
    WHERE mysql_tbl_5tqydg_POLICY_ID = (SELECT mysql_tbl_6bzeos_POLICY_ID FROM `mysql_tbl_6bzeos` WHERE mysql_tbl_6bzeos_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(1);