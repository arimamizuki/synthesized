/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4a2cs` (
    `mysql_tbl_a4a2cs_customer_id` INT,
    `mysql_tbl_a4a2cs_registration_date` DATE
);

INSERT INTO `mysql_tbl_a4a2cs` (`mysql_tbl_a4a2cs_customer_id`, `mysql_tbl_a4a2cs_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ztay31` (
    `mysql_tbl_ztay31_campaign_id` INT,
    `mysql_tbl_ztay31_status` VARCHAR(50),
    `mysql_tbl_ztay31_budget` INT
);

INSERT INTO `mysql_tbl_ztay31` (`mysql_tbl_ztay31_campaign_id`, `mysql_tbl_ztay31_status`, `mysql_tbl_ztay31_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3vvih` (
    `mysql_tbl_k3vvih_campaign_id` INT,
    `mysql_tbl_k3vvih_status` VARCHAR(50),
    `mysql_tbl_k3vvih_budget` INT
);

INSERT INTO `mysql_tbl_k3vvih` (`mysql_tbl_k3vvih_campaign_id`, `mysql_tbl_k3vvih_status`, `mysql_tbl_k3vvih_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq5v3g` (
    `mysql_tbl_pq5v3g_customer_id` INT,
    `mysql_tbl_pq5v3g_plan_type` VARCHAR(50),
    `mysql_tbl_pq5v3g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pq5v3g` (`mysql_tbl_pq5v3g_customer_id`, `mysql_tbl_pq5v3g_plan_type`, `mysql_tbl_pq5v3g_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mvecm` (
    `mysql_tbl_5mvecm_engagement_id` INT,
    `mysql_tbl_5mvecm_client_id` INT,
    `mysql_tbl_5mvecm_consultant_id` INT,
    `mysql_tbl_5mvecm_start_date` DATE,
    `mysql_tbl_5mvecm_end_date` DATE,
    `mysql_tbl_5mvecm_hourly_rate` INT,
    `mysql_tbl_5mvecm_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oa5dn` (
    `mysql_tbl_4oa5dn_consultant_id` INT,
    `mysql_tbl_4oa5dn_name` VARCHAR(50),
    `mysql_tbl_4oa5dn_expertise_area` INT,
    `mysql_tbl_4oa5dn_seniority_level` INT
);

INSERT INTO `mysql_tbl_5mvecm` (`mysql_tbl_5mvecm_engagement_id`, `mysql_tbl_5mvecm_client_id`, `mysql_tbl_5mvecm_consultant_id`, `mysql_tbl_5mvecm_start_date`, `mysql_tbl_5mvecm_end_date`, `mysql_tbl_5mvecm_hourly_rate`, `mysql_tbl_5mvecm_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4oa5dn` (`mysql_tbl_4oa5dn_consultant_id`, `mysql_tbl_4oa5dn_name`, `mysql_tbl_4oa5dn_expertise_area`, `mysql_tbl_4oa5dn_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf3k9y` (
    `mysql_tbl_tf3k9y_emp_id` INT,
    `mysql_tbl_tf3k9y_name` VARCHAR(50),
    `mysql_tbl_tf3k9y_salary` INT,
    `mysql_tbl_tf3k9y_hire_date` DATE,
    `mysql_tbl_tf3k9y_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfpe39` (
    `mysql_tbl_kfpe39_dept_id` INT,
    `mysql_tbl_kfpe39_name` VARCHAR(50),
    `mysql_tbl_kfpe39_location` INT
);

INSERT INTO `mysql_tbl_tf3k9y` (`mysql_tbl_tf3k9y_emp_id`, `mysql_tbl_tf3k9y_name`, `mysql_tbl_tf3k9y_salary`, `mysql_tbl_tf3k9y_hire_date`, `mysql_tbl_tf3k9y_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kfpe39` (`mysql_tbl_kfpe39_dept_id`, `mysql_tbl_kfpe39_name`, `mysql_tbl_kfpe39_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp3ylv` (
    `mysql_tbl_cp3ylv_service_id` INT,
    `mysql_tbl_cp3ylv_customer_id` INT,
    `mysql_tbl_cp3ylv_pool_volume_gallons` INT,
    `mysql_tbl_cp3ylv_service_type` VARCHAR(50),
    `mysql_tbl_cp3ylv_service_date` DATE,
    `mysql_tbl_cp3ylv_labor_hours` INT,
    `mysql_tbl_cp3ylv_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6itipo` (
    `mysql_tbl_6itipo_equipment_id` INT,
    `mysql_tbl_6itipo_service_id` INT,
    `mysql_tbl_6itipo_equipment_type` VARCHAR(50),
    `mysql_tbl_6itipo_lifespan_months` INT,
    `mysql_tbl_6itipo_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cp3ylv` (`mysql_tbl_cp3ylv_service_id`, `mysql_tbl_cp3ylv_customer_id`, `mysql_tbl_cp3ylv_pool_volume_gallons`, `mysql_tbl_cp3ylv_service_type`, `mysql_tbl_cp3ylv_service_date`, `mysql_tbl_cp3ylv_labor_hours`, `mysql_tbl_cp3ylv_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6itipo` (`mysql_tbl_6itipo_equipment_id`, `mysql_tbl_6itipo_service_id`, `mysql_tbl_6itipo_equipment_type`, `mysql_tbl_6itipo_lifespan_months`, `mysql_tbl_6itipo_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i29tfk` (
    `mysql_tbl_i29tfk_customer_id` INT
);

INSERT INTO `mysql_tbl_i29tfk` (`mysql_tbl_i29tfk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4adayv` (
    `mysql_tbl_4adayv_campaign_id` INT,
    `mysql_tbl_4adayv_budget` INT,
    `mysql_tbl_4adayv_start_date` DATE,
    `mysql_tbl_4adayv_end_date` DATE,
    `mysql_tbl_4adayv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wyabn` (
    `mysql_tbl_9wyabn_conversion_id` INT,
    `mysql_tbl_9wyabn_campaign_id` INT,
    `mysql_tbl_9wyabn_conversion_value` INT
);

INSERT INTO `mysql_tbl_4adayv` (`mysql_tbl_4adayv_campaign_id`, `mysql_tbl_4adayv_budget`, `mysql_tbl_4adayv_start_date`, `mysql_tbl_4adayv_end_date`, `mysql_tbl_4adayv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9wyabn` (`mysql_tbl_9wyabn_conversion_id`, `mysql_tbl_9wyabn_campaign_id`, `mysql_tbl_9wyabn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pves9s` (
    `mysql_tbl_pves9s_customer_id` INT,
    `mysql_tbl_pves9s_registration_date` DATE
);

INSERT INTO `mysql_tbl_pves9s` (`mysql_tbl_pves9s_customer_id`, `mysql_tbl_pves9s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aljtm8` (
    `mysql_tbl_aljtm8_policy_id` INT,
    `mysql_tbl_aljtm8_customer_id` INT,
    `mysql_tbl_aljtm8_policy_type` VARCHAR(50),
    `mysql_tbl_aljtm8_premium_annual` INT,
    `mysql_tbl_aljtm8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_aljtm8_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxr9ll` (
    `mysql_tbl_pxr9ll_claim_id` INT,
    `mysql_tbl_pxr9ll_policy_id` INT,
    `mysql_tbl_pxr9ll_claim_date` DATE,
    `mysql_tbl_pxr9ll_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pxr9ll_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aljtm8` (`mysql_tbl_aljtm8_policy_id`, `mysql_tbl_aljtm8_customer_id`, `mysql_tbl_aljtm8_policy_type`, `mysql_tbl_aljtm8_premium_annual`, `mysql_tbl_aljtm8_coverage_amount`, `mysql_tbl_aljtm8_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_pxr9ll` (`mysql_tbl_pxr9ll_claim_id`, `mysql_tbl_pxr9ll_policy_id`, `mysql_tbl_pxr9ll_claim_date`, `mysql_tbl_pxr9ll_claim_amount`, `mysql_tbl_pxr9ll_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sla697` (
    `mysql_tbl_sla697_order_id` INT,
    `mysql_tbl_sla697_customer_id` INT,
    `mysql_tbl_sla697_order_date` DATE,
    `mysql_tbl_sla697_total_amount` DECIMAL(10,2),
    `mysql_tbl_sla697_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl7tnd` (
    `mysql_tbl_bl7tnd_refund_id` INT,
    `mysql_tbl_bl7tnd_order_id` INT,
    `mysql_tbl_bl7tnd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sla697` (`mysql_tbl_sla697_order_id`, `mysql_tbl_sla697_customer_id`, `mysql_tbl_sla697_order_date`, `mysql_tbl_sla697_total_amount`, `mysql_tbl_sla697_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bl7tnd` (`mysql_tbl_bl7tnd_refund_id`, `mysql_tbl_bl7tnd_order_id`, `mysql_tbl_bl7tnd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqet6l` (
    `mysql_tbl_qqet6l_project_id` INT,
    `mysql_tbl_qqet6l_team_lead_id` INT,
    `mysql_tbl_qqet6l_start_date` DATE,
    `mysql_tbl_qqet6l_deadline` INT,
    `mysql_tbl_qqet6l_budget` INT,
    `mysql_tbl_qqet6l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izmrai` (
    `mysql_tbl_izmrai_task_id` INT,
    `mysql_tbl_izmrai_project_id` INT,
    `mysql_tbl_izmrai_assignee_id` INT,
    `mysql_tbl_izmrai_status` VARCHAR(50),
    `mysql_tbl_izmrai_priority` INT
);

INSERT INTO `mysql_tbl_qqet6l` (`mysql_tbl_qqet6l_project_id`, `mysql_tbl_qqet6l_team_lead_id`, `mysql_tbl_qqet6l_start_date`, `mysql_tbl_qqet6l_deadline`, `mysql_tbl_qqet6l_budget`, `mysql_tbl_qqet6l_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_izmrai` (`mysql_tbl_izmrai_task_id`, `mysql_tbl_izmrai_project_id`, `mysql_tbl_izmrai_assignee_id`, `mysql_tbl_izmrai_status`, `mysql_tbl_izmrai_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkmfsl` (
    `mysql_tbl_fkmfsl_customer_id` INT,
    `mysql_tbl_fkmfsl_plan_type` VARCHAR(50),
    `mysql_tbl_fkmfsl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkmfsl` (`mysql_tbl_fkmfsl_customer_id`, `mysql_tbl_fkmfsl_plan_type`, `mysql_tbl_fkmfsl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbjtk8` (
    `mysql_tbl_nbjtk8_customer_id` INT,
    `mysql_tbl_nbjtk8_order_date` DATE,
    `mysql_tbl_nbjtk8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbjtk8` (`mysql_tbl_nbjtk8_customer_id`, `mysql_tbl_nbjtk8_order_date`, `mysql_tbl_nbjtk8_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nbjtk8_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_nbjtk8`
    WHERE mysql_tbl_nbjtk8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fkmfsl_PLAN_TYPE, COALESCE(mysql_tbl_fkmfsl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fkmfsl`
    WHERE mysql_tbl_fkmfsl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sla697_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_sla697` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_sla697_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_sla697_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_sla697_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + V_REFUND_RISK);
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
    FROM `mysql_tbl_izmrai`
    WHERE mysql_tbl_izmrai_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_izmrai_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_izmrai_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_izmrai`
    WHERE mysql_tbl_izmrai_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qqet6l_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_qqet6l`
    WHERE mysql_tbl_qqet6l_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tf3k9y_SALARY), 0), COALESCE(MAX(mysql_tbl_tf3k9y_SALARY), 0), COALESCE(MIN(mysql_tbl_tf3k9y_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tf3k9y`
    WHERE mysql_tbl_tf3k9y_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i29tfk`
    WHERE mysql_tbl_i29tfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cp3ylv_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_cp3ylv_LABOR_HOURS, 2), COALESCE(mysql_tbl_cp3ylv_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_cp3ylv`
    WHERE mysql_tbl_cp3ylv_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6itipo_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_cp3ylv` SS
    JOIN `mysql_tbl_6itipo` PE ON mysql_tbl_cp3ylv_SERVICE_ID = mysql_tbl_6itipo_SERVICE_ID
    WHERE mysql_tbl_cp3ylv_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5mvecm_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_5mvecm_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_5mvecm`
    WHERE mysql_tbl_5mvecm_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_5mvecm_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_5mvecm`
    WHERE mysql_tbl_5mvecm_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_5mvecm_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pq5v3g_PLAN_TYPE, mysql_tbl_pq5v3g_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_pq5v3g`
    WHERE mysql_tbl_pq5v3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r2ed4f`
    WHERE mysql_tbl_pq5v3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aljtm8_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_aljtm8_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_aljtm8` P
    LEFT JOIN `mysql_tbl_pxr9ll` C ON mysql_tbl_aljtm8_POLICY_ID = mysql_tbl_pxr9ll_POLICY_ID AND mysql_tbl_pxr9ll_STATUS = 'APPROVED'
    WHERE mysql_tbl_aljtm8_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_aljtm8_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_pxr9ll_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_pxr9ll`
    WHERE mysql_tbl_pxr9ll_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pxr9ll_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4adayv_BUDGET, 1), DATEDIFF(mysql_tbl_4adayv_END_DATE, mysql_tbl_4adayv_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_4adayv`
    WHERE mysql_tbl_4adayv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9wyabn_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9wyabn`
    WHERE mysql_tbl_9wyabn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pves9s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_pves9s`
    WHERE mysql_tbl_pves9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3vvih_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k3vvih`
    WHERE mysql_tbl_k3vvih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_35i41z`
    WHERE mysql_tbl_k3vvih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ztay31_STATUS, COALESCE(mysql_tbl_ztay31_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ztay31`
    WHERE mysql_tbl_ztay31_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a4a2cs_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_a4a2cs`
    WHERE mysql_tbl_a4a2cs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r2ed4f`
    WHERE mysql_tbl_a4a2cs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + 0)) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(1);