/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0cw196` (
    `mysql_tbl_0cw196_emp_id` INT,
    `mysql_tbl_0cw196_department_id` INT,
    `mysql_tbl_0cw196_hire_date` DATE,
    `mysql_tbl_0cw196_salary` INT
);

INSERT INTO `mysql_tbl_0cw196` (`mysql_tbl_0cw196_emp_id`, `mysql_tbl_0cw196_department_id`, `mysql_tbl_0cw196_hire_date`, `mysql_tbl_0cw196_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c74anx` (
    `mysql_tbl_c74anx_supplier_id` INT,
    `mysql_tbl_c74anx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c74anx` (`mysql_tbl_c74anx_supplier_id`, `mysql_tbl_c74anx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mrd33` (
    `mysql_tbl_6mrd33_meter_id` INT,
    `mysql_tbl_6mrd33_customer_id` INT,
    `mysql_tbl_6mrd33_meter_type` VARCHAR(50),
    `mysql_tbl_6mrd33_current_reading` INT,
    `mysql_tbl_6mrd33_previous_reading` INT,
    `mysql_tbl_6mrd33_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32xcff` (
    `mysql_tbl_32xcff_panel_id` INT,
    `mysql_tbl_32xcff_meter_id` INT,
    `mysql_tbl_32xcff_capacity_kw` INT,
    `mysql_tbl_32xcff_installation_date` DATE,
    `mysql_tbl_32xcff_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_6mrd33` (`mysql_tbl_6mrd33_meter_id`, `mysql_tbl_6mrd33_customer_id`, `mysql_tbl_6mrd33_meter_type`, `mysql_tbl_6mrd33_current_reading`, `mysql_tbl_6mrd33_previous_reading`, `mysql_tbl_6mrd33_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_32xcff` (`mysql_tbl_32xcff_panel_id`, `mysql_tbl_32xcff_meter_id`, `mysql_tbl_32xcff_capacity_kw`, `mysql_tbl_32xcff_installation_date`, `mysql_tbl_32xcff_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u8o6z` (
    `mysql_tbl_2u8o6z_customer_id` INT,
    `mysql_tbl_2u8o6z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2u8o6z` (`mysql_tbl_2u8o6z_customer_id`, `mysql_tbl_2u8o6z_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppencv` (
    `mysql_tbl_ppencv_emp_id` INT,
    `mysql_tbl_ppencv_hire_date` DATE,
    `mysql_tbl_ppencv_salary` INT
);

INSERT INTO `mysql_tbl_ppencv` (`mysql_tbl_ppencv_emp_id`, `mysql_tbl_ppencv_hire_date`, `mysql_tbl_ppencv_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwrhik` (
    `mysql_tbl_cwrhik_campaign_id` INT,
    `mysql_tbl_cwrhik_channel` INT,
    `mysql_tbl_cwrhik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwrhik` (`mysql_tbl_cwrhik_campaign_id`, `mysql_tbl_cwrhik_channel`, `mysql_tbl_cwrhik_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pblfp5` (
    `mysql_tbl_pblfp5_donation_id` INT,
    `mysql_tbl_pblfp5_donor_id` INT,
    `mysql_tbl_pblfp5_campaign_id` INT,
    `mysql_tbl_pblfp5_amount` DECIMAL(10,2),
    `mysql_tbl_pblfp5_donation_date` DATE,
    `mysql_tbl_pblfp5_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unynsg` (
    `mysql_tbl_unynsg_campaign_id` INT,
    `mysql_tbl_unynsg_name` VARCHAR(50),
    `mysql_tbl_unynsg_goal_amount` DECIMAL(10,2),
    `mysql_tbl_unynsg_raised_amount` DECIMAL(10,2),
    `mysql_tbl_unynsg_start_date` DATE
);

INSERT INTO `mysql_tbl_pblfp5` (`mysql_tbl_pblfp5_donation_id`, `mysql_tbl_pblfp5_donor_id`, `mysql_tbl_pblfp5_campaign_id`, `mysql_tbl_pblfp5_amount`, `mysql_tbl_pblfp5_donation_date`, `mysql_tbl_pblfp5_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_unynsg` (`mysql_tbl_unynsg_campaign_id`, `mysql_tbl_unynsg_name`, `mysql_tbl_unynsg_goal_amount`, `mysql_tbl_unynsg_raised_amount`, `mysql_tbl_unynsg_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pvken` (
    `mysql_tbl_2pvken_customer_id` INT,
    `mysql_tbl_2pvken_plan_type` VARCHAR(50),
    `mysql_tbl_2pvken_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2pvken_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqlyex` (
    `mysql_tbl_zqlyex_customer_id` INT,
    `mysql_tbl_zqlyex_tier_level` INT
);

INSERT INTO `mysql_tbl_2pvken` (`mysql_tbl_2pvken_customer_id`, `mysql_tbl_2pvken_plan_type`, `mysql_tbl_2pvken_monthly_cost`, `mysql_tbl_2pvken_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zqlyex` (`mysql_tbl_zqlyex_customer_id`, `mysql_tbl_zqlyex_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38fxan` (
    `mysql_tbl_38fxan_emp_id` INT,
    `mysql_tbl_38fxan_department_id` INT,
    `mysql_tbl_38fxan_salary` INT,
    `mysql_tbl_38fxan_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfhid5` (
    `mysql_tbl_kfhid5_department_id` INT,
    `mysql_tbl_kfhid5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38fxan` (`mysql_tbl_38fxan_emp_id`, `mysql_tbl_38fxan_department_id`, `mysql_tbl_38fxan_salary`, `mysql_tbl_38fxan_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kfhid5` (`mysql_tbl_kfhid5_department_id`, `mysql_tbl_kfhid5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rswhdp` (
    `mysql_tbl_rswhdp_employee_id` INT,
    `mysql_tbl_rswhdp_department_id` INT,
    `mysql_tbl_rswhdp_salary` INT,
    `mysql_tbl_rswhdp_hire_date` DATE,
    `mysql_tbl_rswhdp_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3h05k` (
    `mysql_tbl_j3h05k_project_id` INT,
    `mysql_tbl_j3h05k_team_lead_id` INT,
    `mysql_tbl_j3h05k_budget` INT,
    `mysql_tbl_j3h05k_deadline` INT,
    `mysql_tbl_j3h05k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rswhdp` (`mysql_tbl_rswhdp_employee_id`, `mysql_tbl_rswhdp_department_id`, `mysql_tbl_rswhdp_salary`, `mysql_tbl_rswhdp_hire_date`, `mysql_tbl_rswhdp_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j3h05k` (`mysql_tbl_j3h05k_project_id`, `mysql_tbl_j3h05k_team_lead_id`, `mysql_tbl_j3h05k_budget`, `mysql_tbl_j3h05k_deadline`, `mysql_tbl_j3h05k_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erjvr2` (
    `mysql_tbl_erjvr2_customer_id` INT,
    `mysql_tbl_erjvr2_registration_date` DATE,
    `mysql_tbl_erjvr2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opccv4` (
    `mysql_tbl_opccv4_order_id` INT,
    `mysql_tbl_opccv4_customer_id` INT,
    `mysql_tbl_opccv4_order_date` DATE
);

INSERT INTO `mysql_tbl_erjvr2` (`mysql_tbl_erjvr2_customer_id`, `mysql_tbl_erjvr2_registration_date`, `mysql_tbl_erjvr2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_opccv4` (`mysql_tbl_opccv4_order_id`, `mysql_tbl_opccv4_customer_id`, `mysql_tbl_opccv4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n8wgp` (
    `mysql_tbl_1n8wgp_campaign_id` INT,
    `mysql_tbl_1n8wgp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1n8wgp` (`mysql_tbl_1n8wgp_campaign_id`, `mysql_tbl_1n8wgp_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_1n2q8q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_1n2q8q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_n7lvfi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_opccv4`
    WHERE mysql_tbl_opccv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_erjvr2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_erjvr2`
    WHERE mysql_tbl_erjvr2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1n8wgp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1n8wgp`
    WHERE mysql_tbl_1n8wgp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT COALESCE(mysql_tbl_rswhdp_IS_REMOTE, 0), COALESCE(mysql_tbl_rswhdp_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_rswhdp`
    WHERE mysql_tbl_rswhdp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_j3h05k_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_j3h05k`
    WHERE mysql_tbl_j3h05k_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + (-((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + V_REVERSED)))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_38fxan_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_38fxan`
    WHERE mysql_tbl_38fxan_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_38fxan_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_38fxan`
    WHERE mysql_tbl_38fxan_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2pvken_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_2pvken`
    WHERE mysql_tbl_2pvken_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unynsg_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_unynsg_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_unynsg`
    WHERE mysql_tbl_unynsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pblfp5_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_pblfp5`
    WHERE mysql_tbl_pblfp5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cwrhik_CHANNEL, mysql_tbl_cwrhik_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_cwrhik` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cwrhik_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cwrhik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cwrhik_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2u8o6z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2u8o6z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ppencv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ppencv_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ppencv`
    WHERE mysql_tbl_ppencv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1n2q8q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_klzrle`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_klzrle`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
        SET V_COUNTER = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32xcff_CAPACITY_KW, 5), COALESCE(mysql_tbl_32xcff_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_32xcff`
    WHERE mysql_tbl_32xcff_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6mrd33_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_6mrd33`
    WHERE mysql_tbl_6mrd33_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_0cw196_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_0cw196`
    WHERE mysql_tbl_0cw196_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c74anx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c74anx`
    WHERE mysql_tbl_c74anx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(1, 1);