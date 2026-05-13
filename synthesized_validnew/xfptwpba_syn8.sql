/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gncsfq` (
    `mysql_tbl_gncsfq_product_id` INT,
    `mysql_tbl_gncsfq_name` VARCHAR(50),
    `mysql_tbl_gncsfq_sku` INT,
    `mysql_tbl_gncsfq_stock_quantity` INT,
    `mysql_tbl_gncsfq_reorder_point` INT,
    `mysql_tbl_gncsfq_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4c2ys` (
    `mysql_tbl_f4c2ys_order_id` INT,
    `mysql_tbl_f4c2ys_supplier_id` INT,
    `mysql_tbl_f4c2ys_order_date` DATE,
    `mysql_tbl_f4c2ys_expected_delivery` INT,
    `mysql_tbl_f4c2ys_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gncsfq` (`mysql_tbl_gncsfq_product_id`, `mysql_tbl_gncsfq_name`, `mysql_tbl_gncsfq_sku`, `mysql_tbl_gncsfq_stock_quantity`, `mysql_tbl_gncsfq_reorder_point`, `mysql_tbl_gncsfq_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_f4c2ys` (`mysql_tbl_f4c2ys_order_id`, `mysql_tbl_f4c2ys_supplier_id`, `mysql_tbl_f4c2ys_order_date`, `mysql_tbl_f4c2ys_expected_delivery`, `mysql_tbl_f4c2ys_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hy8a2i` (
    `mysql_tbl_hy8a2i_emp_id` INT,
    `mysql_tbl_hy8a2i_dept_id` INT,
    `mysql_tbl_hy8a2i_salary` INT,
    `mysql_tbl_hy8a2i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmnfvu` (
    `mysql_tbl_zmnfvu_dept_id` INT,
    `mysql_tbl_zmnfvu_name` VARCHAR(50),
    `mysql_tbl_zmnfvu_manager_id` INT,
    `mysql_tbl_zmnfvu_salary_budget` INT
);

INSERT INTO `mysql_tbl_hy8a2i` (`mysql_tbl_hy8a2i_emp_id`, `mysql_tbl_hy8a2i_dept_id`, `mysql_tbl_hy8a2i_salary`, `mysql_tbl_hy8a2i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zmnfvu` (`mysql_tbl_zmnfvu_dept_id`, `mysql_tbl_zmnfvu_name`, `mysql_tbl_zmnfvu_manager_id`, `mysql_tbl_zmnfvu_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s87le8` (
    `mysql_tbl_s87le8_order_id` INT,
    `mysql_tbl_s87le8_customer_id` INT,
    `mysql_tbl_s87le8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s87le8` (`mysql_tbl_s87le8_order_id`, `mysql_tbl_s87le8_customer_id`, `mysql_tbl_s87le8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiozvt` (
    mysql_tbl_hiozvt_item_id INT,
    mysql_tbl_hiozvt_quantity INT
);

INSERT INTO `mysql_tbl_hiozvt` (`mysql_tbl_hiozvt_item_id`, `mysql_tbl_hiozvt_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wafbp` (
    `mysql_tbl_7wafbp_product_id` INT,
    `mysql_tbl_7wafbp_category_id` INT,
    `mysql_tbl_7wafbp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ndqt` (
    `mysql_tbl_j0ndqt_category_id` INT,
    `mysql_tbl_j0ndqt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wafbp` (`mysql_tbl_7wafbp_product_id`, `mysql_tbl_7wafbp_category_id`, `mysql_tbl_7wafbp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j0ndqt` (`mysql_tbl_j0ndqt_category_id`, `mysql_tbl_j0ndqt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmglrc` (
    `mysql_tbl_mmglrc_order_id` INT,
    `mysql_tbl_mmglrc_customer_id` INT,
    `mysql_tbl_mmglrc_order_date` DATE,
    `mysql_tbl_mmglrc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmglrc` (`mysql_tbl_mmglrc_order_id`, `mysql_tbl_mmglrc_customer_id`, `mysql_tbl_mmglrc_order_date`, `mysql_tbl_mmglrc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yl8ap` (
    `mysql_tbl_0yl8ap_order_id` INT,
    `mysql_tbl_0yl8ap_customer_id` INT,
    `mysql_tbl_0yl8ap_order_date` DATE,
    `mysql_tbl_0yl8ap_shipped_date` DATE,
    `mysql_tbl_0yl8ap_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0yl8ap` (`mysql_tbl_0yl8ap_order_id`, `mysql_tbl_0yl8ap_customer_id`, `mysql_tbl_0yl8ap_order_date`, `mysql_tbl_0yl8ap_shipped_date`, `mysql_tbl_0yl8ap_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb33w1` (
    `mysql_tbl_hb33w1_supplier_id` INT,
    `mysql_tbl_hb33w1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hb33w1` (`mysql_tbl_hb33w1_supplier_id`, `mysql_tbl_hb33w1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5thi4` (
    `mysql_tbl_f5thi4_room_id` INT,
    `mysql_tbl_f5thi4_room_type` VARCHAR(50),
    `mysql_tbl_f5thi4_floor` INT,
    `mysql_tbl_f5thi4_is_occupied` INT,
    `mysql_tbl_f5thi4_daily_rate` INT,
    `mysql_tbl_f5thi4_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82kbbl` (
    `mysql_tbl_82kbbl_res_id` INT,
    `mysql_tbl_82kbbl_room_id` INT,
    `mysql_tbl_82kbbl_guest_id` INT,
    `mysql_tbl_82kbbl_check_in` INT,
    `mysql_tbl_82kbbl_check_out` INT,
    `mysql_tbl_82kbbl_guests_count` INT,
    `mysql_tbl_82kbbl_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5thi4` (`mysql_tbl_f5thi4_room_id`, `mysql_tbl_f5thi4_room_type`, `mysql_tbl_f5thi4_floor`, `mysql_tbl_f5thi4_is_occupied`, `mysql_tbl_f5thi4_daily_rate`, `mysql_tbl_f5thi4_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_82kbbl` (`mysql_tbl_82kbbl_res_id`, `mysql_tbl_82kbbl_room_id`, `mysql_tbl_82kbbl_guest_id`, `mysql_tbl_82kbbl_check_in`, `mysql_tbl_82kbbl_check_out`, `mysql_tbl_82kbbl_guests_count`, `mysql_tbl_82kbbl_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i604od` (
    `mysql_tbl_i604od_customer_id` INT,
    `mysql_tbl_i604od_start_date` DATE,
    `mysql_tbl_i604od_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i604od` (`mysql_tbl_i604od_customer_id`, `mysql_tbl_i604od_start_date`, `mysql_tbl_i604od_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuzk7m` (
    `mysql_tbl_kuzk7m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kuzk7m` (`mysql_tbl_kuzk7m_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6sqad` (
    `mysql_tbl_x6sqad_order_id` INT,
    `mysql_tbl_x6sqad_order_date` DATE
);

INSERT INTO `mysql_tbl_x6sqad` (`mysql_tbl_x6sqad_order_id`, `mysql_tbl_x6sqad_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zotwc` (
    `mysql_tbl_4zotwc_treatment_id` INT,
    `mysql_tbl_4zotwc_patient_id` INT,
    `mysql_tbl_4zotwc_dentist_id` INT,
    `mysql_tbl_4zotwc_treatment_type` VARCHAR(50),
    `mysql_tbl_4zotwc_treatment_date` DATE,
    `mysql_tbl_4zotwc_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2z5o7` (
    `mysql_tbl_x2z5o7_plan_id` INT,
    `mysql_tbl_x2z5o7_patient_id` INT,
    `mysql_tbl_x2z5o7_coverage_percent` INT,
    `mysql_tbl_x2z5o7_annual_max` INT
);

INSERT INTO `mysql_tbl_4zotwc` (`mysql_tbl_4zotwc_treatment_id`, `mysql_tbl_4zotwc_patient_id`, `mysql_tbl_4zotwc_dentist_id`, `mysql_tbl_4zotwc_treatment_type`, `mysql_tbl_4zotwc_treatment_date`, `mysql_tbl_4zotwc_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x2z5o7` (`mysql_tbl_x2z5o7_plan_id`, `mysql_tbl_x2z5o7_patient_id`, `mysql_tbl_x2z5o7_coverage_percent`, `mysql_tbl_x2z5o7_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzu6b6` (
    `mysql_tbl_uzu6b6_emp_id` INT,
    `mysql_tbl_uzu6b6_department_id` INT,
    `mysql_tbl_uzu6b6_salary` INT,
    `mysql_tbl_uzu6b6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rruthe` (
    `mysql_tbl_rruthe_department_id` INT,
    `mysql_tbl_rruthe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzu6b6` (`mysql_tbl_uzu6b6_emp_id`, `mysql_tbl_uzu6b6_department_id`, `mysql_tbl_uzu6b6_salary`, `mysql_tbl_uzu6b6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rruthe` (`mysql_tbl_rruthe_department_id`, `mysql_tbl_rruthe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41nnuy` (
    `mysql_tbl_41nnuy_order_id` INT,
    `mysql_tbl_41nnuy_customer_id` INT,
    `mysql_tbl_41nnuy_order_date` DATE,
    `mysql_tbl_41nnuy_total_amount` DECIMAL(10,2),
    `mysql_tbl_41nnuy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk1261` (
    `mysql_tbl_sk1261_order_id` INT,
    `mysql_tbl_sk1261_product_id` INT,
    `mysql_tbl_sk1261_quantity` INT
);

INSERT INTO `mysql_tbl_41nnuy` (`mysql_tbl_41nnuy_order_id`, `mysql_tbl_41nnuy_customer_id`, `mysql_tbl_41nnuy_order_date`, `mysql_tbl_41nnuy_total_amount`, `mysql_tbl_41nnuy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sk1261` (`mysql_tbl_sk1261_order_id`, `mysql_tbl_sk1261_product_id`, `mysql_tbl_sk1261_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n4zo8` (
    `mysql_tbl_3n4zo8_customer_id` INT,
    `mysql_tbl_3n4zo8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3n4zo8` (`mysql_tbl_3n4zo8_customer_id`, `mysql_tbl_3n4zo8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i14yq` (
    `mysql_tbl_0i14yq_campaign_id` INT,
    `mysql_tbl_0i14yq_channel` INT
);

INSERT INTO `mysql_tbl_0i14yq` (`mysql_tbl_0i14yq_campaign_id`, `mysql_tbl_0i14yq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5kjx6` (
    `mysql_tbl_j5kjx6_product_id` INT,
    `mysql_tbl_j5kjx6_supplier_id` INT
);

INSERT INTO `mysql_tbl_j5kjx6` (`mysql_tbl_j5kjx6_product_id`, `mysql_tbl_j5kjx6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hn83z` (
    `mysql_tbl_2hn83z_repair_id` INT,
    `mysql_tbl_2hn83z_customer_id` INT,
    `mysql_tbl_2hn83z_technician_id` INT,
    `mysql_tbl_2hn83z_appliance_type` VARCHAR(50),
    `mysql_tbl_2hn83z_parts_cost` DECIMAL(10,2),
    `mysql_tbl_2hn83z_labor_hours` INT,
    `mysql_tbl_2hn83z_labor_rate` INT,
    `mysql_tbl_2hn83z_service_date` DATE
);

INSERT INTO `mysql_tbl_2hn83z` (`mysql_tbl_2hn83z_repair_id`, `mysql_tbl_2hn83z_customer_id`, `mysql_tbl_2hn83z_technician_id`, `mysql_tbl_2hn83z_appliance_type`, `mysql_tbl_2hn83z_parts_cost`, `mysql_tbl_2hn83z_labor_hours`, `mysql_tbl_2hn83z_labor_rate`, `mysql_tbl_2hn83z_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6svtjf` (
    `mysql_tbl_6svtjf_campaign_id` INT,
    `mysql_tbl_6svtjf_channel` INT,
    `mysql_tbl_6svtjf_budget` INT
);

INSERT INTO `mysql_tbl_6svtjf` (`mysql_tbl_6svtjf_campaign_id`, `mysql_tbl_6svtjf_channel`, `mysql_tbl_6svtjf_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzj93j` (
    `mysql_tbl_yzj93j_customer_id` INT,
    `mysql_tbl_yzj93j_order_date` DATE
);

INSERT INTO `mysql_tbl_yzj93j` (`mysql_tbl_yzj93j_customer_id`, `mysql_tbl_yzj93j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m1up2` (
    `mysql_tbl_5m1up2_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_5m1up2` (`mysql_tbl_5m1up2_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyia3r` (
    `mysql_tbl_pyia3r_product_id` INT,
    `mysql_tbl_pyia3r_supplier_id` INT,
    `mysql_tbl_pyia3r_price` DECIMAL(10,2),
    `mysql_tbl_pyia3r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy80j9` (
    `mysql_tbl_uy80j9_supplier_id` INT,
    `mysql_tbl_uy80j9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pyia3r` (`mysql_tbl_pyia3r_product_id`, `mysql_tbl_pyia3r_supplier_id`, `mysql_tbl_pyia3r_price`, `mysql_tbl_pyia3r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uy80j9` (`mysql_tbl_uy80j9_supplier_id`, `mysql_tbl_uy80j9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnb6a1` (
    `mysql_tbl_nnb6a1_customer_id` INT,
    `mysql_tbl_nnb6a1_registratimysql_tbl_pg5h13_date DATE,
    `mysql_tbl_nnb6a1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fi202` (
    `mysql_tbl_4fi202_order_id` INT,
    `mysql_tbl_4fi202_customer_id` INT,
    `mysql_tbl_4fi202_order_date` DATE,
    `mysql_tbl_4fi202_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnb6a1` (`mysql_tbl_nnb6a1_customer_id`, `mysql_tbl_nnb6a1_registratimysql_tbl_pg5h13_date, `mysql_tbl_nnb6a1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4fi202` (`mysql_tbl_4fi202_order_id`, `mysql_tbl_4fi202_customer_id`, `mysql_tbl_4fi202_order_date`, `mysql_tbl_4fi202_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ast7vw` (
    mysql_tbl_ast7vw_clusterset_id VARCHAR(36),
    mysql_tbl_ast7vw_cluster_id VARCHAR(36),
    mysql_tbl_ast7vw_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbrp3r` (
    mysql_tbl_vbrp3r_clusterset_id VARCHAR(36),
    mysql_tbl_vbrp3r_view_id INT
);

INSERT INTO `mysql_tbl_vbrp3r` (`mysql_tbl_vbrp3r_clusterset_id`, `mysql_tbl_vbrp3r_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_ast7vw` (`mysql_tbl_ast7vw_clusterset_id`, `mysql_tbl_ast7vw_cluster_id`, `mysql_tbl_ast7vw_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5kofe` (
    `mysql_tbl_l5kofe_booking_id` INT,
    `mysql_tbl_l5kofe_guest_id` INT,
    `mysql_tbl_l5kofe_room_id` INT,
    `mysql_tbl_l5kofe_check_in_date` DATE,
    `mysql_tbl_l5kofe_check_out_date` DATE,
    `mysql_tbl_l5kofe_room_rate` INT,
    `mysql_tbl_l5kofe_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1rfgx` (
    `mysql_tbl_j1rfgx_room_id` INT,
    `mysql_tbl_j1rfgx_room_type` VARCHAR(50),
    `mysql_tbl_j1rfgx_base_rate` INT,
    `mysql_tbl_j1rfgx_max_occupancy` INT
);

INSERT INTO `mysql_tbl_l5kofe` (`mysql_tbl_l5kofe_booking_id`, `mysql_tbl_l5kofe_guest_id`, `mysql_tbl_l5kofe_room_id`, `mysql_tbl_l5kofe_check_in_date`, `mysql_tbl_l5kofe_check_out_date`, `mysql_tbl_l5kofe_room_rate`, `mysql_tbl_l5kofe_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_j1rfgx` (`mysql_tbl_j1rfgx_room_id`, `mysql_tbl_j1rfgx_room_type`, `mysql_tbl_j1rfgx_base_rate`, `mysql_tbl_j1rfgx_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0yl8ap_ORDER_DATE, mysql_tbl_0yl8ap_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_0yl8ap`
    WHERE mysql_tbl_0yl8ap_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_0i14yq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_0i14yq`
    WHERE mysql_tbl_0i14yq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_yzj93j_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_yzj93j`
    WHERE mysql_tbl_yzj93j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_5m1up2_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_5m1up2` 
    LIMIT 1;
    
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_2hn83z_PARTS_COST, 0), COALESCE(mysql_tbl_2hn83z_LABOR_HOURS, 0), COALESCE(mysql_tbl_2hn83z_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_2hn83z`
    WHERE mysql_tbl_2hn83z_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6svtjf_CHANNEL, COALESCE(mysql_tbl_6svtjf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6svtjf`
    WHERE mysql_tbl_6svtjf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_pg5h13_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eoy4yw`
    WHERE mysql_tbl_6svtjf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_j5kjx6_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_j5kjx6`
    WHERE mysql_tbl_j5kjx6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_j5kjx6`
    WHERE mysql_tbl_j5kjx6_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sk1261_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sk1261`
    WHERE mysql_tbl_sk1261_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_41nnuy_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_41nnuy`
    WHERE mysql_tbl_41nnuy_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_pg5h13_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3n4zo8`
    WHERE mysql_tbl_3n4zo8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3n4zo8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_pg5h13_COUNT_r0rxm7(-62);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_pg5h13_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uzu6b6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uzu6b6`
    WHERE mysql_tbl_uzu6b6_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uzu6b6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uzu6b6`
    WHERE mysql_tbl_uzu6b6_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_4zotwc_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_4zotwc`
    WHERE mysql_tbl_4zotwc_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_x2z5o7_COVERAGE_PERCENT, mysql_tbl_x2z5o7_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_4zotwc` DT
    JOIN `mysql_tbl_x2z5o7` DP mysql_tbl_pg5h13 mysql_tbl_4zotwc_PATIENT_ID = mysql_tbl_x2z5o7_PATIENT_ID
    WHERE mysql_tbl_4zotwc_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4zotwc_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_4zotwc`
    WHERE mysql_tbl_4zotwc_PATIENT_ID = (SELECT mysql_tbl_4zotwc_PATIENT_ID FROM `mysql_tbl_4zotwc` WHERE mysql_tbl_4zotwc_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_pg5h13_RISK_SCORE_b6mf8o(80);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
    ELSE
        RETURN MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATImysql_tbl_pg5h13_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_pg5h13_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hy8a2i_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hy8a2i`
    WHERE mysql_tbl_hy8a2i_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zmnfvu_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_zmnfvu`
    WHERE mysql_tbl_zmnfvu_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATImysql_tbl_pg5h13_PERCENTAGE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + V_UTILIZATImysql_tbl_pg5h13_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_hiozvt_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_hiozvt`
    WHERE mysql_tbl_hiozvt_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_pg5h13 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_pg5h13 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_pg5h13` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT mysql_tbl_pg5h13 TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES mysql_tbl_pg5h13 TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT mysql_tbl_pg5h13 TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5kofe_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_l5kofe_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_l5kofe`
    WHERE mysql_tbl_l5kofe_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l5kofe_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_l5kofe` HB
    JOIN `mysql_tbl_j1rfgx` R mysql_tbl_pg5h13 mysql_tbl_l5kofe_ROOM_ID = mysql_tbl_j1rfgx_ROOM_ID
    WHERE mysql_tbl_l5kofe_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l5kofe_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_l5kofe`
    WHERE mysql_tbl_l5kofe_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_ast7vw_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_vbrp3r_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_vbrp3r`
    WHERE mysql_tbl_vbrp3r_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_ast7vw`
    WHERE mysql_tbl_ast7vw.mysql_tbl_ast7vw_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_ast7vw.mysql_tbl_ast7vw_CLUSTER_ID = CAST(mysql_tbl_ast7vw_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_ast7vw.mysql_tbl_ast7vw_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4fi202_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_4fi202`
    WHERE mysql_tbl_4fi202_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4fi202_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_4fi202_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_4fi202`
    WHERE mysql_tbl_4fi202_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4fi202_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uy80j9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uy80j9`
    WHERE mysql_tbl_uy80j9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pyia3r_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_pyia3r`
    WHERE mysql_tbl_pyia3r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_x6sqad_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_x6sqad`
    WHERE mysql_tbl_x6sqad_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_82kbbl_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_82kbbl`
    WHERE mysql_tbl_82kbbl_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_82kbbl_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_f5thi4_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_f5thi4`
    WHERE mysql_tbl_f5thi4_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_82kbbl_CHECK_OUT, mysql_tbl_82kbbl_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_82kbbl`
    WHERE mysql_tbl_82kbbl_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_82kbbl_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_pg5h13_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i604od_START_DATE, mysql_tbl_i604od_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_i604od`
    WHERE mysql_tbl_i604od_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kuzk7m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kuzk7m`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_pg5h13_ACTIVE_MONTHS_2vu503(-79);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hb33w1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hb33w1`
    WHERE mysql_tbl_hb33w1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7wafbp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7wafbp`
    WHERE mysql_tbl_7wafbp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mmglrc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_mmglrc`
    WHERE mysql_tbl_mmglrc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mmglrc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s87le8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_s87le8`
    WHERE mysql_tbl_s87le8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s87le8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s87le8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0)) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gncsfq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gncsfq_REORDER_POINT, 10), COALESCE(mysql_tbl_gncsfq_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_gncsfq`
    WHERE mysql_tbl_gncsfq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATImysql_tbl_pg5h13_k88dof(13);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(1);