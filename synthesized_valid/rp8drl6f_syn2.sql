/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8420d` (
    `mysql_tbl_z8420d_gym_id` INT,
    `mysql_tbl_z8420d_name` VARCHAR(50),
    `mysql_tbl_z8420d_city` INT,
    `mysql_tbl_z8420d_monthly_fee` INT,
    `mysql_tbl_z8420d_equipment_count` INT,
    `mysql_tbl_z8420d_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kupfqp` (
    `mysql_tbl_kupfqp_membership_id` INT,
    `mysql_tbl_kupfqp_gym_id` INT,
    `mysql_tbl_kupfqp_member_id` INT,
    `mysql_tbl_kupfqp_start_date` DATE,
    `mysql_tbl_kupfqp_end_date` DATE,
    `mysql_tbl_kupfqp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8420d` (`mysql_tbl_z8420d_gym_id`, `mysql_tbl_z8420d_name`, `mysql_tbl_z8420d_city`, `mysql_tbl_z8420d_monthly_fee`, `mysql_tbl_z8420d_equipment_count`, `mysql_tbl_z8420d_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kupfqp` (`mysql_tbl_kupfqp_membership_id`, `mysql_tbl_kupfqp_gym_id`, `mysql_tbl_kupfqp_member_id`, `mysql_tbl_kupfqp_start_date`, `mysql_tbl_kupfqp_end_date`, `mysql_tbl_kupfqp_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7dn7ig` (
    `mysql_tbl_7dn7ig_supplier_id` INT,
    `mysql_tbl_7dn7ig_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7dn7ig` (`mysql_tbl_7dn7ig_supplier_id`, `mysql_tbl_7dn7ig_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlh7jq` (
    `mysql_tbl_nlh7jq_emp_id` INT,
    `mysql_tbl_nlh7jq_department_id` INT
);

INSERT INTO `mysql_tbl_nlh7jq` (`mysql_tbl_nlh7jq_emp_id`, `mysql_tbl_nlh7jq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk64dt` (
    `mysql_tbl_dk64dt_emp_id` INT,
    `mysql_tbl_dk64dt_department_id` INT,
    `mysql_tbl_dk64dt_salary` INT,
    `mysql_tbl_dk64dt_hire_date` DATE
);

INSERT INTO `mysql_tbl_dk64dt` (`mysql_tbl_dk64dt_emp_id`, `mysql_tbl_dk64dt_department_id`, `mysql_tbl_dk64dt_salary`, `mysql_tbl_dk64dt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvk2v6` (
    `mysql_tbl_jvk2v6_supplier_id` INT,
    `mysql_tbl_jvk2v6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jvk2v6` (`mysql_tbl_jvk2v6_supplier_id`, `mysql_tbl_jvk2v6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbjof4` (
    `mysql_tbl_nbjof4_customer_id` INT,
    `mysql_tbl_nbjof4_order_date` DATE,
    `mysql_tbl_nbjof4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbjof4` (`mysql_tbl_nbjof4_customer_id`, `mysql_tbl_nbjof4_order_date`, `mysql_tbl_nbjof4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lma1ey` (
    `mysql_tbl_lma1ey_customer_id` INT,
    `mysql_tbl_lma1ey_registration_date` DATE
);

INSERT INTO `mysql_tbl_lma1ey` (`mysql_tbl_lma1ey_customer_id`, `mysql_tbl_lma1ey_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkn5ai` (
    `mysql_tbl_gkn5ai_customer_id` INT,
    `mysql_tbl_gkn5ai_order_id` INT,
    `mysql_tbl_gkn5ai_order_date` DATE
);

INSERT INTO `mysql_tbl_gkn5ai` (`mysql_tbl_gkn5ai_customer_id`, `mysql_tbl_gkn5ai_order_id`, `mysql_tbl_gkn5ai_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4lwlv` (
    `mysql_tbl_k4lwlv_project_id` INT,
    `mysql_tbl_k4lwlv_client_id` INT,
    `mysql_tbl_k4lwlv_project_type` VARCHAR(50),
    `mysql_tbl_k4lwlv_estimated_hours` INT,
    `mysql_tbl_k4lwlv_actual_hours` INT,
    `mysql_tbl_k4lwlv_labor_rate` INT,
    `mysql_tbl_k4lwlv_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui89ba` (
    `mysql_tbl_ui89ba_contractor_id` INT,
    `mysql_tbl_ui89ba_name` VARCHAR(50),
    `mysql_tbl_ui89ba_specialty` INT,
    `mysql_tbl_ui89ba_hourly_rate` INT
);

INSERT INTO `mysql_tbl_k4lwlv` (`mysql_tbl_k4lwlv_project_id`, `mysql_tbl_k4lwlv_client_id`, `mysql_tbl_k4lwlv_project_type`, `mysql_tbl_k4lwlv_estimated_hours`, `mysql_tbl_k4lwlv_actual_hours`, `mysql_tbl_k4lwlv_labor_rate`, `mysql_tbl_k4lwlv_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ui89ba` (`mysql_tbl_ui89ba_contractor_id`, `mysql_tbl_ui89ba_name`, `mysql_tbl_ui89ba_specialty`, `mysql_tbl_ui89ba_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6og7i` (
    `mysql_tbl_k6og7i_emp_id` INT,
    `mysql_tbl_k6og7i_department_id` INT
);

INSERT INTO `mysql_tbl_k6og7i` (`mysql_tbl_k6og7i_emp_id`, `mysql_tbl_k6og7i_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd3ocw` (
    `mysql_tbl_jd3ocw_emp_id` INT,
    `mysql_tbl_jd3ocw_manager_id` INT,
    `mysql_tbl_jd3ocw_department_id` INT,
    `mysql_tbl_jd3ocw_salary` INT,
    `mysql_tbl_jd3ocw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0ty20` (
    `mysql_tbl_v0ty20_department_id` INT,
    `mysql_tbl_v0ty20_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jd3ocw` (`mysql_tbl_jd3ocw_emp_id`, `mysql_tbl_jd3ocw_manager_id`, `mysql_tbl_jd3ocw_department_id`, `mysql_tbl_jd3ocw_salary`, `mysql_tbl_jd3ocw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v0ty20` (`mysql_tbl_v0ty20_department_id`, `mysql_tbl_v0ty20_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_lma1ey_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lma1ey`
    WHERE mysql_tbl_lma1ey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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
    FROM `mysql_tbl_jd3ocw`
    WHERE mysql_tbl_jd3ocw_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jd3ocw_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_jd3ocw`
    WHERE mysql_tbl_jd3ocw_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_jd3ocw_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_jd3ocw`
    WHERE mysql_tbl_jd3ocw_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvk2v6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jvk2v6`
    WHERE mysql_tbl_jvk2v6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4lwlv_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_k4lwlv_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_k4lwlv_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_k4lwlv`
    WHERE mysql_tbl_k4lwlv_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k4lwlv_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_k4lwlv`
    WHERE mysql_tbl_k4lwlv_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_gkn5ai_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gkn5ai`
    WHERE mysql_tbl_gkn5ai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_dk64dt_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_dk64dt`
    WHERE mysql_tbl_dk64dt_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_k6og7i_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_k6og7i`
    WHERE mysql_tbl_k6og7i_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_k6og7i`
    WHERE mysql_tbl_k6og7i_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nbjof4_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_nbjof4`
    WHERE mysql_tbl_nbjof4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nlh7jq`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_nlh7jq`
    WHERE mysql_tbl_nlh7jq_DEPARTMENT_ID = (SELECT mysql_tbl_nlh7jq_DEPARTMENT_ID FROM `mysql_tbl_nlh7jq` WHERE mysql_tbl_nlh7jq_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7vc6u1` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7vc6u1` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rmmuou` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7dn7ig_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7dn7ig`
    WHERE mysql_tbl_7dn7ig_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8420d_MONTHLY_FEE, 50), COALESCE(mysql_tbl_z8420d_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_z8420d`
    WHERE mysql_tbl_z8420d_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_kupfqp`
    WHERE mysql_tbl_kupfqp_GYM_ID = GYM_ID_PARAM AND mysql_tbl_kupfqp_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);