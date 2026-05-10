/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_65rt1u` (
    `mysql_tbl_65rt1u_sale_id` INT,
    `mysql_tbl_65rt1u_property_id` INT,
    `mysql_tbl_65rt1u_agent_id` INT,
    `mysql_tbl_65rt1u_sale_price` DECIMAL(10,2),
    `mysql_tbl_65rt1u_commission_rate` INT,
    `mysql_tbl_65rt1u_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3fqga` (
    `mysql_tbl_z3fqga_agent_id` INT,
    `mysql_tbl_z3fqga_name` VARCHAR(50),
    `mysql_tbl_z3fqga_years_experience` INT,
    `mysql_tbl_z3fqga_commission_rate` INT
);

INSERT INTO `mysql_tbl_65rt1u` (`mysql_tbl_65rt1u_sale_id`, `mysql_tbl_65rt1u_property_id`, `mysql_tbl_65rt1u_agent_id`, `mysql_tbl_65rt1u_sale_price`, `mysql_tbl_65rt1u_commission_rate`, `mysql_tbl_65rt1u_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_z3fqga` (`mysql_tbl_z3fqga_agent_id`, `mysql_tbl_z3fqga_name`, `mysql_tbl_z3fqga_years_experience`, `mysql_tbl_z3fqga_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmc6j8` (
    `mysql_tbl_pmc6j8_order_id` INT,
    `mysql_tbl_pmc6j8_product_id` INT,
    `mysql_tbl_pmc6j8_quantity_ordered` INT,
    `mysql_tbl_pmc6j8_start_date` DATE,
    `mysql_tbl_pmc6j8_completion_date` DATE,
    `mysql_tbl_pmc6j8_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zzoxi` (
    `mysql_tbl_5zzoxi_product_id` INT,
    `mysql_tbl_5zzoxi_name` VARCHAR(50),
    `mysql_tbl_5zzoxi_unit_price` DECIMAL(10,2),
    `mysql_tbl_5zzoxi_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmc6j8` (`mysql_tbl_pmc6j8_order_id`, `mysql_tbl_pmc6j8_product_id`, `mysql_tbl_pmc6j8_quantity_ordered`, `mysql_tbl_pmc6j8_start_date`, `mysql_tbl_pmc6j8_completion_date`, `mysql_tbl_pmc6j8_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5zzoxi` (`mysql_tbl_5zzoxi_product_id`, `mysql_tbl_5zzoxi_name`, `mysql_tbl_5zzoxi_unit_price`, `mysql_tbl_5zzoxi_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9way7` (
    `mysql_tbl_n9way7_category_id` INT,
    `mysql_tbl_n9way7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9way7` (`mysql_tbl_n9way7_category_id`, `mysql_tbl_n9way7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfidqd` (
    `mysql_tbl_pfidqd_order_id` INT,
    `mysql_tbl_pfidqd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfidqd` (`mysql_tbl_pfidqd_order_id`, `mysql_tbl_pfidqd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmqcop` (
    `mysql_tbl_kmqcop_order_id` INT,
    `mysql_tbl_kmqcop_order_date` DATE
);

INSERT INTO `mysql_tbl_kmqcop` (`mysql_tbl_kmqcop_order_id`, `mysql_tbl_kmqcop_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhhdqm` (
    `mysql_tbl_vhhdqm_emp_id` INT,
    `mysql_tbl_vhhdqm_department_id` INT
);

INSERT INTO `mysql_tbl_vhhdqm` (`mysql_tbl_vhhdqm_emp_id`, `mysql_tbl_vhhdqm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb8t7l` (
    `mysql_tbl_cb8t7l_repair_id` INT,
    `mysql_tbl_cb8t7l_customer_id` INT,
    `mysql_tbl_cb8t7l_technician_id` INT,
    `mysql_tbl_cb8t7l_appliance_type` VARCHAR(50),
    `mysql_tbl_cb8t7l_parts_cost` DECIMAL(10,2),
    `mysql_tbl_cb8t7l_labor_hours` INT,
    `mysql_tbl_cb8t7l_labor_rate` INT,
    `mysql_tbl_cb8t7l_service_date` DATE
);

INSERT INTO `mysql_tbl_cb8t7l` (`mysql_tbl_cb8t7l_repair_id`, `mysql_tbl_cb8t7l_customer_id`, `mysql_tbl_cb8t7l_technician_id`, `mysql_tbl_cb8t7l_appliance_type`, `mysql_tbl_cb8t7l_parts_cost`, `mysql_tbl_cb8t7l_labor_hours`, `mysql_tbl_cb8t7l_labor_rate`, `mysql_tbl_cb8t7l_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_el6rvo` (
    `mysql_tbl_el6rvo_customer_id` INT,
    `mysql_tbl_el6rvo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_el6rvo` (`mysql_tbl_el6rvo_customer_id`, `mysql_tbl_el6rvo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u723b2` (
    `mysql_tbl_u723b2_customer_id` INT,
    `mysql_tbl_u723b2_plan_type` VARCHAR(50),
    `mysql_tbl_u723b2_start_date` DATE,
    `mysql_tbl_u723b2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7z4t0` (
    `mysql_tbl_o7z4t0_customer_id` INT,
    `mysql_tbl_o7z4t0_tier_level` INT
);

INSERT INTO `mysql_tbl_u723b2` (`mysql_tbl_u723b2_customer_id`, `mysql_tbl_u723b2_plan_type`, `mysql_tbl_u723b2_start_date`, `mysql_tbl_u723b2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o7z4t0` (`mysql_tbl_o7z4t0_customer_id`, `mysql_tbl_o7z4t0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3dbgj` (
    `mysql_tbl_q3dbgj_customer_id` INT,
    `mysql_tbl_q3dbgj_status` VARCHAR(50),
    `mysql_tbl_q3dbgj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3dbgj` (`mysql_tbl_q3dbgj_customer_id`, `mysql_tbl_q3dbgj_status`, `mysql_tbl_q3dbgj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoxpt9` (
    `mysql_tbl_yoxpt9_emp_id` INT,
    `mysql_tbl_yoxpt9_department_id` INT,
    `mysql_tbl_yoxpt9_salary` INT,
    `mysql_tbl_yoxpt9_hire_date` DATE,
    `mysql_tbl_yoxpt9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yoxpt9` (`mysql_tbl_yoxpt9_emp_id`, `mysql_tbl_yoxpt9_department_id`, `mysql_tbl_yoxpt9_salary`, `mysql_tbl_yoxpt9_hire_date`, `mysql_tbl_yoxpt9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyv6jc` (
    `mysql_tbl_jyv6jc_customer_id` INT,
    `mysql_tbl_jyv6jc_plan_type` VARCHAR(50),
    `mysql_tbl_jyv6jc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jyv6jc_start_date` DATE,
    `mysql_tbl_jyv6jc_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7clqhj` (
    `mysql_tbl_7clqhj_invoice_id` INT,
    `mysql_tbl_7clqhj_customer_id` INT,
    `mysql_tbl_7clqhj_invoice_date` DATE,
    `mysql_tbl_7clqhj_amount_due` DECIMAL(10,2),
    `mysql_tbl_7clqhj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jyv6jc` (`mysql_tbl_jyv6jc_customer_id`, `mysql_tbl_jyv6jc_plan_type`, `mysql_tbl_jyv6jc_monthly_cost`, `mysql_tbl_jyv6jc_start_date`, `mysql_tbl_jyv6jc_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7clqhj` (`mysql_tbl_7clqhj_invoice_id`, `mysql_tbl_7clqhj_customer_id`, `mysql_tbl_7clqhj_invoice_date`, `mysql_tbl_7clqhj_amount_due`, `mysql_tbl_7clqhj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm8wlo` (
    `mysql_tbl_vm8wlo_campaign_id` INT,
    `mysql_tbl_vm8wlo_status` VARCHAR(50),
    `mysql_tbl_vm8wlo_budget` INT
);

INSERT INTO `mysql_tbl_vm8wlo` (`mysql_tbl_vm8wlo_campaign_id`, `mysql_tbl_vm8wlo_status`, `mysql_tbl_vm8wlo_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kybch4` (
    `mysql_tbl_kybch4_product_id` INT,
    `mysql_tbl_kybch4_supplier_id` INT,
    `mysql_tbl_kybch4_price` DECIMAL(10,2),
    `mysql_tbl_kybch4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncal64` (
    `mysql_tbl_ncal64_supplier_id` INT,
    `mysql_tbl_ncal64_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kybch4` (`mysql_tbl_kybch4_product_id`, `mysql_tbl_kybch4_supplier_id`, `mysql_tbl_kybch4_price`, `mysql_tbl_kybch4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ncal64` (`mysql_tbl_ncal64_supplier_id`, `mysql_tbl_ncal64_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaxd48` (
    `mysql_tbl_aaxd48_order_id` INT,
    `mysql_tbl_aaxd48_customer_id` INT,
    `mysql_tbl_aaxd48_store_id` INT,
    `mysql_tbl_aaxd48_order_date` DATE,
    `mysql_tbl_aaxd48_total_amount` DECIMAL(10,2),
    `mysql_tbl_aaxd48_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1z5rm` (
    `mysql_tbl_b1z5rm_store_id` INT,
    `mysql_tbl_b1z5rm_name` VARCHAR(50),
    `mysql_tbl_b1z5rm_region` INT,
    `mysql_tbl_b1z5rm_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_aaxd48` (`mysql_tbl_aaxd48_order_id`, `mysql_tbl_aaxd48_customer_id`, `mysql_tbl_aaxd48_store_id`, `mysql_tbl_aaxd48_order_date`, `mysql_tbl_aaxd48_total_amount`, `mysql_tbl_aaxd48_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_b1z5rm` (`mysql_tbl_b1z5rm_store_id`, `mysql_tbl_b1z5rm_name`, `mysql_tbl_b1z5rm_region`, `mysql_tbl_b1z5rm_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w8v71` (
    `mysql_tbl_1w8v71_customer_id` INT,
    `mysql_tbl_1w8v71_order_date` DATE,
    `mysql_tbl_1w8v71_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1w8v71` (`mysql_tbl_1w8v71_customer_id`, `mysql_tbl_1w8v71_order_date`, `mysql_tbl_1w8v71_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uhoxe` (
    `mysql_tbl_1uhoxe_order_id` INT,
    `mysql_tbl_1uhoxe_customer_id` INT,
    `mysql_tbl_1uhoxe_order_date` DATE,
    `mysql_tbl_1uhoxe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm6ruo` (
    `mysql_tbl_hm6ruo_order_id` INT,
    `mysql_tbl_hm6ruo_product_id` INT,
    `mysql_tbl_hm6ruo_quantity` INT
);

INSERT INTO `mysql_tbl_1uhoxe` (`mysql_tbl_1uhoxe_order_id`, `mysql_tbl_1uhoxe_customer_id`, `mysql_tbl_1uhoxe_order_date`, `mysql_tbl_1uhoxe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hm6ruo` (`mysql_tbl_hm6ruo_order_id`, `mysql_tbl_hm6ruo_product_id`, `mysql_tbl_hm6ruo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyxr3n` (
    `mysql_tbl_tyxr3n_customer_id` INT
);

INSERT INTO `mysql_tbl_tyxr3n` (`mysql_tbl_tyxr3n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w27w1a` (
    `mysql_tbl_w27w1a_customer_id` INT,
    `mysql_tbl_w27w1a_registration_date` DATE
);

INSERT INTO `mysql_tbl_w27w1a` (`mysql_tbl_w27w1a_customer_id`, `mysql_tbl_w27w1a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skt3dp` (
    `mysql_tbl_skt3dp_supplier_id` INT,
    `mysql_tbl_skt3dp_country` INT,
    `mysql_tbl_skt3dp_quality_certified` INT,
    `mysql_tbl_skt3dp_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxxq7a` (
    `mysql_tbl_lxxq7a_product_id` INT,
    `mysql_tbl_lxxq7a_supplier_id` INT,
    `mysql_tbl_lxxq7a_unit_cost` DECIMAL(10,2),
    `mysql_tbl_lxxq7a_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jk1pr` (
    `mysql_tbl_6jk1pr_po_id` INT,
    `mysql_tbl_6jk1pr_supplier_id` INT,
    `mysql_tbl_6jk1pr_product_id` INT,
    `mysql_tbl_6jk1pr_quantity` INT,
    `mysql_tbl_6jk1pr_order_date` DATE,
    `mysql_tbl_6jk1pr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_skt3dp` (`mysql_tbl_skt3dp_supplier_id`, `mysql_tbl_skt3dp_country`, `mysql_tbl_skt3dp_quality_certified`, `mysql_tbl_skt3dp_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lxxq7a` (`mysql_tbl_lxxq7a_product_id`, `mysql_tbl_lxxq7a_supplier_id`, `mysql_tbl_lxxq7a_unit_cost`, `mysql_tbl_lxxq7a_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6jk1pr` (`mysql_tbl_6jk1pr_po_id`, `mysql_tbl_6jk1pr_supplier_id`, `mysql_tbl_6jk1pr_product_id`, `mysql_tbl_6jk1pr_quantity`, `mysql_tbl_6jk1pr_order_date`, `mysql_tbl_6jk1pr_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpj3q0` (
    `mysql_tbl_tpj3q0_order_id` INT,
    `mysql_tbl_tpj3q0_customer_id` INT,
    `mysql_tbl_tpj3q0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpj3q0` (`mysql_tbl_tpj3q0_order_id`, `mysql_tbl_tpj3q0_customer_id`, `mysql_tbl_tpj3q0_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n9way7_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_n9way7`
    WHERE mysql_tbl_n9way7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_el6rvo_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_el6rvo`
    WHERE mysql_tbl_el6rvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_u723b2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u723b2`
    WHERE mysql_tbl_u723b2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65rt1u_SALE_PRICE, 0), COALESCE(mysql_tbl_65rt1u_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_65rt1u`
    WHERE mysql_tbl_65rt1u_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_65rt1u_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_65rt1u` RC
    JOIN `mysql_tbl_z3fqga` A ON mysql_tbl_65rt1u_AGENT_ID = mysql_tbl_z3fqga_AGENT_ID
    WHERE mysql_tbl_65rt1u_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pfidqd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pfidqd`
    WHERE mysql_tbl_pfidqd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_kmqcop_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_kmqcop`
    WHERE mysql_tbl_kmqcop_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_cdkpq9`
    WHERE mysql_tbl_tyxr3n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cb8t7l_PARTS_COST, 0), COALESCE(mysql_tbl_cb8t7l_LABOR_HOURS, 0), COALESCE(mysql_tbl_cb8t7l_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_cb8t7l`
    WHERE mysql_tbl_cb8t7l_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_hm6ruo` OI
    JOIN PRODUCTS P ON mysql_tbl_hm6ruo_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hm6ruo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hm6ruo_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_hm6ruo`
    WHERE mysql_tbl_hm6ruo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vm8wlo_STATUS, COALESCE(mysql_tbl_vm8wlo_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_vm8wlo` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vm8wlo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vm8wlo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vm8wlo_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jyv6jc_PLAN_TYPE, COALESCE(mysql_tbl_jyv6jc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jyv6jc`
    WHERE mysql_tbl_jyv6jc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7clqhj_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_7clqhj`
    WHERE mysql_tbl_7clqhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncal64_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ncal64`
    WHERE mysql_tbl_ncal64_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kybch4_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_kybch4`
    WHERE mysql_tbl_kybch4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skt3dp_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_skt3dp_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_skt3dp`
    WHERE mysql_tbl_skt3dp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_6jk1pr`
    WHERE mysql_tbl_6jk1pr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tpj3q0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_tpj3q0`
    WHERE mysql_tbl_tpj3q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tpj3q0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tpj3q0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_1w8v71_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_1w8v71` O
    WHERE mysql_tbl_1w8v71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_q3dbgj_STATUS, COALESCE(mysql_tbl_q3dbgj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_q3dbgj`
    WHERE mysql_tbl_q3dbgj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w27w1a_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_w27w1a`
    WHERE mysql_tbl_w27w1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cdkpq9`
    WHERE mysql_tbl_w27w1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yoxpt9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yoxpt9_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_yoxpt9_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_yoxpt9`
    WHERE mysql_tbl_yoxpt9_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_b1z5rm_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_aaxd48` O
    JOIN `mysql_tbl_b1z5rm` S ON mysql_tbl_aaxd48_STORE_ID = mysql_tbl_b1z5rm_STORE_ID
    WHERE mysql_tbl_aaxd48_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_vhhdqm`
    WHERE mysql_tbl_vhhdqm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmc6j8_QUANTITY_ORDERED, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + 0)), COALESCE(mysql_tbl_pmc6j8_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_pmc6j8`
    WHERE mysql_tbl_pmc6j8_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();