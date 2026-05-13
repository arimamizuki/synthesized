/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onkbuc` (
    `mysql_tbl_onkbuc_order_id` INT,
    `mysql_tbl_onkbuc_customer_id` INT,
    `mysql_tbl_onkbuc_order_date` DATE,
    `mysql_tbl_onkbuc_total_amount` DECIMAL(10,2),
    `mysql_tbl_onkbuc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ds9v` (
    `mysql_tbl_68ds9v_order_id` INT,
    `mysql_tbl_68ds9v_product_id` INT,
    `mysql_tbl_68ds9v_quantity` INT
);

INSERT INTO `mysql_tbl_onkbuc` (`mysql_tbl_onkbuc_order_id`, `mysql_tbl_onkbuc_customer_id`, `mysql_tbl_onkbuc_order_date`, `mysql_tbl_onkbuc_total_amount`, `mysql_tbl_onkbuc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_68ds9v` (`mysql_tbl_68ds9v_order_id`, `mysql_tbl_68ds9v_product_id`, `mysql_tbl_68ds9v_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_miad9m` (
    `mysql_tbl_miad9m_product_id` INT,
    `mysql_tbl_miad9m_category_id` INT,
    `mysql_tbl_miad9m_price` DECIMAL(10,2),
    `mysql_tbl_miad9m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_miad9m` (`mysql_tbl_miad9m_product_id`, `mysql_tbl_miad9m_category_id`, `mysql_tbl_miad9m_price`, `mysql_tbl_miad9m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90757h` (
    `mysql_tbl_90757h_invoice_id` INT,
    `mysql_tbl_90757h_customer_id` INT,
    `mysql_tbl_90757h_issue_date` DATE,
    `mysql_tbl_90757h_due_date` DATE,
    `mysql_tbl_90757h_total_amount` DECIMAL(10,2),
    `mysql_tbl_90757h_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lfwtd` (
    `mysql_tbl_5lfwtd_payment_id` INT,
    `mysql_tbl_5lfwtd_invoice_id` INT,
    `mysql_tbl_5lfwtd_payment_date` DATE,
    `mysql_tbl_5lfwtd_amount_paid` INT,
    `mysql_tbl_5lfwtd_payment_method` INT
);

INSERT INTO `mysql_tbl_90757h` (`mysql_tbl_90757h_invoice_id`, `mysql_tbl_90757h_customer_id`, `mysql_tbl_90757h_issue_date`, `mysql_tbl_90757h_due_date`, `mysql_tbl_90757h_total_amount`, `mysql_tbl_90757h_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_5lfwtd` (`mysql_tbl_5lfwtd_payment_id`, `mysql_tbl_5lfwtd_invoice_id`, `mysql_tbl_5lfwtd_payment_date`, `mysql_tbl_5lfwtd_amount_paid`, `mysql_tbl_5lfwtd_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va59z4` (
    `mysql_tbl_va59z4_emp_id` INT,
    `mysql_tbl_va59z4_hire_date` DATE,
    `mysql_tbl_va59z4_salary` INT
);

INSERT INTO `mysql_tbl_va59z4` (`mysql_tbl_va59z4_emp_id`, `mysql_tbl_va59z4_hire_date`, `mysql_tbl_va59z4_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p457k6` (
    `mysql_tbl_p457k6_customer_id` INT,
    `mysql_tbl_p457k6_plan_type` VARCHAR(50),
    `mysql_tbl_p457k6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p457k6` (`mysql_tbl_p457k6_customer_id`, `mysql_tbl_p457k6_plan_type`, `mysql_tbl_p457k6_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqdftf` (
    `mysql_tbl_zqdftf_emp_id` INT,
    `mysql_tbl_zqdftf_department_id` INT,
    `mysql_tbl_zqdftf_salary` INT
);

INSERT INTO `mysql_tbl_zqdftf` (`mysql_tbl_zqdftf_emp_id`, `mysql_tbl_zqdftf_department_id`, `mysql_tbl_zqdftf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hm1xx` (
    `mysql_tbl_1hm1xx_product_id` INT,
    `mysql_tbl_1hm1xx_category_id` INT,
    `mysql_tbl_1hm1xx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9rrtm` (
    `mysql_tbl_o9rrtm_category_id` INT,
    `mysql_tbl_o9rrtm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1hm1xx` (`mysql_tbl_1hm1xx_product_id`, `mysql_tbl_1hm1xx_category_id`, `mysql_tbl_1hm1xx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o9rrtm` (`mysql_tbl_o9rrtm_category_id`, `mysql_tbl_o9rrtm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbdl58` (
    `mysql_tbl_fbdl58_emp_id` INT,
    `mysql_tbl_fbdl58_department_id` INT,
    `mysql_tbl_fbdl58_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gty8gi` (
    `mysql_tbl_gty8gi_department_id` INT,
    `mysql_tbl_gty8gi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbdl58` (`mysql_tbl_fbdl58_emp_id`, `mysql_tbl_fbdl58_department_id`, `mysql_tbl_fbdl58_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gty8gi` (`mysql_tbl_gty8gi_department_id`, `mysql_tbl_gty8gi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qciyu` (
    `mysql_tbl_6qciyu_campaign_id` INT,
    `mysql_tbl_6qciyu_channel` INT,
    `mysql_tbl_6qciyu_budget` INT,
    `mysql_tbl_6qciyu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldzu4y` (
    `mysql_tbl_ldzu4y_conversion_id` INT,
    `mysql_tbl_ldzu4y_campaign_id` INT,
    `mysql_tbl_ldzu4y_conversion_value` INT
);

INSERT INTO `mysql_tbl_6qciyu` (`mysql_tbl_6qciyu_campaign_id`, `mysql_tbl_6qciyu_channel`, `mysql_tbl_6qciyu_budget`, `mysql_tbl_6qciyu_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ldzu4y` (`mysql_tbl_ldzu4y_conversion_id`, `mysql_tbl_ldzu4y_campaign_id`, `mysql_tbl_ldzu4y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sol68a` (
    `mysql_tbl_sol68a_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_sol68a` (`mysql_tbl_sol68a_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxmz41` (
    `mysql_tbl_qxmz41_order_id` INT,
    `mysql_tbl_qxmz41_customer_id` INT,
    `mysql_tbl_qxmz41_order_date` DATE,
    `mysql_tbl_qxmz41_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbsnzg` (
    `mysql_tbl_qbsnzg_order_id` INT,
    `mysql_tbl_qbsnzg_product_id` INT,
    `mysql_tbl_qbsnzg_quantity` INT,
    `mysql_tbl_qbsnzg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxmz41` (`mysql_tbl_qxmz41_order_id`, `mysql_tbl_qxmz41_customer_id`, `mysql_tbl_qxmz41_order_date`, `mysql_tbl_qxmz41_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qbsnzg` (`mysql_tbl_qbsnzg_order_id`, `mysql_tbl_qbsnzg_product_id`, `mysql_tbl_qbsnzg_quantity`, `mysql_tbl_qbsnzg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfdr8j` (
    `mysql_tbl_xfdr8j_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_xfdr8j` (`mysql_tbl_xfdr8j_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wsrqg` (
    `mysql_tbl_7wsrqg_customer_id` INT,
    `mysql_tbl_7wsrqg_country` INT
);

INSERT INTO `mysql_tbl_7wsrqg` (`mysql_tbl_7wsrqg_customer_id`, `mysql_tbl_7wsrqg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o98tog` (
    `mysql_tbl_o98tog_playlist_id` INT,
    `mysql_tbl_o98tog_user_id` INT,
    `mysql_tbl_o98tog_playlist_name` VARCHAR(50),
    `mysql_tbl_o98tog_track_count` INT,
    `mysql_tbl_o98tog_total_duration` DECIMAL(10,2),
    `mysql_tbl_o98tog_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngdvju` (
    `mysql_tbl_ngdvju_follower_id` INT,
    `mysql_tbl_ngdvju_playlist_id` INT,
    `mysql_tbl_ngdvju_follow_date` DATE
);

INSERT INTO `mysql_tbl_o98tog` (`mysql_tbl_o98tog_playlist_id`, `mysql_tbl_o98tog_user_id`, `mysql_tbl_o98tog_playlist_name`, `mysql_tbl_o98tog_track_count`, `mysql_tbl_o98tog_total_duration`, `mysql_tbl_o98tog_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ngdvju` (`mysql_tbl_ngdvju_follower_id`, `mysql_tbl_ngdvju_playlist_id`, `mysql_tbl_ngdvju_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv0ws3` (
    `mysql_tbl_cv0ws3_appointment_id` INT,
    `mysql_tbl_cv0ws3_customer_id` INT,
    `mysql_tbl_cv0ws3_therapist_id` INT,
    `mysql_tbl_cv0ws3_service_type` VARCHAR(50),
    `mysql_tbl_cv0ws3_duration_minutes` INT,
    `mysql_tbl_cv0ws3_appointment_date` DATE,
    `mysql_tbl_cv0ws3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toljf5` (
    `mysql_tbl_toljf5_service_id` INT,
    `mysql_tbl_toljf5_name` VARCHAR(50),
    `mysql_tbl_toljf5_base_price` DECIMAL(10,2),
    `mysql_tbl_toljf5_duration_default` INT
);

INSERT INTO `mysql_tbl_cv0ws3` (`mysql_tbl_cv0ws3_appointment_id`, `mysql_tbl_cv0ws3_customer_id`, `mysql_tbl_cv0ws3_therapist_id`, `mysql_tbl_cv0ws3_service_type`, `mysql_tbl_cv0ws3_duration_minutes`, `mysql_tbl_cv0ws3_appointment_date`, `mysql_tbl_cv0ws3_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_toljf5` (`mysql_tbl_toljf5_service_id`, `mysql_tbl_toljf5_name`, `mysql_tbl_toljf5_base_price`, `mysql_tbl_toljf5_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nbyjz` (
    `mysql_tbl_8nbyjz_customer_id` INT,
    `mysql_tbl_8nbyjz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3lw7g` (
    `mysql_tbl_x3lw7g_order_id` INT,
    `mysql_tbl_x3lw7g_customer_id` INT,
    `mysql_tbl_x3lw7g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8nbyjz` (`mysql_tbl_8nbyjz_customer_id`, `mysql_tbl_8nbyjz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x3lw7g` (`mysql_tbl_x3lw7g_order_id`, `mysql_tbl_x3lw7g_customer_id`, `mysql_tbl_x3lw7g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4f4m9` (
    `mysql_tbl_b4f4m9_campaign_id` INT,
    `mysql_tbl_b4f4m9_channel` INT
);

INSERT INTO `mysql_tbl_b4f4m9` (`mysql_tbl_b4f4m9_campaign_id`, `mysql_tbl_b4f4m9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl53ov` (
    `mysql_tbl_bl53ov_emp_id` INT,
    `mysql_tbl_bl53ov_department_id` INT,
    `mysql_tbl_bl53ov_salary` INT,
    `mysql_tbl_bl53ov_hire_date` DATE,
    `mysql_tbl_bl53ov_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bl53ov` (`mysql_tbl_bl53ov_emp_id`, `mysql_tbl_bl53ov_department_id`, `mysql_tbl_bl53ov_salary`, `mysql_tbl_bl53ov_hire_date`, `mysql_tbl_bl53ov_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5n2fl` (
    `mysql_tbl_j5n2fl_supplier_id` INT,
    `mysql_tbl_j5n2fl_name` VARCHAR(50),
    `mysql_tbl_j5n2fl_reliability_score` INT,
    `mysql_tbl_j5n2fl_lead_time_days` DATE,
    `mysql_tbl_j5n2fl_country` INT
);

INSERT INTO `mysql_tbl_j5n2fl` (`mysql_tbl_j5n2fl_supplier_id`, `mysql_tbl_j5n2fl_name`, `mysql_tbl_j5n2fl_reliability_score`, `mysql_tbl_j5n2fl_lead_time_days`, `mysql_tbl_j5n2fl_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uc6ss` (
    `mysql_tbl_4uc6ss_product_id` INT,
    `mysql_tbl_4uc6ss_category_id` INT,
    `mysql_tbl_4uc6ss_price` DECIMAL(10,2),
    `mysql_tbl_4uc6ss_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctdp4i` (
    `mysql_tbl_ctdp4i_order_id` INT,
    `mysql_tbl_ctdp4i_product_id` INT,
    `mysql_tbl_ctdp4i_quantity` INT
);

INSERT INTO `mysql_tbl_4uc6ss` (`mysql_tbl_4uc6ss_product_id`, `mysql_tbl_4uc6ss_category_id`, `mysql_tbl_4uc6ss_price`, `mysql_tbl_4uc6ss_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ctdp4i` (`mysql_tbl_ctdp4i_order_id`, `mysql_tbl_ctdp4i_product_id`, `mysql_tbl_ctdp4i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hli7mt` (
    `mysql_tbl_hli7mt_product_id` INT,
    `mysql_tbl_hli7mt_category_id` INT,
    `mysql_tbl_hli7mt_price` DECIMAL(10,2),
    `mysql_tbl_hli7mt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktf0mu` (
    `mysql_tbl_ktf0mu_order_id` INT,
    `mysql_tbl_ktf0mu_product_id` INT,
    `mysql_tbl_ktf0mu_quantity` INT
);

INSERT INTO `mysql_tbl_hli7mt` (`mysql_tbl_hli7mt_product_id`, `mysql_tbl_hli7mt_category_id`, `mysql_tbl_hli7mt_price`, `mysql_tbl_hli7mt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ktf0mu` (`mysql_tbl_ktf0mu_order_id`, `mysql_tbl_ktf0mu_product_id`, `mysql_tbl_ktf0mu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5lfh0` (
    `mysql_tbl_c5lfh0_contract_id` INT,
    `mysql_tbl_c5lfh0_customer_id` INT,
    `mysql_tbl_c5lfh0_equipment_type` VARCHAR(50),
    `mysql_tbl_c5lfh0_contract_term_years` INT,
    `mysql_tbl_c5lfh0_annual_cost` DECIMAL(10,2),
    `mysql_tbl_c5lfh0_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jz28s` (
    `mysql_tbl_5jz28s_record_id` INT,
    `mysql_tbl_5jz28s_contract_id` INT,
    `mysql_tbl_5jz28s_service_date` DATE,
    `mysql_tbl_5jz28s_service_type` VARCHAR(50),
    `mysql_tbl_5jz28s_labor_hours` INT,
    `mysql_tbl_5jz28s_parts_replaced` INT
);

INSERT INTO `mysql_tbl_c5lfh0` (`mysql_tbl_c5lfh0_contract_id`, `mysql_tbl_c5lfh0_customer_id`, `mysql_tbl_c5lfh0_equipment_type`, `mysql_tbl_c5lfh0_contract_term_years`, `mysql_tbl_c5lfh0_annual_cost`, `mysql_tbl_c5lfh0_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5jz28s` (`mysql_tbl_5jz28s_record_id`, `mysql_tbl_5jz28s_contract_id`, `mysql_tbl_5jz28s_service_date`, `mysql_tbl_5jz28s_service_type`, `mysql_tbl_5jz28s_labor_hours`, `mysql_tbl_5jz28s_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejf0lw` (
    `mysql_tbl_ejf0lw_order_id` INT,
    `mysql_tbl_ejf0lw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejf0lw` (`mysql_tbl_ejf0lw_order_id`, `mysql_tbl_ejf0lw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkld0k` (
    `mysql_tbl_xkld0k_customer_id` INT,
    `mysql_tbl_xkld0k_order_date` DATE,
    `mysql_tbl_xkld0k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkld0k` (`mysql_tbl_xkld0k_customer_id`, `mysql_tbl_xkld0k_order_date`, `mysql_tbl_xkld0k_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hli7mt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hli7mt`
    WHERE mysql_tbl_hli7mt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ktf0mu_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ktf0mu`
    WHERE mysql_tbl_ktf0mu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ktf0mu_ORDER_ID IN (SELECT mysql_tbl_ktf0mu_ORDER_ID FROM `mysql_tbl_d3zjx4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4uc6ss_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4uc6ss`
    WHERE mysql_tbl_4uc6ss_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ctdp4i_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ctdp4i`
    WHERE mysql_tbl_ctdp4i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
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

    SELECT COALESCE(mysql_tbl_c5lfh0_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_c5lfh0`
    WHERE mysql_tbl_c5lfh0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5jz28s_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_5jz28s`
    WHERE mysql_tbl_5jz28s_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5jz28s_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_5jz28s`
    WHERE mysql_tbl_5jz28s_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5n2fl_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_j5n2fl_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_j5n2fl`
    WHERE mysql_tbl_j5n2fl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_miad9m_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_miad9m`
    WHERE mysql_tbl_miad9m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_h15ouc`
    WHERE mysql_tbl_miad9m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_d3zjx4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_sol68a_CBIT FROM `mysql_tbl_sol68a`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6qciyu_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_6qciyu` C
    LEFT JOIN `mysql_tbl_ldzu4y` CV ON mysql_tbl_6qciyu_CAMPAIGN_ID = mysql_tbl_ldzu4y_CAMPAIGN_ID
    WHERE mysql_tbl_6qciyu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6qciyu_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fbdl58_SALARY), 0), COALESCE(MIN(mysql_tbl_fbdl58_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fbdl58`
    WHERE mysql_tbl_fbdl58_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_PROC_BIT_ea2fyr();

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1hm1xx`
    WHERE mysql_tbl_1hm1xx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_1hm1xx`
    WHERE mysql_tbl_1hm1xx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1hm1xx_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qbsnzg_QUANTITY * mysql_tbl_qbsnzg_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qbsnzg`
    WHERE mysql_tbl_qbsnzg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qxmz41_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_qxmz41`
    WHERE mysql_tbl_qxmz41_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x3lw7g_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_x3lw7g` O
    JOIN `mysql_tbl_8nbyjz` C ON mysql_tbl_x3lw7g_CUSTOMER_ID = mysql_tbl_8nbyjz_CUSTOMER_ID
    WHERE mysql_tbl_8nbyjz_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x3lw7g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x3lw7g`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_xfdr8j_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_xfdr8j` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o98tog_TRACK_COUNT, 0), COALESCE(mysql_tbl_o98tog_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_o98tog`
    WHERE mysql_tbl_o98tog_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_ngdvju`
    WHERE mysql_tbl_ngdvju_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_7wsrqg`
    WHERE mysql_tbl_7wsrqg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7wsrqg`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bl53ov_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_bl53ov_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bl53ov_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_bl53ov`
    WHERE mysql_tbl_bl53ov_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_b4f4m9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_b4f4m9`
    WHERE mysql_tbl_b4f4m9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_IS_EVEN_uknm28(8);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zqdftf_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zqdftf`
    WHERE mysql_tbl_zqdftf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zqdftf_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_zqdftf`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p457k6_PLAN_TYPE, mysql_tbl_p457k6_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_p457k6`
    WHERE mysql_tbl_p457k6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d3zjx4`
    WHERE mysql_tbl_p457k6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_90757h_TOTAL_AMOUNT, ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_90757h_PAID_AMOUNT, 0), mysql_tbl_90757h_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_90757h`
    WHERE mysql_tbl_90757h_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xkld0k_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xkld0k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ejf0lw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ejf0lw`
    WHERE mysql_tbl_ejf0lw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_va59z4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_va59z4_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_va59z4`
    WHERE mysql_tbl_va59z4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_68ds9v_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_68ds9v`
    WHERE mysql_tbl_68ds9v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_68ds9v_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_68ds9v`
    WHERE mysql_tbl_68ds9v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(1);