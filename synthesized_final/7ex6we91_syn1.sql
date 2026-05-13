/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8naq9p` (
    `mysql_tbl_8naq9p_warranty_id` INT,
    `mysql_tbl_8naq9p_product_id` INT,
    `mysql_tbl_8naq9p_purchase_date` DATE,
    `mysql_tbl_8naq9p_warranty_months` INT,
    `mysql_tbl_8naq9p_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8naq9p` (`mysql_tbl_8naq9p_warranty_id`, `mysql_tbl_8naq9p_product_id`, `mysql_tbl_8naq9p_purchase_date`, `mysql_tbl_8naq9p_warranty_months`, `mysql_tbl_8naq9p_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ii357l` (
    `mysql_tbl_ii357l_campaign_id` INT,
    `mysql_tbl_ii357l_status` VARCHAR(50),
    `mysql_tbl_ii357l_budget` INT,
    `mysql_tbl_ii357l_start_date` DATE
);

INSERT INTO `mysql_tbl_ii357l` (`mysql_tbl_ii357l_campaign_id`, `mysql_tbl_ii357l_status`, `mysql_tbl_ii357l_budget`, `mysql_tbl_ii357l_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd92p8` (
    `mysql_tbl_nd92p8_property_id` INT,
    `mysql_tbl_nd92p8_address` INT,
    `mysql_tbl_nd92p8_property_type` VARCHAR(50),
    `mysql_tbl_nd92p8_area_sqft` INT,
    `mysql_tbl_nd92p8_bedrooms` INT,
    `mysql_tbl_nd92p8_bathrooms` INT,
    `mysql_tbl_nd92p8_list_price` DECIMAL(10,2),
    `mysql_tbl_nd92p8_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa1ek0` (
    `mysql_tbl_wa1ek0_commission_id` INT,
    `mysql_tbl_wa1ek0_property_id` INT,
    `mysql_tbl_wa1ek0_agent_id` INT,
    `mysql_tbl_wa1ek0_commission_rate` INT,
    `mysql_tbl_wa1ek0_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nd92p8` (`mysql_tbl_nd92p8_property_id`, `mysql_tbl_nd92p8_address`, `mysql_tbl_nd92p8_property_type`, `mysql_tbl_nd92p8_area_sqft`, `mysql_tbl_nd92p8_bedrooms`, `mysql_tbl_nd92p8_bathrooms`, `mysql_tbl_nd92p8_list_price`, `mysql_tbl_nd92p8_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_wa1ek0` (`mysql_tbl_wa1ek0_commission_id`, `mysql_tbl_wa1ek0_property_id`, `mysql_tbl_wa1ek0_agent_id`, `mysql_tbl_wa1ek0_commission_rate`, `mysql_tbl_wa1ek0_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rxtye` (
    `mysql_tbl_3rxtye_emp_id` INT,
    `mysql_tbl_3rxtye_department_id` INT,
    `mysql_tbl_3rxtye_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mj8p2` (
    `mysql_tbl_3mj8p2_emp_id` INT,
    `mysql_tbl_3mj8p2_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_3mj8p2_bonus_date` DATE
);

INSERT INTO `mysql_tbl_3rxtye` (`mysql_tbl_3rxtye_emp_id`, `mysql_tbl_3rxtye_department_id`, `mysql_tbl_3rxtye_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3mj8p2` (`mysql_tbl_3mj8p2_emp_id`, `mysql_tbl_3mj8p2_bonus_amount`, `mysql_tbl_3mj8p2_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ty1c` (
    `mysql_tbl_s1ty1c_inventory_id` INT,
    `mysql_tbl_s1ty1c_product_id` INT,
    `mysql_tbl_s1ty1c_quantity` INT,
    `mysql_tbl_s1ty1c_warehouse_id` INT,
    `mysql_tbl_s1ty1c_last_updated` DATE
);

INSERT INTO `mysql_tbl_s1ty1c` (`mysql_tbl_s1ty1c_inventory_id`, `mysql_tbl_s1ty1c_product_id`, `mysql_tbl_s1ty1c_quantity`, `mysql_tbl_s1ty1c_warehouse_id`, `mysql_tbl_s1ty1c_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20d203` (
    `mysql_tbl_20d203_campaign_id` INT,
    `mysql_tbl_20d203_channel_type` VARCHAR(50),
    `mysql_tbl_20d203_target_demographic` INT,
    `mysql_tbl_20d203_budget` INT,
    `mysql_tbl_20d203_start_date` DATE,
    `mysql_tbl_20d203_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2x5tg` (
    `mysql_tbl_h2x5tg_conversion_id` INT,
    `mysql_tbl_h2x5tg_campaign_id` INT,
    `mysql_tbl_h2x5tg_conversion_value` INT,
    `mysql_tbl_h2x5tg_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_h2x5tg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_20d203` (`mysql_tbl_20d203_campaign_id`, `mysql_tbl_20d203_channel_type`, `mysql_tbl_20d203_target_demographic`, `mysql_tbl_20d203_budget`, `mysql_tbl_20d203_start_date`, `mysql_tbl_20d203_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h2x5tg` (`mysql_tbl_h2x5tg_conversion_id`, `mysql_tbl_h2x5tg_campaign_id`, `mysql_tbl_h2x5tg_conversion_value`, `mysql_tbl_h2x5tg_conversion_cost`, `mysql_tbl_h2x5tg_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z14czk` (
    `mysql_tbl_z14czk_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_z14czk` (`mysql_tbl_z14czk_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jock4g` (
    `mysql_tbl_jock4g_emp_id` INT,
    `mysql_tbl_jock4g_salary` INT
);

INSERT INTO `mysql_tbl_jock4g` (`mysql_tbl_jock4g_emp_id`, `mysql_tbl_jock4g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nln5n2` (
    `mysql_tbl_nln5n2_campaign_id` INT,
    `mysql_tbl_nln5n2_budget` INT,
    `mysql_tbl_nln5n2_start_date` DATE,
    `mysql_tbl_nln5n2_end_date` DATE,
    `mysql_tbl_nln5n2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k04dnb` (
    `mysql_tbl_k04dnb_conversion_id` INT,
    `mysql_tbl_k04dnb_campaign_id` INT,
    `mysql_tbl_k04dnb_conversion_value` INT
);

INSERT INTO `mysql_tbl_nln5n2` (`mysql_tbl_nln5n2_campaign_id`, `mysql_tbl_nln5n2_budget`, `mysql_tbl_nln5n2_start_date`, `mysql_tbl_nln5n2_end_date`, `mysql_tbl_nln5n2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k04dnb` (`mysql_tbl_k04dnb_conversion_id`, `mysql_tbl_k04dnb_campaign_id`, `mysql_tbl_k04dnb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcx0sy` (
    `mysql_tbl_wcx0sy_emp_id` INT,
    `mysql_tbl_wcx0sy_manager_id` INT,
    `mysql_tbl_wcx0sy_department_id` INT,
    `mysql_tbl_wcx0sy_salary` INT,
    `mysql_tbl_wcx0sy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stfqq0` (
    `mysql_tbl_stfqq0_department_id` INT,
    `mysql_tbl_stfqq0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcx0sy` (`mysql_tbl_wcx0sy_emp_id`, `mysql_tbl_wcx0sy_manager_id`, `mysql_tbl_wcx0sy_department_id`, `mysql_tbl_wcx0sy_salary`, `mysql_tbl_wcx0sy_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_stfqq0` (`mysql_tbl_stfqq0_department_id`, `mysql_tbl_stfqq0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sg92o` (
    `mysql_tbl_8sg92o_project_id` INT,
    `mysql_tbl_8sg92o_client_id` INT,
    `mysql_tbl_8sg92o_project_type` VARCHAR(50),
    `mysql_tbl_8sg92o_estimated_hours` INT,
    `mysql_tbl_8sg92o_actual_hours` INT,
    `mysql_tbl_8sg92o_labor_rate` INT,
    `mysql_tbl_8sg92o_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwnr1g` (
    `mysql_tbl_kwnr1g_contractor_id` INT,
    `mysql_tbl_kwnr1g_name` VARCHAR(50),
    `mysql_tbl_kwnr1g_specialty` INT,
    `mysql_tbl_kwnr1g_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8sg92o` (`mysql_tbl_8sg92o_project_id`, `mysql_tbl_8sg92o_client_id`, `mysql_tbl_8sg92o_project_type`, `mysql_tbl_8sg92o_estimated_hours`, `mysql_tbl_8sg92o_actual_hours`, `mysql_tbl_8sg92o_labor_rate`, `mysql_tbl_8sg92o_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kwnr1g` (`mysql_tbl_kwnr1g_contractor_id`, `mysql_tbl_kwnr1g_name`, `mysql_tbl_kwnr1g_specialty`, `mysql_tbl_kwnr1g_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oxyzp` (
    `mysql_tbl_3oxyzp_customer_id` INT,
    `mysql_tbl_3oxyzp_registration_date` DATE,
    `mysql_tbl_3oxyzp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tse0qt` (
    `mysql_tbl_tse0qt_order_id` INT,
    `mysql_tbl_tse0qt_customer_id` INT,
    `mysql_tbl_tse0qt_order_date` DATE,
    `mysql_tbl_tse0qt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3oxyzp` (`mysql_tbl_3oxyzp_customer_id`, `mysql_tbl_3oxyzp_registration_date`, `mysql_tbl_3oxyzp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tse0qt` (`mysql_tbl_tse0qt_order_id`, `mysql_tbl_tse0qt_customer_id`, `mysql_tbl_tse0qt_order_date`, `mysql_tbl_tse0qt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdvtt0` (
    `mysql_tbl_cdvtt0_order_id` INT,
    `mysql_tbl_cdvtt0_customer_id` INT,
    `mysql_tbl_cdvtt0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdvtt0` (`mysql_tbl_cdvtt0_order_id`, `mysql_tbl_cdvtt0_customer_id`, `mysql_tbl_cdvtt0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmelkv` (
    `mysql_tbl_vmelkv_product_id` INT,
    `mysql_tbl_vmelkv_category_id` INT,
    `mysql_tbl_vmelkv_price` DECIMAL(10,2),
    `mysql_tbl_vmelkv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vm3q3` (
    `mysql_tbl_0vm3q3_order_id` INT,
    `mysql_tbl_0vm3q3_product_id` INT,
    `mysql_tbl_0vm3q3_quantity` INT
);

INSERT INTO `mysql_tbl_vmelkv` (`mysql_tbl_vmelkv_product_id`, `mysql_tbl_vmelkv_category_id`, `mysql_tbl_vmelkv_price`, `mysql_tbl_vmelkv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0vm3q3` (`mysql_tbl_0vm3q3_order_id`, `mysql_tbl_0vm3q3_product_id`, `mysql_tbl_0vm3q3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hnoe6` (
    `mysql_tbl_8hnoe6_dept_id` INT,
    `mysql_tbl_8hnoe6_name` VARCHAR(50),
    `mysql_tbl_8hnoe6_budget` INT,
    `mysql_tbl_8hnoe6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf250e` (
    `mysql_tbl_uf250e_emp_id` INT,
    `mysql_tbl_uf250e_dept_id` INT,
    `mysql_tbl_uf250e_salary` INT
);

INSERT INTO `mysql_tbl_8hnoe6` (`mysql_tbl_8hnoe6_dept_id`, `mysql_tbl_8hnoe6_name`, `mysql_tbl_8hnoe6_budget`, `mysql_tbl_8hnoe6_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uf250e` (`mysql_tbl_uf250e_emp_id`, `mysql_tbl_uf250e_dept_id`, `mysql_tbl_uf250e_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_kiwzpf` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_2o53v7` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_kiwzpf` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_2o53v7` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5c1t9` (
    `mysql_tbl_w5c1t9_order_id` INT,
    `mysql_tbl_w5c1t9_customer_id` INT,
    `mysql_tbl_w5c1t9_order_date` DATE,
    `mysql_tbl_w5c1t9_total_amount` DECIMAL(10,2),
    `mysql_tbl_w5c1t9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mllx1s` (
    `mysql_tbl_mllx1s_order_id` INT,
    `mysql_tbl_mllx1s_product_id` INT,
    `mysql_tbl_mllx1s_quantity` INT
);

INSERT INTO `mysql_tbl_w5c1t9` (`mysql_tbl_w5c1t9_order_id`, `mysql_tbl_w5c1t9_customer_id`, `mysql_tbl_w5c1t9_order_date`, `mysql_tbl_w5c1t9_total_amount`, `mysql_tbl_w5c1t9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mllx1s` (`mysql_tbl_mllx1s_order_id`, `mysql_tbl_mllx1s_product_id`, `mysql_tbl_mllx1s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znhzda` (
    `mysql_tbl_znhzda_order_id` INT,
    `mysql_tbl_znhzda_customer_id` INT,
    `mysql_tbl_znhzda_order_status` VARCHAR(50),
    `mysql_tbl_znhzda_total_amount` DECIMAL(10,2),
    `mysql_tbl_znhzda_order_date` DATE
);

INSERT INTO `mysql_tbl_znhzda` (`mysql_tbl_znhzda_order_id`, `mysql_tbl_znhzda_customer_id`, `mysql_tbl_znhzda_order_status`, `mysql_tbl_znhzda_total_amount`, `mysql_tbl_znhzda_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e46ml5` (
    `mysql_tbl_e46ml5_customer_id` INT,
    `mysql_tbl_e46ml5_country` INT
);

INSERT INTO `mysql_tbl_e46ml5` (`mysql_tbl_e46ml5_customer_id`, `mysql_tbl_e46ml5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yo0jy` (
    `mysql_tbl_6yo0jy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6yo0jy` (`mysql_tbl_6yo0jy_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q94ojq` (
    `mysql_tbl_q94ojq_emp_id` INT,
    `mysql_tbl_q94ojq_department_id` INT
);

INSERT INTO `mysql_tbl_q94ojq` (`mysql_tbl_q94ojq_emp_id`, `mysql_tbl_q94ojq_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ii357l_STATUS, COALESCE(mysql_tbl_ii357l_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ii357l_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ii357l`
    WHERE mysql_tbl_ii357l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hnoe6_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_8hnoe6`
    WHERE mysql_tbl_8hnoe6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_uf250e`
    WHERE mysql_tbl_uf250e_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_f6gqgl_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_znhzda`
    WHERE mysql_tbl_znhzda_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_znhzda_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_znhzda`
    WHERE mysql_tbl_znhzda_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_znhzda_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_znhzda`
    WHERE mysql_tbl_znhzda_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_znhzda_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kiwzpf`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kiwzpf`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kiwzpf`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kiwzpf`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2o53v7` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_q94ojq_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_q94ojq`
    WHERE mysql_tbl_q94ojq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_q94ojq`
    WHERE mysql_tbl_q94ojq_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6yo0jy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6yo0jy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mllx1s_PRODUCT_ID), COALESCE(SUM(mysql_tbl_mllx1s_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_mllx1s`
    WHERE mysql_tbl_mllx1s_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e46ml5`
    WHERE mysql_tbl_e46ml5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cdvtt0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cdvtt0`
    WHERE mysql_tbl_cdvtt0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_f6gqgl_9y2rye(44)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 1), -25)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 4));
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + 3));
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmelkv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vmelkv`
    WHERE mysql_tbl_vmelkv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0vm3q3_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_0vm3q3`
    WHERE mysql_tbl_0vm3q3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0vm3q3_ORDER_ID IN (SELECT mysql_tbl_0vm3q3_ORDER_ID FROM `mysql_tbl_f6gqgl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nd92p8_LIST_PRICE, 0), COALESCE(mysql_tbl_nd92p8_AREA_SQFT, 0), COALESCE(mysql_tbl_nd92p8_BEDROOMS, 0), COALESCE(mysql_tbl_nd92p8_BATHROOMS, 0), COALESCE(mysql_tbl_nd92p8_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_nd92p8`
    WHERE mysql_tbl_nd92p8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rxtye_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_3rxtye`
    WHERE mysql_tbl_3rxtye_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3mj8p2_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_3mj8p2`
    WHERE mysql_tbl_3mj8p2_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wcx0sy`
    WHERE mysql_tbl_wcx0sy_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wcx0sy_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_wcx0sy`
    WHERE mysql_tbl_wcx0sy_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_wcx0sy_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_wcx0sy`
    WHERE mysql_tbl_wcx0sy_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24));

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_8sg92o_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_8sg92o_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_8sg92o_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_8sg92o`
    WHERE mysql_tbl_8sg92o_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8sg92o_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_8sg92o`
    WHERE mysql_tbl_8sg92o_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_nln5n2_BUDGET, 1), DATEDIFF(mysql_tbl_nln5n2_END_DATE, mysql_tbl_nln5n2_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_nln5n2`
    WHERE mysql_tbl_nln5n2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k04dnb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k04dnb`
    WHERE mysql_tbl_k04dnb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s1ty1c_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_s1ty1c`
    WHERE mysql_tbl_s1ty1c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20d203_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_20d203`
    WHERE mysql_tbl_20d203_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h2x5tg_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_h2x5tg_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_h2x5tg`
    WHERE mysql_tbl_h2x5tg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tse0qt_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_tse0qt`
    WHERE mysql_tbl_tse0qt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_z14czk_CBIGINT FROM `mysql_tbl_z14czk`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jock4g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jock4g`
    WHERE mysql_tbl_jock4g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_8naq9p_PURCHASE_DATE, mysql_tbl_8naq9p_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_8naq9p`
    WHERE mysql_tbl_8naq9p_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);
    SET V_DAYS_REMAINING = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_PROC_BIGINT_elxddt();
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(1);