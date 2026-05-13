/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5pepfk` (
    `mysql_tbl_5pepfk_customer_id` INT,
    `mysql_tbl_5pepfk_plan_type` VARCHAR(50),
    `mysql_tbl_5pepfk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuee1b` (
    `mysql_tbl_vuee1b_customer_id` INT,
    `mysql_tbl_vuee1b_tier_level` INT
);

INSERT INTO `mysql_tbl_5pepfk` (`mysql_tbl_5pepfk_customer_id`, `mysql_tbl_5pepfk_plan_type`, `mysql_tbl_5pepfk_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_vuee1b` (`mysql_tbl_vuee1b_customer_id`, `mysql_tbl_vuee1b_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ep1msh` (
    `mysql_tbl_ep1msh_supplier_id` INT,
    `mysql_tbl_ep1msh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ep1msh` (`mysql_tbl_ep1msh_supplier_id`, `mysql_tbl_ep1msh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byk8et` (
    `mysql_tbl_byk8et_cset_col` INT
);

INSERT INTO `mysql_tbl_byk8et` (`mysql_tbl_byk8et_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qec2u` (
    `mysql_tbl_0qec2u_emp_id` INT,
    `mysql_tbl_0qec2u_department_id` INT,
    `mysql_tbl_0qec2u_salary` INT
);

INSERT INTO `mysql_tbl_0qec2u` (`mysql_tbl_0qec2u_emp_id`, `mysql_tbl_0qec2u_department_id`, `mysql_tbl_0qec2u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9kwqd` (
    `mysql_tbl_k9kwqd_reg_id` INT,
    `mysql_tbl_k9kwqd_attendee_id` INT,
    `mysql_tbl_k9kwqd_conference_id` INT,
    `mysql_tbl_k9kwqd_registration_date` DATE,
    `mysql_tbl_k9kwqd_ticket_type` VARCHAR(50),
    `mysql_tbl_k9kwqd_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj28fc` (
    `mysql_tbl_yj28fc_conference_id` INT,
    `mysql_tbl_yj28fc_name` VARCHAR(50),
    `mysql_tbl_yj28fc_start_date` DATE,
    `mysql_tbl_yj28fc_venue_id` INT,
    `mysql_tbl_yj28fc_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9kwqd` (`mysql_tbl_k9kwqd_reg_id`, `mysql_tbl_k9kwqd_attendee_id`, `mysql_tbl_k9kwqd_conference_id`, `mysql_tbl_k9kwqd_registration_date`, `mysql_tbl_k9kwqd_ticket_type`, `mysql_tbl_k9kwqd_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yj28fc` (`mysql_tbl_yj28fc_conference_id`, `mysql_tbl_yj28fc_name`, `mysql_tbl_yj28fc_start_date`, `mysql_tbl_yj28fc_venue_id`, `mysql_tbl_yj28fc_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ug4ad` (
    mysql_tbl_1ug4ad_rental_id INT,
    mysql_tbl_1ug4ad_inventory_id INT,
    mysql_tbl_1ug4ad_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72bcxy` (
    mysql_tbl_72bcxy_inventory_id INT
);

