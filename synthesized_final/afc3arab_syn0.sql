/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lhltxl` (
    `mysql_tbl_lhltxl_emp_id` INT,
    `mysql_tbl_lhltxl_department_id` INT,
    `mysql_tbl_lhltxl_salary` INT
);

INSERT INTO `mysql_tbl_lhltxl` (`mysql_tbl_lhltxl_emp_id`, `mysql_tbl_lhltxl_department_id`, `mysql_tbl_lhltxl_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ualwnm` (
    `mysql_tbl_ualwnm_policy_id` INT,
    `mysql_tbl_ualwnm_customer_id` INT,
    `mysql_tbl_ualwnm_policy_type` VARCHAR(50),
    `mysql_tbl_ualwnm_premium_monthly` INT,
    `mysql_tbl_ualwnm_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovfx2w` (
    `mysql_tbl_ovfx2w_claim_id` INT,
    `mysql_tbl_ovfx2w_policy_id` INT,
    `mysql_tbl_ovfx2w_claim_date` DATE,
    `mysql_tbl_ovfx2w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ovfx2w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ualwnm` (`mysql_tbl_ualwnm_policy_id`, `mysql_tbl_ualwnm_customer_id`, `mysql_tbl_ualwnm_policy_type`, `mysql_tbl_ualwnm_premium_monthly`, `mysql_tbl_ualwnm_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ovfx2w` (`mysql_tbl_ovfx2w_claim_id`, `mysql_tbl_ovfx2w_policy_id`, `mysql_tbl_ovfx2w_claim_date`, `mysql_tbl_ovfx2w_claim_amount`, `mysql_tbl_ovfx2w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wfnjm` (
    `mysql_tbl_0wfnjm_product_id` INT,
    `mysql_tbl_0wfnjm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0wfnjm` (`mysql_tbl_0wfnjm_product_id`, `mysql_tbl_0wfnjm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33tsrm` (
    `mysql_tbl_33tsrm_customer_id` INT,
    `mysql_tbl_33tsrm_registration_date` DATE
);

INSERT INTO `mysql_tbl_33tsrm` (`mysql_tbl_33tsrm_customer_id`, `mysql_tbl_33tsrm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdhvun` (
    `mysql_tbl_bdhvun_course_id` INT,
    `mysql_tbl_bdhvun_instructor_id` INT,
    `mysql_tbl_bdhvun_course_name` VARCHAR(50),
    `mysql_tbl_bdhvun_credit_hours` INT,
    `mysql_tbl_bdhvun_enrollment_limit` INT,
    `mysql_tbl_bdhvun_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiot9u` (
    `mysql_tbl_jiot9u_enrollment_id` INT,
    `mysql_tbl_jiot9u_student_id` INT,
    `mysql_tbl_jiot9u_course_id` INT,
    `mysql_tbl_jiot9u_enrollment_date` DATE,
    `mysql_tbl_jiot9u_grade` INT
);

INSERT INTO `mysql_tbl_bdhvun` (`mysql_tbl_bdhvun_course_id`, `mysql_tbl_bdhvun_instructor_id`, `mysql_tbl_bdhvun_course_name`, `mysql_tbl_bdhvun_credit_hours`, `mysql_tbl_bdhvun_enrollment_limit`, `mysql_tbl_bdhvun_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jiot9u` (`mysql_tbl_jiot9u_enrollment_id`, `mysql_tbl_jiot9u_student_id`, `mysql_tbl_jiot9u_course_id`, `mysql_tbl_jiot9u_enrollment_date`, `mysql_tbl_jiot9u_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fbtuy` (
    `mysql_tbl_6fbtuy_campaign_id` INT,
    `mysql_tbl_6fbtuy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6fbtuy` (`mysql_tbl_6fbtuy_campaign_id`, `mysql_tbl_6fbtuy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsnrh0` (
    `mysql_tbl_wsnrh0_category_id` INT,
    `mysql_tbl_wsnrh0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wsnrh0` (`mysql_tbl_wsnrh0_category_id`, `mysql_tbl_wsnrh0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsw53f` (
    `mysql_tbl_rsw53f_campaign_id` INT,
    `mysql_tbl_rsw53f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rsw53f` (`mysql_tbl_rsw53f_campaign_id`, `mysql_tbl_rsw53f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct8fit` (
    `mysql_tbl_ct8fit_case_id` INT,
    `mysql_tbl_ct8fit_client_id` INT,
    `mysql_tbl_ct8fit_attorney_id` INT,
    `mysql_tbl_ct8fit_case_type` VARCHAR(50),
    `mysql_tbl_ct8fit_filing_date` DATE,
    `mysql_tbl_ct8fit_status` VARCHAR(50),
    `mysql_tbl_ct8fit_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpq2oo` (
    `mysql_tbl_kpq2oo_task_id` INT,
    `mysql_tbl_kpq2oo_case_id` INT,
    `mysql_tbl_kpq2oo_task_name` VARCHAR(50),
    `mysql_tbl_kpq2oo_hours_billed` INT,
    `mysql_tbl_kpq2oo_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ct8fit` (`mysql_tbl_ct8fit_case_id`, `mysql_tbl_ct8fit_client_id`, `mysql_tbl_ct8fit_attorney_id`, `mysql_tbl_ct8fit_case_type`, `mysql_tbl_ct8fit_filing_date`, `mysql_tbl_ct8fit_status`, `mysql_tbl_ct8fit_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kpq2oo` (`mysql_tbl_kpq2oo_task_id`, `mysql_tbl_kpq2oo_case_id`, `mysql_tbl_kpq2oo_task_name`, `mysql_tbl_kpq2oo_hours_billed`, `mysql_tbl_kpq2oo_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_650unz` (
    `mysql_tbl_650unz_emp_id` INT,
    `mysql_tbl_650unz_department_id` INT,
    `mysql_tbl_650unz_hire_date` DATE
);

INSERT INTO `mysql_tbl_650unz` (`mysql_tbl_650unz_emp_id`, `mysql_tbl_650unz_department_id`, `mysql_tbl_650unz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq6rqd` (
    `mysql_tbl_sq6rqd_emp_id` INT,
    `mysql_tbl_sq6rqd_department_id` INT,
    `mysql_tbl_sq6rqd_salary` INT,
    `mysql_tbl_sq6rqd_hire_date` DATE
);

INSERT INTO `mysql_tbl_sq6rqd` (`mysql_tbl_sq6rqd_emp_id`, `mysql_tbl_sq6rqd_department_id`, `mysql_tbl_sq6rqd_salary`, `mysql_tbl_sq6rqd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngxyjr` (
    `mysql_tbl_ngxyjr_emp_id` INT,
    `mysql_tbl_ngxyjr_name` VARCHAR(50),
    `mysql_tbl_ngxyjr_salary` INT,
    `mysql_tbl_ngxyjr_hire_date` DATE,
    `mysql_tbl_ngxyjr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng7y5t` (
    `mysql_tbl_ng7y5t_dept_id` INT,
    `mysql_tbl_ng7y5t_name` VARCHAR(50),
    `mysql_tbl_ng7y5t_location` INT
);

INSERT INTO `mysql_tbl_ngxyjr` (`mysql_tbl_ngxyjr_emp_id`, `mysql_tbl_ngxyjr_name`, `mysql_tbl_ngxyjr_salary`, `mysql_tbl_ngxyjr_hire_date`, `mysql_tbl_ngxyjr_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ng7y5t` (`mysql_tbl_ng7y5t_dept_id`, `mysql_tbl_ng7y5t_name`, `mysql_tbl_ng7y5t_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upfdwi` (
    `mysql_tbl_upfdwi_emp_id` INT,
    `mysql_tbl_upfdwi_manager_id` INT,
    `mysql_tbl_upfdwi_department_id` INT,
    `mysql_tbl_upfdwi_salary` INT,
    `mysql_tbl_upfdwi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o434o5` (
    `mysql_tbl_o434o5_department_id` INT,
    `mysql_tbl_o434o5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_upfdwi` (`mysql_tbl_upfdwi_emp_id`, `mysql_tbl_upfdwi_manager_id`, `mysql_tbl_upfdwi_department_id`, `mysql_tbl_upfdwi_salary`, `mysql_tbl_upfdwi_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o434o5` (`mysql_tbl_o434o5_department_id`, `mysql_tbl_o434o5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xponbj` (
    `mysql_tbl_xponbj_reading_id` INT,
    `mysql_tbl_xponbj_meter_id` INT,
    `mysql_tbl_xponbj_reading_date` DATE,
    `mysql_tbl_xponbj_kwh_used` INT,
    `mysql_tbl_xponbj_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bycmvc` (
    `mysql_tbl_bycmvc_tier_id` INT,
    `mysql_tbl_bycmvc_tier_name` VARCHAR(50),
    `mysql_tbl_bycmvc_min_kwh` INT,
    `mysql_tbl_bycmvc_max_kwh` INT,
    `mysql_tbl_bycmvc_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_xponbj` (`mysql_tbl_xponbj_reading_id`, `mysql_tbl_xponbj_meter_id`, `mysql_tbl_xponbj_reading_date`, `mysql_tbl_xponbj_kwh_used`, `mysql_tbl_xponbj_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bycmvc` (`mysql_tbl_bycmvc_tier_id`, `mysql_tbl_bycmvc_tier_name`, `mysql_tbl_bycmvc_min_kwh`, `mysql_tbl_bycmvc_max_kwh`, `mysql_tbl_bycmvc_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5tk3f` (
    `mysql_tbl_f5tk3f_emp_id` INT,
    `mysql_tbl_f5tk3f_salary` INT
);

INSERT INTO `mysql_tbl_f5tk3f` (`mysql_tbl_f5tk3f_emp_id`, `mysql_tbl_f5tk3f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6mnj4` (
    `mysql_tbl_y6mnj4_customer_id` INT,
    `mysql_tbl_y6mnj4_country` INT
);

INSERT INTO `mysql_tbl_y6mnj4` (`mysql_tbl_y6mnj4_customer_id`, `mysql_tbl_y6mnj4_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wsnrh0_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_wsnrh0`
    WHERE mysql_tbl_wsnrh0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rsw53f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rsw53f`
    WHERE mysql_tbl_rsw53f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ct8fit_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_ct8fit`
    WHERE mysql_tbl_ct8fit_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kpq2oo_HOURS_BILLED * mysql_tbl_kpq2oo_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_kpq2oo_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_kpq2oo`
    WHERE mysql_tbl_kpq2oo_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wfnjm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0wfnjm`
    WHERE mysql_tbl_0wfnjm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6fbtuy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6fbtuy`
    WHERE mysql_tbl_6fbtuy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_upfdwi`
    WHERE mysql_tbl_upfdwi_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_upfdwi_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_upfdwi`
    WHERE mysql_tbl_upfdwi_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_upfdwi_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_upfdwi`
    WHERE mysql_tbl_upfdwi_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y6mnj4`
    WHERE mysql_tbl_y6mnj4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f5tk3f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f5tk3f`
    WHERE mysql_tbl_f5tk3f_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_xponbj_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_xponbj`
    WHERE mysql_tbl_xponbj_METER_ID = METER_ID_PARAM AND mysql_tbl_xponbj_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_xponbj_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_xponbj`
    WHERE mysql_tbl_xponbj_METER_ID = METER_ID_PARAM AND mysql_tbl_xponbj_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_33tsrm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_33tsrm`
    WHERE mysql_tbl_33tsrm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + V_AGE_WEEKS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_sq6rqd_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_sq6rqd`
    WHERE mysql_tbl_sq6rqd_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ngxyjr_SALARY), 0), COALESCE(MAX(mysql_tbl_ngxyjr_SALARY), 0), COALESCE(MIN(mysql_tbl_ngxyjr_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ngxyjr`
    WHERE mysql_tbl_ngxyjr_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_650unz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_650unz`
    WHERE mysql_tbl_650unz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdhvun_CREDIT_HOURS, 3), COALESCE(mysql_tbl_bdhvun_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_bdhvun`
    WHERE mysql_tbl_bdhvun_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jiot9u_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_jiot9u`
    WHERE mysql_tbl_jiot9u_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ualwnm_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_ualwnm`
    WHERE mysql_tbl_ualwnm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ovfx2w_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ovfx2w`
    WHERE mysql_tbl_ovfx2w_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ovfx2w_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_lhltxl_SALARY), 0), COALESCE(AVG(mysql_tbl_lhltxl_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_lhltxl`
    WHERE mysql_tbl_lhltxl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(1);