/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o37zp5` (
    `mysql_tbl_o37zp5_campaign_id` INT,
    `mysql_tbl_o37zp5_budget` INT,
    `mysql_tbl_o37zp5_start_date` DATE,
    `mysql_tbl_o37zp5_end_date` DATE,
    `mysql_tbl_o37zp5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emvu34` (
    `mysql_tbl_emvu34_conversion_id` INT,
    `mysql_tbl_emvu34_campaign_id` INT,
    `mysql_tbl_emvu34_conversion_value` INT
);

INSERT INTO `mysql_tbl_o37zp5` (`mysql_tbl_o37zp5_campaign_id`, `mysql_tbl_o37zp5_budget`, `mysql_tbl_o37zp5_start_date`, `mysql_tbl_o37zp5_end_date`, `mysql_tbl_o37zp5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_emvu34` (`mysql_tbl_emvu34_conversion_id`, `mysql_tbl_emvu34_campaign_id`, `mysql_tbl_emvu34_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bbq1gt` (
    `mysql_tbl_bbq1gt_order_id` INT,
    `mysql_tbl_bbq1gt_customer_id` INT,
    `mysql_tbl_bbq1gt_order_date` DATE,
    `mysql_tbl_bbq1gt_status` VARCHAR(50),
    `mysql_tbl_bbq1gt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b97kl6` (
    `mysql_tbl_b97kl6_order_id` INT,
    `mysql_tbl_b97kl6_product_id` INT,
    `mysql_tbl_b97kl6_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvxz0a` (
    `mysql_tbl_cvxz0a_product_id` INT,
    `mysql_tbl_cvxz0a_category_id` INT,
    `mysql_tbl_cvxz0a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbq1gt` (`mysql_tbl_bbq1gt_order_id`, `mysql_tbl_bbq1gt_customer_id`, `mysql_tbl_bbq1gt_order_date`, `mysql_tbl_bbq1gt_status`, `mysql_tbl_bbq1gt_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_b97kl6` (`mysql_tbl_b97kl6_order_id`, `mysql_tbl_b97kl6_product_id`, `mysql_tbl_b97kl6_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_cvxz0a` (`mysql_tbl_cvxz0a_product_id`, `mysql_tbl_cvxz0a_category_id`, `mysql_tbl_cvxz0a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57lqjq` (
    `mysql_tbl_57lqjq_emp_id` INT,
    `mysql_tbl_57lqjq_salary` INT
);

INSERT INTO `mysql_tbl_57lqjq` (`mysql_tbl_57lqjq_emp_id`, `mysql_tbl_57lqjq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mep1a0` (
    `mysql_tbl_mep1a0_customer_id` INT,
    `mysql_tbl_mep1a0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mep1a0` (`mysql_tbl_mep1a0_customer_id`, `mysql_tbl_mep1a0_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nguvxi` (
    `mysql_tbl_nguvxi_order_id` INT,
    `mysql_tbl_nguvxi_order_date` DATE
);

INSERT INTO `mysql_tbl_nguvxi` (`mysql_tbl_nguvxi_order_id`, `mysql_tbl_nguvxi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkmr0t` (
    `mysql_tbl_kkmr0t_order_id` INT,
    `mysql_tbl_kkmr0t_customer_id` INT,
    `mysql_tbl_kkmr0t_order_date` DATE,
    `mysql_tbl_kkmr0t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa3kt6` (
    `mysql_tbl_xa3kt6_customer_id` INT,
    `mysql_tbl_xa3kt6_country` INT
);

INSERT INTO `mysql_tbl_kkmr0t` (`mysql_tbl_kkmr0t_order_id`, `mysql_tbl_kkmr0t_customer_id`, `mysql_tbl_kkmr0t_order_date`, `mysql_tbl_kkmr0t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xa3kt6` (`mysql_tbl_xa3kt6_customer_id`, `mysql_tbl_xa3kt6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm2iw2` (
    `mysql_tbl_mm2iw2_product_id` INT,
    `mysql_tbl_mm2iw2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mm2iw2` (`mysql_tbl_mm2iw2_product_id`, `mysql_tbl_mm2iw2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8exxho` (
    `mysql_tbl_8exxho_inventory_id` INT,
    `mysql_tbl_8exxho_product_id` INT,
    `mysql_tbl_8exxho_warehouse_id` INT,
    `mysql_tbl_8exxho_quantity` INT,
    `mysql_tbl_8exxho_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rsxan` (
    `mysql_tbl_3rsxan_product_id` INT,
    `mysql_tbl_3rsxan_name` VARCHAR(50),
    `mysql_tbl_3rsxan_reorder_level` INT,
    `mysql_tbl_3rsxan_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8exxho` (`mysql_tbl_8exxho_inventory_id`, `mysql_tbl_8exxho_product_id`, `mysql_tbl_8exxho_warehouse_id`, `mysql_tbl_8exxho_quantity`, `mysql_tbl_8exxho_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3rsxan` (`mysql_tbl_3rsxan_product_id`, `mysql_tbl_3rsxan_name`, `mysql_tbl_3rsxan_reorder_level`, `mysql_tbl_3rsxan_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyhw6b` (
    mysql_tbl_lyhw6b_item_id INT,
    mysql_tbl_lyhw6b_quantity INT
);

INSERT INTO `mysql_tbl_lyhw6b` (`mysql_tbl_lyhw6b_item_id`, `mysql_tbl_lyhw6b_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gf8vb` (
    `mysql_tbl_3gf8vb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gf8vb` (`mysql_tbl_3gf8vb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6svxe` (
    `mysql_tbl_o6svxe_campaign_id` INT,
    `mysql_tbl_o6svxe_start_date` DATE,
    `mysql_tbl_o6svxe_end_date` DATE,
    `mysql_tbl_o6svxe_budget` INT,
    `mysql_tbl_o6svxe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9kr2r` (
    `mysql_tbl_f9kr2r_conversion_id` INT,
    `mysql_tbl_f9kr2r_campaign_id` INT,
    `mysql_tbl_f9kr2r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o6svxe` (`mysql_tbl_o6svxe_campaign_id`, `mysql_tbl_o6svxe_start_date`, `mysql_tbl_o6svxe_end_date`, `mysql_tbl_o6svxe_budget`, `mysql_tbl_o6svxe_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_f9kr2r` (`mysql_tbl_f9kr2r_conversion_id`, `mysql_tbl_f9kr2r_campaign_id`, `mysql_tbl_f9kr2r_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uw102` (
    `mysql_tbl_0uw102_transaction_id` INT,
    `mysql_tbl_0uw102_account_id` INT,
    `mysql_tbl_0uw102_transaction_date` DATE,
    `mysql_tbl_0uw102_amount` DECIMAL(10,2),
    `mysql_tbl_0uw102_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip8z0i` (
    `mysql_tbl_ip8z0i_account_id` INT,
    `mysql_tbl_ip8z0i_customer_id` INT,
    `mysql_tbl_ip8z0i_balance` INT,
    `mysql_tbl_ip8z0i_account_type` INT
);

INSERT INTO `mysql_tbl_0uw102` (`mysql_tbl_0uw102_transaction_id`, `mysql_tbl_0uw102_account_id`, `mysql_tbl_0uw102_transaction_date`, `mysql_tbl_0uw102_amount`, `mysql_tbl_0uw102_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ip8z0i` (`mysql_tbl_ip8z0i_account_id`, `mysql_tbl_ip8z0i_customer_id`, `mysql_tbl_ip8z0i_balance`, `mysql_tbl_ip8z0i_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prlgnc` (
    `mysql_tbl_prlgnc_product_id` INT,
    `mysql_tbl_prlgnc_category_id` INT,
    `mysql_tbl_prlgnc_price` DECIMAL(10,2),
    `mysql_tbl_prlgnc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u63npq` (
    `mysql_tbl_u63npq_order_id` INT,
    `mysql_tbl_u63npq_product_id` INT,
    `mysql_tbl_u63npq_quantity` INT
);

INSERT INTO `mysql_tbl_prlgnc` (`mysql_tbl_prlgnc_product_id`, `mysql_tbl_prlgnc_category_id`, `mysql_tbl_prlgnc_price`, `mysql_tbl_prlgnc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u63npq` (`mysql_tbl_u63npq_order_id`, `mysql_tbl_u63npq_product_id`, `mysql_tbl_u63npq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36wrgr` (
    `mysql_tbl_36wrgr_product_id` INT,
    `mysql_tbl_36wrgr_category_id` INT,
    `mysql_tbl_36wrgr_price` DECIMAL(10,2),
    `mysql_tbl_36wrgr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kn2ue` (
    `mysql_tbl_1kn2ue_category_id` INT,
    `mysql_tbl_1kn2ue_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36wrgr` (`mysql_tbl_36wrgr_product_id`, `mysql_tbl_36wrgr_category_id`, `mysql_tbl_36wrgr_price`, `mysql_tbl_36wrgr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1kn2ue` (`mysql_tbl_1kn2ue_category_id`, `mysql_tbl_1kn2ue_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r0q09` (
    mysql_tbl_6r0q09_table_schema VARCHAR(64),
    mysql_tbl_6r0q09_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_6r0q09` (`mysql_tbl_6r0q09_table_schema`, `mysql_tbl_6r0q09_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtur8e` (
    `mysql_tbl_jtur8e_emp_id` INT,
    `mysql_tbl_jtur8e_hire_date` DATE
);

INSERT INTO `mysql_tbl_jtur8e` (`mysql_tbl_jtur8e_emp_id`, `mysql_tbl_jtur8e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_146rpb` (
    `mysql_tbl_146rpb_campaign_id` INT,
    `mysql_tbl_146rpb_start_date` DATE,
    `mysql_tbl_146rpb_end_date` DATE,
    `mysql_tbl_146rpb_budget` INT
);

INSERT INTO `mysql_tbl_146rpb` (`mysql_tbl_146rpb_campaign_id`, `mysql_tbl_146rpb_start_date`, `mysql_tbl_146rpb_end_date`, `mysql_tbl_146rpb_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc7nvb` (
    `mysql_tbl_nc7nvb_treatment_id` INT,
    `mysql_tbl_nc7nvb_patient_id` INT,
    `mysql_tbl_nc7nvb_dentist_id` INT,
    `mysql_tbl_nc7nvb_treatment_type` VARCHAR(50),
    `mysql_tbl_nc7nvb_treatment_date` DATE,
    `mysql_tbl_nc7nvb_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iz37i` (
    `mysql_tbl_9iz37i_plan_id` INT,
    `mysql_tbl_9iz37i_patient_id` INT,
    `mysql_tbl_9iz37i_coverage_percent` INT,
    `mysql_tbl_9iz37i_annual_max` INT
);

INSERT INTO `mysql_tbl_nc7nvb` (`mysql_tbl_nc7nvb_treatment_id`, `mysql_tbl_nc7nvb_patient_id`, `mysql_tbl_nc7nvb_dentist_id`, `mysql_tbl_nc7nvb_treatment_type`, `mysql_tbl_nc7nvb_treatment_date`, `mysql_tbl_nc7nvb_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9iz37i` (`mysql_tbl_9iz37i_plan_id`, `mysql_tbl_9iz37i_patient_id`, `mysql_tbl_9iz37i_coverage_percent`, `mysql_tbl_9iz37i_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_lyhw6b_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_lyhw6b`
    WHERE mysql_tbl_lyhw6b_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_146rpb_BUDGET, 0), DATEDIFF(mysql_tbl_146rpb_END_DATE, mysql_tbl_146rpb_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_146rpb`
    WHERE mysql_tbl_146rpb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_xa3kt6`
    WHERE mysql_tbl_xa3kt6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xa3kt6`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_o6svxe_END_DATE, mysql_tbl_o6svxe_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_o6svxe`
    WHERE mysql_tbl_o6svxe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_f9kr2r`
    WHERE mysql_tbl_f9kr2r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
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

    SELECT COALESCE(SUM(mysql_tbl_0uw102_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_0uw102`
    WHERE mysql_tbl_0uw102_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0uw102_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_0uw102_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_0uw102_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_0uw102`
    WHERE mysql_tbl_0uw102_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0uw102_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ip8z0i_BALANCE INTO V_BALANCE FROM `mysql_tbl_ip8z0i` WHERE mysql_tbl_ip8z0i_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gf8vb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3gf8vb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_8exxho_QUANTITY, 0), COALESCE(mysql_tbl_3rsxan_REORDER_LEVEL, 10), COALESCE(mysql_tbl_3rsxan_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_8exxho` I
    JOIN `mysql_tbl_3rsxan` P ON mysql_tbl_8exxho_PRODUCT_ID = mysql_tbl_3rsxan_PRODUCT_ID
    WHERE mysql_tbl_8exxho_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_8exxho_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 0)) + V_TOTAL_VALUE);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nc7nvb_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_nc7nvb`
    WHERE mysql_tbl_nc7nvb_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_9iz37i_COVERAGE_PERCENT, mysql_tbl_9iz37i_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_nc7nvb` DT
    JOIN `mysql_tbl_9iz37i` DP ON mysql_tbl_nc7nvb_PATIENT_ID = mysql_tbl_9iz37i_PATIENT_ID
    WHERE mysql_tbl_nc7nvb_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nc7nvb_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_nc7nvb`
    WHERE mysql_tbl_nc7nvb_PATIENT_ID = (SELECT mysql_tbl_nc7nvb_PATIENT_ID FROM `mysql_tbl_nc7nvb` WHERE mysql_tbl_nc7nvb_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_sd3hyu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_sd3hyu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_sd3hyu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_sd3hyu');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_sd3hyu');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_6r0q09_TABLE_NAME 
        FROM `mysql_tbl_6r0q09` 
        WHERE mysql_tbl_6r0q09_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_6r0q09_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u63npq_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u63npq` OI
    WHERE mysql_tbl_u63npq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u63npq_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_u63npq` OI
    JOIN `mysql_tbl_prlgnc` P ON mysql_tbl_u63npq_PRODUCT_ID = mysql_tbl_prlgnc_PRODUCT_ID
    WHERE mysql_tbl_prlgnc_CATEGORY_ID = (SELECT mysql_tbl_prlgnc_CATEGORY_ID FROM `mysql_tbl_prlgnc` WHERE mysql_tbl_prlgnc_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jtur8e_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jtur8e`
    WHERE mysql_tbl_jtur8e_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_36wrgr`
    WHERE mysql_tbl_36wrgr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_36wrgr`
    WHERE mysql_tbl_36wrgr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_36wrgr_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);
        WHEN 4 THEN RETURN MYSQL_FUNC_PROC2_thtmlw();
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
        WHEN 8 THEN RETURN MYSQL_FUNC_SQUARE_4pyj0b(87);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
        WHEN 10 THEN RETURN MYSQL_FUNC_DROPVIEWS_m4b55o(-21);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mm2iw2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mm2iw2`
    WHERE mysql_tbl_mm2iw2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_2ep97h`
    WHERE mysql_tbl_mm2iw2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mep1a0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mep1a0`
    WHERE mysql_tbl_mep1a0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nguvxi_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nguvxi`
    WHERE mysql_tbl_nguvxi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_sd3hyu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_640cke`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_640cke`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b97kl6_QUANTITY * mysql_tbl_cvxz0a_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_bbq1gt` O
    JOIN `mysql_tbl_b97kl6` OI ON mysql_tbl_bbq1gt_ORDER_ID = mysql_tbl_b97kl6_ORDER_ID
    JOIN `mysql_tbl_cvxz0a` P ON mysql_tbl_b97kl6_PRODUCT_ID = mysql_tbl_cvxz0a_PRODUCT_ID
    WHERE mysql_tbl_bbq1gt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cvxz0a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bbq1gt_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bbq1gt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_bbq1gt`
    WHERE mysql_tbl_bbq1gt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bbq1gt_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0());

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_57lqjq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_57lqjq`
    WHERE mysql_tbl_57lqjq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_o37zp5_END_DATE, mysql_tbl_o37zp5_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_o37zp5` C
    LEFT JOIN `mysql_tbl_emvu34` CV ON mysql_tbl_o37zp5_CAMPAIGN_ID = mysql_tbl_emvu34_CAMPAIGN_ID
    WHERE mysql_tbl_o37zp5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o37zp5_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(1);