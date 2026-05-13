/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdvqfb` (
    `mysql_tbl_vdvqfb_customer_id` INT,
    `mysql_tbl_vdvqfb_registration_date` DATE,
    `mysql_tbl_vdvqfb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cn0wd` (
    `mysql_tbl_8cn0wd_order_id` INT,
    `mysql_tbl_8cn0wd_customer_id` INT,
    `mysql_tbl_8cn0wd_order_date` DATE,
    `mysql_tbl_8cn0wd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdvqfb` (`mysql_tbl_vdvqfb_customer_id`, `mysql_tbl_vdvqfb_registration_date`, `mysql_tbl_vdvqfb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8cn0wd` (`mysql_tbl_8cn0wd_order_id`, `mysql_tbl_8cn0wd_customer_id`, `mysql_tbl_8cn0wd_order_date`, `mysql_tbl_8cn0wd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdyekq` (
    `mysql_tbl_qdyekq_category_id` INT,
    `mysql_tbl_qdyekq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdyekq` (`mysql_tbl_qdyekq_category_id`, `mysql_tbl_qdyekq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmw2e4` (
    `mysql_tbl_pmw2e4_customer_id` INT,
    `mysql_tbl_pmw2e4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmw2e4` (`mysql_tbl_pmw2e4_customer_id`, `mysql_tbl_pmw2e4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsp721` (
    `mysql_tbl_qsp721_customer_id` INT,
    `mysql_tbl_qsp721_plan_type` VARCHAR(50),
    `mysql_tbl_qsp721_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qsp721_start_date` DATE,
    `mysql_tbl_qsp721_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztj4yk` (
    `mysql_tbl_ztj4yk_invoice_id` INT,
    `mysql_tbl_ztj4yk_customer_id` INT,
    `mysql_tbl_ztj4yk_invoice_date` DATE,
    `mysql_tbl_ztj4yk_amount_due` DECIMAL(10,2),
    `mysql_tbl_ztj4yk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qsp721` (`mysql_tbl_qsp721_customer_id`, `mysql_tbl_qsp721_plan_type`, `mysql_tbl_qsp721_monthly_cost`, `mysql_tbl_qsp721_start_date`, `mysql_tbl_qsp721_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ztj4yk` (`mysql_tbl_ztj4yk_invoice_id`, `mysql_tbl_ztj4yk_customer_id`, `mysql_tbl_ztj4yk_invoice_date`, `mysql_tbl_ztj4yk_amount_due`, `mysql_tbl_ztj4yk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvu76b` (
    `mysql_tbl_hvu76b_campaign_id` INT,
    `mysql_tbl_hvu76b_channel` INT
);

INSERT INTO `mysql_tbl_hvu76b` (`mysql_tbl_hvu76b_campaign_id`, `mysql_tbl_hvu76b_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r03000` (
    `mysql_tbl_r03000_customer_id` INT,
    `mysql_tbl_r03000_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r03000` (`mysql_tbl_r03000_customer_id`, `mysql_tbl_r03000_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyr8m7` (
    `mysql_tbl_tyr8m7_invoice_id` INT,
    `mysql_tbl_tyr8m7_customer_id` INT,
    `mysql_tbl_tyr8m7_issue_date` DATE,
    `mysql_tbl_tyr8m7_due_date` DATE,
    `mysql_tbl_tyr8m7_total_amount` DECIMAL(10,2),
    `mysql_tbl_tyr8m7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3cree` (
    `mysql_tbl_k3cree_payment_id` INT,
    `mysql_tbl_k3cree_invoice_id` INT,
    `mysql_tbl_k3cree_payment_date` DATE,
    `mysql_tbl_k3cree_amount_paid` INT
);

INSERT INTO `mysql_tbl_tyr8m7` (`mysql_tbl_tyr8m7_invoice_id`, `mysql_tbl_tyr8m7_customer_id`, `mysql_tbl_tyr8m7_issue_date`, `mysql_tbl_tyr8m7_due_date`, `mysql_tbl_tyr8m7_total_amount`, `mysql_tbl_tyr8m7_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k3cree` (`mysql_tbl_k3cree_payment_id`, `mysql_tbl_k3cree_invoice_id`, `mysql_tbl_k3cree_payment_date`, `mysql_tbl_k3cree_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9qdur` (
    `mysql_tbl_z9qdur_supplier_id` INT,
    `mysql_tbl_z9qdur_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z9qdur_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z9qdur` (`mysql_tbl_z9qdur_supplier_id`, `mysql_tbl_z9qdur_supplier_rating`, `mysql_tbl_z9qdur_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv9y1q` (
    `mysql_tbl_tv9y1q_customer_id` INT,
    `mysql_tbl_tv9y1q_registration_date` DATE
);

INSERT INTO `mysql_tbl_tv9y1q` (`mysql_tbl_tv9y1q_customer_id`, `mysql_tbl_tv9y1q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwvq98` (
    `mysql_tbl_kwvq98_pet_id` INT,
    `mysql_tbl_kwvq98_pet_name` VARCHAR(50),
    `mysql_tbl_kwvq98_species` INT,
    `mysql_tbl_kwvq98_breed` INT,
    `mysql_tbl_kwvq98_age_years` INT,
    `mysql_tbl_kwvq98_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ad88` (
    `mysql_tbl_71ad88_visit_id` INT,
    `mysql_tbl_71ad88_pet_id` INT,
    `mysql_tbl_71ad88_vet_id` INT,
    `mysql_tbl_71ad88_visit_date` DATE,
    `mysql_tbl_71ad88_diagnosis` INT,
    `mysql_tbl_71ad88_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwvq98` (`mysql_tbl_kwvq98_pet_id`, `mysql_tbl_kwvq98_pet_name`, `mysql_tbl_kwvq98_species`, `mysql_tbl_kwvq98_breed`, `mysql_tbl_kwvq98_age_years`, `mysql_tbl_kwvq98_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_71ad88` (`mysql_tbl_71ad88_visit_id`, `mysql_tbl_71ad88_pet_id`, `mysql_tbl_71ad88_vet_id`, `mysql_tbl_71ad88_visit_date`, `mysql_tbl_71ad88_diagnosis`, `mysql_tbl_71ad88_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7idcj` (
    `mysql_tbl_g7idcj_category_id` INT,
    `mysql_tbl_g7idcj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g7idcj` (`mysql_tbl_g7idcj_category_id`, `mysql_tbl_g7idcj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgogpb` (
    `mysql_tbl_hgogpb_shipment_id` INT,
    `mysql_tbl_hgogpb_carrier_id` INT,
    `mysql_tbl_hgogpb_origin_zip` INT,
    `mysql_tbl_hgogpb_dest_zip` INT,
    `mysql_tbl_hgogpb_weight_lbs` INT,
    `mysql_tbl_hgogpb_distance_miles` INT,
    `mysql_tbl_hgogpb_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xycc4c` (
    `mysql_tbl_xycc4c_carrier_id` INT,
    `mysql_tbl_xycc4c_name` VARCHAR(50),
    `mysql_tbl_xycc4c_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_xycc4c_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_hgogpb` (`mysql_tbl_hgogpb_shipment_id`, `mysql_tbl_hgogpb_carrier_id`, `mysql_tbl_hgogpb_origin_zip`, `mysql_tbl_hgogpb_dest_zip`, `mysql_tbl_hgogpb_weight_lbs`, `mysql_tbl_hgogpb_distance_miles`, `mysql_tbl_hgogpb_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xycc4c` (`mysql_tbl_xycc4c_carrier_id`, `mysql_tbl_xycc4c_name`, `mysql_tbl_xycc4c_reliability_rating`, `mysql_tbl_xycc4c_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai1t4t` (
    `mysql_tbl_ai1t4t_order_id` INT,
    `mysql_tbl_ai1t4t_customer_id` INT,
    `mysql_tbl_ai1t4t_order_date` DATE,
    `mysql_tbl_ai1t4t_total_amount` DECIMAL(10,2),
    `mysql_tbl_ai1t4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4bw5i` (
    `mysql_tbl_c4bw5i_order_id` INT,
    `mysql_tbl_c4bw5i_product_id` INT,
    `mysql_tbl_c4bw5i_quantity` INT
);

INSERT INTO `mysql_tbl_ai1t4t` (`mysql_tbl_ai1t4t_order_id`, `mysql_tbl_ai1t4t_customer_id`, `mysql_tbl_ai1t4t_order_date`, `mysql_tbl_ai1t4t_total_amount`, `mysql_tbl_ai1t4t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c4bw5i` (`mysql_tbl_c4bw5i_order_id`, `mysql_tbl_c4bw5i_product_id`, `mysql_tbl_c4bw5i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb62z9` (
    `mysql_tbl_yb62z9_video_id` INT,
    `mysql_tbl_yb62z9_creator_id` INT,
    `mysql_tbl_yb62z9_title` INT,
    `mysql_tbl_yb62z9_duration_seconds` INT,
    `mysql_tbl_yb62z9_view_count` INT,
    `mysql_tbl_yb62z9_upload_date` DATE,
    `mysql_tbl_yb62z9_likes_count` INT
);

INSERT INTO `mysql_tbl_yb62z9` (`mysql_tbl_yb62z9_video_id`, `mysql_tbl_yb62z9_creator_id`, `mysql_tbl_yb62z9_title`, `mysql_tbl_yb62z9_duration_seconds`, `mysql_tbl_yb62z9_view_count`, `mysql_tbl_yb62z9_upload_date`, `mysql_tbl_yb62z9_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svlp66` (
    `mysql_tbl_svlp66_campaign_id` INT,
    `mysql_tbl_svlp66_start_date` DATE,
    `mysql_tbl_svlp66_end_date` DATE,
    `mysql_tbl_svlp66_budget` INT,
    `mysql_tbl_svlp66_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhavdk` (
    `mysql_tbl_bhavdk_conversion_id` INT,
    `mysql_tbl_bhavdk_campaign_id` INT,
    `mysql_tbl_bhavdk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_svlp66` (`mysql_tbl_svlp66_campaign_id`, `mysql_tbl_svlp66_start_date`, `mysql_tbl_svlp66_end_date`, `mysql_tbl_svlp66_budget`, `mysql_tbl_svlp66_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bhavdk` (`mysql_tbl_bhavdk_conversion_id`, `mysql_tbl_bhavdk_campaign_id`, `mysql_tbl_bhavdk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfixf8` (
    `mysql_tbl_wfixf8_emp_id` INT,
    `mysql_tbl_wfixf8_department_id` INT,
    `mysql_tbl_wfixf8_salary` INT,
    `mysql_tbl_wfixf8_hire_date` DATE,
    `mysql_tbl_wfixf8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wfixf8` (`mysql_tbl_wfixf8_emp_id`, `mysql_tbl_wfixf8_department_id`, `mysql_tbl_wfixf8_salary`, `mysql_tbl_wfixf8_hire_date`, `mysql_tbl_wfixf8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maclkv` (
    `mysql_tbl_maclkv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_maclkv` (`mysql_tbl_maclkv_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7lwfi` (
    `mysql_tbl_x7lwfi_campaign_id` INT,
    `mysql_tbl_x7lwfi_status` VARCHAR(50),
    `mysql_tbl_x7lwfi_budget` INT,
    `mysql_tbl_x7lwfi_channel` INT
);

INSERT INTO `mysql_tbl_x7lwfi` (`mysql_tbl_x7lwfi_campaign_id`, `mysql_tbl_x7lwfi_status`, `mysql_tbl_x7lwfi_budget`, `mysql_tbl_x7lwfi_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agy1om` (mysql_tbl_agy1om_id INT, mysql_tbl_agy1om_name VARCHAR(100), mysql_tbl_agy1om_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_rxh0u1` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_rxh0u1` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b36a6` (
    `mysql_tbl_5b36a6_employee_id` INT,
    `mysql_tbl_5b36a6_department_id` INT,
    `mysql_tbl_5b36a6_salary` INT,
    `mysql_tbl_5b36a6_hire_date` DATE,
    `mysql_tbl_5b36a6_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq2w2q` (
    `mysql_tbl_rq2w2q_project_id` INT,
    `mysql_tbl_rq2w2q_team_lead_id` INT,
    `mysql_tbl_rq2w2q_budget` INT,
    `mysql_tbl_rq2w2q_deadline` INT,
    `mysql_tbl_rq2w2q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5b36a6` (`mysql_tbl_5b36a6_employee_id`, `mysql_tbl_5b36a6_department_id`, `mysql_tbl_5b36a6_salary`, `mysql_tbl_5b36a6_hire_date`, `mysql_tbl_5b36a6_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rq2w2q` (`mysql_tbl_rq2w2q_project_id`, `mysql_tbl_rq2w2q_team_lead_id`, `mysql_tbl_rq2w2q_budget`, `mysql_tbl_rq2w2q_deadline`, `mysql_tbl_rq2w2q_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj5ivd` (
    `mysql_tbl_cj5ivd_invoice_id` INT,
    `mysql_tbl_cj5ivd_customer_id` INT,
    `mysql_tbl_cj5ivd_issue_date` DATE,
    `mysql_tbl_cj5ivd_due_date` DATE,
    `mysql_tbl_cj5ivd_total_amount` DECIMAL(10,2),
    `mysql_tbl_cj5ivd_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhh3vy` (
    `mysql_tbl_uhh3vy_payment_id` INT,
    `mysql_tbl_uhh3vy_invoice_id` INT,
    `mysql_tbl_uhh3vy_payment_date` DATE,
    `mysql_tbl_uhh3vy_amount_paid` INT,
    `mysql_tbl_uhh3vy_payment_method` INT
);

INSERT INTO `mysql_tbl_cj5ivd` (`mysql_tbl_cj5ivd_invoice_id`, `mysql_tbl_cj5ivd_customer_id`, `mysql_tbl_cj5ivd_issue_date`, `mysql_tbl_cj5ivd_due_date`, `mysql_tbl_cj5ivd_total_amount`, `mysql_tbl_cj5ivd_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_uhh3vy` (`mysql_tbl_uhh3vy_payment_id`, `mysql_tbl_uhh3vy_invoice_id`, `mysql_tbl_uhh3vy_payment_date`, `mysql_tbl_uhh3vy_amount_paid`, `mysql_tbl_uhh3vy_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9v91f` (
    `mysql_tbl_x9v91f_appraisal_id` INT,
    `mysql_tbl_x9v91f_customer_id` INT,
    `mysql_tbl_x9v91f_item_id` INT,
    `mysql_tbl_x9v91f_item_type` VARCHAR(50),
    `mysql_tbl_x9v91f_carat_weight` INT,
    `mysql_tbl_x9v91f_clarity_grade` INT,
    `mysql_tbl_x9v91f_appraisal_value` INT,
    `mysql_tbl_x9v91f_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgqe90` (
    `mysql_tbl_vgqe90_item_id` INT,
    `mysql_tbl_vgqe90_item_type` VARCHAR(50),
    `mysql_tbl_vgqe90_metal_type` VARCHAR(50),
    `mysql_tbl_vgqe90_gemstone_type` VARCHAR(50),
    `mysql_tbl_vgqe90_purchase_date` DATE
);

INSERT INTO `mysql_tbl_x9v91f` (`mysql_tbl_x9v91f_appraisal_id`, `mysql_tbl_x9v91f_customer_id`, `mysql_tbl_x9v91f_item_id`, `mysql_tbl_x9v91f_item_type`, `mysql_tbl_x9v91f_carat_weight`, `mysql_tbl_x9v91f_clarity_grade`, `mysql_tbl_x9v91f_appraisal_value`, `mysql_tbl_x9v91f_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vgqe90` (`mysql_tbl_vgqe90_item_id`, `mysql_tbl_vgqe90_item_type`, `mysql_tbl_vgqe90_metal_type`, `mysql_tbl_vgqe90_gemstone_type`, `mysql_tbl_vgqe90_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rxh0u1`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rxh0u1`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g7idcj_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_g7idcj`
    WHERE mysql_tbl_g7idcj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9qdur_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z9qdur_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z9qdur`
    WHERE mysql_tbl_z9qdur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tv9y1q_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_tv9y1q`
    WHERE mysql_tbl_tv9y1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_agy1om_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_agy1om_EMAIL IS NULL OR mysql_tbl_agy1om_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_agy1om_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_agy1om` (`mysql_tbl_agy1om_NAME`, `mysql_tbl_agy1om_EMAIL`) VALUES (USER_NAME, mysql_tbl_agy1om_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_x7lwfi_STATUS, COALESCE(mysql_tbl_x7lwfi_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_x7lwfi`
    WHERE mysql_tbl_x7lwfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_8qvhhe`
    WHERE mysql_tbl_x7lwfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgogpb_WEIGHT_LBS, 100), COALESCE(mysql_tbl_hgogpb_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_hgogpb`
    WHERE mysql_tbl_hgogpb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xycc4c_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_hgogpb` FS
    JOIN `mysql_tbl_xycc4c` C ON mysql_tbl_hgogpb_CARRIER_ID = mysql_tbl_xycc4c_CARRIER_ID
    WHERE mysql_tbl_hgogpb_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_c4bw5i_PRODUCT_ID), COALESCE(SUM(mysql_tbl_c4bw5i_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_c4bw5i`
    WHERE mysql_tbl_c4bw5i_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwvq98_AGE_YEARS, 1), COALESCE(mysql_tbl_kwvq98_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_kwvq98`
    WHERE mysql_tbl_kwvq98_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_71ad88_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_71ad88`
    WHERE mysql_tbl_71ad88_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_71ad88_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hvu76b_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hvu76b`
    WHERE mysql_tbl_hvu76b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + 0)) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qsp721_PLAN_TYPE, COALESCE(mysql_tbl_qsp721_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qsp721`
    WHERE mysql_tbl_qsp721_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ztj4yk_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_ztj4yk`
    WHERE mysql_tbl_ztj4yk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b36a6_IS_REMOTE, 0), COALESCE(mysql_tbl_5b36a6_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_5b36a6`
    WHERE mysql_tbl_5b36a6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rq2w2q_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_rq2w2q`
    WHERE mysql_tbl_rq2w2q_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9v91f_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_x9v91f_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_x9v91f`
    WHERE mysql_tbl_x9v91f_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_vgqe90_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_vgqe90`
    WHERE mysql_tbl_vgqe90_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cj5ivd_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_cj5ivd_PAID_AMOUNT, 0), mysql_tbl_cj5ivd_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_cj5ivd`
    WHERE mysql_tbl_cj5ivd_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_uwuyvb` (mysql_tbl_uwuyvb_ID INT, mysql_tbl_uwuyvb_CREATED_AT DATE, mysql_tbl_uwuyvb_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_uwuyvb_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_uwuyvb_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfixf8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wfixf8_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wfixf8`
    WHERE mysql_tbl_wfixf8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wfixf8`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_svlp66_END_DATE, mysql_tbl_svlp66_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_svlp66`
    WHERE mysql_tbl_svlp66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_bhavdk`
    WHERE mysql_tbl_bhavdk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
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

    SELECT COALESCE(mysql_tbl_yb62z9_VIEW_COUNT, 0), COALESCE(mysql_tbl_yb62z9_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_yb62z9`
    WHERE mysql_tbl_yb62z9_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_yb62z9`
    WHERE mysql_tbl_yb62z9_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyr8m7_TOTAL_AMOUNT, 0), mysql_tbl_tyr8m7_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_tyr8m7`
    WHERE mysql_tbl_tyr8m7_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k3cree_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_k3cree`
    WHERE mysql_tbl_k3cree_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r03000_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_r03000`
    WHERE mysql_tbl_r03000_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_maclkv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_maclkv`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_2qykud`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_2qykud`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pmw2e4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pmw2e4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qdyekq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qdyekq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_8cn0wd_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_8cn0wd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8cn0wd` O
    JOIN `mysql_tbl_vdvqfb` C ON mysql_tbl_8cn0wd_CUSTOMER_ID = mysql_tbl_vdvqfb_CUSTOMER_ID
    WHERE mysql_tbl_vdvqfb_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(1);