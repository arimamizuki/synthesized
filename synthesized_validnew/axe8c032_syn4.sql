/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_084ebs` (
    `mysql_tbl_084ebs_project_id` INT,
    `mysql_tbl_084ebs_client_id` INT,
    `mysql_tbl_084ebs_project_type` VARCHAR(50),
    `mysql_tbl_084ebs_estimated_hours` INT,
    `mysql_tbl_084ebs_actual_hours` INT,
    `mysql_tbl_084ebs_labor_rate` INT,
    `mysql_tbl_084ebs_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs0igt` (
    `mysql_tbl_gs0igt_contractor_id` INT,
    `mysql_tbl_gs0igt_name` VARCHAR(50),
    `mysql_tbl_gs0igt_specialty` INT,
    `mysql_tbl_gs0igt_hourly_rate` INT
);

INSERT INTO `mysql_tbl_084ebs` (`mysql_tbl_084ebs_project_id`, `mysql_tbl_084ebs_client_id`, `mysql_tbl_084ebs_project_type`, `mysql_tbl_084ebs_estimated_hours`, `mysql_tbl_084ebs_actual_hours`, `mysql_tbl_084ebs_labor_rate`, `mysql_tbl_084ebs_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gs0igt` (`mysql_tbl_gs0igt_contractor_id`, `mysql_tbl_gs0igt_name`, `mysql_tbl_gs0igt_specialty`, `mysql_tbl_gs0igt_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10iwf6` (
    `mysql_tbl_10iwf6_project_id` INT,
    `mysql_tbl_10iwf6_team_lead_id` INT,
    `mysql_tbl_10iwf6_start_date` DATE,
    `mysql_tbl_10iwf6_deadline` INT,
    `mysql_tbl_10iwf6_budget` INT,
    `mysql_tbl_10iwf6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhrobx` (
    `mysql_tbl_xhrobx_task_id` INT,
    `mysql_tbl_xhrobx_project_id` INT,
    `mysql_tbl_xhrobx_assignee_id` INT,
    `mysql_tbl_xhrobx_status` VARCHAR(50),
    `mysql_tbl_xhrobx_priority` INT
);

INSERT INTO `mysql_tbl_10iwf6` (`mysql_tbl_10iwf6_project_id`, `mysql_tbl_10iwf6_team_lead_id`, `mysql_tbl_10iwf6_start_date`, `mysql_tbl_10iwf6_deadline`, `mysql_tbl_10iwf6_budget`, `mysql_tbl_10iwf6_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xhrobx` (`mysql_tbl_xhrobx_task_id`, `mysql_tbl_xhrobx_project_id`, `mysql_tbl_xhrobx_assignee_id`, `mysql_tbl_xhrobx_status`, `mysql_tbl_xhrobx_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m413g` (
    `mysql_tbl_6m413g_product_id` INT,
    `mysql_tbl_6m413g_category_id` INT,
    `mysql_tbl_6m413g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6m413g` (`mysql_tbl_6m413g_product_id`, `mysql_tbl_6m413g_category_id`, `mysql_tbl_6m413g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfh6b6` (
    `mysql_tbl_tfh6b6_ticket_id` INT,
    `mysql_tbl_tfh6b6_visitor_id` INT,
    `mysql_tbl_tfh6b6_park_id` INT,
    `mysql_tbl_tfh6b6_ticket_type` VARCHAR(50),
    `mysql_tbl_tfh6b6_purchase_date` DATE,
    `mysql_tbl_tfh6b6_visit_date` DATE,
    `mysql_tbl_tfh6b6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jexm4` (
    `mysql_tbl_7jexm4_park_id` INT,
    `mysql_tbl_7jexm4_name` VARCHAR(50),
    `mysql_tbl_7jexm4_operating_hours` DECIMAL(3,1),
    `mysql_tbl_7jexm4_capacity` INT
);

INSERT INTO `mysql_tbl_tfh6b6` (`mysql_tbl_tfh6b6_ticket_id`, `mysql_tbl_tfh6b6_visitor_id`, `mysql_tbl_tfh6b6_park_id`, `mysql_tbl_tfh6b6_ticket_type`, `mysql_tbl_tfh6b6_purchase_date`, `mysql_tbl_tfh6b6_visit_date`, `mysql_tbl_tfh6b6_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7jexm4` (`mysql_tbl_7jexm4_park_id`, `mysql_tbl_7jexm4_name`, `mysql_tbl_7jexm4_operating_hours`, `mysql_tbl_7jexm4_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhs57k` (
    `mysql_tbl_fhs57k_policy_id` INT,
    `mysql_tbl_fhs57k_customer_id` INT,
    `mysql_tbl_fhs57k_monthly_benefit` INT,
    `mysql_tbl_fhs57k_elimination_period_days` INT,
    `mysql_tbl_fhs57k_benefit_duration_months` INT,
    `mysql_tbl_fhs57k_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz8s6v` (
    `mysql_tbl_hz8s6v_claim_id` INT,
    `mysql_tbl_hz8s6v_policy_id` INT,
    `mysql_tbl_hz8s6v_claim_start_date` DATE,
    `mysql_tbl_hz8s6v_claim_end_date` DATE,
    `mysql_tbl_hz8s6v_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_fhs57k` (`mysql_tbl_fhs57k_policy_id`, `mysql_tbl_fhs57k_customer_id`, `mysql_tbl_fhs57k_monthly_benefit`, `mysql_tbl_fhs57k_elimination_period_days`, `mysql_tbl_fhs57k_benefit_duration_months`, `mysql_tbl_fhs57k_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hz8s6v` (`mysql_tbl_hz8s6v_claim_id`, `mysql_tbl_hz8s6v_policy_id`, `mysql_tbl_hz8s6v_claim_start_date`, `mysql_tbl_hz8s6v_claim_end_date`, `mysql_tbl_hz8s6v_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq4v77` (
    `mysql_tbl_hq4v77_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hq4v77` (`mysql_tbl_hq4v77_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o4hkf` (
    `mysql_tbl_7o4hkf_order_id` INT,
    `mysql_tbl_7o4hkf_customer_id` INT,
    `mysql_tbl_7o4hkf_order_date` DATE,
    `mysql_tbl_7o4hkf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qjzgq` (
    `mysql_tbl_7qjzgq_shipment_id` INT,
    `mysql_tbl_7qjzgq_order_id` INT,
    `mysql_tbl_7qjzgq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7o4hkf` (`mysql_tbl_7o4hkf_order_id`, `mysql_tbl_7o4hkf_customer_id`, `mysql_tbl_7o4hkf_order_date`, `mysql_tbl_7o4hkf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7qjzgq` (`mysql_tbl_7qjzgq_shipment_id`, `mysql_tbl_7qjzgq_order_id`, `mysql_tbl_7qjzgq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ss96` (
    `mysql_tbl_52ss96_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52ss96` (`mysql_tbl_52ss96_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thk1pk` (
    `mysql_tbl_thk1pk_customer_id` INT,
    `mysql_tbl_thk1pk_status` VARCHAR(50),
    `mysql_tbl_thk1pk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thk1pk` (`mysql_tbl_thk1pk_customer_id`, `mysql_tbl_thk1pk_status`, `mysql_tbl_thk1pk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc5cxq` (
    `mysql_tbl_jc5cxq_product_id` INT,
    `mysql_tbl_jc5cxq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jc5cxq` (`mysql_tbl_jc5cxq_product_id`, `mysql_tbl_jc5cxq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw4u4f` (
    `mysql_tbl_dw4u4f_product_id` INT,
    `mysql_tbl_dw4u4f_category_id` INT,
    `mysql_tbl_dw4u4f_price` DECIMAL(10,2),
    `mysql_tbl_dw4u4f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwji5t` (
    `mysql_tbl_vwji5t_category_id` INT,
    `mysql_tbl_vwji5t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dw4u4f` (`mysql_tbl_dw4u4f_product_id`, `mysql_tbl_dw4u4f_category_id`, `mysql_tbl_dw4u4f_price`, `mysql_tbl_dw4u4f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vwji5t` (`mysql_tbl_vwji5t_category_id`, `mysql_tbl_vwji5t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szktox` (mysql_tbl_szktox_id INT, mysql_tbl_szktox_start_date DATE, mysql_tbl_szktox_end_date DATE, mysql_tbl_szktox_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sm4d3` (
    `mysql_tbl_0sm4d3_customer_id` INT,
    `mysql_tbl_0sm4d3_plan_type` VARCHAR(50),
    `mysql_tbl_0sm4d3_start_date` DATE,
    `mysql_tbl_0sm4d3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0sm4d3_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpvgui` (
    `mysql_tbl_gpvgui_log_id` INT,
    `mysql_tbl_gpvgui_customer_id` INT,
    `mysql_tbl_gpvgui_usage_date` DATE,
    `mysql_tbl_gpvgui_data_used_gb` TEXT,
    `mysql_tbl_gpvgui_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_0sm4d3` (`mysql_tbl_0sm4d3_customer_id`, `mysql_tbl_0sm4d3_plan_type`, `mysql_tbl_0sm4d3_start_date`, `mysql_tbl_0sm4d3_monthly_cost`, `mysql_tbl_0sm4d3_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gpvgui` (`mysql_tbl_gpvgui_log_id`, `mysql_tbl_gpvgui_customer_id`, `mysql_tbl_gpvgui_usage_date`, `mysql_tbl_gpvgui_data_used_gb`, `mysql_tbl_gpvgui_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0evbbp` (
    `mysql_tbl_0evbbp_appointment_id` INT,
    `mysql_tbl_0evbbp_customer_id` INT,
    `mysql_tbl_0evbbp_therapist_id` INT,
    `mysql_tbl_0evbbp_service_type` VARCHAR(50),
    `mysql_tbl_0evbbp_duration_minutes` INT,
    `mysql_tbl_0evbbp_appointment_date` DATE,
    `mysql_tbl_0evbbp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozgz2v` (
    `mysql_tbl_ozgz2v_service_id` INT,
    `mysql_tbl_ozgz2v_name` VARCHAR(50),
    `mysql_tbl_ozgz2v_base_price` DECIMAL(10,2),
    `mysql_tbl_ozgz2v_duration_default` INT
);

INSERT INTO `mysql_tbl_0evbbp` (`mysql_tbl_0evbbp_appointment_id`, `mysql_tbl_0evbbp_customer_id`, `mysql_tbl_0evbbp_therapist_id`, `mysql_tbl_0evbbp_service_type`, `mysql_tbl_0evbbp_duration_minutes`, `mysql_tbl_0evbbp_appointment_date`, `mysql_tbl_0evbbp_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ozgz2v` (`mysql_tbl_ozgz2v_service_id`, `mysql_tbl_ozgz2v_name`, `mysql_tbl_ozgz2v_base_price`, `mysql_tbl_ozgz2v_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unuo5u` (
    `mysql_tbl_unuo5u_product_id` INT,
    `mysql_tbl_unuo5u_category_id` INT,
    `mysql_tbl_unuo5u_price` DECIMAL(10,2),
    `mysql_tbl_unuo5u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_unuo5u` (`mysql_tbl_unuo5u_product_id`, `mysql_tbl_unuo5u_category_id`, `mysql_tbl_unuo5u_price`, `mysql_tbl_unuo5u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ztzyk` (
    `mysql_tbl_0ztzyk_customer_id` INT,
    `mysql_tbl_0ztzyk_order_date` DATE,
    `mysql_tbl_0ztzyk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ztzyk` (`mysql_tbl_0ztzyk_customer_id`, `mysql_tbl_0ztzyk_order_date`, `mysql_tbl_0ztzyk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esp90b` (
    `mysql_tbl_esp90b_order_id` INT,
    `mysql_tbl_esp90b_customer_id` INT,
    `mysql_tbl_esp90b_order_date` DATE,
    `mysql_tbl_esp90b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orhn7q` (
    `mysql_tbl_orhn7q_customer_id` INT,
    `mysql_tbl_orhn7q_registration_date` DATE
);

INSERT INTO `mysql_tbl_esp90b` (`mysql_tbl_esp90b_order_id`, `mysql_tbl_esp90b_customer_id`, `mysql_tbl_esp90b_order_date`, `mysql_tbl_esp90b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_orhn7q` (`mysql_tbl_orhn7q_customer_id`, `mysql_tbl_orhn7q_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dw4u4f_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dw4u4f`
    WHERE mysql_tbl_dw4u4f_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_52ss96_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_52ss96`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_thk1pk_STATUS, COALESCE(mysql_tbl_thk1pk_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_thk1pk`
    WHERE mysql_tbl_thk1pk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

    SELECT COALESCE(mysql_tbl_fhs57k_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_fhs57k_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_fhs57k`
    WHERE mysql_tbl_fhs57k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hz8s6v_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_hz8s6v`
    WHERE mysql_tbl_hz8s6v_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0mprde` INTO OUTFILE '/TMP/mysql_tbl_0mprde.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_0mprde` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_xhrobx`
    WHERE mysql_tbl_xhrobx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_xhrobx_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_xhrobx_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_xhrobx`
    WHERE mysql_tbl_xhrobx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_10iwf6_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_10iwf6`
    WHERE mysql_tbl_10iwf6_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_0ztzyk_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_0ztzyk`
    WHERE mysql_tbl_0ztzyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unuo5u_PRICE, 0), COALESCE(mysql_tbl_unuo5u_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_unuo5u`
    WHERE mysql_tbl_unuo5u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jc5cxq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jc5cxq`
    WHERE mysql_tbl_jc5cxq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_vx3drr`
    WHERE mysql_tbl_jc5cxq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_6m413g_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_vx3drr` OI
    JOIN `mysql_tbl_6m413g` P ON OI.PRODUCT_ID = mysql_tbl_6m413g_PRODUCT_ID
    WHERE mysql_tbl_6m413g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_esp90b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_esp90b`
    WHERE mysql_tbl_esp90b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_orhn7q_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_orhn7q`
    WHERE mysql_tbl_orhn7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hq4v77_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hq4v77`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_szktox_START_DATE, mysql_tbl_szktox_END_DATE INTO V_START, V_END FROM `mysql_tbl_szktox` WHERE mysql_tbl_szktox_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sm4d3_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_0sm4d3`
    WHERE mysql_tbl_0sm4d3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gpvgui_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_gpvgui_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_gpvgui`
    WHERE mysql_tbl_gpvgui_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gpvgui_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_gpvgui_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_gpvgui`
    WHERE mysql_tbl_gpvgui_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gpvgui_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7qjzgq_SHIPPING_COST, ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_7qjzgq`
    WHERE mysql_tbl_7qjzgq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_vx3drr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tfh6b6_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_tfh6b6`
    WHERE mysql_tbl_tfh6b6_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_tfh6b6_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_7jexm4_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_7jexm4`
    WHERE mysql_tbl_7jexm4_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(mysql_tbl_084ebs_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_084ebs_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_084ebs_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_084ebs`
    WHERE mysql_tbl_084ebs_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_084ebs_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_084ebs`
    WHERE mysql_tbl_084ebs_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);