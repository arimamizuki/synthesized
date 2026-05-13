/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxrnw3` (
    `mysql_tbl_bxrnw3_product_id` INT,
    `mysql_tbl_bxrnw3_category_id` INT
);

INSERT INTO `mysql_tbl_bxrnw3` (`mysql_tbl_bxrnw3_product_id`, `mysql_tbl_bxrnw3_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12hgsf` (
    `mysql_tbl_12hgsf_campaign_id` INT,
    `mysql_tbl_12hgsf_status` VARCHAR(50),
    `mysql_tbl_12hgsf_budget` INT
);

INSERT INTO `mysql_tbl_12hgsf` (`mysql_tbl_12hgsf_campaign_id`, `mysql_tbl_12hgsf_status`, `mysql_tbl_12hgsf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i40yfx` (
    `mysql_tbl_i40yfx_customer_id` INT,
    `mysql_tbl_i40yfx_registration_date` DATE
);

INSERT INTO `mysql_tbl_i40yfx` (`mysql_tbl_i40yfx_customer_id`, `mysql_tbl_i40yfx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ylwl` (
    `mysql_tbl_i4ylwl_project_id` INT,
    `mysql_tbl_i4ylwl_team_lead_id` INT,
    `mysql_tbl_i4ylwl_start_date` DATE,
    `mysql_tbl_i4ylwl_deadline` INT,
    `mysql_tbl_i4ylwl_budget` INT,
    `mysql_tbl_i4ylwl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmn2cx` (
    `mysql_tbl_vmn2cx_task_id` INT,
    `mysql_tbl_vmn2cx_project_id` INT,
    `mysql_tbl_vmn2cx_assignee_id` INT,
    `mysql_tbl_vmn2cx_status` VARCHAR(50),
    `mysql_tbl_vmn2cx_priority` INT
);

INSERT INTO `mysql_tbl_i4ylwl` (`mysql_tbl_i4ylwl_project_id`, `mysql_tbl_i4ylwl_team_lead_id`, `mysql_tbl_i4ylwl_start_date`, `mysql_tbl_i4ylwl_deadline`, `mysql_tbl_i4ylwl_budget`, `mysql_tbl_i4ylwl_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vmn2cx` (`mysql_tbl_vmn2cx_task_id`, `mysql_tbl_vmn2cx_project_id`, `mysql_tbl_vmn2cx_assignee_id`, `mysql_tbl_vmn2cx_status`, `mysql_tbl_vmn2cx_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apgvoh` (
    `mysql_tbl_apgvoh_engagement_id` INT,
    `mysql_tbl_apgvoh_client_id` INT,
    `mysql_tbl_apgvoh_consultant_id` INT,
    `mysql_tbl_apgvoh_start_date` DATE,
    `mysql_tbl_apgvoh_end_date` DATE,
    `mysql_tbl_apgvoh_hourly_rate` INT,
    `mysql_tbl_apgvoh_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a391e` (
    `mysql_tbl_1a391e_consultant_id` INT,
    `mysql_tbl_1a391e_name` VARCHAR(50),
    `mysql_tbl_1a391e_expertise_area` INT,
    `mysql_tbl_1a391e_seniority_level` INT
);

INSERT INTO `mysql_tbl_apgvoh` (`mysql_tbl_apgvoh_engagement_id`, `mysql_tbl_apgvoh_client_id`, `mysql_tbl_apgvoh_consultant_id`, `mysql_tbl_apgvoh_start_date`, `mysql_tbl_apgvoh_end_date`, `mysql_tbl_apgvoh_hourly_rate`, `mysql_tbl_apgvoh_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1a391e` (`mysql_tbl_1a391e_consultant_id`, `mysql_tbl_1a391e_name`, `mysql_tbl_1a391e_expertise_area`, `mysql_tbl_1a391e_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nipoa` (
    `mysql_tbl_9nipoa_order_id` INT,
    `mysql_tbl_9nipoa_customer_id` INT,
    `mysql_tbl_9nipoa_order_date` DATE,
    `mysql_tbl_9nipoa_total_amount` DECIMAL(10,2),
    `mysql_tbl_9nipoa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztr0a6` (
    `mysql_tbl_ztr0a6_shipment_id` INT,
    `mysql_tbl_ztr0a6_order_id` INT,
    `mysql_tbl_ztr0a6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nipoa` (`mysql_tbl_9nipoa_order_id`, `mysql_tbl_9nipoa_customer_id`, `mysql_tbl_9nipoa_order_date`, `mysql_tbl_9nipoa_total_amount`, `mysql_tbl_9nipoa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ztr0a6` (`mysql_tbl_ztr0a6_shipment_id`, `mysql_tbl_ztr0a6_order_id`, `mysql_tbl_ztr0a6_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y09700` (
    `mysql_tbl_y09700_emp_id` INT,
    `mysql_tbl_y09700_manager_id` INT,
    `mysql_tbl_y09700_department_id` INT,
    `mysql_tbl_y09700_salary` INT,
    `mysql_tbl_y09700_hire_date` DATE
);

INSERT INTO `mysql_tbl_y09700` (`mysql_tbl_y09700_emp_id`, `mysql_tbl_y09700_manager_id`, `mysql_tbl_y09700_department_id`, `mysql_tbl_y09700_salary`, `mysql_tbl_y09700_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_nmadrx');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_nmadrx');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y09700`
    WHERE mysql_tbl_y09700_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nmadrx` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_jre736` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_e7c2q2` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
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
    FROM `mysql_tbl_vmn2cx`
    WHERE mysql_tbl_vmn2cx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_vmn2cx_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_vmn2cx_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_vmn2cx`
    WHERE mysql_tbl_vmn2cx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_i4ylwl_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_i4ylwl`
    WHERE mysql_tbl_i4ylwl_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12hgsf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_12hgsf`
    WHERE mysql_tbl_12hgsf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pg02rh`
    WHERE mysql_tbl_12hgsf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztr0a6_SHIPPING_COST, 0), COALESCE(mysql_tbl_9nipoa_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_9nipoa` O
    LEFT JOIN `mysql_tbl_ztr0a6` S ON mysql_tbl_9nipoa_ORDER_ID = mysql_tbl_ztr0a6_ORDER_ID
    WHERE mysql_tbl_9nipoa_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
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

    SELECT COALESCE(SUM(mysql_tbl_apgvoh_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_apgvoh_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_apgvoh`
    WHERE mysql_tbl_apgvoh_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_apgvoh_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_apgvoh`
    WHERE mysql_tbl_apgvoh_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_apgvoh_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i40yfx_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_i40yfx`
    WHERE mysql_tbl_i40yfx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bxrnw3`
    WHERE mysql_tbl_bxrnw3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(1);