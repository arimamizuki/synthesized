/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ict9gi` (
    `mysql_tbl_ict9gi_budget` INT
);

INSERT INTO `mysql_tbl_ict9gi` (`mysql_tbl_ict9gi_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lypdbs` (
    `mysql_tbl_lypdbs_campaign_id` INT,
    `mysql_tbl_lypdbs_status` VARCHAR(50),
    `mysql_tbl_lypdbs_budget` INT,
    `mysql_tbl_lypdbs_start_date` DATE
);

INSERT INTO `mysql_tbl_lypdbs` (`mysql_tbl_lypdbs_campaign_id`, `mysql_tbl_lypdbs_status`, `mysql_tbl_lypdbs_budget`, `mysql_tbl_lypdbs_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl558c` (
    `mysql_tbl_jl558c_estimate_id` INT,
    `mysql_tbl_jl558c_customer_id` INT,
    `mysql_tbl_jl558c_mover_id` INT,
    `mysql_tbl_jl558c_inventory_items` INT,
    `mysql_tbl_jl558c_distance_miles` INT,
    `mysql_tbl_jl558c_packing_required` INT,
    `mysql_tbl_jl558c_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqwj2t` (
    `mysql_tbl_oqwj2t_company_id` INT,
    `mysql_tbl_oqwj2t_name` VARCHAR(50),
    `mysql_tbl_oqwj2t_hourly_rate` INT,
    `mysql_tbl_oqwj2t_deposit_percent` INT
);

INSERT INTO `mysql_tbl_jl558c` (`mysql_tbl_jl558c_estimate_id`, `mysql_tbl_jl558c_customer_id`, `mysql_tbl_jl558c_mover_id`, `mysql_tbl_jl558c_inventory_items`, `mysql_tbl_jl558c_distance_miles`, `mysql_tbl_jl558c_packing_required`, `mysql_tbl_jl558c_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oqwj2t` (`mysql_tbl_oqwj2t_company_id`, `mysql_tbl_oqwj2t_name`, `mysql_tbl_oqwj2t_hourly_rate`, `mysql_tbl_oqwj2t_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz01j7` (
    `mysql_tbl_gz01j7_reg_id` INT,
    `mysql_tbl_gz01j7_attendee_id` INT,
    `mysql_tbl_gz01j7_conference_id` INT,
    `mysql_tbl_gz01j7_registration_date` DATE,
    `mysql_tbl_gz01j7_ticket_type` VARCHAR(50),
    `mysql_tbl_gz01j7_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4pf9c` (
    `mysql_tbl_w4pf9c_conference_id` INT,
    `mysql_tbl_w4pf9c_name` VARCHAR(50),
    `mysql_tbl_w4pf9c_start_date` DATE,
    `mysql_tbl_w4pf9c_venue_id` INT,
    `mysql_tbl_w4pf9c_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gz01j7` (`mysql_tbl_gz01j7_reg_id`, `mysql_tbl_gz01j7_attendee_id`, `mysql_tbl_gz01j7_conference_id`, `mysql_tbl_gz01j7_registration_date`, `mysql_tbl_gz01j7_ticket_type`, `mysql_tbl_gz01j7_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w4pf9c` (`mysql_tbl_w4pf9c_conference_id`, `mysql_tbl_w4pf9c_name`, `mysql_tbl_w4pf9c_start_date`, `mysql_tbl_w4pf9c_venue_id`, `mysql_tbl_w4pf9c_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5qitg` (
    `mysql_tbl_h5qitg_policy_id` INT,
    `mysql_tbl_h5qitg_customer_id` INT,
    `mysql_tbl_h5qitg_monthly_benefit` INT,
    `mysql_tbl_h5qitg_elimination_period_days` INT,
    `mysql_tbl_h5qitg_benefit_duration_months` INT,
    `mysql_tbl_h5qitg_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1qmm0` (
    `mysql_tbl_v1qmm0_claim_id` INT,
    `mysql_tbl_v1qmm0_policy_id` INT,
    `mysql_tbl_v1qmm0_claim_start_date` DATE,
    `mysql_tbl_v1qmm0_claim_end_date` DATE,
    `mysql_tbl_v1qmm0_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_h5qitg` (`mysql_tbl_h5qitg_policy_id`, `mysql_tbl_h5qitg_customer_id`, `mysql_tbl_h5qitg_monthly_benefit`, `mysql_tbl_h5qitg_elimination_period_days`, `mysql_tbl_h5qitg_benefit_duration_months`, `mysql_tbl_h5qitg_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v1qmm0` (`mysql_tbl_v1qmm0_claim_id`, `mysql_tbl_v1qmm0_policy_id`, `mysql_tbl_v1qmm0_claim_start_date`, `mysql_tbl_v1qmm0_claim_end_date`, `mysql_tbl_v1qmm0_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkdinf` (
    `mysql_tbl_wkdinf_call_id` INT,
    `mysql_tbl_wkdinf_customer_id` INT,
    `mysql_tbl_wkdinf_plumber_id` INT,
    `mysql_tbl_wkdinf_service_type` VARCHAR(50),
    `mysql_tbl_wkdinf_labor_hours` INT,
    `mysql_tbl_wkdinf_parts_cost` DECIMAL(10,2),
    `mysql_tbl_wkdinf_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btw8yb` (
    `mysql_tbl_btw8yb_plumber_id` INT,
    `mysql_tbl_btw8yb_experience_years` INT,
    `mysql_tbl_btw8yb_hourly_rate` INT,
    `mysql_tbl_btw8yb_certification_level` INT
);

INSERT INTO `mysql_tbl_wkdinf` (`mysql_tbl_wkdinf_call_id`, `mysql_tbl_wkdinf_customer_id`, `mysql_tbl_wkdinf_plumber_id`, `mysql_tbl_wkdinf_service_type`, `mysql_tbl_wkdinf_labor_hours`, `mysql_tbl_wkdinf_parts_cost`, `mysql_tbl_wkdinf_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_btw8yb` (`mysql_tbl_btw8yb_plumber_id`, `mysql_tbl_btw8yb_experience_years`, `mysql_tbl_btw8yb_hourly_rate`, `mysql_tbl_btw8yb_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iab70c` (mysql_tbl_iab70c_id INT, mysql_tbl_iab70c_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5vaip` (
    `mysql_tbl_t5vaip_campaign_id` INT,
    `mysql_tbl_t5vaip_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5vaip` (`mysql_tbl_t5vaip_campaign_id`, `mysql_tbl_t5vaip_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr2fdm` (
    `mysql_tbl_yr2fdm_emp_id` INT,
    `mysql_tbl_yr2fdm_department_id` INT,
    `mysql_tbl_yr2fdm_salary` INT,
    `mysql_tbl_yr2fdm_hire_date` DATE,
    `mysql_tbl_yr2fdm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xanum0` (
    `mysql_tbl_xanum0_department_id` INT,
    `mysql_tbl_xanum0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yr2fdm` (`mysql_tbl_yr2fdm_emp_id`, `mysql_tbl_yr2fdm_department_id`, `mysql_tbl_yr2fdm_salary`, `mysql_tbl_yr2fdm_hire_date`, `mysql_tbl_yr2fdm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xanum0` (`mysql_tbl_xanum0_department_id`, `mysql_tbl_xanum0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i5ief` (
    `mysql_tbl_9i5ief_customer_id` INT,
    `mysql_tbl_9i5ief_status` VARCHAR(50),
    `mysql_tbl_9i5ief_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9i5ief_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9i5ief` (`mysql_tbl_9i5ief_customer_id`, `mysql_tbl_9i5ief_status`, `mysql_tbl_9i5ief_monthly_cost`, `mysql_tbl_9i5ief_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1wk6d` (
    `mysql_tbl_x1wk6d_emp_id` INT,
    `mysql_tbl_x1wk6d_salary` INT
);

INSERT INTO `mysql_tbl_x1wk6d` (`mysql_tbl_x1wk6d_emp_id`, `mysql_tbl_x1wk6d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm083f` (
    `mysql_tbl_lm083f_customer_id` INT,
    `mysql_tbl_lm083f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lm083f` (`mysql_tbl_lm083f_customer_id`, `mysql_tbl_lm083f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3582kk` (
    `mysql_tbl_3582kk_customer_id` INT,
    `mysql_tbl_3582kk_order_date` DATE,
    `mysql_tbl_3582kk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3582kk` (`mysql_tbl_3582kk_customer_id`, `mysql_tbl_3582kk_order_date`, `mysql_tbl_3582kk_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4pf9c_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_w4pf9c`
    WHERE mysql_tbl_w4pf9c_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkdinf_LABOR_HOURS, 0), COALESCE(mysql_tbl_wkdinf_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_wkdinf`
    WHERE mysql_tbl_wkdinf_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_btw8yb_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wkdinf` PC
    JOIN `mysql_tbl_btw8yb` P ON mysql_tbl_wkdinf_PLUMBER_ID = mysql_tbl_btw8yb_PLUMBER_ID
    WHERE mysql_tbl_wkdinf_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_otn138 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_otn138 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_otn138;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_otn138` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_otn138_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_otn138` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_qu0r3q` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3582kk_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_3582kk`
    WHERE mysql_tbl_3582kk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3582kk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_otn138` U JOIN `mysql_tbl_qu0r3q` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_otn138` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_qu0r3q` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + UPD_COUNT);
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

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lm083f`
    WHERE mysql_tbl_lm083f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lm083f_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9i5ief_STATUS, COALESCE(mysql_tbl_9i5ief_MONTHLY_COST, ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0)), mysql_tbl_9i5ief_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_9i5ief`
    WHERE mysql_tbl_9i5ief_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yr2fdm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yr2fdm`
    WHERE mysql_tbl_yr2fdm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_yr2fdm_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_yr2fdm`
    WHERE mysql_tbl_yr2fdm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x1wk6d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x1wk6d`
    WHERE mysql_tbl_x1wk6d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t5vaip_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_t5vaip` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_t5vaip_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_t5vaip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t5vaip_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_iab70c` SET mysql_tbl_iab70c_METRIC_VALUE = mysql_tbl_iab70c_METRIC_VALUE * 2 WHERE mysql_tbl_iab70c_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5qitg_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_h5qitg_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_h5qitg`
    WHERE mysql_tbl_h5qitg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v1qmm0_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_v1qmm0`
    WHERE mysql_tbl_v1qmm0_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_otn138` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jl558c_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_jl558c_DISTANCE_MILES, 100), COALESCE(mysql_tbl_jl558c_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_jl558c`
    WHERE mysql_tbl_jl558c_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oqwj2t_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_jl558c` ME
    JOIN `mysql_tbl_oqwj2t` MC ON mysql_tbl_jl558c_MOVER_ID = mysql_tbl_oqwj2t_COMPANY_ID
    WHERE mysql_tbl_jl558c_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_jl558c`
    WHERE mysql_tbl_jl558c_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_jl558c_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re());

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lypdbs_STATUS, COALESCE(mysql_tbl_lypdbs_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_lypdbs_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_lypdbs`
    WHERE mysql_tbl_lypdbs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ict9gi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ict9gi`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(1);