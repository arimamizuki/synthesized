/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wn7c70` (
    `mysql_tbl_wn7c70_emp_id` INT,
    `mysql_tbl_wn7c70_salary` INT
);

INSERT INTO `mysql_tbl_wn7c70` (`mysql_tbl_wn7c70_emp_id`, `mysql_tbl_wn7c70_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uo6hmb` (
    `mysql_tbl_uo6hmb_customer_id` INT,
    `mysql_tbl_uo6hmb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uo6hmb` (`mysql_tbl_uo6hmb_customer_id`, `mysql_tbl_uo6hmb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nutkyj` (
    `mysql_tbl_nutkyj_campaign_id` INT,
    `mysql_tbl_nutkyj_start_date` DATE
);

INSERT INTO `mysql_tbl_nutkyj` (`mysql_tbl_nutkyj_campaign_id`, `mysql_tbl_nutkyj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bv4ti` (
    `mysql_tbl_5bv4ti_customer_id` INT,
    `mysql_tbl_5bv4ti_registration_date` DATE,
    `mysql_tbl_5bv4ti_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lhi9t` (
    `mysql_tbl_6lhi9t_order_id` INT,
    `mysql_tbl_6lhi9t_customer_id` INT,
    `mysql_tbl_6lhi9t_order_date` DATE,
    `mysql_tbl_6lhi9t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bv4ti` (`mysql_tbl_5bv4ti_customer_id`, `mysql_tbl_5bv4ti_registration_date`, `mysql_tbl_5bv4ti_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6lhi9t` (`mysql_tbl_6lhi9t_order_id`, `mysql_tbl_6lhi9t_customer_id`, `mysql_tbl_6lhi9t_order_date`, `mysql_tbl_6lhi9t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n4hsa` (
    `mysql_tbl_4n4hsa_cbit10` INT
);

INSERT INTO `mysql_tbl_4n4hsa` (`mysql_tbl_4n4hsa_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx2ajv` (
    `mysql_tbl_bx2ajv_part_id` INT,
    `mysql_tbl_bx2ajv_part_name` VARCHAR(50),
    `mysql_tbl_bx2ajv_category_id` INT,
    `mysql_tbl_bx2ajv_price` DECIMAL(10,2),
    `mysql_tbl_bx2ajv_stock_quantity` INT,
    `mysql_tbl_bx2ajv_reorder_point` INT
);

INSERT INTO `mysql_tbl_bx2ajv` (`mysql_tbl_bx2ajv_part_id`, `mysql_tbl_bx2ajv_part_name`, `mysql_tbl_bx2ajv_category_id`, `mysql_tbl_bx2ajv_price`, `mysql_tbl_bx2ajv_stock_quantity`, `mysql_tbl_bx2ajv_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jmszn` (
    `mysql_tbl_3jmszn_customer_id` INT,
    `mysql_tbl_3jmszn_plan_type` VARCHAR(50),
    `mysql_tbl_3jmszn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jmszn` (`mysql_tbl_3jmszn_customer_id`, `mysql_tbl_3jmszn_plan_type`, `mysql_tbl_3jmszn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix1wr0` (
    `mysql_tbl_ix1wr0_school_id` INT,
    `mysql_tbl_ix1wr0_name` VARCHAR(50),
    `mysql_tbl_ix1wr0_district` INT,
    `mysql_tbl_ix1wr0_school_type` VARCHAR(50),
    `mysql_tbl_ix1wr0_enrollment_count` INT,
    `mysql_tbl_ix1wr0_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcnc6d` (
    `mysql_tbl_hcnc6d_student_id` INT,
    `mysql_tbl_hcnc6d_school_id` INT,
    `mysql_tbl_hcnc6d_grade_level` INT,
    `mysql_tbl_hcnc6d_attendance_rate` INT
);

INSERT INTO `mysql_tbl_ix1wr0` (`mysql_tbl_ix1wr0_school_id`, `mysql_tbl_ix1wr0_name`, `mysql_tbl_ix1wr0_district`, `mysql_tbl_ix1wr0_school_type`, `mysql_tbl_ix1wr0_enrollment_count`, `mysql_tbl_ix1wr0_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hcnc6d` (`mysql_tbl_hcnc6d_student_id`, `mysql_tbl_hcnc6d_school_id`, `mysql_tbl_hcnc6d_grade_level`, `mysql_tbl_hcnc6d_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwlwtn` (
    `mysql_tbl_bwlwtn_system_id` INT,
    `mysql_tbl_bwlwtn_customer_id` INT,
    `mysql_tbl_bwlwtn_system_type` VARCHAR(50),
    `mysql_tbl_bwlwtn_monitoring_monthly` INT,
    `mysql_tbl_bwlwtn_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_bwlwtn_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9lupn` (
    `mysql_tbl_b9lupn_alert_id` INT,
    `mysql_tbl_b9lupn_system_id` INT,
    `mysql_tbl_b9lupn_alert_date` DATE,
    `mysql_tbl_b9lupn_alert_type` VARCHAR(50),
    `mysql_tbl_b9lupn_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_bwlwtn` (`mysql_tbl_bwlwtn_system_id`, `mysql_tbl_bwlwtn_customer_id`, `mysql_tbl_bwlwtn_system_type`, `mysql_tbl_bwlwtn_monitoring_monthly`, `mysql_tbl_bwlwtn_equipment_cost`, `mysql_tbl_bwlwtn_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b9lupn` (`mysql_tbl_b9lupn_alert_id`, `mysql_tbl_b9lupn_system_id`, `mysql_tbl_b9lupn_alert_date`, `mysql_tbl_b9lupn_alert_type`, `mysql_tbl_b9lupn_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3obph` (
    `mysql_tbl_r3obph_customer_id` INT,
    `mysql_tbl_r3obph_registration_date` DATE,
    `mysql_tbl_r3obph_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2qx0t` (
    `mysql_tbl_u2qx0t_order_id` INT,
    `mysql_tbl_u2qx0t_customer_id` INT,
    `mysql_tbl_u2qx0t_order_date` DATE,
    `mysql_tbl_u2qx0t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3obph` (`mysql_tbl_r3obph_customer_id`, `mysql_tbl_r3obph_registration_date`, `mysql_tbl_r3obph_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u2qx0t` (`mysql_tbl_u2qx0t_order_id`, `mysql_tbl_u2qx0t_customer_id`, `mysql_tbl_u2qx0t_order_date`, `mysql_tbl_u2qx0t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbxk8c` (
    `mysql_tbl_hbxk8c_order_id` INT,
    `mysql_tbl_hbxk8c_customer_id` INT,
    `mysql_tbl_hbxk8c_order_date` DATE,
    `mysql_tbl_hbxk8c_total_amount` DECIMAL(10,2),
    `mysql_tbl_hbxk8c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npog31` (
    `mysql_tbl_npog31_order_id` INT,
    `mysql_tbl_npog31_product_id` INT,
    `mysql_tbl_npog31_quantity` INT
);

INSERT INTO `mysql_tbl_hbxk8c` (`mysql_tbl_hbxk8c_order_id`, `mysql_tbl_hbxk8c_customer_id`, `mysql_tbl_hbxk8c_order_date`, `mysql_tbl_hbxk8c_total_amount`, `mysql_tbl_hbxk8c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_npog31` (`mysql_tbl_npog31_order_id`, `mysql_tbl_npog31_product_id`, `mysql_tbl_npog31_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j2f8n` (
    `mysql_tbl_7j2f8n_customer_id` INT,
    `mysql_tbl_7j2f8n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fzjh6` (
    `mysql_tbl_6fzjh6_order_id` INT,
    `mysql_tbl_6fzjh6_customer_id` INT,
    `mysql_tbl_6fzjh6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7j2f8n` (`mysql_tbl_7j2f8n_customer_id`, `mysql_tbl_7j2f8n_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6fzjh6` (`mysql_tbl_6fzjh6_order_id`, `mysql_tbl_6fzjh6_customer_id`, `mysql_tbl_6fzjh6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxmn4i` (
    `mysql_tbl_uxmn4i_emp_id` INT,
    `mysql_tbl_uxmn4i_salary` INT
);

INSERT INTO `mysql_tbl_uxmn4i` (`mysql_tbl_uxmn4i_emp_id`, `mysql_tbl_uxmn4i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avfdrd` (
    `mysql_tbl_avfdrd_emp_id` INT,
    `mysql_tbl_avfdrd_department_id` INT,
    `mysql_tbl_avfdrd_salary` INT,
    `mysql_tbl_avfdrd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvyild` (
    `mysql_tbl_fvyild_department_id` INT,
    `mysql_tbl_fvyild_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_avfdrd` (`mysql_tbl_avfdrd_emp_id`, `mysql_tbl_avfdrd_department_id`, `mysql_tbl_avfdrd_salary`, `mysql_tbl_avfdrd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fvyild` (`mysql_tbl_fvyild_department_id`, `mysql_tbl_fvyild_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o8vs5` (
    `mysql_tbl_9o8vs5_order_id` INT,
    `mysql_tbl_9o8vs5_warehouse_id` INT,
    `mysql_tbl_9o8vs5_order_date` DATE,
    `mysql_tbl_9o8vs5_total_items` DECIMAL(10,2),
    `mysql_tbl_9o8vs5_total_weight` DECIMAL(10,2),
    `mysql_tbl_9o8vs5_shipping_method` INT,
    `mysql_tbl_9o8vs5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9o8vs5` (`mysql_tbl_9o8vs5_order_id`, `mysql_tbl_9o8vs5_warehouse_id`, `mysql_tbl_9o8vs5_order_date`, `mysql_tbl_9o8vs5_total_items`, `mysql_tbl_9o8vs5_total_weight`, `mysql_tbl_9o8vs5_shipping_method`, `mysql_tbl_9o8vs5_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2txzs` (
    `mysql_tbl_u2txzs_order_id` INT,
    `mysql_tbl_u2txzs_customer_id` INT,
    `mysql_tbl_u2txzs_order_date` DATE,
    `mysql_tbl_u2txzs_total_amount` DECIMAL(10,2),
    `mysql_tbl_u2txzs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqdqct` (
    `mysql_tbl_lqdqct_order_id` INT,
    `mysql_tbl_lqdqct_product_id` INT,
    `mysql_tbl_lqdqct_quantity` INT
);

INSERT INTO `mysql_tbl_u2txzs` (`mysql_tbl_u2txzs_order_id`, `mysql_tbl_u2txzs_customer_id`, `mysql_tbl_u2txzs_order_date`, `mysql_tbl_u2txzs_total_amount`, `mysql_tbl_u2txzs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lqdqct` (`mysql_tbl_lqdqct_order_id`, `mysql_tbl_lqdqct_product_id`, `mysql_tbl_lqdqct_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9snpf9` (
    `mysql_tbl_9snpf9_campaign_id` INT,
    `mysql_tbl_9snpf9_budget` INT
);

INSERT INTO `mysql_tbl_9snpf9` (`mysql_tbl_9snpf9_campaign_id`, `mysql_tbl_9snpf9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qsnsk` (
    `mysql_tbl_3qsnsk_emp_id` INT,
    `mysql_tbl_3qsnsk_department_id` INT,
    `mysql_tbl_3qsnsk_salary` INT,
    `mysql_tbl_3qsnsk_hire_date` DATE,
    `mysql_tbl_3qsnsk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3qsnsk` (`mysql_tbl_3qsnsk_emp_id`, `mysql_tbl_3qsnsk_department_id`, `mysql_tbl_3qsnsk_salary`, `mysql_tbl_3qsnsk_hire_date`, `mysql_tbl_3qsnsk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uxmn4i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uxmn4i`
    WHERE mysql_tbl_uxmn4i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ix1wr0_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ix1wr0_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ix1wr0`
    WHERE mysql_tbl_ix1wr0_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hcnc6d_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_hcnc6d`
    WHERE mysql_tbl_hcnc6d_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hcnc6d_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_hcnc6d`
    WHERE mysql_tbl_hcnc6d_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_lqdqct_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lqdqct_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_lqdqct`
    WHERE mysql_tbl_lqdqct_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9snpf9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9snpf9`
    WHERE mysql_tbl_9snpf9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qsnsk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3qsnsk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3qsnsk_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_3qsnsk`
    WHERE mysql_tbl_3qsnsk_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwlwtn_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_bwlwtn_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_bwlwtn`
    WHERE mysql_tbl_bwlwtn_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b9lupn_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_b9lupn`
    WHERE mysql_tbl_b9lupn_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_avfdrd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_avfdrd`
    WHERE mysql_tbl_avfdrd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_fvyild`
    WHERE mysql_tbl_fvyild_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9o8vs5_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_9o8vs5`
    WHERE mysql_tbl_9o8vs5_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3jmszn_PLAN_TYPE, COALESCE(mysql_tbl_3jmszn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3jmszn`
    WHERE mysql_tbl_3jmszn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + (V_MONTHLY_COST / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rg4i7s` (mysql_tbl_rg4i7s_ID INT PRIMARY KEY, USER_mysql_tbl_rg4i7s_ID INT, mysql_tbl_rg4i7s_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
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

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_npog31_PRODUCT_ID), COALESCE(SUM(mysql_tbl_npog31_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_npog31`
    WHERE mysql_tbl_npog31_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u2qx0t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u2qx0t`
    WHERE mysql_tbl_u2qx0t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r3obph_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_r3obph`
    WHERE mysql_tbl_r3obph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bx2ajv_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_bx2ajv_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_bx2ajv`
    WHERE mysql_tbl_bx2ajv_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);
        ELSE SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_3j135a`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6fzjh6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_6fzjh6` O
    JOIN `mysql_tbl_7j2f8n` C ON mysql_tbl_6fzjh6_CUSTOMER_ID = mysql_tbl_7j2f8n_CUSTOMER_ID
    WHERE mysql_tbl_7j2f8n_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6fzjh6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6fzjh6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_6lhi9t_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6lhi9t`
    WHERE mysql_tbl_6lhi9t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4n4hsa_CBIT10 INTO RESULT FROM `mysql_tbl_4n4hsa` LIMIT 1;
    RETURN RESULT;
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
    
    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_nutkyj_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_nutkyj`
    WHERE mysql_tbl_nutkyj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uo6hmb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uo6hmb`
    WHERE mysql_tbl_uo6hmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wn7c70_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wn7c70`
    WHERE mysql_tbl_wn7c70_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(1);