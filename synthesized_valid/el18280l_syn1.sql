/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_guxx41` (mysql_tbl_guxx41_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yvwmq` (
    `mysql_tbl_3yvwmq_customer_id` INT,
    `mysql_tbl_3yvwmq_plan_type` VARCHAR(50),
    `mysql_tbl_3yvwmq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3yvwmq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6gd0b` (
    `mysql_tbl_n6gd0b_customer_id` INT,
    `mysql_tbl_n6gd0b_tier_level` INT
);

INSERT INTO `mysql_tbl_3yvwmq` (`mysql_tbl_3yvwmq_customer_id`, `mysql_tbl_3yvwmq_plan_type`, `mysql_tbl_3yvwmq_monthly_cost`, `mysql_tbl_3yvwmq_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_n6gd0b` (`mysql_tbl_n6gd0b_customer_id`, `mysql_tbl_n6gd0b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xolqf2` (
    `mysql_tbl_xolqf2_order_id` INT,
    `mysql_tbl_xolqf2_customer_id` INT,
    `mysql_tbl_xolqf2_order_date` DATE,
    `mysql_tbl_xolqf2_total_amount` DECIMAL(10,2),
    `mysql_tbl_xolqf2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t619e` (
    `mysql_tbl_7t619e_refund_id` INT,
    `mysql_tbl_7t619e_order_id` INT,
    `mysql_tbl_7t619e_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xolqf2` (`mysql_tbl_xolqf2_order_id`, `mysql_tbl_xolqf2_customer_id`, `mysql_tbl_xolqf2_order_date`, `mysql_tbl_xolqf2_total_amount`, `mysql_tbl_xolqf2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7t619e` (`mysql_tbl_7t619e_refund_id`, `mysql_tbl_7t619e_order_id`, `mysql_tbl_7t619e_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eev4uo` (
    `mysql_tbl_eev4uo_project_id` INT,
    `mysql_tbl_eev4uo_client_id` INT,
    `mysql_tbl_eev4uo_project_type` VARCHAR(50),
    `mysql_tbl_eev4uo_estimated_hours` INT,
    `mysql_tbl_eev4uo_actual_hours` INT,
    `mysql_tbl_eev4uo_labor_rate` INT,
    `mysql_tbl_eev4uo_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yu9ml` (
    `mysql_tbl_4yu9ml_contractor_id` INT,
    `mysql_tbl_4yu9ml_name` VARCHAR(50),
    `mysql_tbl_4yu9ml_specialty` INT,
    `mysql_tbl_4yu9ml_hourly_rate` INT
);

INSERT INTO `mysql_tbl_eev4uo` (`mysql_tbl_eev4uo_project_id`, `mysql_tbl_eev4uo_client_id`, `mysql_tbl_eev4uo_project_type`, `mysql_tbl_eev4uo_estimated_hours`, `mysql_tbl_eev4uo_actual_hours`, `mysql_tbl_eev4uo_labor_rate`, `mysql_tbl_eev4uo_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4yu9ml` (`mysql_tbl_4yu9ml_contractor_id`, `mysql_tbl_4yu9ml_name`, `mysql_tbl_4yu9ml_specialty`, `mysql_tbl_4yu9ml_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iqrhr` (
    `mysql_tbl_8iqrhr_product_id` INT,
    `mysql_tbl_8iqrhr_price` DECIMAL(10,2),
    `mysql_tbl_8iqrhr_category_id` INT
);

INSERT INTO `mysql_tbl_8iqrhr` (`mysql_tbl_8iqrhr_product_id`, `mysql_tbl_8iqrhr_price`, `mysql_tbl_8iqrhr_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_guxx41` WHERE mysql_tbl_guxx41_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_guxx41` WHERE mysql_tbl_guxx41_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xolqf2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xolqf2`
    WHERE mysql_tbl_xolqf2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7t619e_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7t619e`
    WHERE mysql_tbl_7t619e_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8iqrhr` P ON OI.PRODUCT_ID = mysql_tbl_8iqrhr_PRODUCT_ID
    WHERE mysql_tbl_8iqrhr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_eev4uo_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_eev4uo_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_eev4uo_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_eev4uo`
    WHERE mysql_tbl_eev4uo_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eev4uo_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_eev4uo`
    WHERE mysql_tbl_eev4uo_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

    SELECT mysql_tbl_3yvwmq_PLAN_TYPE, COALESCE(mysql_tbl_3yvwmq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3yvwmq`
    WHERE mysql_tbl_3yvwmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_n6gd0b_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_n6gd0b`
    WHERE mysql_tbl_n6gd0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_cvo8ys();