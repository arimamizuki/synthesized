/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txtovj` (
    `mysql_tbl_txtovj_product_id` INT,
    `mysql_tbl_txtovj_category_id` INT,
    `mysql_tbl_txtovj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txtovj` (`mysql_tbl_txtovj_product_id`, `mysql_tbl_txtovj_category_id`, `mysql_tbl_txtovj_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_407edj` (
    `mysql_tbl_407edj_emp_id` INT,
    `mysql_tbl_407edj_dept_id` INT,
    `mysql_tbl_407edj_salary` INT,
    `mysql_tbl_407edj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p75fd5` (
    `mysql_tbl_p75fd5_dept_id` INT,
    `mysql_tbl_p75fd5_name` VARCHAR(50),
    `mysql_tbl_p75fd5_manager_id` INT,
    `mysql_tbl_p75fd5_salary_budget` INT
);

INSERT INTO `mysql_tbl_407edj` (`mysql_tbl_407edj_emp_id`, `mysql_tbl_407edj_dept_id`, `mysql_tbl_407edj_salary`, `mysql_tbl_407edj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p75fd5` (`mysql_tbl_p75fd5_dept_id`, `mysql_tbl_p75fd5_name`, `mysql_tbl_p75fd5_manager_id`, `mysql_tbl_p75fd5_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwzns1` (
    `mysql_tbl_wwzns1_emp_id` INT,
    `mysql_tbl_wwzns1_manager_id` INT,
    `mysql_tbl_wwzns1_department_id` INT,
    `mysql_tbl_wwzns1_salary` INT
);

INSERT INTO `mysql_tbl_wwzns1` (`mysql_tbl_wwzns1_emp_id`, `mysql_tbl_wwzns1_manager_id`, `mysql_tbl_wwzns1_department_id`, `mysql_tbl_wwzns1_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ajoz3` (
    `mysql_tbl_5ajoz3_violation_id` INT,
    `mysql_tbl_5ajoz3_vehicle_id` INT,
    `mysql_tbl_5ajoz3_violation_type` VARCHAR(50),
    `mysql_tbl_5ajoz3_fine_amount` DECIMAL(10,2),
    `mysql_tbl_5ajoz3_issue_date` DATE,
    `mysql_tbl_5ajoz3_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mjl5z` (
    `mysql_tbl_9mjl5z_vehicle_id` INT,
    `mysql_tbl_9mjl5z_owner_id` INT,
    `mysql_tbl_9mjl5z_license_plate` INT,
    `mysql_tbl_9mjl5z_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ajoz3` (`mysql_tbl_5ajoz3_violation_id`, `mysql_tbl_5ajoz3_vehicle_id`, `mysql_tbl_5ajoz3_violation_type`, `mysql_tbl_5ajoz3_fine_amount`, `mysql_tbl_5ajoz3_issue_date`, `mysql_tbl_5ajoz3_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_9mjl5z` (`mysql_tbl_9mjl5z_vehicle_id`, `mysql_tbl_9mjl5z_owner_id`, `mysql_tbl_9mjl5z_license_plate`, `mysql_tbl_9mjl5z_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jf7l6` (
    `mysql_tbl_2jf7l6_customer_id` INT
);

INSERT INTO `mysql_tbl_2jf7l6` (`mysql_tbl_2jf7l6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h4qx0` (
    `mysql_tbl_6h4qx0_product_id` INT,
    `mysql_tbl_6h4qx0_category_id` INT,
    `mysql_tbl_6h4qx0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6h4qx0` (`mysql_tbl_6h4qx0_product_id`, `mysql_tbl_6h4qx0_category_id`, `mysql_tbl_6h4qx0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g77qwd` (
    `mysql_tbl_g77qwd_emp_id` INT,
    `mysql_tbl_g77qwd_hire_date` DATE
);

INSERT INTO `mysql_tbl_g77qwd` (`mysql_tbl_g77qwd_emp_id`, `mysql_tbl_g77qwd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q78gum` (
    `mysql_tbl_q78gum_emp_id` INT,
    `mysql_tbl_q78gum_department_id` INT,
    `mysql_tbl_q78gum_salary` INT,
    `mysql_tbl_q78gum_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tywn5t` (
    `mysql_tbl_tywn5t_department_id` INT,
    `mysql_tbl_tywn5t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q78gum` (`mysql_tbl_q78gum_emp_id`, `mysql_tbl_q78gum_department_id`, `mysql_tbl_q78gum_salary`, `mysql_tbl_q78gum_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tywn5t` (`mysql_tbl_tywn5t_department_id`, `mysql_tbl_tywn5t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29543g` (
    `mysql_tbl_29543g_emp_id` INT,
    `mysql_tbl_29543g_department_id` INT,
    `mysql_tbl_29543g_salary` INT,
    `mysql_tbl_29543g_hire_date` DATE
);

INSERT INTO `mysql_tbl_29543g` (`mysql_tbl_29543g_emp_id`, `mysql_tbl_29543g_department_id`, `mysql_tbl_29543g_salary`, `mysql_tbl_29543g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otn0e6` (
    `mysql_tbl_otn0e6_campaign_id` INT,
    `mysql_tbl_otn0e6_target_audience_size` INT,
    `mysql_tbl_otn0e6_budget` INT,
    `mysql_tbl_otn0e6_start_date` DATE,
    `mysql_tbl_otn0e6_end_date` DATE,
    `mysql_tbl_otn0e6_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1k6ye` (
    `mysql_tbl_k1k6ye_conversion_id` INT,
    `mysql_tbl_k1k6ye_campaign_id` INT,
    `mysql_tbl_k1k6ye_conversion_date` DATE,
    `mysql_tbl_k1k6ye_conversion_value` INT
);

INSERT INTO `mysql_tbl_otn0e6` (`mysql_tbl_otn0e6_campaign_id`, `mysql_tbl_otn0e6_target_audience_size`, `mysql_tbl_otn0e6_budget`, `mysql_tbl_otn0e6_start_date`, `mysql_tbl_otn0e6_end_date`, `mysql_tbl_otn0e6_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_k1k6ye` (`mysql_tbl_k1k6ye_conversion_id`, `mysql_tbl_k1k6ye_campaign_id`, `mysql_tbl_k1k6ye_conversion_date`, `mysql_tbl_k1k6ye_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft6ca6` (
    `mysql_tbl_ft6ca6_project_id` INT,
    `mysql_tbl_ft6ca6_team_lead_id` INT,
    `mysql_tbl_ft6ca6_start_date` DATE,
    `mysql_tbl_ft6ca6_deadline` INT,
    `mysql_tbl_ft6ca6_budget` INT,
    `mysql_tbl_ft6ca6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mod7g9` (
    `mysql_tbl_mod7g9_task_id` INT,
    `mysql_tbl_mod7g9_project_id` INT,
    `mysql_tbl_mod7g9_assignee_id` INT,
    `mysql_tbl_mod7g9_status` VARCHAR(50),
    `mysql_tbl_mod7g9_priority` INT
);

INSERT INTO `mysql_tbl_ft6ca6` (`mysql_tbl_ft6ca6_project_id`, `mysql_tbl_ft6ca6_team_lead_id`, `mysql_tbl_ft6ca6_start_date`, `mysql_tbl_ft6ca6_deadline`, `mysql_tbl_ft6ca6_budget`, `mysql_tbl_ft6ca6_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mod7g9` (`mysql_tbl_mod7g9_task_id`, `mysql_tbl_mod7g9_project_id`, `mysql_tbl_mod7g9_assignee_id`, `mysql_tbl_mod7g9_status`, `mysql_tbl_mod7g9_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et4wrj` (
    `mysql_tbl_et4wrj_booking_id` INT,
    `mysql_tbl_et4wrj_customer_id` INT,
    `mysql_tbl_et4wrj_destination` INT,
    `mysql_tbl_et4wrj_booking_date` DATE,
    `mysql_tbl_et4wrj_travel_type` VARCHAR(50),
    `mysql_tbl_et4wrj_total_cost` DECIMAL(10,2),
    `mysql_tbl_et4wrj_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhj2bo` (
    `mysql_tbl_xhj2bo_package_id` INT,
    `mysql_tbl_xhj2bo_destination` INT,
    `mysql_tbl_xhj2bo_base_price` DECIMAL(10,2),
    `mysql_tbl_xhj2bo_season_multiplier` INT
);

INSERT INTO `mysql_tbl_et4wrj` (`mysql_tbl_et4wrj_booking_id`, `mysql_tbl_et4wrj_customer_id`, `mysql_tbl_et4wrj_destination`, `mysql_tbl_et4wrj_booking_date`, `mysql_tbl_et4wrj_travel_type`, `mysql_tbl_et4wrj_total_cost`, `mysql_tbl_et4wrj_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_xhj2bo` (`mysql_tbl_xhj2bo_package_id`, `mysql_tbl_xhj2bo_destination`, `mysql_tbl_xhj2bo_base_price`, `mysql_tbl_xhj2bo_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1rx54` (
    `mysql_tbl_h1rx54_customer_id` INT,
    `mysql_tbl_h1rx54_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1rx54` (`mysql_tbl_h1rx54_customer_id`, `mysql_tbl_h1rx54_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4jrho` (
    `mysql_tbl_u4jrho_order_id` INT,
    `mysql_tbl_u4jrho_customer_id` INT,
    `mysql_tbl_u4jrho_order_date` DATE,
    `mysql_tbl_u4jrho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72mj8e` (
    `mysql_tbl_72mj8e_order_id` INT,
    `mysql_tbl_72mj8e_product_id` INT,
    `mysql_tbl_72mj8e_quantity` INT,
    `mysql_tbl_72mj8e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4jrho` (`mysql_tbl_u4jrho_order_id`, `mysql_tbl_u4jrho_customer_id`, `mysql_tbl_u4jrho_order_date`, `mysql_tbl_u4jrho_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_72mj8e` (`mysql_tbl_72mj8e_order_id`, `mysql_tbl_72mj8e_product_id`, `mysql_tbl_72mj8e_quantity`, `mysql_tbl_72mj8e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap8k5j` (
    `mysql_tbl_ap8k5j_order_id` INT,
    `mysql_tbl_ap8k5j_customer_id` INT
);

INSERT INTO `mysql_tbl_ap8k5j` (`mysql_tbl_ap8k5j_order_id`, `mysql_tbl_ap8k5j_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nyruh` (
    `mysql_tbl_6nyruh_product_id` INT,
    `mysql_tbl_6nyruh_category_id` INT
);

INSERT INTO `mysql_tbl_6nyruh` (`mysql_tbl_6nyruh_product_id`, `mysql_tbl_6nyruh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sgozj` (
    `mysql_tbl_4sgozj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4sgozj` (`mysql_tbl_4sgozj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9erv4` (
    `mysql_tbl_r9erv4_supplier_id` INT,
    `mysql_tbl_r9erv4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r9erv4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r9erv4` (`mysql_tbl_r9erv4_supplier_id`, `mysql_tbl_r9erv4_supplier_rating`, `mysql_tbl_r9erv4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_407edj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_407edj`
    WHERE mysql_tbl_407edj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p75fd5_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_p75fd5`
    WHERE mysql_tbl_p75fd5_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_mod7g9`
    WHERE mysql_tbl_mod7g9_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_mod7g9_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_mod7g9_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_mod7g9`
    WHERE mysql_tbl_mod7g9_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ft6ca6_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ft6ca6`
    WHERE mysql_tbl_ft6ca6_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sgozj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4sgozj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_3aogwt;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_3aogwt;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_6nyruh`
    WHERE mysql_tbl_6nyruh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6nyruh`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_29543g_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_29543g`
    WHERE mysql_tbl_29543g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h1rx54`
    WHERE mysql_tbl_h1rx54_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h1rx54_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ap8k5j_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ap8k5j`
    WHERE mysql_tbl_ap8k5j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_3aogwt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3aogwt` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_72mj8e_QUANTITY * mysql_tbl_72mj8e_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_72mj8e`
    WHERE mysql_tbl_72mj8e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_72mj8e_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_72mj8e`
    WHERE mysql_tbl_72mj8e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otn0e6_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_otn0e6`
    WHERE mysql_tbl_otn0e6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k1k6ye_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_k1k6ye`
    WHERE mysql_tbl_k1k6ye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_wwzns1_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_wwzns1`
    WHERE mysql_tbl_wwzns1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wwzns1_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
        SELECT MIN(mysql_tbl_wwzns1_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_wwzns1`
        WHERE mysql_tbl_wwzns1_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_et4wrj_TOTAL_COST, 0), COALESCE(mysql_tbl_et4wrj_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_et4wrj`
    WHERE mysql_tbl_et4wrj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xhj2bo_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_xhj2bo` TP
    JOIN `mysql_tbl_et4wrj` TB ON mysql_tbl_xhj2bo_DESTINATION = mysql_tbl_et4wrj_DESTINATION
    WHERE mysql_tbl_et4wrj_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_3aogwt', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_3aogwt');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9erv4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r9erv4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r9erv4`
    WHERE mysql_tbl_r9erv4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q78gum_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_q78gum`
    WHERE mysql_tbl_q78gum_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_tywn5t`
    WHERE mysql_tbl_tywn5t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_g77qwd_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_g77qwd`
    WHERE mysql_tbl_g77qwd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2jf7l6`
    WHERE mysql_tbl_2jf7l6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_6h4qx0_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_6h4qx0`
    WHERE mysql_tbl_6h4qx0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ajoz3_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_5ajoz3`
    WHERE mysql_tbl_5ajoz3_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_9vwlnc` OI
    JOIN `mysql_tbl_txtovj` P ON OI.PRODUCT_ID = mysql_tbl_txtovj_PRODUCT_ID
    WHERE mysql_tbl_txtovj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9vwlnc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(1);