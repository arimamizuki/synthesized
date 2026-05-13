/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jlu1uj` (mysql_tbl_jlu1uj_id INT, mysql_tbl_jlu1uj_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pnt8t` (
    `mysql_tbl_9pnt8t_emp_id` INT,
    `mysql_tbl_9pnt8t_department_id` INT
);

INSERT INTO `mysql_tbl_9pnt8t` (`mysql_tbl_9pnt8t_emp_id`, `mysql_tbl_9pnt8t_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0cu53` (
    `mysql_tbl_a0cu53_dept_id` INT,
    `mysql_tbl_a0cu53_name` VARCHAR(50),
    `mysql_tbl_a0cu53_manager_id` INT,
    `mysql_tbl_a0cu53_headcount` INT,
    `mysql_tbl_a0cu53_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqbjn4` (
    `mysql_tbl_hqbjn4_emp_id` INT,
    `mysql_tbl_hqbjn4_dept_id` INT,
    `mysql_tbl_hqbjn4_salary` INT,
    `mysql_tbl_hqbjn4_hire_date` DATE,
    `mysql_tbl_hqbjn4_performance_score` INT
);

INSERT INTO `mysql_tbl_a0cu53` (`mysql_tbl_a0cu53_dept_id`, `mysql_tbl_a0cu53_name`, `mysql_tbl_a0cu53_manager_id`, `mysql_tbl_a0cu53_headcount`, `mysql_tbl_a0cu53_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hqbjn4` (`mysql_tbl_hqbjn4_emp_id`, `mysql_tbl_hqbjn4_dept_id`, `mysql_tbl_hqbjn4_salary`, `mysql_tbl_hqbjn4_hire_date`, `mysql_tbl_hqbjn4_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqkdcg` (
    `mysql_tbl_vqkdcg_product_id` INT,
    `mysql_tbl_vqkdcg_category_id` INT,
    `mysql_tbl_vqkdcg_price` DECIMAL(10,2),
    `mysql_tbl_vqkdcg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vqkdcg` (`mysql_tbl_vqkdcg_product_id`, `mysql_tbl_vqkdcg_category_id`, `mysql_tbl_vqkdcg_price`, `mysql_tbl_vqkdcg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28xlzz` (
    `mysql_tbl_28xlzz_contract_id` INT,
    `mysql_tbl_28xlzz_client_id` INT,
    `mysql_tbl_28xlzz_guard_id` INT,
    `mysql_tbl_28xlzz_contract_type` VARCHAR(50),
    `mysql_tbl_28xlzz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_28xlzz_num_guards` INT,
    `mysql_tbl_28xlzz_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ssa6` (
    `mysql_tbl_h8ssa6_guard_id` INT,
    `mysql_tbl_h8ssa6_name` VARCHAR(50),
    `mysql_tbl_h8ssa6_experience_years` INT,
    `mysql_tbl_h8ssa6_hourly_rate` INT
);

INSERT INTO `mysql_tbl_28xlzz` (`mysql_tbl_28xlzz_contract_id`, `mysql_tbl_28xlzz_client_id`, `mysql_tbl_28xlzz_guard_id`, `mysql_tbl_28xlzz_contract_type`, `mysql_tbl_28xlzz_monthly_cost`, `mysql_tbl_28xlzz_num_guards`, `mysql_tbl_28xlzz_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_h8ssa6` (`mysql_tbl_h8ssa6_guard_id`, `mysql_tbl_h8ssa6_name`, `mysql_tbl_h8ssa6_experience_years`, `mysql_tbl_h8ssa6_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m70pw5` (
    `mysql_tbl_m70pw5_emp_id` INT,
    `mysql_tbl_m70pw5_department_id` INT,
    `mysql_tbl_m70pw5_salary` INT,
    `mysql_tbl_m70pw5_hire_date` DATE,
    `mysql_tbl_m70pw5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m70pw5` (`mysql_tbl_m70pw5_emp_id`, `mysql_tbl_m70pw5_department_id`, `mysql_tbl_m70pw5_salary`, `mysql_tbl_m70pw5_hire_date`, `mysql_tbl_m70pw5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4kez2` (
    `mysql_tbl_m4kez2_order_id` INT,
    `mysql_tbl_m4kez2_order_date` DATE
);

INSERT INTO `mysql_tbl_m4kez2` (`mysql_tbl_m4kez2_order_id`, `mysql_tbl_m4kez2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umoaka` (
    `mysql_tbl_umoaka_campaign_id` INT,
    `mysql_tbl_umoaka_start_date` DATE
);

INSERT INTO `mysql_tbl_umoaka` (`mysql_tbl_umoaka_campaign_id`, `mysql_tbl_umoaka_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrq63x` (
    `mysql_tbl_zrq63x_emp_id` INT,
    `mysql_tbl_zrq63x_department_id` INT,
    `mysql_tbl_zrq63x_salary` INT
);

INSERT INTO `mysql_tbl_zrq63x` (`mysql_tbl_zrq63x_emp_id`, `mysql_tbl_zrq63x_department_id`, `mysql_tbl_zrq63x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4x5w3` (
    `mysql_tbl_c4x5w3_customer_id` INT,
    `mysql_tbl_c4x5w3_plan_type` VARCHAR(50),
    `mysql_tbl_c4x5w3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c4x5w3_start_date` DATE,
    `mysql_tbl_c4x5w3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l89ut7` (
    `mysql_tbl_l89ut7_invoice_id` INT,
    `mysql_tbl_l89ut7_customer_id` INT,
    `mysql_tbl_l89ut7_invoice_date` DATE,
    `mysql_tbl_l89ut7_amount_due` DECIMAL(10,2),
    `mysql_tbl_l89ut7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c4x5w3` (`mysql_tbl_c4x5w3_customer_id`, `mysql_tbl_c4x5w3_plan_type`, `mysql_tbl_c4x5w3_monthly_cost`, `mysql_tbl_c4x5w3_start_date`, `mysql_tbl_c4x5w3_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_l89ut7` (`mysql_tbl_l89ut7_invoice_id`, `mysql_tbl_l89ut7_customer_id`, `mysql_tbl_l89ut7_invoice_date`, `mysql_tbl_l89ut7_amount_due`, `mysql_tbl_l89ut7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ama7` (
    `mysql_tbl_o7ama7_customer_id` INT,
    `mysql_tbl_o7ama7_status` VARCHAR(50),
    `mysql_tbl_o7ama7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7ama7` (`mysql_tbl_o7ama7_customer_id`, `mysql_tbl_o7ama7_status`, `mysql_tbl_o7ama7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uazzym` (
    `mysql_tbl_uazzym_dept_id` INT,
    `mysql_tbl_uazzym_name` VARCHAR(50),
    `mysql_tbl_uazzym_budget` INT,
    `mysql_tbl_uazzym_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ou3oo` (
    `mysql_tbl_9ou3oo_emp_id` INT,
    `mysql_tbl_9ou3oo_dept_id` INT,
    `mysql_tbl_9ou3oo_salary` INT
);

INSERT INTO `mysql_tbl_uazzym` (`mysql_tbl_uazzym_dept_id`, `mysql_tbl_uazzym_name`, `mysql_tbl_uazzym_budget`, `mysql_tbl_uazzym_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9ou3oo` (`mysql_tbl_9ou3oo_emp_id`, `mysql_tbl_9ou3oo_dept_id`, `mysql_tbl_9ou3oo_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jlu1uj`
    SET mysql_tbl_jlu1uj_TAG_NAME = CASE
        WHEN mysql_tbl_jlu1uj_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_jlu1uj_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_jlu1uj_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_jlu1uj_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqkdcg_PRICE, 0), COALESCE(mysql_tbl_vqkdcg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vqkdcg`
    WHERE mysql_tbl_vqkdcg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_umoaka_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_umoaka`
    WHERE mysql_tbl_umoaka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_m4kez2_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_m4kez2`
    WHERE mysql_tbl_m4kez2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c4x5w3_PLAN_TYPE, COALESCE(mysql_tbl_c4x5w3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c4x5w3`
    WHERE mysql_tbl_c4x5w3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_l89ut7_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_l89ut7`
    WHERE mysql_tbl_l89ut7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zrq63x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zrq63x`
    WHERE mysql_tbl_zrq63x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m70pw5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m70pw5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_m70pw5_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_m70pw5`
    WHERE mysql_tbl_m70pw5_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28xlzz_MONTHLY_COST, 5000), COALESCE(mysql_tbl_28xlzz_NUM_GUARDS, 2), COALESCE(mysql_tbl_28xlzz_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_28xlzz`
    WHERE mysql_tbl_28xlzz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uazzym_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_uazzym`
    WHERE mysql_tbl_uazzym_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9ou3oo`
    WHERE mysql_tbl_9ou3oo_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_o7ama7_STATUS, COALESCE(mysql_tbl_o7ama7_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_o7ama7`
    WHERE mysql_tbl_o7ama7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0cu53_HEADCOUNT, 10), COALESCE(mysql_tbl_a0cu53_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_a0cu53`
    WHERE mysql_tbl_a0cu53_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hqbjn4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_hqbjn4`
    WHERE mysql_tbl_hqbjn4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hqbjn4_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_hqbjn4`
    WHERE mysql_tbl_hqbjn4_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75);

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_9pnt8t`
    WHERE mysql_tbl_9pnt8t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 1);
    END IF;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(1);