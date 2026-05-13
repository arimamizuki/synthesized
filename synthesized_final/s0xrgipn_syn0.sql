/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dqsknw` (
    `mysql_tbl_dqsknw_supplier_id` INT,
    `mysql_tbl_dqsknw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dqsknw` (`mysql_tbl_dqsknw_supplier_id`, `mysql_tbl_dqsknw_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jka4lh` (mysql_tbl_jka4lh_id INT, mysql_tbl_jka4lh_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyq4gp` (
    `mysql_tbl_oyq4gp_campaign_id` INT,
    `mysql_tbl_oyq4gp_status` VARCHAR(50),
    `mysql_tbl_oyq4gp_budget` INT,
    `mysql_tbl_oyq4gp_start_date` DATE
);

INSERT INTO `mysql_tbl_oyq4gp` (`mysql_tbl_oyq4gp_campaign_id`, `mysql_tbl_oyq4gp_status`, `mysql_tbl_oyq4gp_budget`, `mysql_tbl_oyq4gp_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo5nn7` (
    `mysql_tbl_qo5nn7_inventory_id` INT,
    `mysql_tbl_qo5nn7_product_id` INT,
    `mysql_tbl_qo5nn7_warehouse_id` INT,
    `mysql_tbl_qo5nn7_quantity` INT,
    `mysql_tbl_qo5nn7_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfuzgp` (
    `mysql_tbl_dfuzgp_product_id` INT,
    `mysql_tbl_dfuzgp_name` VARCHAR(50),
    `mysql_tbl_dfuzgp_reorder_level` INT,
    `mysql_tbl_dfuzgp_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qo5nn7` (`mysql_tbl_qo5nn7_inventory_id`, `mysql_tbl_qo5nn7_product_id`, `mysql_tbl_qo5nn7_warehouse_id`, `mysql_tbl_qo5nn7_quantity`, `mysql_tbl_qo5nn7_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dfuzgp` (`mysql_tbl_dfuzgp_product_id`, `mysql_tbl_dfuzgp_name`, `mysql_tbl_dfuzgp_reorder_level`, `mysql_tbl_dfuzgp_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_potlx5` (
    `mysql_tbl_potlx5_campaign_id` INT,
    `mysql_tbl_potlx5_status` VARCHAR(50),
    `mysql_tbl_potlx5_budget` INT
);

INSERT INTO `mysql_tbl_potlx5` (`mysql_tbl_potlx5_campaign_id`, `mysql_tbl_potlx5_status`, `mysql_tbl_potlx5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59tn1s` (
    `mysql_tbl_59tn1s_order_id` INT,
    `mysql_tbl_59tn1s_customer_id` INT,
    `mysql_tbl_59tn1s_order_date` DATE,
    `mysql_tbl_59tn1s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63r89v` (
    `mysql_tbl_63r89v_order_id` INT,
    `mysql_tbl_63r89v_product_id` INT,
    `mysql_tbl_63r89v_quantity` INT
);

INSERT INTO `mysql_tbl_59tn1s` (`mysql_tbl_59tn1s_order_id`, `mysql_tbl_59tn1s_customer_id`, `mysql_tbl_59tn1s_order_date`, `mysql_tbl_59tn1s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_63r89v` (`mysql_tbl_63r89v_order_id`, `mysql_tbl_63r89v_product_id`, `mysql_tbl_63r89v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9odvr0` (
    `mysql_tbl_9odvr0_customer_id` INT,
    `mysql_tbl_9odvr0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9odvr0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9odvr0` (`mysql_tbl_9odvr0_customer_id`, `mysql_tbl_9odvr0_monthly_cost`, `mysql_tbl_9odvr0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzza5n` (
    mysql_tbl_zzza5n_emp_no INT,
    mysql_tbl_zzza5n_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzza5n` (`mysql_tbl_zzza5n_emp_no`, `mysql_tbl_zzza5n_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rgqvo` (
    `mysql_tbl_2rgqvo_customer_id` INT,
    `mysql_tbl_2rgqvo_country` INT,
    `mysql_tbl_2rgqvo_registration_date` DATE
);

INSERT INTO `mysql_tbl_2rgqvo` (`mysql_tbl_2rgqvo_customer_id`, `mysql_tbl_2rgqvo_country`, `mysql_tbl_2rgqvo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11q6mu` (
    `mysql_tbl_11q6mu_account_id` INT,
    `mysql_tbl_11q6mu_holder_id` INT,
    `mysql_tbl_11q6mu_account_type` INT,
    `mysql_tbl_11q6mu_balance` INT,
    `mysql_tbl_11q6mu_annual_contribution` INT,
    `mysql_tbl_11q6mu_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyl0nr` (
    `mysql_tbl_eyl0nr_transaction_id` INT,
    `mysql_tbl_eyl0nr_account_id` INT,
    `mysql_tbl_eyl0nr_transaction_date` DATE,
    `mysql_tbl_eyl0nr_amount` DECIMAL(10,2),
    `mysql_tbl_eyl0nr_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11q6mu` (`mysql_tbl_11q6mu_account_id`, `mysql_tbl_11q6mu_holder_id`, `mysql_tbl_11q6mu_account_type`, `mysql_tbl_11q6mu_balance`, `mysql_tbl_11q6mu_annual_contribution`, `mysql_tbl_11q6mu_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eyl0nr` (`mysql_tbl_eyl0nr_transaction_id`, `mysql_tbl_eyl0nr_account_id`, `mysql_tbl_eyl0nr_transaction_date`, `mysql_tbl_eyl0nr_amount`, `mysql_tbl_eyl0nr_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_jka4lh` SET mysql_tbl_jka4lh_METRIC_VALUE = mysql_tbl_jka4lh_METRIC_VALUE * 2 WHERE mysql_tbl_jka4lh_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_63r89v` OI
    JOIN PRODUCTS P ON mysql_tbl_63r89v_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_63r89v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_63r89v_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_63r89v`
    WHERE mysql_tbl_63r89v_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_2rgqvo_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2rgqvo`
    WHERE mysql_tbl_2rgqvo_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_zzza5n` E 
    WHERE mysql_tbl_zzza5n_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9odvr0_MONTHLY_COST, 0), mysql_tbl_9odvr0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9odvr0`
    WHERE mysql_tbl_9odvr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11q6mu_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_11q6mu_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_11q6mu`
    WHERE mysql_tbl_11q6mu_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_potlx5_STATUS, COALESCE(mysql_tbl_potlx5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_potlx5`
    WHERE mysql_tbl_potlx5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_33tqjv`
    WHERE mysql_tbl_potlx5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qo5nn7_QUANTITY, 0), COALESCE(mysql_tbl_dfuzgp_REORDER_LEVEL, 10), COALESCE(mysql_tbl_dfuzgp_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_qo5nn7` I
    JOIN `mysql_tbl_dfuzgp` P ON mysql_tbl_qo5nn7_PRODUCT_ID = mysql_tbl_dfuzgp_PRODUCT_ID
    WHERE mysql_tbl_qo5nn7_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_qo5nn7_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u1eeap` (mysql_tbl_u1eeap_ID INT PRIMARY KEY, USER_mysql_tbl_u1eeap_ID INT, mysql_tbl_u1eeap_AMOUNT DECIMAL(10,2));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_oyq4gp_STATUS, COALESCE(mysql_tbl_oyq4gp_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_oyq4gp_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_oyq4gp`
    WHERE mysql_tbl_oyq4gp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dqsknw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dqsknw`
    WHERE mysql_tbl_dqsknw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(1);