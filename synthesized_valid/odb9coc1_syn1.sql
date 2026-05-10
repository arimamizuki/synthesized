/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w93t3k` (
    `mysql_tbl_w93t3k_order_id` INT,
    `mysql_tbl_w93t3k_customer_id` INT,
    `mysql_tbl_w93t3k_order_date` DATE,
    `mysql_tbl_w93t3k_total_amount` DECIMAL(10,2),
    `mysql_tbl_w93t3k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7l964` (
    `mysql_tbl_b7l964_shipment_id` INT,
    `mysql_tbl_b7l964_order_id` INT,
    `mysql_tbl_b7l964_carrier` INT,
    `mysql_tbl_b7l964_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w93t3k` (`mysql_tbl_w93t3k_order_id`, `mysql_tbl_w93t3k_customer_id`, `mysql_tbl_w93t3k_order_date`, `mysql_tbl_w93t3k_total_amount`, `mysql_tbl_w93t3k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b7l964` (`mysql_tbl_b7l964_shipment_id`, `mysql_tbl_b7l964_order_id`, `mysql_tbl_b7l964_carrier`, `mysql_tbl_b7l964_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gljmln` (
    `mysql_tbl_gljmln_supplier_id` INT
);

INSERT INTO `mysql_tbl_gljmln` (`mysql_tbl_gljmln_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yhoxe` (
    `mysql_tbl_5yhoxe_customer_id` INT,
    `mysql_tbl_5yhoxe_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5yhoxe` (`mysql_tbl_5yhoxe_customer_id`, `mysql_tbl_5yhoxe_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5lq3b` (
    `mysql_tbl_k5lq3b_product_id` INT,
    `mysql_tbl_k5lq3b_price` DECIMAL(10,2),
    `mysql_tbl_k5lq3b_category_id` INT
);

INSERT INTO `mysql_tbl_k5lq3b` (`mysql_tbl_k5lq3b_product_id`, `mysql_tbl_k5lq3b_price`, `mysql_tbl_k5lq3b_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bl9jm` (
    `mysql_tbl_1bl9jm_project_id` INT,
    `mysql_tbl_1bl9jm_team_lead_id` INT,
    `mysql_tbl_1bl9jm_start_date` DATE,
    `mysql_tbl_1bl9jm_deadline` INT,
    `mysql_tbl_1bl9jm_budget` INT,
    `mysql_tbl_1bl9jm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vxely` (
    `mysql_tbl_1vxely_task_id` INT,
    `mysql_tbl_1vxely_project_id` INT,
    `mysql_tbl_1vxely_assignee_id` INT,
    `mysql_tbl_1vxely_status` VARCHAR(50),
    `mysql_tbl_1vxely_priority` INT
);

INSERT INTO `mysql_tbl_1bl9jm` (`mysql_tbl_1bl9jm_project_id`, `mysql_tbl_1bl9jm_team_lead_id`, `mysql_tbl_1bl9jm_start_date`, `mysql_tbl_1bl9jm_deadline`, `mysql_tbl_1bl9jm_budget`, `mysql_tbl_1bl9jm_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1vxely` (`mysql_tbl_1vxely_task_id`, `mysql_tbl_1vxely_project_id`, `mysql_tbl_1vxely_assignee_id`, `mysql_tbl_1vxely_status`, `mysql_tbl_1vxely_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucfrp7` (
    `mysql_tbl_ucfrp7_emp_id` INT,
    `mysql_tbl_ucfrp7_department_id` INT,
    `mysql_tbl_ucfrp7_salary` INT,
    `mysql_tbl_ucfrp7_hire_date` DATE,
    `mysql_tbl_ucfrp7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5thf6` (
    `mysql_tbl_o5thf6_department_id` INT,
    `mysql_tbl_o5thf6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucfrp7` (`mysql_tbl_ucfrp7_emp_id`, `mysql_tbl_ucfrp7_department_id`, `mysql_tbl_ucfrp7_salary`, `mysql_tbl_ucfrp7_hire_date`, `mysql_tbl_ucfrp7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o5thf6` (`mysql_tbl_o5thf6_department_id`, `mysql_tbl_o5thf6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukdgpr` (
    `mysql_tbl_ukdgpr_transaction_id` INT,
    `mysql_tbl_ukdgpr_account_id` INT,
    `mysql_tbl_ukdgpr_transaction_date` DATE,
    `mysql_tbl_ukdgpr_amount` DECIMAL(10,2),
    `mysql_tbl_ukdgpr_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73af3g` (
    `mysql_tbl_73af3g_account_id` INT,
    `mysql_tbl_73af3g_customer_id` INT,
    `mysql_tbl_73af3g_balance` INT,
    `mysql_tbl_73af3g_account_type` INT
);

INSERT INTO `mysql_tbl_ukdgpr` (`mysql_tbl_ukdgpr_transaction_id`, `mysql_tbl_ukdgpr_account_id`, `mysql_tbl_ukdgpr_transaction_date`, `mysql_tbl_ukdgpr_amount`, `mysql_tbl_ukdgpr_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_73af3g` (`mysql_tbl_73af3g_account_id`, `mysql_tbl_73af3g_customer_id`, `mysql_tbl_73af3g_balance`, `mysql_tbl_73af3g_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fek047` (
    `mysql_tbl_fek047_category_id` INT,
    `mysql_tbl_fek047_price` DECIMAL(10,2),
    `mysql_tbl_fek047_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fek047` (`mysql_tbl_fek047_category_id`, `mysql_tbl_fek047_price`, `mysql_tbl_fek047_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0glvpq` (
    `mysql_tbl_0glvpq_category_id` INT,
    `mysql_tbl_0glvpq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0glvpq` (`mysql_tbl_0glvpq_category_id`, `mysql_tbl_0glvpq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jwso7` (
    `mysql_tbl_5jwso7_product_id` INT,
    `mysql_tbl_5jwso7_category_id` INT,
    `mysql_tbl_5jwso7_price` DECIMAL(10,2),
    `mysql_tbl_5jwso7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agn9cd` (
    `mysql_tbl_agn9cd_order_id` INT,
    `mysql_tbl_agn9cd_product_id` INT,
    `mysql_tbl_agn9cd_quantity` INT
);

INSERT INTO `mysql_tbl_5jwso7` (`mysql_tbl_5jwso7_product_id`, `mysql_tbl_5jwso7_category_id`, `mysql_tbl_5jwso7_price`, `mysql_tbl_5jwso7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_agn9cd` (`mysql_tbl_agn9cd_order_id`, `mysql_tbl_agn9cd_product_id`, `mysql_tbl_agn9cd_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vrv4gk`
    WHERE mysql_tbl_gljmln_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0glvpq_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_0glvpq`
    WHERE mysql_tbl_0glvpq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ukdgpr_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ukdgpr`
    WHERE mysql_tbl_ukdgpr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ukdgpr_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ukdgpr_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ukdgpr_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ukdgpr`
    WHERE mysql_tbl_ukdgpr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ukdgpr_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_73af3g_BALANCE INTO V_BALANCE FROM `mysql_tbl_73af3g` WHERE mysql_tbl_73af3g_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jwso7_PRICE, 0), COALESCE(mysql_tbl_5jwso7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5jwso7`
    WHERE mysql_tbl_5jwso7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fek047_PRICE), 0), COALESCE(SUM(mysql_tbl_fek047_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_fek047`
    WHERE mysql_tbl_fek047_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
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
    FROM `mysql_tbl_1vxely`
    WHERE mysql_tbl_1vxely_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_1vxely_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_1vxely_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_1vxely`
    WHERE mysql_tbl_1vxely_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1bl9jm_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_1bl9jm`
    WHERE mysql_tbl_1bl9jm_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ucfrp7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ucfrp7`
    WHERE mysql_tbl_ucfrp7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ucfrp7_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ucfrp7`
    WHERE mysql_tbl_ucfrp7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
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
    JOIN `mysql_tbl_k5lq3b` P ON OI.PRODUCT_ID = mysql_tbl_k5lq3b_PRODUCT_ID
    WHERE mysql_tbl_k5lq3b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5yhoxe_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5yhoxe`
    WHERE mysql_tbl_5yhoxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b7l964_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_b7l964`
    WHERE mysql_tbl_b7l964_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w93t3k_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_b7l964` S
    JOIN `mysql_tbl_w93t3k` O ON mysql_tbl_b7l964_ORDER_ID = mysql_tbl_w93t3k_ORDER_ID
    WHERE mysql_tbl_b7l964_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);