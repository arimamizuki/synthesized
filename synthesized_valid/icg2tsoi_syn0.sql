/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fyi6io` (
    `mysql_tbl_fyi6io_lease_id` INT,
    `mysql_tbl_fyi6io_tenant_id` INT,
    `mysql_tbl_fyi6io_space_sqft` INT,
    `mysql_tbl_fyi6io_monthly_rate` INT,
    `mysql_tbl_fyi6io_start_date` DATE,
    `mysql_tbl_fyi6io_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hprdig` (
    `mysql_tbl_hprdig_tenant_id` INT,
    `mysql_tbl_hprdig_company_name` VARCHAR(50),
    `mysql_tbl_hprdig_industry` INT
);

INSERT INTO `mysql_tbl_fyi6io` (`mysql_tbl_fyi6io_lease_id`, `mysql_tbl_fyi6io_tenant_id`, `mysql_tbl_fyi6io_space_sqft`, `mysql_tbl_fyi6io_monthly_rate`, `mysql_tbl_fyi6io_start_date`, `mysql_tbl_fyi6io_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hprdig` (`mysql_tbl_hprdig_tenant_id`, `mysql_tbl_hprdig_company_name`, `mysql_tbl_hprdig_industry`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxnf38` (
    `mysql_tbl_hxnf38_customer_id` INT,
    `mysql_tbl_hxnf38_registration_date` DATE
);

INSERT INTO `mysql_tbl_hxnf38` (`mysql_tbl_hxnf38_customer_id`, `mysql_tbl_hxnf38_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ubdmu` (
    `mysql_tbl_0ubdmu_campaign_id` INT,
    `mysql_tbl_0ubdmu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ubdmu` (`mysql_tbl_0ubdmu_campaign_id`, `mysql_tbl_0ubdmu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjl4im` (
    `mysql_tbl_zjl4im_supplier_id` INT,
    `mysql_tbl_zjl4im_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zjl4im` (`mysql_tbl_zjl4im_supplier_id`, `mysql_tbl_zjl4im_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j6ukq` (
    `mysql_tbl_8j6ukq_customer_id` INT,
    `mysql_tbl_8j6ukq_order_date` DATE,
    `mysql_tbl_8j6ukq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8j6ukq` (`mysql_tbl_8j6ukq_customer_id`, `mysql_tbl_8j6ukq_order_date`, `mysql_tbl_8j6ukq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q81iac` (
    `mysql_tbl_q81iac_reading_id` INT,
    `mysql_tbl_q81iac_meter_id` INT,
    `mysql_tbl_q81iac_reading_date` DATE,
    `mysql_tbl_q81iac_kwh_used` INT,
    `mysql_tbl_q81iac_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ir10` (
    `mysql_tbl_y4ir10_tier_id` INT,
    `mysql_tbl_y4ir10_tier_name` VARCHAR(50),
    `mysql_tbl_y4ir10_min_kwh` INT,
    `mysql_tbl_y4ir10_max_kwh` INT,
    `mysql_tbl_y4ir10_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_q81iac` (`mysql_tbl_q81iac_reading_id`, `mysql_tbl_q81iac_meter_id`, `mysql_tbl_q81iac_reading_date`, `mysql_tbl_q81iac_kwh_used`, `mysql_tbl_q81iac_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_y4ir10` (`mysql_tbl_y4ir10_tier_id`, `mysql_tbl_y4ir10_tier_name`, `mysql_tbl_y4ir10_min_kwh`, `mysql_tbl_y4ir10_max_kwh`, `mysql_tbl_y4ir10_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwuvdb` (
    `mysql_tbl_pwuvdb_customer_id` INT,
    `mysql_tbl_pwuvdb_country` INT
);

INSERT INTO `mysql_tbl_pwuvdb` (`mysql_tbl_pwuvdb_customer_id`, `mysql_tbl_pwuvdb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl8g2x` (
    `mysql_tbl_xl8g2x_dept_id` INT,
    `mysql_tbl_xl8g2x_name` VARCHAR(50),
    `mysql_tbl_xl8g2x_manager_id` INT,
    `mysql_tbl_xl8g2x_headcount` INT,
    `mysql_tbl_xl8g2x_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by34gv` (
    `mysql_tbl_by34gv_emp_id` INT,
    `mysql_tbl_by34gv_dept_id` INT,
    `mysql_tbl_by34gv_salary` INT,
    `mysql_tbl_by34gv_hire_date` DATE,
    `mysql_tbl_by34gv_performance_score` INT
);

INSERT INTO `mysql_tbl_xl8g2x` (`mysql_tbl_xl8g2x_dept_id`, `mysql_tbl_xl8g2x_name`, `mysql_tbl_xl8g2x_manager_id`, `mysql_tbl_xl8g2x_headcount`, `mysql_tbl_xl8g2x_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_by34gv` (`mysql_tbl_by34gv_emp_id`, `mysql_tbl_by34gv_dept_id`, `mysql_tbl_by34gv_salary`, `mysql_tbl_by34gv_hire_date`, `mysql_tbl_by34gv_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj5rvk` (
    `mysql_tbl_fj5rvk_customer_id` INT,
    `mysql_tbl_fj5rvk_order_date` DATE,
    `mysql_tbl_fj5rvk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fj5rvk` (`mysql_tbl_fj5rvk_customer_id`, `mysql_tbl_fj5rvk_order_date`, `mysql_tbl_fj5rvk_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hxnf38_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_hxnf38`
    WHERE mysql_tbl_hxnf38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0ubdmu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0ubdmu`
    WHERE mysql_tbl_0ubdmu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pwuvdb`
    WHERE mysql_tbl_pwuvdb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_pwuvdb` C ON O.CUSTOMER_ID = mysql_tbl_pwuvdb_CUSTOMER_ID
    WHERE mysql_tbl_pwuvdb_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fj5rvk_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_fj5rvk`
    WHERE mysql_tbl_fj5rvk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xl8g2x_HEADCOUNT, 10), COALESCE(mysql_tbl_xl8g2x_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_xl8g2x`
    WHERE mysql_tbl_xl8g2x_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_by34gv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_by34gv`
    WHERE mysql_tbl_by34gv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_by34gv_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_by34gv`
    WHERE mysql_tbl_by34gv_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8j6ukq_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8j6ukq`
    WHERE mysql_tbl_8j6ukq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8j6ukq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q81iac_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_q81iac`
    WHERE mysql_tbl_q81iac_METER_ID = METER_ID_PARAM AND mysql_tbl_q81iac_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_q81iac_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_q81iac`
    WHERE mysql_tbl_q81iac_METER_ID = METER_ID_PARAM AND mysql_tbl_q81iac_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e());

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zjl4im_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zjl4im`
    WHERE mysql_tbl_zjl4im_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyi6io_SPACE_SQFT, 100), COALESCE(mysql_tbl_fyi6io_MONTHLY_RATE, 50), COALESCE(mysql_tbl_fyi6io_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_fyi6io`
    WHERE mysql_tbl_fyi6io_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(1);