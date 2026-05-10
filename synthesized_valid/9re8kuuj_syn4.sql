/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_phq7xf` (
    `mysql_tbl_phq7xf_order_id` INT,
    `mysql_tbl_phq7xf_customer_id` INT
);

INSERT INTO `mysql_tbl_phq7xf` (`mysql_tbl_phq7xf_order_id`, `mysql_tbl_phq7xf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x835o3` (
    `mysql_tbl_x835o3_customer_id` INT,
    `mysql_tbl_x835o3_order_date` DATE,
    `mysql_tbl_x835o3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x835o3` (`mysql_tbl_x835o3_customer_id`, `mysql_tbl_x835o3_order_date`, `mysql_tbl_x835o3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guimmq` (
    `mysql_tbl_guimmq_product_id` INT,
    `mysql_tbl_guimmq_category_id` INT,
    `mysql_tbl_guimmq_price` DECIMAL(10,2),
    `mysql_tbl_guimmq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxop6z` (
    `mysql_tbl_nxop6z_order_id` INT,
    `mysql_tbl_nxop6z_product_id` INT,
    `mysql_tbl_nxop6z_quantity` INT
);

INSERT INTO `mysql_tbl_guimmq` (`mysql_tbl_guimmq_product_id`, `mysql_tbl_guimmq_category_id`, `mysql_tbl_guimmq_price`, `mysql_tbl_guimmq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nxop6z` (`mysql_tbl_nxop6z_order_id`, `mysql_tbl_nxop6z_product_id`, `mysql_tbl_nxop6z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7avju` (mysql_tbl_l7avju_id INT, mysql_tbl_l7avju_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b6hmo` (mysql_tbl_4b6hmo_id INT, student_mysql_tbl_4b6hmo_id INT, course_mysql_tbl_4b6hmo_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aguqig` (
    `mysql_tbl_aguqig_policy_id` INT,
    `mysql_tbl_aguqig_customer_id` INT,
    `mysql_tbl_aguqig_property_value` INT,
    `mysql_tbl_aguqig_coverage_limit` INT,
    `mysql_tbl_aguqig_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_aguqig_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n53xi` (
    `mysql_tbl_7n53xi_claim_id` INT,
    `mysql_tbl_7n53xi_policy_id` INT,
    `mysql_tbl_7n53xi_claim_date` DATE,
    `mysql_tbl_7n53xi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7n53xi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aguqig` (`mysql_tbl_aguqig_policy_id`, `mysql_tbl_aguqig_customer_id`, `mysql_tbl_aguqig_property_value`, `mysql_tbl_aguqig_coverage_limit`, `mysql_tbl_aguqig_deductible_amount`, `mysql_tbl_aguqig_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_7n53xi` (`mysql_tbl_7n53xi_claim_id`, `mysql_tbl_7n53xi_policy_id`, `mysql_tbl_7n53xi_claim_date`, `mysql_tbl_7n53xi_claim_amount`, `mysql_tbl_7n53xi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lstkgw` (
    `mysql_tbl_lstkgw_contract_id` INT,
    `mysql_tbl_lstkgw_customer_id` INT,
    `mysql_tbl_lstkgw_equipment_type` VARCHAR(50),
    `mysql_tbl_lstkgw_contract_term_years` INT,
    `mysql_tbl_lstkgw_annual_cost` DECIMAL(10,2),
    `mysql_tbl_lstkgw_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk7c4m` (
    `mysql_tbl_kk7c4m_record_id` INT,
    `mysql_tbl_kk7c4m_contract_id` INT,
    `mysql_tbl_kk7c4m_service_date` DATE,
    `mysql_tbl_kk7c4m_service_type` VARCHAR(50),
    `mysql_tbl_kk7c4m_labor_hours` INT,
    `mysql_tbl_kk7c4m_parts_replaced` INT
);

INSERT INTO `mysql_tbl_lstkgw` (`mysql_tbl_lstkgw_contract_id`, `mysql_tbl_lstkgw_customer_id`, `mysql_tbl_lstkgw_equipment_type`, `mysql_tbl_lstkgw_contract_term_years`, `mysql_tbl_lstkgw_annual_cost`, `mysql_tbl_lstkgw_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kk7c4m` (`mysql_tbl_kk7c4m_record_id`, `mysql_tbl_kk7c4m_contract_id`, `mysql_tbl_kk7c4m_service_date`, `mysql_tbl_kk7c4m_service_type`, `mysql_tbl_kk7c4m_labor_hours`, `mysql_tbl_kk7c4m_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak9zh0` (
    `mysql_tbl_ak9zh0_campaign_id` INT,
    `mysql_tbl_ak9zh0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ak9zh0` (`mysql_tbl_ak9zh0_campaign_id`, `mysql_tbl_ak9zh0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdv6xg` (
    `mysql_tbl_sdv6xg_video_id` INT,
    `mysql_tbl_sdv6xg_creator_id` INT,
    `mysql_tbl_sdv6xg_title` INT,
    `mysql_tbl_sdv6xg_duration_seconds` INT,
    `mysql_tbl_sdv6xg_view_count` INT,
    `mysql_tbl_sdv6xg_upload_date` DATE,
    `mysql_tbl_sdv6xg_likes_count` INT
);

INSERT INTO `mysql_tbl_sdv6xg` (`mysql_tbl_sdv6xg_video_id`, `mysql_tbl_sdv6xg_creator_id`, `mysql_tbl_sdv6xg_title`, `mysql_tbl_sdv6xg_duration_seconds`, `mysql_tbl_sdv6xg_view_count`, `mysql_tbl_sdv6xg_upload_date`, `mysql_tbl_sdv6xg_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmiex1` (
    `mysql_tbl_qmiex1_customer_id` INT,
    `mysql_tbl_qmiex1_country` INT
);

INSERT INTO `mysql_tbl_qmiex1` (`mysql_tbl_qmiex1_customer_id`, `mysql_tbl_qmiex1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iol8i3` (
    `mysql_tbl_iol8i3_emp_id` INT,
    `mysql_tbl_iol8i3_department_id` INT,
    `mysql_tbl_iol8i3_salary` INT,
    `mysql_tbl_iol8i3_hire_date` DATE,
    `mysql_tbl_iol8i3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaa6o0` (
    `mysql_tbl_vaa6o0_department_id` INT,
    `mysql_tbl_vaa6o0_name` VARCHAR(50),
    `mysql_tbl_vaa6o0_manager_id` INT
);

INSERT INTO `mysql_tbl_iol8i3` (`mysql_tbl_iol8i3_emp_id`, `mysql_tbl_iol8i3_department_id`, `mysql_tbl_iol8i3_salary`, `mysql_tbl_iol8i3_hire_date`, `mysql_tbl_iol8i3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vaa6o0` (`mysql_tbl_vaa6o0_department_id`, `mysql_tbl_vaa6o0_name`, `mysql_tbl_vaa6o0_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q79rab` (
    `mysql_tbl_q79rab_estimate_id` INT,
    `mysql_tbl_q79rab_customer_id` INT,
    `mysql_tbl_q79rab_mover_id` INT,
    `mysql_tbl_q79rab_inventory_items` INT,
    `mysql_tbl_q79rab_distance_miles` INT,
    `mysql_tbl_q79rab_packing_required` INT,
    `mysql_tbl_q79rab_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezzo8o` (
    `mysql_tbl_ezzo8o_company_id` INT,
    `mysql_tbl_ezzo8o_name` VARCHAR(50),
    `mysql_tbl_ezzo8o_hourly_rate` INT,
    `mysql_tbl_ezzo8o_deposit_percent` INT
);

INSERT INTO `mysql_tbl_q79rab` (`mysql_tbl_q79rab_estimate_id`, `mysql_tbl_q79rab_customer_id`, `mysql_tbl_q79rab_mover_id`, `mysql_tbl_q79rab_inventory_items`, `mysql_tbl_q79rab_distance_miles`, `mysql_tbl_q79rab_packing_required`, `mysql_tbl_q79rab_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ezzo8o` (`mysql_tbl_ezzo8o_company_id`, `mysql_tbl_ezzo8o_name`, `mysql_tbl_ezzo8o_hourly_rate`, `mysql_tbl_ezzo8o_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwc89h` (
    `mysql_tbl_uwc89h_customer_id` INT,
    `mysql_tbl_uwc89h_plan_type` VARCHAR(50),
    `mysql_tbl_uwc89h_start_date` DATE,
    `mysql_tbl_uwc89h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uwc89h_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0jevo` (
    `mysql_tbl_t0jevo_log_id` INT,
    `mysql_tbl_t0jevo_customer_id` INT,
    `mysql_tbl_t0jevo_usage_date` DATE,
    `mysql_tbl_t0jevo_data_used_gb` TEXT,
    `mysql_tbl_t0jevo_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_uwc89h` (`mysql_tbl_uwc89h_customer_id`, `mysql_tbl_uwc89h_plan_type`, `mysql_tbl_uwc89h_start_date`, `mysql_tbl_uwc89h_monthly_cost`, `mysql_tbl_uwc89h_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t0jevo` (`mysql_tbl_t0jevo_log_id`, `mysql_tbl_t0jevo_customer_id`, `mysql_tbl_t0jevo_usage_date`, `mysql_tbl_t0jevo_data_used_gb`, `mysql_tbl_t0jevo_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kytx5` (
    `mysql_tbl_1kytx5_campaign_id` INT,
    `mysql_tbl_1kytx5_channel` INT,
    `mysql_tbl_1kytx5_budget` INT,
    `mysql_tbl_1kytx5_start_date` DATE,
    `mysql_tbl_1kytx5_end_date` DATE,
    `mysql_tbl_1kytx5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uadnu9` (
    `mysql_tbl_uadnu9_conversion_id` INT,
    `mysql_tbl_uadnu9_campaign_id` INT,
    `mysql_tbl_uadnu9_conversion_value` INT
);

INSERT INTO `mysql_tbl_1kytx5` (`mysql_tbl_1kytx5_campaign_id`, `mysql_tbl_1kytx5_channel`, `mysql_tbl_1kytx5_budget`, `mysql_tbl_1kytx5_start_date`, `mysql_tbl_1kytx5_end_date`, `mysql_tbl_1kytx5_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uadnu9` (`mysql_tbl_uadnu9_conversion_id`, `mysql_tbl_uadnu9_campaign_id`, `mysql_tbl_uadnu9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgk2s5` (
    `mysql_tbl_pgk2s5_order_id` INT,
    `mysql_tbl_pgk2s5_customer_id` INT,
    `mysql_tbl_pgk2s5_order_date` DATE,
    `mysql_tbl_pgk2s5_total_amount` DECIMAL(10,2),
    `mysql_tbl_pgk2s5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k8743` (
    `mysql_tbl_9k8743_shipment_id` INT,
    `mysql_tbl_9k8743_order_id` INT,
    `mysql_tbl_9k8743_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgk2s5` (`mysql_tbl_pgk2s5_order_id`, `mysql_tbl_pgk2s5_customer_id`, `mysql_tbl_pgk2s5_order_date`, `mysql_tbl_pgk2s5_total_amount`, `mysql_tbl_pgk2s5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9k8743` (`mysql_tbl_9k8743_shipment_id`, `mysql_tbl_9k8743_order_id`, `mysql_tbl_9k8743_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcxpz7` (
    `mysql_tbl_mcxpz7_customer_id` INT,
    `mysql_tbl_mcxpz7_country` INT
);

INSERT INTO `mysql_tbl_mcxpz7` (`mysql_tbl_mcxpz7_customer_id`, `mysql_tbl_mcxpz7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvbtpf` (
    `mysql_tbl_cvbtpf_order_id` INT,
    `mysql_tbl_cvbtpf_customer_id` INT,
    `mysql_tbl_cvbtpf_order_date` DATE,
    `mysql_tbl_cvbtpf_total_amount` DECIMAL(10,2),
    `mysql_tbl_cvbtpf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq78ja` (
    `mysql_tbl_cq78ja_order_id` INT,
    `mysql_tbl_cq78ja_product_id` INT,
    `mysql_tbl_cq78ja_quantity` INT
);

INSERT INTO `mysql_tbl_cvbtpf` (`mysql_tbl_cvbtpf_order_id`, `mysql_tbl_cvbtpf_customer_id`, `mysql_tbl_cvbtpf_order_date`, `mysql_tbl_cvbtpf_total_amount`, `mysql_tbl_cvbtpf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cq78ja` (`mysql_tbl_cq78ja_order_id`, `mysql_tbl_cq78ja_product_id`, `mysql_tbl_cq78ja_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27rtk4` (
    `mysql_tbl_27rtk4_customer_id` INT,
    `mysql_tbl_27rtk4_registration_date` DATE,
    `mysql_tbl_27rtk4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z3086` (
    `mysql_tbl_8z3086_order_id` INT,
    `mysql_tbl_8z3086_customer_id` INT,
    `mysql_tbl_8z3086_order_date` DATE,
    `mysql_tbl_8z3086_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27rtk4` (`mysql_tbl_27rtk4_customer_id`, `mysql_tbl_27rtk4_registration_date`, `mysql_tbl_27rtk4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8z3086` (`mysql_tbl_8z3086_order_id`, `mysql_tbl_8z3086_customer_id`, `mysql_tbl_8z3086_order_date`, `mysql_tbl_8z3086_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6a55x` (
    `mysql_tbl_d6a55x_order_id` INT,
    `mysql_tbl_d6a55x_customer_id` INT
);

INSERT INTO `mysql_tbl_d6a55x` (`mysql_tbl_d6a55x_order_id`, `mysql_tbl_d6a55x_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcu2hy` (
    `mysql_tbl_qcu2hy_order_id` INT,
    `mysql_tbl_qcu2hy_customer_id` INT,
    `mysql_tbl_qcu2hy_order_date` DATE,
    `mysql_tbl_qcu2hy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vglp20` (
    `mysql_tbl_vglp20_shipment_id` INT,
    `mysql_tbl_vglp20_order_id` INT,
    `mysql_tbl_vglp20_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vglp20_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qcu2hy` (`mysql_tbl_qcu2hy_order_id`, `mysql_tbl_qcu2hy_customer_id`, `mysql_tbl_qcu2hy_order_date`, `mysql_tbl_qcu2hy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vglp20` (`mysql_tbl_vglp20_shipment_id`, `mysql_tbl_vglp20_order_id`, `mysql_tbl_vglp20_shipping_cost`, `mysql_tbl_vglp20_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6kqqq` (
    `mysql_tbl_p6kqqq_product_id` INT,
    `mysql_tbl_p6kqqq_category_id` INT,
    `mysql_tbl_p6kqqq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6kqqq` (`mysql_tbl_p6kqqq_product_id`, `mysql_tbl_p6kqqq_category_id`, `mysql_tbl_p6kqqq_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_d6a55x_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_d6a55x`
    WHERE mysql_tbl_d6a55x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcu2hy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qcu2hy`
    WHERE mysql_tbl_qcu2hy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vglp20_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vglp20`
    WHERE mysql_tbl_vglp20_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_4b6hmo_STUDENT_ID INT, mysql_tbl_4b6hmo_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_l7avju_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_l7avju` WHERE mysql_tbl_l7avju_ID = mysql_tbl_4b6hmo_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_4b6hmo` WHERE mysql_tbl_4b6hmo_COURSE_ID = mysql_tbl_4b6hmo_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_4b6hmo` (`mysql_tbl_4b6hmo_STUDENT_ID`, `mysql_tbl_4b6hmo_COURSE_ID`) VALUES (mysql_tbl_4b6hmo_STUDENT_ID, mysql_tbl_4b6hmo_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8z3086_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_8z3086`
    WHERE mysql_tbl_8z3086_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8z3086_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_8z3086` O
    JOIN `mysql_tbl_27rtk4` C ON mysql_tbl_8z3086_CUSTOMER_ID = mysql_tbl_27rtk4_CUSTOMER_ID
    WHERE mysql_tbl_27rtk4_COUNTRY = (SELECT mysql_tbl_27rtk4_COUNTRY FROM `mysql_tbl_27rtk4` WHERE mysql_tbl_27rtk4_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cq78ja_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cq78ja`
    WHERE mysql_tbl_cq78ja_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_iol8i3`
    WHERE mysql_tbl_iol8i3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iol8i3_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_iol8i3`
    WHERE mysql_tbl_iol8i3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iol8i3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_iol8i3`
    WHERE mysql_tbl_iol8i3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lstkgw_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_lstkgw`
    WHERE mysql_tbl_lstkgw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kk7c4m_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_kk7c4m`
    WHERE mysql_tbl_kk7c4m_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kk7c4m_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_kk7c4m`
    WHERE mysql_tbl_kk7c4m_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_mcxpz7` C ON S.CUSTOMER_ID = mysql_tbl_mcxpz7_CUSTOMER_ID
    WHERE mysql_tbl_mcxpz7_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q79rab_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_q79rab_DISTANCE_MILES, 100), COALESCE(mysql_tbl_q79rab_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_q79rab`
    WHERE mysql_tbl_q79rab_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ezzo8o_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_q79rab` ME
    JOIN `mysql_tbl_ezzo8o` MC ON mysql_tbl_q79rab_MOVER_ID = mysql_tbl_ezzo8o_COMPANY_ID
    WHERE mysql_tbl_q79rab_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_q79rab`
    WHERE mysql_tbl_q79rab_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_q79rab_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9k8743_SHIPPING_COST, 0), COALESCE(mysql_tbl_pgk2s5_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_pgk2s5` O
    LEFT JOIN `mysql_tbl_9k8743` S ON mysql_tbl_pgk2s5_ORDER_ID = mysql_tbl_9k8743_ORDER_ID
    WHERE mysql_tbl_pgk2s5_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_uwc89h_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_uwc89h`
    WHERE mysql_tbl_uwc89h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t0jevo_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_t0jevo_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_t0jevo`
    WHERE mysql_tbl_t0jevo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t0jevo_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_t0jevo_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_t0jevo`
    WHERE mysql_tbl_t0jevo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t0jevo_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uadnu9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_uadnu9`
    WHERE mysql_tbl_uadnu9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1kytx5_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_1kytx5`
    WHERE mysql_tbl_1kytx5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aguqig_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_aguqig_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_aguqig_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_aguqig`
    WHERE mysql_tbl_aguqig_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + 75));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ujewly` OI
    JOIN `mysql_tbl_p6kqqq` P ON OI.PRODUCT_ID = mysql_tbl_p6kqqq_PRODUCT_ID
    WHERE mysql_tbl_p6kqqq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ujewly`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qmiex1`
    WHERE mysql_tbl_qmiex1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdv6xg_VIEW_COUNT, 0), COALESCE(mysql_tbl_sdv6xg_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_sdv6xg`
    WHERE mysql_tbl_sdv6xg_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_sdv6xg`
    WHERE mysql_tbl_sdv6xg_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ak9zh0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ak9zh0`
    WHERE mysql_tbl_ak9zh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_guimmq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_guimmq`
    WHERE mysql_tbl_guimmq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nxop6z_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_nxop6z` OI
    JOIN ORDERS O ON mysql_tbl_nxop6z_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_nxop6z_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x835o3_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x835o3`
    WHERE mysql_tbl_x835o3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_phq7xf_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_phq7xf`
    WHERE mysql_tbl_phq7xf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();