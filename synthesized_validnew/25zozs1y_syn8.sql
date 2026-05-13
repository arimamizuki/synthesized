/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2kzd1` (
    `mysql_tbl_y2kzd1_customer_id` INT,
    `mysql_tbl_y2kzd1_registration_date` DATE,
    `mysql_tbl_y2kzd1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcu9sg` (
    `mysql_tbl_kcu9sg_order_id` INT,
    `mysql_tbl_kcu9sg_customer_id` INT,
    `mysql_tbl_kcu9sg_order_date` DATE,
    `mysql_tbl_kcu9sg_total_amount` DECIMAL(10,2),
    `mysql_tbl_kcu9sg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2kzd1` (`mysql_tbl_y2kzd1_customer_id`, `mysql_tbl_y2kzd1_registration_date`, `mysql_tbl_y2kzd1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kcu9sg` (`mysql_tbl_kcu9sg_order_id`, `mysql_tbl_kcu9sg_customer_id`, `mysql_tbl_kcu9sg_order_date`, `mysql_tbl_kcu9sg_total_amount`, `mysql_tbl_kcu9sg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvueat` (
    `mysql_tbl_vvueat_supplier_id` INT,
    `mysql_tbl_vvueat_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vvueat` (`mysql_tbl_vvueat_supplier_id`, `mysql_tbl_vvueat_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb6rdj` (
    `mysql_tbl_hb6rdj_product_id` INT,
    `mysql_tbl_hb6rdj_category_id` INT,
    `mysql_tbl_hb6rdj_price` DECIMAL(10,2),
    `mysql_tbl_hb6rdj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e96ewo` (
    `mysql_tbl_e96ewo_order_id` INT,
    `mysql_tbl_e96ewo_product_id` INT,
    `mysql_tbl_e96ewo_quantity` INT
);

INSERT INTO `mysql_tbl_hb6rdj` (`mysql_tbl_hb6rdj_product_id`, `mysql_tbl_hb6rdj_category_id`, `mysql_tbl_hb6rdj_price`, `mysql_tbl_hb6rdj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e96ewo` (`mysql_tbl_e96ewo_order_id`, `mysql_tbl_e96ewo_product_id`, `mysql_tbl_e96ewo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0q6c9` (
    mysql_tbl_l0q6c9_produto_id INT,
    mysql_tbl_l0q6c9_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_l0q6c9` (`mysql_tbl_l0q6c9_produto_id`, `mysql_tbl_l0q6c9_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_l0q6c9` (`mysql_tbl_l0q6c9_produto_id`, `mysql_tbl_l0q6c9_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_l0q6c9` (`mysql_tbl_l0q6c9_produto_id`, `mysql_tbl_l0q6c9_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud3qht` (
    `mysql_tbl_ud3qht_campaign_id` INT
);

INSERT INTO `mysql_tbl_ud3qht` (`mysql_tbl_ud3qht_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnhfln` (
    `mysql_tbl_xnhfln_product_id` INT,
    `mysql_tbl_xnhfln_price` DECIMAL(10,2),
    `mysql_tbl_xnhfln_stock_quantity` INT,
    `mysql_tbl_xnhfln_reorder_level` INT
);

INSERT INTO `mysql_tbl_xnhfln` (`mysql_tbl_xnhfln_product_id`, `mysql_tbl_xnhfln_price`, `mysql_tbl_xnhfln_stock_quantity`, `mysql_tbl_xnhfln_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekvmcx` (
    `mysql_tbl_ekvmcx_campaign_id` INT,
    `mysql_tbl_ekvmcx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ekvmcx` (`mysql_tbl_ekvmcx_campaign_id`, `mysql_tbl_ekvmcx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qx6ah` (
    `mysql_tbl_9qx6ah_cblob` BLOB
);

INSERT INTO `mysql_tbl_9qx6ah` (`mysql_tbl_9qx6ah_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md4eug` (
    `mysql_tbl_md4eug_order_id` INT,
    `mysql_tbl_md4eug_customer_id` INT,
    `mysql_tbl_md4eug_order_date` DATE,
    `mysql_tbl_md4eug_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1k51z` (
    `mysql_tbl_i1k51z_customer_id` INT,
    `mysql_tbl_i1k51z_registration_date` DATE,
    `mysql_tbl_i1k51z_country` INT
);

INSERT INTO `mysql_tbl_md4eug` (`mysql_tbl_md4eug_order_id`, `mysql_tbl_md4eug_customer_id`, `mysql_tbl_md4eug_order_date`, `mysql_tbl_md4eug_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i1k51z` (`mysql_tbl_i1k51z_customer_id`, `mysql_tbl_i1k51z_registration_date`, `mysql_tbl_i1k51z_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dimuv` (
    `mysql_tbl_5dimuv_emp_id` INT,
    `mysql_tbl_5dimuv_manager_id` INT,
    `mysql_tbl_5dimuv_department_id` INT,
    `mysql_tbl_5dimuv_salary` INT
);

INSERT INTO `mysql_tbl_5dimuv` (`mysql_tbl_5dimuv_emp_id`, `mysql_tbl_5dimuv_manager_id`, `mysql_tbl_5dimuv_department_id`, `mysql_tbl_5dimuv_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np9qj3` (
    `mysql_tbl_np9qj3_emp_id` INT,
    `mysql_tbl_np9qj3_department_id` INT,
    `mysql_tbl_np9qj3_salary` INT,
    `mysql_tbl_np9qj3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9vqfd` (
    `mysql_tbl_a9vqfd_department_id` INT,
    `mysql_tbl_a9vqfd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_np9qj3` (`mysql_tbl_np9qj3_emp_id`, `mysql_tbl_np9qj3_department_id`, `mysql_tbl_np9qj3_salary`, `mysql_tbl_np9qj3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a9vqfd` (`mysql_tbl_a9vqfd_department_id`, `mysql_tbl_a9vqfd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlg7pw` (
    `mysql_tbl_xlg7pw_customer_id` INT,
    `mysql_tbl_xlg7pw_status` VARCHAR(50),
    `mysql_tbl_xlg7pw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlg7pw` (`mysql_tbl_xlg7pw_customer_id`, `mysql_tbl_xlg7pw_status`, `mysql_tbl_xlg7pw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x76kv9` (
    `mysql_tbl_x76kv9_emp_id` INT
);

INSERT INTO `mysql_tbl_x76kv9` (`mysql_tbl_x76kv9_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inemlk` (
    `mysql_tbl_inemlk_customer_id` INT,
    `mysql_tbl_inemlk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inemlk` (`mysql_tbl_inemlk_customer_id`, `mysql_tbl_inemlk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_952x5b` (
    `mysql_tbl_952x5b_project_id` INT,
    `mysql_tbl_952x5b_client_id` INT,
    `mysql_tbl_952x5b_project_type` VARCHAR(50),
    `mysql_tbl_952x5b_estimated_hours` INT,
    `mysql_tbl_952x5b_actual_hours` INT,
    `mysql_tbl_952x5b_labor_rate` INT,
    `mysql_tbl_952x5b_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vpyn1` (
    `mysql_tbl_2vpyn1_contractor_id` INT,
    `mysql_tbl_2vpyn1_name` VARCHAR(50),
    `mysql_tbl_2vpyn1_specialty` INT,
    `mysql_tbl_2vpyn1_hourly_rate` INT
);

INSERT INTO `mysql_tbl_952x5b` (`mysql_tbl_952x5b_project_id`, `mysql_tbl_952x5b_client_id`, `mysql_tbl_952x5b_project_type`, `mysql_tbl_952x5b_estimated_hours`, `mysql_tbl_952x5b_actual_hours`, `mysql_tbl_952x5b_labor_rate`, `mysql_tbl_952x5b_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2vpyn1` (`mysql_tbl_2vpyn1_contractor_id`, `mysql_tbl_2vpyn1_name`, `mysql_tbl_2vpyn1_specialty`, `mysql_tbl_2vpyn1_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0fmhf` (
    `mysql_tbl_s0fmhf_customer_id` INT,
    `mysql_tbl_s0fmhf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0fmhf` (`mysql_tbl_s0fmhf_customer_id`, `mysql_tbl_s0fmhf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nk03k` (mysql_tbl_6nk03k_item_id INT, mysql_tbl_6nk03k_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxn6fv` (
    `mysql_tbl_hxn6fv_item_id` INT,
    `mysql_tbl_hxn6fv_sku` INT,
    `mysql_tbl_hxn6fv_name` VARCHAR(50),
    `mysql_tbl_hxn6fv_warehouse_id` INT,
    `mysql_tbl_hxn6fv_quantity_on_hand` INT,
    `mysql_tbl_hxn6fv_reorder_point` INT,
    `mysql_tbl_hxn6fv_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex9uq4` (
    `mysql_tbl_ex9uq4_txn_id` INT,
    `mysql_tbl_ex9uq4_item_id` INT,
    `mysql_tbl_ex9uq4_txn_type` VARCHAR(50),
    `mysql_tbl_ex9uq4_quantity` INT,
    `mysql_tbl_ex9uq4_txn_date` DATE
);

INSERT INTO `mysql_tbl_hxn6fv` (`mysql_tbl_hxn6fv_item_id`, `mysql_tbl_hxn6fv_sku`, `mysql_tbl_hxn6fv_name`, `mysql_tbl_hxn6fv_warehouse_id`, `mysql_tbl_hxn6fv_quantity_on_hand`, `mysql_tbl_hxn6fv_reorder_point`, `mysql_tbl_hxn6fv_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ex9uq4` (`mysql_tbl_ex9uq4_txn_id`, `mysql_tbl_ex9uq4_item_id`, `mysql_tbl_ex9uq4_txn_type`, `mysql_tbl_ex9uq4_quantity`, `mysql_tbl_ex9uq4_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_roebv2` (
    `mysql_tbl_roebv2_reg_id` INT,
    `mysql_tbl_roebv2_attendee_id` INT,
    `mysql_tbl_roebv2_conference_id` INT,
    `mysql_tbl_roebv2_registration_date` DATE,
    `mysql_tbl_roebv2_ticket_type` VARCHAR(50),
    `mysql_tbl_roebv2_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uhjwu` (
    `mysql_tbl_8uhjwu_conference_id` INT,
    `mysql_tbl_8uhjwu_name` VARCHAR(50),
    `mysql_tbl_8uhjwu_start_date` DATE,
    `mysql_tbl_8uhjwu_venue_id` INT,
    `mysql_tbl_8uhjwu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_roebv2` (`mysql_tbl_roebv2_reg_id`, `mysql_tbl_roebv2_attendee_id`, `mysql_tbl_roebv2_conference_id`, `mysql_tbl_roebv2_registration_date`, `mysql_tbl_roebv2_ticket_type`, `mysql_tbl_roebv2_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8uhjwu` (`mysql_tbl_8uhjwu_conference_id`, `mysql_tbl_8uhjwu_name`, `mysql_tbl_8uhjwu_start_date`, `mysql_tbl_8uhjwu_venue_id`, `mysql_tbl_8uhjwu_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4lovp` (
    `mysql_tbl_e4lovp_supplier_id` INT
);

INSERT INTO `mysql_tbl_e4lovp` (`mysql_tbl_e4lovp_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvueat_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vvueat`
    WHERE mysql_tbl_vvueat_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_l0q6c9` WHERE mysql_tbl_l0q6c9_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_l0q6c9` SET mysql_tbl_l0q6c9_QUANTIDADE_PRODUTO = mysql_tbl_l0q6c9_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_l0q6c9_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_l0q6c9` (`mysql_tbl_l0q6c9_PRODUTO_ID`, `mysql_tbl_l0q6c9_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xlg7pw_STATUS, COALESCE(mysql_tbl_xlg7pw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xlg7pw`
    WHERE mysql_tbl_xlg7pw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnhfln_PRICE, 0), COALESCE(mysql_tbl_xnhfln_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xnhfln_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_xnhfln`
    WHERE mysql_tbl_xnhfln_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3c5lai` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d68c0d` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3c5lai` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_5dimuv_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_5dimuv` WHERE mysql_tbl_5dimuv_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_2ggitq`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_i1k51z`
    WHERE mysql_tbl_i1k51z_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_i1k51z_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9qx6ah`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2fasfo`
    WHERE mysql_tbl_e4lovp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inemlk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_inemlk`
    WHERE mysql_tbl_inemlk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_np9qj3_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_np9qj3_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_np9qj3`
    WHERE mysql_tbl_np9qj3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11));

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ekvmcx_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ekvmcx` C
    LEFT JOIN `mysql_tbl_vuddxi` CV ON mysql_tbl_ekvmcx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ekvmcx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ekvmcx_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vuddxi`
    WHERE mysql_tbl_ud3qht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);
        ELSE RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ybp01m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_dvsihe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_z0757i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hb6rdj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hb6rdj`
    WHERE mysql_tbl_hb6rdj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e96ewo_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_e96ewo`
    WHERE mysql_tbl_e96ewo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_e96ewo_ORDER_ID IN (SELECT mysql_tbl_e96ewo_ORDER_ID FROM `mysql_tbl_d68c0d` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_6nk03k` SET mysql_tbl_6nk03k_QTY = mysql_tbl_6nk03k_QTY + 10 WHERE mysql_tbl_6nk03k_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0fmhf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_s0fmhf`
    WHERE mysql_tbl_s0fmhf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxn6fv_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_hxn6fv_REORDER_POINT, 0), COALESCE(mysql_tbl_hxn6fv_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_hxn6fv`
    WHERE mysql_tbl_hxn6fv_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_ex9uq4_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_ex9uq4`
    WHERE mysql_tbl_ex9uq4_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_ex9uq4_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_ex9uq4_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8uhjwu_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_8uhjwu`
    WHERE mysql_tbl_8uhjwu_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_952x5b_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_952x5b_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_952x5b_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_952x5b`
    WHERE mysql_tbl_952x5b_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_952x5b_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_952x5b`
    WHERE mysql_tbl_952x5b_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
            SET V_J = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);
        END WHILE;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_y2kzd1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_y2kzd1`
    WHERE mysql_tbl_y2kzd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_kcu9sg` O
    JOIN `mysql_tbl_y2kzd1` C ON mysql_tbl_kcu9sg_CUSTOMER_ID = mysql_tbl_y2kzd1_CUSTOMER_ID
    WHERE mysql_tbl_y2kzd1_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_kcu9sg`
    WHERE mysql_tbl_kcu9sg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(1);