INSERT INTO `mysql_tbl_1ug4ad` (`mysql_tbl_1ug4ad_rental_id`, `mysql_tbl_1ug4ad_inventory_id`, `mysql_tbl_1ug4ad_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_72bcxy` (`mysql_tbl_72bcxy_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5k2le` (
    `mysql_tbl_n5k2le_emp_id` INT,
    `mysql_tbl_n5k2le_department_id` INT,
    `mysql_tbl_n5k2le_salary` INT,
    `mysql_tbl_n5k2le_hire_date` DATE,
    `mysql_tbl_n5k2le_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n5k2le` (`mysql_tbl_n5k2le_emp_id`, `mysql_tbl_n5k2le_department_id`, `mysql_tbl_n5k2le_salary`, `mysql_tbl_n5k2le_hire_date`, `mysql_tbl_n5k2le_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdx6ka` (
    `mysql_tbl_jdx6ka_case_id` INT,
    `mysql_tbl_jdx6ka_client_id` INT,
    `mysql_tbl_jdx6ka_attorney_id` INT,
    `mysql_tbl_jdx6ka_case_type` VARCHAR(50),
    `mysql_tbl_jdx6ka_filing_date` DATE,
    `mysql_tbl_jdx6ka_status` VARCHAR(50),
    `mysql_tbl_jdx6ka_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91nqn9` (
    `mysql_tbl_91nqn9_task_id` INT,
    `mysql_tbl_91nqn9_case_id` INT,
    `mysql_tbl_91nqn9_task_name` VARCHAR(50),
    `mysql_tbl_91nqn9_hours_billed` INT,
    `mysql_tbl_91nqn9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_jdx6ka` (`mysql_tbl_jdx6ka_case_id`, `mysql_tbl_jdx6ka_client_id`, `mysql_tbl_jdx6ka_attorney_id`, `mysql_tbl_jdx6ka_case_type`, `mysql_tbl_jdx6ka_filing_date`, `mysql_tbl_jdx6ka_status`, `mysql_tbl_jdx6ka_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_91nqn9` (`mysql_tbl_91nqn9_task_id`, `mysql_tbl_91nqn9_case_id`, `mysql_tbl_91nqn9_task_name`, `mysql_tbl_91nqn9_hours_billed`, `mysql_tbl_91nqn9_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbdeh4` (
    `mysql_tbl_rbdeh4_campaign_id` INT,
    `mysql_tbl_rbdeh4_budget` INT,
    `mysql_tbl_rbdeh4_start_date` DATE,
    `mysql_tbl_rbdeh4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqfyo6` (
    `mysql_tbl_xqfyo6_conversion_id` INT,
    `mysql_tbl_xqfyo6_campaign_id` INT,
    `mysql_tbl_xqfyo6_conversion_value` INT
);

INSERT INTO `mysql_tbl_rbdeh4` (`mysql_tbl_rbdeh4_campaign_id`, `mysql_tbl_rbdeh4_budget`, `mysql_tbl_rbdeh4_start_date`, `mysql_tbl_rbdeh4_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xqfyo6` (`mysql_tbl_xqfyo6_conversion_id`, `mysql_tbl_xqfyo6_campaign_id`, `mysql_tbl_xqfyo6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obvloi` (
    `mysql_tbl_obvloi_policy_id` INT,
    `mysql_tbl_obvloi_customer_id` INT,
    `mysql_tbl_obvloi_monthly_benefit` INT,
    `mysql_tbl_obvloi_elimination_period_days` INT,
    `mysql_tbl_obvloi_benefit_duration_months` INT,
    `mysql_tbl_obvloi_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7strny` (
    `mysql_tbl_7strny_claim_id` INT,
    `mysql_tbl_7strny_policy_id` INT,
    `mysql_tbl_7strny_claim_start_date` DATE,
    `mysql_tbl_7strny_claim_end_date` DATE,
    `mysql_tbl_7strny_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_obvloi` (`mysql_tbl_obvloi_policy_id`, `mysql_tbl_obvloi_customer_id`, `mysql_tbl_obvloi_monthly_benefit`, `mysql_tbl_obvloi_elimination_period_days`, `mysql_tbl_obvloi_benefit_duration_months`, `mysql_tbl_obvloi_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7strny` (`mysql_tbl_7strny_claim_id`, `mysql_tbl_7strny_policy_id`, `mysql_tbl_7strny_claim_start_date`, `mysql_tbl_7strny_claim_end_date`, `mysql_tbl_7strny_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eipi2p` (
    `mysql_tbl_eipi2p_rental_id` INT,
    `mysql_tbl_eipi2p_equipment_id` INT,
    `mysql_tbl_eipi2p_customer_id` INT,
    `mysql_tbl_eipi2p_rental_date` DATE,
    `mysql_tbl_eipi2p_return_date` DATE,
    `mysql_tbl_eipi2p_daily_rate` INT,
    `mysql_tbl_eipi2p_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_146uhb` (
    `mysql_tbl_146uhb_equipment_id` INT,
    `mysql_tbl_146uhb_name` VARCHAR(50),
    `mysql_tbl_146uhb_category` INT,
    `mysql_tbl_146uhb_replacement_value` INT,
    `mysql_tbl_146uhb_is_insured` INT
);

INSERT INTO `mysql_tbl_eipi2p` (`mysql_tbl_eipi2p_rental_id`, `mysql_tbl_eipi2p_equipment_id`, `mysql_tbl_eipi2p_customer_id`, `mysql_tbl_eipi2p_rental_date`, `mysql_tbl_eipi2p_return_date`, `mysql_tbl_eipi2p_daily_rate`, `mysql_tbl_eipi2p_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_146uhb` (`mysql_tbl_146uhb_equipment_id`, `mysql_tbl_146uhb_name`, `mysql_tbl_146uhb_category`, `mysql_tbl_146uhb_replacement_value`, `mysql_tbl_146uhb_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_p3o3os` (mysql_tbl_p3o3os_ID INT, mysql_tbl_p3o3os_CREATED_AT DATE, mysql_tbl_p3o3os_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_p3o3os_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_p3o3os_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rbdeh4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rbdeh4`
    WHERE mysql_tbl_rbdeh4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xqfyo6_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_xqfyo6`
    WHERE mysql_tbl_xqfyo6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yj28fc_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_yj28fc`
    WHERE mysql_tbl_yj28fc_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q());
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_eipi2p_RENTAL_DATE, mysql_tbl_eipi2p_RETURN_DATE, mysql_tbl_eipi2p_DAILY_RATE, mysql_tbl_eipi2p_DEPOSIT_AMOUNT, mysql_tbl_146uhb_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_eipi2p` R
    JOIN `mysql_tbl_146uhb` E ON mysql_tbl_eipi2p_EQUIPMENT_ID = mysql_tbl_146uhb_EQUIPMENT_ID
    WHERE mysql_tbl_eipi2p_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_3qha45`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_3qha45`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + DW_COUNT);
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

    SELECT COALESCE(mysql_tbl_obvloi_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_obvloi_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_obvloi`
    WHERE mysql_tbl_obvloi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7strny_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_7strny`
    WHERE mysql_tbl_7strny_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_jdx6ka_ESTIMATED_VALUE, ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_jdx6ka`
    WHERE mysql_tbl_jdx6ka_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_91nqn9_HOURS_BILLED * mysql_tbl_91nqn9_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_91nqn9_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_91nqn9`
    WHERE mysql_tbl_91nqn9_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0qec2u_DEPARTMENT_ID, COALESCE(mysql_tbl_0qec2u_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_0qec2u`
    WHERE mysql_tbl_0qec2u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0qec2u_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0qec2u`
    WHERE mysql_tbl_0qec2u_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_1ug4ad`
    WHERE mysql_tbl_1ug4ad_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_1ug4ad_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_72bcxy` LEFT JOIN `mysql_tbl_1ug4ad` USING(mysql_tbl_72bcxy_INVENTORY_ID)
    WHERE mysql_tbl_72bcxy.mysql_tbl_72bcxy_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_1ug4ad.mysql_tbl_1ug4ad_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n5k2le_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n5k2le_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_n5k2le_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_n5k2le`
    WHERE mysql_tbl_n5k2le_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_byk8et_CSET_COL INTO RESULT FROM `mysql_tbl_byk8et` LIMIT 1;
    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ep1msh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ep1msh`
    WHERE mysql_tbl_ep1msh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5pepfk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5pepfk`
    WHERE mysql_tbl_5pepfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vuee1b_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vuee1b`
    WHERE mysql_tbl_vuee1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);