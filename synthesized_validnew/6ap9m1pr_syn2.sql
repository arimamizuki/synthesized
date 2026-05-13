/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_as9tpw` (
    `mysql_tbl_as9tpw_policy_id` INT,
    `mysql_tbl_as9tpw_customer_id` INT,
    `mysql_tbl_as9tpw_bike_value` INT,
    `mysql_tbl_as9tpw_bike_type` VARCHAR(50),
    `mysql_tbl_as9tpw_annual_premium` INT,
    `mysql_tbl_as9tpw_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06oak0` (
    `mysql_tbl_06oak0_claim_id` INT,
    `mysql_tbl_06oak0_policy_id` INT,
    `mysql_tbl_06oak0_claim_date` DATE,
    `mysql_tbl_06oak0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_06oak0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_as9tpw` (`mysql_tbl_as9tpw_policy_id`, `mysql_tbl_as9tpw_customer_id`, `mysql_tbl_as9tpw_bike_value`, `mysql_tbl_as9tpw_bike_type`, `mysql_tbl_as9tpw_annual_premium`, `mysql_tbl_as9tpw_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_06oak0` (`mysql_tbl_06oak0_claim_id`, `mysql_tbl_06oak0_policy_id`, `mysql_tbl_06oak0_claim_date`, `mysql_tbl_06oak0_claim_amount`, `mysql_tbl_06oak0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjr6bm` (
    `mysql_tbl_mjr6bm_customer_id` INT,
    `mysql_tbl_mjr6bm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mjr6bm` (`mysql_tbl_mjr6bm_customer_id`, `mysql_tbl_mjr6bm_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfplwe` (
    `mysql_tbl_kfplwe_emp_id` INT,
    `mysql_tbl_kfplwe_department_id` INT,
    `mysql_tbl_kfplwe_salary` INT,
    `mysql_tbl_kfplwe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug8g8i` (
    `mysql_tbl_ug8g8i_department_id` INT,
    `mysql_tbl_ug8g8i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfplwe` (`mysql_tbl_kfplwe_emp_id`, `mysql_tbl_kfplwe_department_id`, `mysql_tbl_kfplwe_salary`, `mysql_tbl_kfplwe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ug8g8i` (`mysql_tbl_ug8g8i_department_id`, `mysql_tbl_ug8g8i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31xiql` (
    `mysql_tbl_31xiql_campaign_id` INT,
    `mysql_tbl_31xiql_budget` INT
);

INSERT INTO `mysql_tbl_31xiql` (`mysql_tbl_31xiql_campaign_id`, `mysql_tbl_31xiql_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teqolk` (
    `mysql_tbl_teqolk_customer_id` INT,
    `mysql_tbl_teqolk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dqlrn` (
    `mysql_tbl_1dqlrn_order_id` INT,
    `mysql_tbl_1dqlrn_customer_id` INT,
    `mysql_tbl_1dqlrn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_teqolk` (`mysql_tbl_teqolk_customer_id`, `mysql_tbl_teqolk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1dqlrn` (`mysql_tbl_1dqlrn_order_id`, `mysql_tbl_1dqlrn_customer_id`, `mysql_tbl_1dqlrn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w2z0u` (
    `mysql_tbl_9w2z0u_student_id` INT,
    `mysql_tbl_9w2z0u_name` VARCHAR(50),
    `mysql_tbl_9w2z0u_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9xfln` (
    `mysql_tbl_l9xfln_course_id` INT,
    `mysql_tbl_l9xfln_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bidv05` (
    `mysql_tbl_bidv05_student_id` INT,
    `mysql_tbl_bidv05_course_id` INT,
    `mysql_tbl_bidv05_grade` INT
);

INSERT INTO `mysql_tbl_9w2z0u` (`mysql_tbl_9w2z0u_student_id`, `mysql_tbl_9w2z0u_name`, `mysql_tbl_9w2z0u_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l9xfln` (`mysql_tbl_l9xfln_course_id`, `mysql_tbl_l9xfln_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bidv05` (`mysql_tbl_bidv05_student_id`, `mysql_tbl_bidv05_course_id`, `mysql_tbl_bidv05_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb2m55` (
    `mysql_tbl_gb2m55_emp_id` INT,
    `mysql_tbl_gb2m55_dept_id` INT,
    `mysql_tbl_gb2m55_salary` INT,
    `mysql_tbl_gb2m55_hire_date` DATE,
    `mysql_tbl_gb2m55_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lar6ds` (
    `mysql_tbl_lar6ds_dept_id` INT,
    `mysql_tbl_lar6ds_name` VARCHAR(50),
    `mysql_tbl_lar6ds_avg_salary` INT
);

INSERT INTO `mysql_tbl_gb2m55` (`mysql_tbl_gb2m55_emp_id`, `mysql_tbl_gb2m55_dept_id`, `mysql_tbl_gb2m55_salary`, `mysql_tbl_gb2m55_hire_date`, `mysql_tbl_gb2m55_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lar6ds` (`mysql_tbl_lar6ds_dept_id`, `mysql_tbl_lar6ds_name`, `mysql_tbl_lar6ds_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0rrk4` (
    `mysql_tbl_o0rrk4_order_id` INT,
    `mysql_tbl_o0rrk4_customer_id` INT,
    `mysql_tbl_o0rrk4_order_date` DATE,
    `mysql_tbl_o0rrk4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzr818` (
    `mysql_tbl_qzr818_order_id` INT,
    `mysql_tbl_qzr818_product_id` INT,
    `mysql_tbl_qzr818_quantity` INT,
    `mysql_tbl_qzr818_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0rrk4` (`mysql_tbl_o0rrk4_order_id`, `mysql_tbl_o0rrk4_customer_id`, `mysql_tbl_o0rrk4_order_date`, `mysql_tbl_o0rrk4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qzr818` (`mysql_tbl_qzr818_order_id`, `mysql_tbl_qzr818_product_id`, `mysql_tbl_qzr818_quantity`, `mysql_tbl_qzr818_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdll03` (
    `mysql_tbl_zdll03_salary` INT
);

INSERT INTO `mysql_tbl_zdll03` (`mysql_tbl_zdll03_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ine6pa` (
    `mysql_tbl_ine6pa_order_id` INT,
    `mysql_tbl_ine6pa_order_date` DATE
);

INSERT INTO `mysql_tbl_ine6pa` (`mysql_tbl_ine6pa_order_id`, `mysql_tbl_ine6pa_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n64zhb` (
    `mysql_tbl_n64zhb_supplier_id` INT,
    `mysql_tbl_n64zhb_country` INT,
    `mysql_tbl_n64zhb_quality_certified` INT,
    `mysql_tbl_n64zhb_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rvujb` (
    `mysql_tbl_0rvujb_product_id` INT,
    `mysql_tbl_0rvujb_supplier_id` INT,
    `mysql_tbl_0rvujb_unit_cost` DECIMAL(10,2),
    `mysql_tbl_0rvujb_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj257n` (
    `mysql_tbl_gj257n_po_id` INT,
    `mysql_tbl_gj257n_supplier_id` INT,
    `mysql_tbl_gj257n_product_id` INT,
    `mysql_tbl_gj257n_quantity` INT,
    `mysql_tbl_gj257n_order_date` DATE,
    `mysql_tbl_gj257n_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n64zhb` (`mysql_tbl_n64zhb_supplier_id`, `mysql_tbl_n64zhb_country`, `mysql_tbl_n64zhb_quality_certified`, `mysql_tbl_n64zhb_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0rvujb` (`mysql_tbl_0rvujb_product_id`, `mysql_tbl_0rvujb_supplier_id`, `mysql_tbl_0rvujb_unit_cost`, `mysql_tbl_0rvujb_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gj257n` (`mysql_tbl_gj257n_po_id`, `mysql_tbl_gj257n_supplier_id`, `mysql_tbl_gj257n_product_id`, `mysql_tbl_gj257n_quantity`, `mysql_tbl_gj257n_order_date`, `mysql_tbl_gj257n_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5buzt1` (
    mysql_tbl_5buzt1_employee_id INT,
    mysql_tbl_5buzt1_first_name VARCHAR(50),
    mysql_tbl_5buzt1_last_name VARCHAR(50),
    mysql_tbl_5buzt1_salary INT
);

INSERT INTO `mysql_tbl_5buzt1` (`mysql_tbl_5buzt1_employee_id`, `mysql_tbl_5buzt1_first_name`, `mysql_tbl_5buzt1_last_name`, `mysql_tbl_5buzt1_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6wkx4` (
    `mysql_tbl_o6wkx4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o6wkx4` (`mysql_tbl_o6wkx4_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jk3yg` (
    `mysql_tbl_9jk3yg_customer_id` INT
);

INSERT INTO `mysql_tbl_9jk3yg` (`mysql_tbl_9jk3yg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r157b` (
    `mysql_tbl_4r157b_emp_id` INT,
    `mysql_tbl_4r157b_department_id` INT,
    `mysql_tbl_4r157b_salary` INT,
    `mysql_tbl_4r157b_hire_date` DATE,
    `mysql_tbl_4r157b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4r157b` (`mysql_tbl_4r157b_emp_id`, `mysql_tbl_4r157b_department_id`, `mysql_tbl_4r157b_salary`, `mysql_tbl_4r157b_hire_date`, `mysql_tbl_4r157b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar8ssd` (
    `mysql_tbl_ar8ssd_customer_id` INT,
    `mysql_tbl_ar8ssd_country` INT
);

INSERT INTO `mysql_tbl_ar8ssd` (`mysql_tbl_ar8ssd_customer_id`, `mysql_tbl_ar8ssd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhqcao` (
    `mysql_tbl_qhqcao_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qhqcao` (`mysql_tbl_qhqcao_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h13wkl` (
    `mysql_tbl_h13wkl_violation_id` INT,
    `mysql_tbl_h13wkl_vehicle_id` INT,
    `mysql_tbl_h13wkl_violation_type` VARCHAR(50),
    `mysql_tbl_h13wkl_fine_amount` DECIMAL(10,2),
    `mysql_tbl_h13wkl_issue_date` DATE,
    `mysql_tbl_h13wkl_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95bflx` (
    `mysql_tbl_95bflx_vehicle_id` INT,
    `mysql_tbl_95bflx_owner_id` INT,
    `mysql_tbl_95bflx_license_plate` INT,
    `mysql_tbl_95bflx_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h13wkl` (`mysql_tbl_h13wkl_violation_id`, `mysql_tbl_h13wkl_vehicle_id`, `mysql_tbl_h13wkl_violation_type`, `mysql_tbl_h13wkl_fine_amount`, `mysql_tbl_h13wkl_issue_date`, `mysql_tbl_h13wkl_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_95bflx` (`mysql_tbl_95bflx_vehicle_id`, `mysql_tbl_95bflx_owner_id`, `mysql_tbl_95bflx_license_plate`, `mysql_tbl_95bflx_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_es3sq2` (
    `mysql_tbl_es3sq2_department_id` INT
);

INSERT INTO `mysql_tbl_es3sq2` (`mysql_tbl_es3sq2_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mjr6bm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mjr6bm`
    WHERE mysql_tbl_mjr6bm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gb2m55_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gb2m55`
    WHERE mysql_tbl_gb2m55_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lar6ds_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_lar6ds` D
    JOIN `mysql_tbl_gb2m55` E ON mysql_tbl_lar6ds_DEPT_ID = mysql_tbl_gb2m55_DEPT_ID
    WHERE mysql_tbl_gb2m55_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gb2m55_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_gb2m55`
    WHERE mysql_tbl_gb2m55_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_o6wkx4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o6wkx4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wlxbk8` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_v9x97i` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_v9x97i` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wlxbk8` NATURAL JOIN `mysql_tbl_v9x97i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wlxbk8` NATURAL LEFT JOIN `mysql_tbl_v9x97i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_5buzt1`
    WHERE mysql_tbl_5buzt1_SALARY > 35000
    ORDER BY mysql_tbl_5buzt1_FIRST_NAME, mysql_tbl_5buzt1_LAST_NAME, mysql_tbl_5buzt1_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l9xfln_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_bidv05` E
    JOIN `mysql_tbl_l9xfln` C ON mysql_tbl_bidv05_COURSE_ID = mysql_tbl_l9xfln_COURSE_ID
    WHERE mysql_tbl_bidv05_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_bidv05_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_l9xfln_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_bidv05` E
    JOIN `mysql_tbl_l9xfln` C ON mysql_tbl_bidv05_COURSE_ID = mysql_tbl_l9xfln_COURSE_ID
    WHERE mysql_tbl_bidv05_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 0)) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n64zhb_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_n64zhb_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_n64zhb`
    WHERE mysql_tbl_n64zhb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_gj257n`
    WHERE mysql_tbl_gj257n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ine6pa_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ine6pa`
    WHERE mysql_tbl_ine6pa_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qzr818_QUANTITY * mysql_tbl_qzr818_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qzr818`
    WHERE mysql_tbl_qzr818_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o0rrk4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_o0rrk4`
    WHERE mysql_tbl_o0rrk4_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zdll03_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zdll03`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kfplwe_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kfplwe`
    WHERE mysql_tbl_kfplwe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ug8g8i`
    WHERE mysql_tbl_ug8g8i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_teqolk_CUSTOMER_ID, SUM(mysql_tbl_1dqlrn_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_teqolk` C
        JOIN `mysql_tbl_1dqlrn` O ON mysql_tbl_teqolk_CUSTOMER_ID = mysql_tbl_1dqlrn_CUSTOMER_ID
        WHERE mysql_tbl_teqolk_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_teqolk_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_1dqlrn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1dqlrn` O
    JOIN `mysql_tbl_teqolk` C ON mysql_tbl_1dqlrn_CUSTOMER_ID = mysql_tbl_teqolk_CUSTOMER_ID
    WHERE mysql_tbl_teqolk_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_es3sq2`
    WHERE mysql_tbl_es3sq2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ar8ssd`
    WHERE mysql_tbl_ar8ssd_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h13wkl_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_h13wkl`
    WHERE mysql_tbl_h13wkl_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4r157b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4r157b_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4r157b_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_4r157b`
    WHERE mysql_tbl_4r157b_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhqcao_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qhqcao`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31xiql_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_31xiql`
    WHERE mysql_tbl_31xiql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 4));
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_as9tpw_BIKE_VALUE, 10000), COALESCE(mysql_tbl_as9tpw_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_as9tpw_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_as9tpw`
    WHERE mysql_tbl_as9tpw_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_PROC1_cvo8ys();
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);