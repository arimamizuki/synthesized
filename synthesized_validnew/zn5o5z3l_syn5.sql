/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f8on87` (
    mysql_tbl_f8on87_inventory_id INT PRIMARY KEY,
    mysql_tbl_f8on87_film_id INT,
    mysql_tbl_f8on87_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk8d5v` (
    mysql_tbl_hk8d5v_rental_id INT PRIMARY KEY,
    mysql_tbl_hk8d5v_inventory_id INT,
    mysql_tbl_hk8d5v_return_date DATE
);

INSERT INTO `mysql_tbl_f8on87` (`mysql_tbl_f8on87_inventory_id`, `mysql_tbl_f8on87_film_id`, `mysql_tbl_f8on87_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_hk8d5v` (`mysql_tbl_hk8d5v_rental_id`, `mysql_tbl_hk8d5v_inventory_id`, `mysql_tbl_hk8d5v_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tdh83g` (
    `mysql_tbl_tdh83g_customer_id` INT,
    `mysql_tbl_tdh83g_tier_level` INT,
    `mysql_tbl_tdh83g_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elgvxj` (
    `mysql_tbl_elgvxj_order_id` INT,
    `mysql_tbl_elgvxj_customer_id` INT,
    `mysql_tbl_elgvxj_order_date` DATE,
    `mysql_tbl_elgvxj_total_amount` DECIMAL(10,2),
    `mysql_tbl_elgvxj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdh83g` (`mysql_tbl_tdh83g_customer_id`, `mysql_tbl_tdh83g_tier_level`, `mysql_tbl_tdh83g_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_elgvxj` (`mysql_tbl_elgvxj_order_id`, `mysql_tbl_elgvxj_customer_id`, `mysql_tbl_elgvxj_order_date`, `mysql_tbl_elgvxj_total_amount`, `mysql_tbl_elgvxj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7na0uk` (
    `mysql_tbl_7na0uk_order_id` INT,
    `mysql_tbl_7na0uk_customer_id` INT
);

INSERT INTO `mysql_tbl_7na0uk` (`mysql_tbl_7na0uk_order_id`, `mysql_tbl_7na0uk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww4so5` (
    `mysql_tbl_ww4so5_emp_id` INT,
    `mysql_tbl_ww4so5_department_id` INT,
    `mysql_tbl_ww4so5_salary` INT,
    `mysql_tbl_ww4so5_hire_date` DATE
);

INSERT INTO `mysql_tbl_ww4so5` (`mysql_tbl_ww4so5_emp_id`, `mysql_tbl_ww4so5_department_id`, `mysql_tbl_ww4so5_salary`, `mysql_tbl_ww4so5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smdo70` (
    `mysql_tbl_smdo70_campaign_id` INT,
    `mysql_tbl_smdo70_budget` INT,
    `mysql_tbl_smdo70_start_date` DATE,
    `mysql_tbl_smdo70_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v20rfw` (
    `mysql_tbl_v20rfw_conversion_id` INT,
    `mysql_tbl_v20rfw_campaign_id` INT,
    `mysql_tbl_v20rfw_conversion_value` INT
);

INSERT INTO `mysql_tbl_smdo70` (`mysql_tbl_smdo70_campaign_id`, `mysql_tbl_smdo70_budget`, `mysql_tbl_smdo70_start_date`, `mysql_tbl_smdo70_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v20rfw` (`mysql_tbl_v20rfw_conversion_id`, `mysql_tbl_v20rfw_campaign_id`, `mysql_tbl_v20rfw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15sjw7` (
    `mysql_tbl_15sjw7_customer_id` INT
);

INSERT INTO `mysql_tbl_15sjw7` (`mysql_tbl_15sjw7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu15ea` (
    `mysql_tbl_bu15ea_property_id` INT,
    `mysql_tbl_bu15ea_landlord_id` INT,
    `mysql_tbl_bu15ea_property_type` VARCHAR(50),
    `mysql_tbl_bu15ea_monthly_rent` INT,
    `mysql_tbl_bu15ea_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_bu15ea_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfzgs2` (
    `mysql_tbl_sfzgs2_lease_id` INT,
    `mysql_tbl_sfzgs2_property_id` INT,
    `mysql_tbl_sfzgs2_tenant_id` INT,
    `mysql_tbl_sfzgs2_start_date` DATE,
    `mysql_tbl_sfzgs2_end_date` DATE,
    `mysql_tbl_sfzgs2_monthly_payment` INT
);

INSERT INTO `mysql_tbl_bu15ea` (`mysql_tbl_bu15ea_property_id`, `mysql_tbl_bu15ea_landlord_id`, `mysql_tbl_bu15ea_property_type`, `mysql_tbl_bu15ea_monthly_rent`, `mysql_tbl_bu15ea_deposit_amount`, `mysql_tbl_bu15ea_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_sfzgs2` (`mysql_tbl_sfzgs2_lease_id`, `mysql_tbl_sfzgs2_property_id`, `mysql_tbl_sfzgs2_tenant_id`, `mysql_tbl_sfzgs2_start_date`, `mysql_tbl_sfzgs2_end_date`, `mysql_tbl_sfzgs2_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hm9ez` (
    `mysql_tbl_2hm9ez_appointment_id` INT,
    `mysql_tbl_2hm9ez_customer_id` INT,
    `mysql_tbl_2hm9ez_car_id` INT,
    `mysql_tbl_2hm9ez_wash_type` VARCHAR(50),
    `mysql_tbl_2hm9ez_appointment_date` DATE,
    `mysql_tbl_2hm9ez_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw2bkn` (
    `mysql_tbl_gw2bkn_car_id` INT,
    `mysql_tbl_gw2bkn_make` INT,
    `mysql_tbl_gw2bkn_model` INT,
    `mysql_tbl_gw2bkn_car_type` VARCHAR(50),
    `mysql_tbl_gw2bkn_size_category` INT
);

INSERT INTO `mysql_tbl_2hm9ez` (`mysql_tbl_2hm9ez_appointment_id`, `mysql_tbl_2hm9ez_customer_id`, `mysql_tbl_2hm9ez_car_id`, `mysql_tbl_2hm9ez_wash_type`, `mysql_tbl_2hm9ez_appointment_date`, `mysql_tbl_2hm9ez_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gw2bkn` (`mysql_tbl_gw2bkn_car_id`, `mysql_tbl_gw2bkn_make`, `mysql_tbl_gw2bkn_model`, `mysql_tbl_gw2bkn_car_type`, `mysql_tbl_gw2bkn_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8euu2r` (
    `mysql_tbl_8euu2r_customer_id` INT,
    `mysql_tbl_8euu2r_registration_date` DATE
);

INSERT INTO `mysql_tbl_8euu2r` (`mysql_tbl_8euu2r_customer_id`, `mysql_tbl_8euu2r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jmd2w` (
    `mysql_tbl_5jmd2w_campaign_id` INT,
    `mysql_tbl_5jmd2w_channel` INT,
    `mysql_tbl_5jmd2w_budget` INT,
    `mysql_tbl_5jmd2w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xt0wi` (
    `mysql_tbl_2xt0wi_conversion_id` INT,
    `mysql_tbl_2xt0wi_campaign_id` INT,
    `mysql_tbl_2xt0wi_conversion_value` INT
);

INSERT INTO `mysql_tbl_5jmd2w` (`mysql_tbl_5jmd2w_campaign_id`, `mysql_tbl_5jmd2w_channel`, `mysql_tbl_5jmd2w_budget`, `mysql_tbl_5jmd2w_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2xt0wi` (`mysql_tbl_2xt0wi_conversion_id`, `mysql_tbl_2xt0wi_campaign_id`, `mysql_tbl_2xt0wi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2si590` (
    mysql_tbl_2si590_produto_id INT,
    mysql_tbl_2si590_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_2si590` (`mysql_tbl_2si590_produto_id`, `mysql_tbl_2si590_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_2si590` (`mysql_tbl_2si590_produto_id`, `mysql_tbl_2si590_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_2si590` (`mysql_tbl_2si590_produto_id`, `mysql_tbl_2si590_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj3r86` (
    `mysql_tbl_fj3r86_inventory_id` INT,
    `mysql_tbl_fj3r86_product_id` INT,
    `mysql_tbl_fj3r86_warehouse_id` INT,
    `mysql_tbl_fj3r86_quantity` INT,
    `mysql_tbl_fj3r86_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf6kls` (
    `mysql_tbl_bf6kls_product_id` INT,
    `mysql_tbl_bf6kls_name` VARCHAR(50),
    `mysql_tbl_bf6kls_reorder_level` INT,
    `mysql_tbl_bf6kls_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fj3r86` (`mysql_tbl_fj3r86_inventory_id`, `mysql_tbl_fj3r86_product_id`, `mysql_tbl_fj3r86_warehouse_id`, `mysql_tbl_fj3r86_quantity`, `mysql_tbl_fj3r86_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bf6kls` (`mysql_tbl_bf6kls_product_id`, `mysql_tbl_bf6kls_name`, `mysql_tbl_bf6kls_reorder_level`, `mysql_tbl_bf6kls_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt3ckl` (
    mysql_tbl_gt3ckl_inventory_id INT PRIMARY KEY,
    mysql_tbl_gt3ckl_film_id INT,
    mysql_tbl_gt3ckl_store_id INT
);

INSERT INTO `mysql_tbl_gt3ckl` (`mysql_tbl_gt3ckl_inventory_id`, `mysql_tbl_gt3ckl_film_id`, `mysql_tbl_gt3ckl_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_farg6r` (
    `mysql_tbl_farg6r_customer_id` INT,
    `mysql_tbl_farg6r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_farg6r` (`mysql_tbl_farg6r_customer_id`, `mysql_tbl_farg6r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv56ip` (
    `mysql_tbl_kv56ip_product_id` INT,
    `mysql_tbl_kv56ip_name` VARCHAR(50),
    `mysql_tbl_kv56ip_sku` INT,
    `mysql_tbl_kv56ip_stock_quantity` INT,
    `mysql_tbl_kv56ip_reorder_point` INT,
    `mysql_tbl_kv56ip_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb8qm4` (
    `mysql_tbl_gb8qm4_order_id` INT,
    `mysql_tbl_gb8qm4_supplier_id` INT,
    `mysql_tbl_gb8qm4_order_date` DATE,
    `mysql_tbl_gb8qm4_expected_delivery` INT,
    `mysql_tbl_gb8qm4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kv56ip` (`mysql_tbl_kv56ip_product_id`, `mysql_tbl_kv56ip_name`, `mysql_tbl_kv56ip_sku`, `mysql_tbl_kv56ip_stock_quantity`, `mysql_tbl_kv56ip_reorder_point`, `mysql_tbl_kv56ip_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_gb8qm4` (`mysql_tbl_gb8qm4_order_id`, `mysql_tbl_gb8qm4_supplier_id`, `mysql_tbl_gb8qm4_order_date`, `mysql_tbl_gb8qm4_expected_delivery`, `mysql_tbl_gb8qm4_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b430qc` (
    `mysql_tbl_b430qc_campaign_id` INT,
    `mysql_tbl_b430qc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b430qc` (`mysql_tbl_b430qc_campaign_id`, `mysql_tbl_b430qc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w892e` (
    `mysql_tbl_4w892e_emp_id` INT,
    `mysql_tbl_4w892e_department_id` INT,
    `mysql_tbl_4w892e_salary` INT,
    `mysql_tbl_4w892e_hire_date` DATE,
    `mysql_tbl_4w892e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4w892e` (`mysql_tbl_4w892e_emp_id`, `mysql_tbl_4w892e_department_id`, `mysql_tbl_4w892e_salary`, `mysql_tbl_4w892e_hire_date`, `mysql_tbl_4w892e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87j7jc` (
    `mysql_tbl_87j7jc_emp_id` INT,
    `mysql_tbl_87j7jc_salary` INT,
    `mysql_tbl_87j7jc_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rim51c` (
    `mysql_tbl_rim51c_dept_id` INT,
    `mysql_tbl_rim51c_dept_name` VARCHAR(50),
    `mysql_tbl_rim51c_budget` INT
);

INSERT INTO `mysql_tbl_87j7jc` (`mysql_tbl_87j7jc_emp_id`, `mysql_tbl_87j7jc_salary`, `mysql_tbl_87j7jc_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rim51c` (`mysql_tbl_rim51c_dept_id`, `mysql_tbl_rim51c_dept_name`, `mysql_tbl_rim51c_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0lw0a` (
    `mysql_tbl_l0lw0a_customer_id` INT,
    `mysql_tbl_l0lw0a_registration_date` DATE,
    `mysql_tbl_l0lw0a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwg5vn` (
    `mysql_tbl_cwg5vn_order_id` INT,
    `mysql_tbl_cwg5vn_customer_id` INT,
    `mysql_tbl_cwg5vn_order_date` DATE,
    `mysql_tbl_cwg5vn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0lw0a` (`mysql_tbl_l0lw0a_customer_id`, `mysql_tbl_l0lw0a_registration_date`, `mysql_tbl_l0lw0a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cwg5vn` (`mysql_tbl_cwg5vn_order_id`, `mysql_tbl_cwg5vn_customer_id`, `mysql_tbl_cwg5vn_order_date`, `mysql_tbl_cwg5vn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbjst1` (
    `mysql_tbl_cbjst1_order_id` INT,
    `mysql_tbl_cbjst1_customer_id` INT,
    `mysql_tbl_cbjst1_order_date` DATE,
    `mysql_tbl_cbjst1_total_amount` DECIMAL(10,2),
    `mysql_tbl_cbjst1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bjmls` (
    `mysql_tbl_5bjmls_refund_id` INT,
    `mysql_tbl_5bjmls_order_id` INT,
    `mysql_tbl_5bjmls_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbjst1` (`mysql_tbl_cbjst1_order_id`, `mysql_tbl_cbjst1_customer_id`, `mysql_tbl_cbjst1_order_date`, `mysql_tbl_cbjst1_total_amount`, `mysql_tbl_cbjst1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5bjmls` (`mysql_tbl_5bjmls_refund_id`, `mysql_tbl_5bjmls_order_id`, `mysql_tbl_5bjmls_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge4fcp` (
    `mysql_tbl_ge4fcp_supplier_id` INT,
    `mysql_tbl_ge4fcp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ge4fcp` (`mysql_tbl_ge4fcp_supplier_id`, `mysql_tbl_ge4fcp_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_farg6r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_farg6r`
    WHERE mysql_tbl_farg6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kv56ip_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_kv56ip_REORDER_POINT, 10), COALESCE(mysql_tbl_kv56ip_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_kv56ip`
    WHERE mysql_tbl_kv56ip_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b430qc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b430qc`
    WHERE mysql_tbl_b430qc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4w892e_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_4w892e_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_4w892e`
    WHERE mysql_tbl_4w892e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_48apbx`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bu15ea_MONTHLY_RENT, 0), COALESCE(mysql_tbl_bu15ea_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_bu15ea`
    WHERE mysql_tbl_bu15ea_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_sfzgs2`
    WHERE mysql_tbl_sfzgs2_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_sfzgs2_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_87j7jc_SALARY FROM `mysql_tbl_87j7jc` WHERE mysql_tbl_87j7jc_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z03zer`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5bjmls_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_5bjmls`
    WHERE mysql_tbl_5bjmls_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cwg5vn_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_cwg5vn`
    WHERE mysql_tbl_cwg5vn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ge4fcp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ge4fcp`
    WHERE mysql_tbl_ge4fcp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_48apbx`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
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

    SELECT COALESCE(mysql_tbl_fj3r86_QUANTITY, 0), COALESCE(mysql_tbl_bf6kls_REORDER_LEVEL, 10), COALESCE(mysql_tbl_bf6kls_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_fj3r86` I
    JOIN `mysql_tbl_bf6kls` P ON mysql_tbl_fj3r86_PRODUCT_ID = mysql_tbl_bf6kls_PRODUCT_ID
    WHERE mysql_tbl_fj3r86_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_fj3r86_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_2si590` WHERE mysql_tbl_2si590_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_2si590` SET mysql_tbl_2si590_QUANTIDADE_PRODUTO = mysql_tbl_2si590_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_2si590_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_2si590` (`mysql_tbl_2si590_PRODUTO_ID`, `mysql_tbl_2si590_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gw2bkn_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_gw2bkn`
    WHERE mysql_tbl_gw2bkn_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_gt3ckl`
    WHERE mysql_tbl_gt3ckl_FILM_ID = P_FILM_ID
    AND mysql_tbl_gt3ckl_STORE_ID = P_STORE_ID
    AND mysql_tbl_gt3ckl_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8euu2r_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_8euu2r`
    WHERE mysql_tbl_8euu2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_smdo70_BUDGET, ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_smdo70`
    WHERE mysql_tbl_smdo70_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v20rfw_CONVERSION_VALUE), ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + 0)) + 0))
    INTO V_SPENT
    FROM `mysql_tbl_v20rfw`
    WHERE mysql_tbl_v20rfw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_15sjw7`
    WHERE mysql_tbl_15sjw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5jmd2w_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2xt0wi_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_5jmd2w` C
    LEFT JOIN `mysql_tbl_2xt0wi` CV ON mysql_tbl_5jmd2w_CAMPAIGN_ID = mysql_tbl_2xt0wi_CAMPAIGN_ID
    WHERE mysql_tbl_5jmd2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5jmd2w_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ww4so5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ww4so5`
    WHERE mysql_tbl_ww4so5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tdh83g_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tdh83g`
    WHERE mysql_tbl_tdh83g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_elgvxj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_elgvxj`
    WHERE mysql_tbl_elgvxj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_elgvxj_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7na0uk`
    WHERE mysql_tbl_7na0uk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_f8on87`
    WHERE mysql_tbl_f8on87_FILM_ID = P_FILM_ID
    AND mysql_tbl_f8on87_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_hk8d5v` 
        WHERE mysql_tbl_hk8d5v.mysql_tbl_hk8d5v_INVENTORY_ID = mysql_tbl_f8on87.mysql_tbl_f8on87_INVENTORY_ID 
        AND mysql_tbl_hk8d5v.mysql_tbl_hk8d5v_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(1, 1);