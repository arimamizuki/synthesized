/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lb758v` (
    `mysql_tbl_lb758v_order_id` INT,
    `mysql_tbl_lb758v_customer_id` INT
);

INSERT INTO `mysql_tbl_lb758v` (`mysql_tbl_lb758v_order_id`, `mysql_tbl_lb758v_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prgnog` (
    `mysql_tbl_prgnog_customer_id` INT,
    `mysql_tbl_prgnog_plan_type` VARCHAR(50),
    `mysql_tbl_prgnog_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_prgnog_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h69n2` (
    `mysql_tbl_1h69n2_customer_id` INT,
    `mysql_tbl_1h69n2_tier_level` INT
);

INSERT INTO `mysql_tbl_prgnog` (`mysql_tbl_prgnog_customer_id`, `mysql_tbl_prgnog_plan_type`, `mysql_tbl_prgnog_monthly_cost`, `mysql_tbl_prgnog_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1h69n2` (`mysql_tbl_1h69n2_customer_id`, `mysql_tbl_1h69n2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ud9zh` (
    `mysql_tbl_7ud9zh_claim_id` INT,
    `mysql_tbl_7ud9zh_policy_id` INT,
    `mysql_tbl_7ud9zh_claim_date` DATE,
    `mysql_tbl_7ud9zh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7ud9zh_status` VARCHAR(50),
    `mysql_tbl_7ud9zh_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkh0hd` (
    `mysql_tbl_nkh0hd_policy_id` INT,
    `mysql_tbl_nkh0hd_customer_id` INT,
    `mysql_tbl_nkh0hd_policy_type` VARCHAR(50),
    `mysql_tbl_nkh0hd_premium_annual` INT
);

INSERT INTO `mysql_tbl_7ud9zh` (`mysql_tbl_7ud9zh_claim_id`, `mysql_tbl_7ud9zh_policy_id`, `mysql_tbl_7ud9zh_claim_date`, `mysql_tbl_7ud9zh_claim_amount`, `mysql_tbl_7ud9zh_status`, `mysql_tbl_7ud9zh_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_nkh0hd` (`mysql_tbl_nkh0hd_policy_id`, `mysql_tbl_nkh0hd_customer_id`, `mysql_tbl_nkh0hd_policy_type`, `mysql_tbl_nkh0hd_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nonfl` (
    `mysql_tbl_5nonfl_customer_id` INT,
    `mysql_tbl_5nonfl_order_date` DATE
);

INSERT INTO `mysql_tbl_5nonfl` (`mysql_tbl_5nonfl_customer_id`, `mysql_tbl_5nonfl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lwkwc` (
    `mysql_tbl_9lwkwc_emp_id` INT,
    `mysql_tbl_9lwkwc_hire_date` DATE
);

INSERT INTO `mysql_tbl_9lwkwc` (`mysql_tbl_9lwkwc_emp_id`, `mysql_tbl_9lwkwc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch8to6` (
    `mysql_tbl_ch8to6_sub_id` INT,
    `mysql_tbl_ch8to6_customer_id` INT,
    `mysql_tbl_ch8to6_start_date` DATE,
    `mysql_tbl_ch8to6_end_date` DATE,
    `mysql_tbl_ch8to6_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ch8to6` (`mysql_tbl_ch8to6_sub_id`, `mysql_tbl_ch8to6_customer_id`, `mysql_tbl_ch8to6_start_date`, `mysql_tbl_ch8to6_end_date`, `mysql_tbl_ch8to6_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7jdey` (
    `mysql_tbl_z7jdey_emp_id` INT,
    `mysql_tbl_z7jdey_department_id` INT,
    `mysql_tbl_z7jdey_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qokpsf` (
    `mysql_tbl_qokpsf_department_id` INT,
    `mysql_tbl_qokpsf_name` VARCHAR(50),
    `mysql_tbl_qokpsf_budget` INT
);

INSERT INTO `mysql_tbl_z7jdey` (`mysql_tbl_z7jdey_emp_id`, `mysql_tbl_z7jdey_department_id`, `mysql_tbl_z7jdey_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qokpsf` (`mysql_tbl_qokpsf_department_id`, `mysql_tbl_qokpsf_name`, `mysql_tbl_qokpsf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuvlb7` (
    `mysql_tbl_vuvlb7_customer_id` INT,
    `mysql_tbl_vuvlb7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vuvlb7` (`mysql_tbl_vuvlb7_customer_id`, `mysql_tbl_vuvlb7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw7cti` (
    `mysql_tbl_pw7cti_supplier_id` INT,
    `mysql_tbl_pw7cti_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pw7cti_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pw7cti` (`mysql_tbl_pw7cti_supplier_id`, `mysql_tbl_pw7cti_supplier_rating`, `mysql_tbl_pw7cti_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_deokri` (mysql_tbl_deokri_id INT, mysql_tbl_deokri_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wygjcz` (
    `mysql_tbl_wygjcz_booking_id` INT,
    `mysql_tbl_wygjcz_customer_id` INT,
    `mysql_tbl_wygjcz_provider_id` INT,
    `mysql_tbl_wygjcz_service_type` VARCHAR(50),
    `mysql_tbl_wygjcz_scheduled_date` DATE,
    `mysql_tbl_wygjcz_duration_hours` INT,
    `mysql_tbl_wygjcz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2m9jo` (
    `mysql_tbl_m2m9jo_provider_id` INT,
    `mysql_tbl_m2m9jo_rating` DECIMAL(3,1),
    `mysql_tbl_m2m9jo_years_experience` INT,
    `mysql_tbl_m2m9jo_is_available` INT
);

INSERT INTO `mysql_tbl_wygjcz` (`mysql_tbl_wygjcz_booking_id`, `mysql_tbl_wygjcz_customer_id`, `mysql_tbl_wygjcz_provider_id`, `mysql_tbl_wygjcz_service_type`, `mysql_tbl_wygjcz_scheduled_date`, `mysql_tbl_wygjcz_duration_hours`, `mysql_tbl_wygjcz_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_m2m9jo` (`mysql_tbl_m2m9jo_provider_id`, `mysql_tbl_m2m9jo_rating`, `mysql_tbl_m2m9jo_years_experience`, `mysql_tbl_m2m9jo_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb8cyj` (
    `mysql_tbl_qb8cyj_emp_id` INT,
    `mysql_tbl_qb8cyj_salary` INT,
    `mysql_tbl_qb8cyj_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxfkt4` (
    `mysql_tbl_sxfkt4_dept_id` INT,
    `mysql_tbl_sxfkt4_dept_name` VARCHAR(50),
    `mysql_tbl_sxfkt4_budget` INT
);

INSERT INTO `mysql_tbl_qb8cyj` (`mysql_tbl_qb8cyj_emp_id`, `mysql_tbl_qb8cyj_salary`, `mysql_tbl_qb8cyj_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sxfkt4` (`mysql_tbl_sxfkt4_dept_id`, `mysql_tbl_sxfkt4_dept_name`, `mysql_tbl_sxfkt4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnyayl` (
    `mysql_tbl_jnyayl_emp_id` INT,
    `mysql_tbl_jnyayl_department_id` INT,
    `mysql_tbl_jnyayl_hire_date` DATE,
    `mysql_tbl_jnyayl_salary` INT
);

INSERT INTO `mysql_tbl_jnyayl` (`mysql_tbl_jnyayl_emp_id`, `mysql_tbl_jnyayl_department_id`, `mysql_tbl_jnyayl_hire_date`, `mysql_tbl_jnyayl_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_deokri` SET mysql_tbl_deokri_METRIC_VALUE = mysql_tbl_deokri_METRIC_VALUE * 2 WHERE mysql_tbl_deokri_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9lwkwc_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9lwkwc`
    WHERE mysql_tbl_9lwkwc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_5nonfl_ORDER_DATE), MAX(mysql_tbl_5nonfl_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5nonfl`
    WHERE mysql_tbl_5nonfl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_prgnog_PLAN_TYPE, COALESCE(mysql_tbl_prgnog_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_prgnog`
    WHERE mysql_tbl_prgnog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1h69n2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1h69n2`
    WHERE mysql_tbl_1h69n2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ch8to6_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ch8to6`
    WHERE mysql_tbl_ch8to6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ch8to6_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vuvlb7`
    WHERE mysql_tbl_vuvlb7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vuvlb7_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z7jdey_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_z7jdey`;

    SELECT COALESCE(AVG(mysql_tbl_z7jdey_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_z7jdey`
    WHERE mysql_tbl_z7jdey_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_my3pmi` CROSS JOIN `mysql_tbl_yjj8vk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_my3pmi` JOIN `mysql_tbl_yjj8vk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_qb8cyj_SALARY FROM `mysql_tbl_qb8cyj` WHERE mysql_tbl_qb8cyj_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_jnyayl_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_jnyayl`
    WHERE mysql_tbl_jnyayl_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pw7cti_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pw7cti_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pw7cti`
    WHERE mysql_tbl_pw7cti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60));

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7ud9zh_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_7ud9zh`
    WHERE mysql_tbl_7ud9zh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_7ud9zh`
    WHERE mysql_tbl_7ud9zh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7ud9zh_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_my3pmi CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_my3pmi DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lb758v_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_lb758v`
    WHERE mysql_tbl_lb758v_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_t359ny AS (SELECT * FROM `mysql_tbl_my3pmi` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t359ny`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_fsbmy1 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_fsbmy1` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fsbmy1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();