/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7deyz` (
    mysql_tbl_q7deyz_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro8uhv` (
    mysql_tbl_ro8uhv_emp_no INT,
    mysql_tbl_ro8uhv_salary INT,
    FOREIGN KEY (mysql_tbl_ro8uhv_emp_no) REFERENCES table_2gq48u(mysql_tbl_ro8uhv_emp_no)
);

INSERT INTO `mysql_tbl_q7deyz` (`mysql_tbl_q7deyz_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ro8uhv` (`mysql_tbl_ro8uhv_emp_no`, `mysql_tbl_ro8uhv_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ro8uhv` (`mysql_tbl_ro8uhv_emp_no`, `mysql_tbl_ro8uhv_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ro8uhv` (`mysql_tbl_ro8uhv_emp_no`, `mysql_tbl_ro8uhv_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3uuw1u` (
    `mysql_tbl_3uuw1u_transaction_id` INT,
    `mysql_tbl_3uuw1u_account_id` INT,
    `mysql_tbl_3uuw1u_transaction_date` DATE,
    `mysql_tbl_3uuw1u_transaction_type` VARCHAR(50),
    `mysql_tbl_3uuw1u_amount` DECIMAL(10,2),
    `mysql_tbl_3uuw1u_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mlgn2` (
    `mysql_tbl_6mlgn2_account_id` INT,
    `mysql_tbl_6mlgn2_customer_id` INT,
    `mysql_tbl_6mlgn2_account_type` INT,
    `mysql_tbl_6mlgn2_credit_limit` INT
);

INSERT INTO `mysql_tbl_3uuw1u` (`mysql_tbl_3uuw1u_transaction_id`, `mysql_tbl_3uuw1u_account_id`, `mysql_tbl_3uuw1u_transaction_date`, `mysql_tbl_3uuw1u_transaction_type`, `mysql_tbl_3uuw1u_amount`, `mysql_tbl_3uuw1u_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_6mlgn2` (`mysql_tbl_6mlgn2_account_id`, `mysql_tbl_6mlgn2_customer_id`, `mysql_tbl_6mlgn2_account_type`, `mysql_tbl_6mlgn2_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhur77` (
    `mysql_tbl_qhur77_campaign_id` INT,
    `mysql_tbl_qhur77_budget` INT
);

INSERT INTO `mysql_tbl_qhur77` (`mysql_tbl_qhur77_campaign_id`, `mysql_tbl_qhur77_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s01cw0` (
    `mysql_tbl_s01cw0_emp_id` INT,
    `mysql_tbl_s01cw0_department_id` INT,
    `mysql_tbl_s01cw0_salary` INT,
    `mysql_tbl_s01cw0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nlix1` (
    `mysql_tbl_1nlix1_department_id` INT,
    `mysql_tbl_1nlix1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s01cw0` (`mysql_tbl_s01cw0_emp_id`, `mysql_tbl_s01cw0_department_id`, `mysql_tbl_s01cw0_salary`, `mysql_tbl_s01cw0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1nlix1` (`mysql_tbl_1nlix1_department_id`, `mysql_tbl_1nlix1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wvnhr` (
    `mysql_tbl_6wvnhr_customer_id` INT,
    `mysql_tbl_6wvnhr_status` VARCHAR(50),
    `mysql_tbl_6wvnhr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wvnhr` (`mysql_tbl_6wvnhr_customer_id`, `mysql_tbl_6wvnhr_status`, `mysql_tbl_6wvnhr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx2a49` (
    `mysql_tbl_vx2a49_customer_id` INT,
    `mysql_tbl_vx2a49_registration_date` DATE,
    `mysql_tbl_vx2a49_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgsk46` (
    `mysql_tbl_xgsk46_order_id` INT,
    `mysql_tbl_xgsk46_customer_id` INT,
    `mysql_tbl_xgsk46_order_date` DATE,
    `mysql_tbl_xgsk46_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vx2a49` (`mysql_tbl_vx2a49_customer_id`, `mysql_tbl_vx2a49_registration_date`, `mysql_tbl_vx2a49_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xgsk46` (`mysql_tbl_xgsk46_order_id`, `mysql_tbl_xgsk46_customer_id`, `mysql_tbl_xgsk46_order_date`, `mysql_tbl_xgsk46_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyoa0l` (
    `mysql_tbl_gyoa0l_employee_id` INT,
    `mysql_tbl_gyoa0l_name` VARCHAR(50),
    `mysql_tbl_gyoa0l_department_id` INT,
    `mysql_tbl_gyoa0l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujhnde` (
    `mysql_tbl_ujhnde_department_id` INT,
    `mysql_tbl_ujhnde_name` VARCHAR(50),
    `mysql_tbl_ujhnde_budget` INT
);

INSERT INTO `mysql_tbl_gyoa0l` (`mysql_tbl_gyoa0l_employee_id`, `mysql_tbl_gyoa0l_name`, `mysql_tbl_gyoa0l_department_id`, `mysql_tbl_gyoa0l_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ujhnde` (`mysql_tbl_ujhnde_department_id`, `mysql_tbl_ujhnde_name`, `mysql_tbl_ujhnde_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28w3xo` (
    `mysql_tbl_28w3xo_customer_id` INT
);

INSERT INTO `mysql_tbl_28w3xo` (`mysql_tbl_28w3xo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bfikt` (
    `mysql_tbl_5bfikt_order_id` INT,
    `mysql_tbl_5bfikt_customer_id` INT,
    `mysql_tbl_5bfikt_order_date` DATE,
    `mysql_tbl_5bfikt_total_amount` DECIMAL(10,2),
    `mysql_tbl_5bfikt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoplce` (
    `mysql_tbl_hoplce_order_id` INT,
    `mysql_tbl_hoplce_product_id` INT,
    `mysql_tbl_hoplce_quantity` INT
);

INSERT INTO `mysql_tbl_5bfikt` (`mysql_tbl_5bfikt_order_id`, `mysql_tbl_5bfikt_customer_id`, `mysql_tbl_5bfikt_order_date`, `mysql_tbl_5bfikt_total_amount`, `mysql_tbl_5bfikt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hoplce` (`mysql_tbl_hoplce_order_id`, `mysql_tbl_hoplce_product_id`, `mysql_tbl_hoplce_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yww45` (
    `mysql_tbl_5yww45_campaign_id` INT,
    `mysql_tbl_5yww45_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5yww45` (`mysql_tbl_5yww45_campaign_id`, `mysql_tbl_5yww45_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4t4j6` (
    `mysql_tbl_v4t4j6_customer_id` INT,
    `mysql_tbl_v4t4j6_registration_date` DATE
);

INSERT INTO `mysql_tbl_v4t4j6` (`mysql_tbl_v4t4j6_customer_id`, `mysql_tbl_v4t4j6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kk688` (
    `mysql_tbl_0kk688_emp_id` INT,
    `mysql_tbl_0kk688_salary` INT,
    `mysql_tbl_0kk688_hire_date` DATE
);

INSERT INTO `mysql_tbl_0kk688` (`mysql_tbl_0kk688_emp_id`, `mysql_tbl_0kk688_salary`, `mysql_tbl_0kk688_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipg2lt` (
    `mysql_tbl_ipg2lt_emp_id` INT,
    `mysql_tbl_ipg2lt_salary` INT,
    `mysql_tbl_ipg2lt_hire_date` DATE
);

INSERT INTO `mysql_tbl_ipg2lt` (`mysql_tbl_ipg2lt_emp_id`, `mysql_tbl_ipg2lt_salary`, `mysql_tbl_ipg2lt_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa9evs` (
    `mysql_tbl_wa9evs_student_id` INT,
    `mysql_tbl_wa9evs_name` VARCHAR(50),
    `mysql_tbl_wa9evs_major_id` INT,
    `mysql_tbl_wa9evs_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sec5ut` (
    `mysql_tbl_sec5ut_major_id` INT,
    `mysql_tbl_sec5ut_name` VARCHAR(50),
    `mysql_tbl_sec5ut_department` INT
);

INSERT INTO `mysql_tbl_wa9evs` (`mysql_tbl_wa9evs_student_id`, `mysql_tbl_wa9evs_name`, `mysql_tbl_wa9evs_major_id`, `mysql_tbl_wa9evs_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_sec5ut` (`mysql_tbl_sec5ut_major_id`, `mysql_tbl_sec5ut_name`, `mysql_tbl_sec5ut_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjuubz` (
    `mysql_tbl_bjuubz_member_id` INT,
    `mysql_tbl_bjuubz_name` VARCHAR(50),
    `mysql_tbl_bjuubz_membership_type` VARCHAR(50),
    `mysql_tbl_bjuubz_join_date` DATE,
    `mysql_tbl_bjuubz_monthly_fee` INT,
    `mysql_tbl_bjuubz_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq32nq` (
    `mysql_tbl_mq32nq_session_id` INT,
    `mysql_tbl_mq32nq_member_id` INT,
    `mysql_tbl_mq32nq_trainer_id` INT,
    `mysql_tbl_mq32nq_session_date` DATE,
    `mysql_tbl_mq32nq_duration_minutes` INT
);

INSERT INTO `mysql_tbl_bjuubz` (`mysql_tbl_bjuubz_member_id`, `mysql_tbl_bjuubz_name`, `mysql_tbl_bjuubz_membership_type`, `mysql_tbl_bjuubz_join_date`, `mysql_tbl_bjuubz_monthly_fee`, `mysql_tbl_bjuubz_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mq32nq` (`mysql_tbl_mq32nq_session_id`, `mysql_tbl_mq32nq_member_id`, `mysql_tbl_mq32nq_trainer_id`, `mysql_tbl_mq32nq_session_date`, `mysql_tbl_mq32nq_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4faru3` (
    `mysql_tbl_4faru3_vec` INT
);

INSERT INTO `mysql_tbl_4faru3` (`mysql_tbl_4faru3_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddgxcl` (
    `mysql_tbl_ddgxcl_student_id` INT,
    `mysql_tbl_ddgxcl_name` VARCHAR(50),
    `mysql_tbl_ddgxcl_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l293lg` (
    `mysql_tbl_l293lg_course_id` INT,
    `mysql_tbl_l293lg_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkeox2` (
    `mysql_tbl_vkeox2_student_id` INT,
    `mysql_tbl_vkeox2_course_id` INT,
    `mysql_tbl_vkeox2_grade` INT
);

INSERT INTO `mysql_tbl_ddgxcl` (`mysql_tbl_ddgxcl_student_id`, `mysql_tbl_ddgxcl_name`, `mysql_tbl_ddgxcl_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l293lg` (`mysql_tbl_l293lg_course_id`, `mysql_tbl_l293lg_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vkeox2` (`mysql_tbl_vkeox2_student_id`, `mysql_tbl_vkeox2_course_id`, `mysql_tbl_vkeox2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yjc7n` (
    `mysql_tbl_5yjc7n_emp_id` INT,
    `mysql_tbl_5yjc7n_department_id` INT
);

INSERT INTO `mysql_tbl_5yjc7n` (`mysql_tbl_5yjc7n_emp_id`, `mysql_tbl_5yjc7n_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0d9vo` (
    `mysql_tbl_l0d9vo_emp_id` INT,
    `mysql_tbl_l0d9vo_hire_date` DATE
);

INSERT INTO `mysql_tbl_l0d9vo` (`mysql_tbl_l0d9vo_emp_id`, `mysql_tbl_l0d9vo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p00me` (
    `mysql_tbl_2p00me_project_id` INT,
    `mysql_tbl_2p00me_client_id` INT,
    `mysql_tbl_2p00me_project_type` VARCHAR(50),
    `mysql_tbl_2p00me_estimated_hours` INT,
    `mysql_tbl_2p00me_actual_hours` INT,
    `mysql_tbl_2p00me_labor_rate` INT,
    `mysql_tbl_2p00me_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1q4ex` (
    `mysql_tbl_o1q4ex_contractor_id` INT,
    `mysql_tbl_o1q4ex_name` VARCHAR(50),
    `mysql_tbl_o1q4ex_specialty` INT,
    `mysql_tbl_o1q4ex_hourly_rate` INT
);

INSERT INTO `mysql_tbl_2p00me` (`mysql_tbl_2p00me_project_id`, `mysql_tbl_2p00me_client_id`, `mysql_tbl_2p00me_project_type`, `mysql_tbl_2p00me_estimated_hours`, `mysql_tbl_2p00me_actual_hours`, `mysql_tbl_2p00me_labor_rate`, `mysql_tbl_2p00me_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_o1q4ex` (`mysql_tbl_o1q4ex_contractor_id`, `mysql_tbl_o1q4ex_name`, `mysql_tbl_o1q4ex_specialty`, `mysql_tbl_o1q4ex_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_una2mf` (
    `mysql_tbl_una2mf_customer_id` INT,
    `mysql_tbl_una2mf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_una2mf` (`mysql_tbl_una2mf_customer_id`, `mysql_tbl_una2mf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctjc5v` (
    `mysql_tbl_ctjc5v_campaign_id` INT,
    `mysql_tbl_ctjc5v_budget` INT
);

INSERT INTO `mysql_tbl_ctjc5v` (`mysql_tbl_ctjc5v_campaign_id`, `mysql_tbl_ctjc5v_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tddizm` (
    `mysql_tbl_tddizm_appraisal_id` INT,
    `mysql_tbl_tddizm_customer_id` INT,
    `mysql_tbl_tddizm_item_id` INT,
    `mysql_tbl_tddizm_item_type` VARCHAR(50),
    `mysql_tbl_tddizm_carat_weight` INT,
    `mysql_tbl_tddizm_clarity_grade` INT,
    `mysql_tbl_tddizm_appraisal_value` INT,
    `mysql_tbl_tddizm_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rou1m` (
    `mysql_tbl_2rou1m_item_id` INT,
    `mysql_tbl_2rou1m_item_type` VARCHAR(50),
    `mysql_tbl_2rou1m_metal_type` VARCHAR(50),
    `mysql_tbl_2rou1m_gemstone_type` VARCHAR(50),
    `mysql_tbl_2rou1m_purchase_date` DATE
);

INSERT INTO `mysql_tbl_tddizm` (`mysql_tbl_tddizm_appraisal_id`, `mysql_tbl_tddizm_customer_id`, `mysql_tbl_tddizm_item_id`, `mysql_tbl_tddizm_item_type`, `mysql_tbl_tddizm_carat_weight`, `mysql_tbl_tddizm_clarity_grade`, `mysql_tbl_tddizm_appraisal_value`, `mysql_tbl_tddizm_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2rou1m` (`mysql_tbl_2rou1m_item_id`, `mysql_tbl_2rou1m_item_type`, `mysql_tbl_2rou1m_metal_type`, `mysql_tbl_2rou1m_gemstone_type`, `mysql_tbl_2rou1m_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axicg9` (
    `mysql_tbl_axicg9_customer_id` INT,
    `mysql_tbl_axicg9_order_date` DATE
);

INSERT INTO `mysql_tbl_axicg9` (`mysql_tbl_axicg9_customer_id`, `mysql_tbl_axicg9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3eki9` (
    `mysql_tbl_u3eki9_order_id` INT,
    `mysql_tbl_u3eki9_customer_id` INT,
    `mysql_tbl_u3eki9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3eki9` (`mysql_tbl_u3eki9_order_id`, `mysql_tbl_u3eki9_customer_id`, `mysql_tbl_u3eki9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dnpn4` (
    `mysql_tbl_7dnpn4_campaign_id` INT,
    `mysql_tbl_7dnpn4_start_date` DATE,
    `mysql_tbl_7dnpn4_end_date` DATE
);

INSERT INTO `mysql_tbl_7dnpn4` (`mysql_tbl_7dnpn4_campaign_id`, `mysql_tbl_7dnpn4_start_date`, `mysql_tbl_7dnpn4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gyoa0l_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_gyoa0l`
    WHERE mysql_tbl_gyoa0l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ujhnde_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_ujhnde`
    WHERE mysql_tbl_ujhnde_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_hoplce_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hoplce_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_hoplce`
    WHERE mysql_tbl_hoplce_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vg9toi`
    WHERE mysql_tbl_28w3xo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_5yjc7n`
    WHERE mysql_tbl_5yjc7n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_5yjc7n`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_7dnpn4_START_DATE, mysql_tbl_7dnpn4_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7dnpn4`
    WHERE mysql_tbl_7dnpn4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u3eki9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u3eki9`
    WHERE mysql_tbl_u3eki9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_axicg9_ORDER_DATE), MAX(mysql_tbl_axicg9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_axicg9`
    WHERE mysql_tbl_axicg9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4faru3_VEC INTO RESULT FROM `mysql_tbl_4faru3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjuubz_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_bjuubz`
    WHERE mysql_tbl_bjuubz_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_mq32nq`
    WHERE mysql_tbl_mq32nq_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_mq32nq_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctjc5v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ctjc5v`
    WHERE mysql_tbl_ctjc5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
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

    SELECT COALESCE(mysql_tbl_2p00me_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_2p00me_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_2p00me_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_2p00me`
    WHERE mysql_tbl_2p00me_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2p00me_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_2p00me`
    WHERE mysql_tbl_2p00me_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l0d9vo_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_l0d9vo`
    WHERE mysql_tbl_l0d9vo_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_una2mf_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_una2mf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l293lg_CREDITS), ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + 0)) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_vkeox2` E
    JOIN `mysql_tbl_l293lg` C ON mysql_tbl_vkeox2_COURSE_ID = mysql_tbl_l293lg_COURSE_ID
    WHERE mysql_tbl_vkeox2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vkeox2_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_l293lg_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_vkeox2` E
    JOIN `mysql_tbl_l293lg` C ON mysql_tbl_vkeox2_COURSE_ID = mysql_tbl_l293lg_COURSE_ID
    WHERE mysql_tbl_vkeox2_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xgsk46_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xgsk46`
    WHERE mysql_tbl_xgsk46_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_xgsk46_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_xgsk46`
    WHERE mysql_tbl_xgsk46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + (FLOOR(V_REVENUE_PER_DAY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wa9evs_GPA, 0.00), COALESCE(mysql_tbl_sec5ut_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_wa9evs` S
    JOIN `mysql_tbl_sec5ut` M ON mysql_tbl_wa9evs_MAJOR_ID = mysql_tbl_sec5ut_MAJOR_ID
    WHERE mysql_tbl_wa9evs_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0kk688_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0kk688`
    WHERE mysql_tbl_0kk688_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tddizm_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_tddizm_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_tddizm`
    WHERE mysql_tbl_tddizm_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_2rou1m_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_2rou1m`
    WHERE mysql_tbl_2rou1m_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipg2lt_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ipg2lt_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_ipg2lt`
    WHERE mysql_tbl_ipg2lt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_v4t4j6_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_v4t4j6`
    WHERE mysql_tbl_v4t4j6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5yww45_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5yww45`
    WHERE mysql_tbl_5yww45_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uuw1u_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3uuw1u`
    WHERE mysql_tbl_3uuw1u_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3uuw1u_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_3uuw1u` T
    JOIN `mysql_tbl_6mlgn2` A ON mysql_tbl_3uuw1u_ACCOUNT_ID = mysql_tbl_6mlgn2_ACCOUNT_ID
    WHERE mysql_tbl_3uuw1u_ACCOUNT_ID = (SELECT mysql_tbl_3uuw1u_ACCOUNT_ID FROM `mysql_tbl_3uuw1u` WHERE mysql_tbl_3uuw1u_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_3uuw1u_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_3uuw1u_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_3uuw1u`
    WHERE mysql_tbl_3uuw1u_ACCOUNT_ID = (SELECT mysql_tbl_3uuw1u_ACCOUNT_ID FROM `mysql_tbl_3uuw1u` WHERE mysql_tbl_3uuw1u_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_3uuw1u_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s01cw0_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_s01cw0`
    WHERE mysql_tbl_s01cw0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_6wvnhr_STATUS, COALESCE(mysql_tbl_6wvnhr_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_6wvnhr`
    WHERE mysql_tbl_6wvnhr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qhur77_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qhur77`
    WHERE mysql_tbl_qhur77_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oi1hcw`
    WHERE mysql_tbl_qhur77_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ro8uhv_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_q7deyz` E
    JOIN `mysql_tbl_ro8uhv` S ON mysql_tbl_q7deyz_EMP_NO = mysql_tbl_ro8uhv_EMP_NO
    WHERE mysql_tbl_q7deyz_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);