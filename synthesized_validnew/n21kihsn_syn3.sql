/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ydcym3` (
    `mysql_tbl_ydcym3_inventory_id` INT,
    `mysql_tbl_ydcym3_product_id` INT,
    `mysql_tbl_ydcym3_quantity` INT,
    `mysql_tbl_ydcym3_warehouse_id` INT,
    `mysql_tbl_ydcym3_last_updated` DATE
);

INSERT INTO `mysql_tbl_ydcym3` (`mysql_tbl_ydcym3_inventory_id`, `mysql_tbl_ydcym3_product_id`, `mysql_tbl_ydcym3_quantity`, `mysql_tbl_ydcym3_warehouse_id`, `mysql_tbl_ydcym3_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rskflo` (
    `mysql_tbl_rskflo_campaign_id` INT,
    `mysql_tbl_rskflo_start_date` DATE
);

INSERT INTO `mysql_tbl_rskflo` (`mysql_tbl_rskflo_campaign_id`, `mysql_tbl_rskflo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lhbl4` (
    `mysql_tbl_6lhbl4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6lhbl4` (`mysql_tbl_6lhbl4_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qwair` (
    `mysql_tbl_6qwair_supplier_id` INT,
    `mysql_tbl_6qwair_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6qwair` (`mysql_tbl_6qwair_supplier_id`, `mysql_tbl_6qwair_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5af4g` (
    `mysql_tbl_g5af4g_customer_id` INT,
    `mysql_tbl_g5af4g_registration_date` DATE,
    `mysql_tbl_g5af4g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bewca` (
    `mysql_tbl_7bewca_order_id` INT,
    `mysql_tbl_7bewca_customer_id` INT,
    `mysql_tbl_7bewca_order_date` DATE,
    `mysql_tbl_7bewca_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5af4g` (`mysql_tbl_g5af4g_customer_id`, `mysql_tbl_g5af4g_registration_date`, `mysql_tbl_g5af4g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7bewca` (`mysql_tbl_7bewca_order_id`, `mysql_tbl_7bewca_customer_id`, `mysql_tbl_7bewca_order_date`, `mysql_tbl_7bewca_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdea7o` (
    `mysql_tbl_zdea7o_product_id` INT,
    `mysql_tbl_zdea7o_category_id` INT,
    `mysql_tbl_zdea7o_price` DECIMAL(10,2),
    `mysql_tbl_zdea7o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zdea7o` (`mysql_tbl_zdea7o_product_id`, `mysql_tbl_zdea7o_category_id`, `mysql_tbl_zdea7o_price`, `mysql_tbl_zdea7o_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oy1f6` (
    `mysql_tbl_1oy1f6_meter_id` INT,
    `mysql_tbl_1oy1f6_customer_id` INT,
    `mysql_tbl_1oy1f6_meter_reading` INT,
    `mysql_tbl_1oy1f6_reading_date` DATE,
    `mysql_tbl_1oy1f6_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcra9e` (
    `mysql_tbl_dcra9e_tariff_id` INT,
    `mysql_tbl_dcra9e_tier_name` VARCHAR(50),
    `mysql_tbl_dcra9e_min_kwh` INT,
    `mysql_tbl_dcra9e_max_kwh` INT,
    `mysql_tbl_dcra9e_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_1oy1f6` (`mysql_tbl_1oy1f6_meter_id`, `mysql_tbl_1oy1f6_customer_id`, `mysql_tbl_1oy1f6_meter_reading`, `mysql_tbl_1oy1f6_reading_date`, `mysql_tbl_1oy1f6_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dcra9e` (`mysql_tbl_dcra9e_tariff_id`, `mysql_tbl_dcra9e_tier_name`, `mysql_tbl_dcra9e_min_kwh`, `mysql_tbl_dcra9e_max_kwh`, `mysql_tbl_dcra9e_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj97dp` (
    `mysql_tbl_cj97dp_campaign_id` INT,
    `mysql_tbl_cj97dp_start_date` DATE,
    `mysql_tbl_cj97dp_end_date` DATE
);

INSERT INTO `mysql_tbl_cj97dp` (`mysql_tbl_cj97dp_campaign_id`, `mysql_tbl_cj97dp_start_date`, `mysql_tbl_cj97dp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr4mlo` (
    `mysql_tbl_yr4mlo_appt_id` INT,
    `mysql_tbl_yr4mlo_customer_id` INT,
    `mysql_tbl_yr4mlo_service_id` INT,
    `mysql_tbl_yr4mlo_provider_id` INT,
    `mysql_tbl_yr4mlo_scheduled_time` DATE,
    `mysql_tbl_yr4mlo_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu4d1k` (
    `mysql_tbl_lu4d1k_service_id` INT,
    `mysql_tbl_lu4d1k_service_name` VARCHAR(50),
    `mysql_tbl_lu4d1k_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yr4mlo` (`mysql_tbl_yr4mlo_appt_id`, `mysql_tbl_yr4mlo_customer_id`, `mysql_tbl_yr4mlo_service_id`, `mysql_tbl_yr4mlo_provider_id`, `mysql_tbl_yr4mlo_scheduled_time`, `mysql_tbl_yr4mlo_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lu4d1k` (`mysql_tbl_lu4d1k_service_id`, `mysql_tbl_lu4d1k_service_name`, `mysql_tbl_lu4d1k_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3zxvb` (
    `mysql_tbl_y3zxvb_emp_id` INT,
    `mysql_tbl_y3zxvb_department_id` INT,
    `mysql_tbl_y3zxvb_salary` INT,
    `mysql_tbl_y3zxvb_hire_date` DATE,
    `mysql_tbl_y3zxvb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y3zxvb` (`mysql_tbl_y3zxvb_emp_id`, `mysql_tbl_y3zxvb_department_id`, `mysql_tbl_y3zxvb_salary`, `mysql_tbl_y3zxvb_hire_date`, `mysql_tbl_y3zxvb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb9hc7` (
    `mysql_tbl_tb9hc7_customer_id` INT,
    `mysql_tbl_tb9hc7_country` INT
);

INSERT INTO `mysql_tbl_tb9hc7` (`mysql_tbl_tb9hc7_customer_id`, `mysql_tbl_tb9hc7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epwf3h` (
    `mysql_tbl_epwf3h_student_id` INT,
    `mysql_tbl_epwf3h_first_name` VARCHAR(50),
    `mysql_tbl_epwf3h_last_name` VARCHAR(50),
    `mysql_tbl_epwf3h_grade_level` INT,
    `mysql_tbl_epwf3h_enrollment_date` DATE,
    `mysql_tbl_epwf3h_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gju9yj` (
    `mysql_tbl_gju9yj_payment_id` INT,
    `mysql_tbl_gju9yj_student_id` INT,
    `mysql_tbl_gju9yj_amount` DECIMAL(10,2),
    `mysql_tbl_gju9yj_payment_date` DATE,
    `mysql_tbl_gju9yj_payment_method` INT
);

INSERT INTO `mysql_tbl_epwf3h` (`mysql_tbl_epwf3h_student_id`, `mysql_tbl_epwf3h_first_name`, `mysql_tbl_epwf3h_last_name`, `mysql_tbl_epwf3h_grade_level`, `mysql_tbl_epwf3h_enrollment_date`, `mysql_tbl_epwf3h_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gju9yj` (`mysql_tbl_gju9yj_payment_id`, `mysql_tbl_gju9yj_student_id`, `mysql_tbl_gju9yj_amount`, `mysql_tbl_gju9yj_payment_date`, `mysql_tbl_gju9yj_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt22oo` (
    `mysql_tbl_xt22oo_customer_id` INT,
    `mysql_tbl_xt22oo_status` VARCHAR(50),
    `mysql_tbl_xt22oo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xt22oo` (`mysql_tbl_xt22oo_customer_id`, `mysql_tbl_xt22oo_status`, `mysql_tbl_xt22oo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn3l23` (
    `mysql_tbl_zn3l23_order_id` INT,
    `mysql_tbl_zn3l23_customer_id` INT,
    `mysql_tbl_zn3l23_order_date` DATE,
    `mysql_tbl_zn3l23_total_amount` DECIMAL(10,2),
    `mysql_tbl_zn3l23_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z428j` (
    `mysql_tbl_7z428j_customer_id` INT,
    `mysql_tbl_7z428j_tier_level` INT
);

INSERT INTO `mysql_tbl_zn3l23` (`mysql_tbl_zn3l23_order_id`, `mysql_tbl_zn3l23_customer_id`, `mysql_tbl_zn3l23_order_date`, `mysql_tbl_zn3l23_total_amount`, `mysql_tbl_zn3l23_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7z428j` (`mysql_tbl_7z428j_customer_id`, `mysql_tbl_7z428j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0y2dy` (
    `mysql_tbl_o0y2dy_order_id` INT,
    `mysql_tbl_o0y2dy_customer_id` INT,
    `mysql_tbl_o0y2dy_order_date` DATE,
    `mysql_tbl_o0y2dy_total_amount` DECIMAL(10,2),
    `mysql_tbl_o0y2dy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unt9cx` (
    `mysql_tbl_unt9cx_refund_id` INT,
    `mysql_tbl_unt9cx_order_id` INT,
    `mysql_tbl_unt9cx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0y2dy` (`mysql_tbl_o0y2dy_order_id`, `mysql_tbl_o0y2dy_customer_id`, `mysql_tbl_o0y2dy_order_date`, `mysql_tbl_o0y2dy_total_amount`, `mysql_tbl_o0y2dy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_unt9cx` (`mysql_tbl_unt9cx_refund_id`, `mysql_tbl_unt9cx_order_id`, `mysql_tbl_unt9cx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wshnqz` (
    `mysql_tbl_wshnqz_order_id` INT,
    `mysql_tbl_wshnqz_customer_id` INT,
    `mysql_tbl_wshnqz_order_date` DATE,
    `mysql_tbl_wshnqz_total_amount` DECIMAL(10,2),
    `mysql_tbl_wshnqz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqbefu` (
    `mysql_tbl_uqbefu_order_id` INT,
    `mysql_tbl_uqbefu_product_id` INT,
    `mysql_tbl_uqbefu_quantity` INT
);

INSERT INTO `mysql_tbl_wshnqz` (`mysql_tbl_wshnqz_order_id`, `mysql_tbl_wshnqz_customer_id`, `mysql_tbl_wshnqz_order_date`, `mysql_tbl_wshnqz_total_amount`, `mysql_tbl_wshnqz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uqbefu` (`mysql_tbl_uqbefu_order_id`, `mysql_tbl_uqbefu_product_id`, `mysql_tbl_uqbefu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yql8zj` (
    `mysql_tbl_yql8zj_order_id` INT,
    `mysql_tbl_yql8zj_customer_id` INT,
    `mysql_tbl_yql8zj_order_date` DATE,
    `mysql_tbl_yql8zj_total_amount` DECIMAL(10,2),
    `mysql_tbl_yql8zj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y686cs` (
    `mysql_tbl_y686cs_order_id` INT,
    `mysql_tbl_y686cs_product_id` INT,
    `mysql_tbl_y686cs_quantity` INT
);

INSERT INTO `mysql_tbl_yql8zj` (`mysql_tbl_yql8zj_order_id`, `mysql_tbl_yql8zj_customer_id`, `mysql_tbl_yql8zj_order_date`, `mysql_tbl_yql8zj_total_amount`, `mysql_tbl_yql8zj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y686cs` (`mysql_tbl_y686cs_order_id`, `mysql_tbl_y686cs_product_id`, `mysql_tbl_y686cs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cf25c` (
    `mysql_tbl_1cf25c_invoice_id` INT,
    `mysql_tbl_1cf25c_customer_id` INT,
    `mysql_tbl_1cf25c_issue_date` DATE,
    `mysql_tbl_1cf25c_due_date` DATE,
    `mysql_tbl_1cf25c_total_amount` DECIMAL(10,2),
    `mysql_tbl_1cf25c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baslfz` (
    `mysql_tbl_baslfz_payment_id` INT,
    `mysql_tbl_baslfz_invoice_id` INT,
    `mysql_tbl_baslfz_payment_date` DATE,
    `mysql_tbl_baslfz_amount_paid` INT
);

INSERT INTO `mysql_tbl_1cf25c` (`mysql_tbl_1cf25c_invoice_id`, `mysql_tbl_1cf25c_customer_id`, `mysql_tbl_1cf25c_issue_date`, `mysql_tbl_1cf25c_due_date`, `mysql_tbl_1cf25c_total_amount`, `mysql_tbl_1cf25c_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_baslfz` (`mysql_tbl_baslfz_payment_id`, `mysql_tbl_baslfz_invoice_id`, `mysql_tbl_baslfz_payment_date`, `mysql_tbl_baslfz_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibztlh` (
    `mysql_tbl_ibztlh_order_id` INT,
    `mysql_tbl_ibztlh_customer_id` INT,
    `mysql_tbl_ibztlh_order_date` DATE,
    `mysql_tbl_ibztlh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ibztlh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63b5v6` (
    `mysql_tbl_63b5v6_customer_id` INT,
    `mysql_tbl_63b5v6_country` INT
);

INSERT INTO `mysql_tbl_ibztlh` (`mysql_tbl_ibztlh_order_id`, `mysql_tbl_ibztlh_customer_id`, `mysql_tbl_ibztlh_order_date`, `mysql_tbl_ibztlh_total_amount`, `mysql_tbl_ibztlh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_63b5v6` (`mysql_tbl_63b5v6_customer_id`, `mysql_tbl_63b5v6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpnlk0` (
    `mysql_tbl_jpnlk0_order_id` INT,
    `mysql_tbl_jpnlk0_product_id` INT,
    `mysql_tbl_jpnlk0_quantity_ordered` INT,
    `mysql_tbl_jpnlk0_start_date` DATE,
    `mysql_tbl_jpnlk0_completion_date` DATE,
    `mysql_tbl_jpnlk0_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akmv4c` (
    `mysql_tbl_akmv4c_product_id` INT,
    `mysql_tbl_akmv4c_name` VARCHAR(50),
    `mysql_tbl_akmv4c_unit_price` DECIMAL(10,2),
    `mysql_tbl_akmv4c_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpnlk0` (`mysql_tbl_jpnlk0_order_id`, `mysql_tbl_jpnlk0_product_id`, `mysql_tbl_jpnlk0_quantity_ordered`, `mysql_tbl_jpnlk0_start_date`, `mysql_tbl_jpnlk0_completion_date`, `mysql_tbl_jpnlk0_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_akmv4c` (`mysql_tbl_akmv4c_product_id`, `mysql_tbl_akmv4c_name`, `mysql_tbl_akmv4c_unit_price`, `mysql_tbl_akmv4c_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9jecf` (
    `mysql_tbl_s9jecf_supplier_id` INT
);

INSERT INTO `mysql_tbl_s9jecf` (`mysql_tbl_s9jecf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnl5fa` (
    `mysql_tbl_mnl5fa_customer_id` INT,
    `mysql_tbl_mnl5fa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjszfs` (
    `mysql_tbl_zjszfs_order_id` INT,
    `mysql_tbl_zjszfs_customer_id` INT,
    `mysql_tbl_zjszfs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnl5fa` (`mysql_tbl_mnl5fa_customer_id`, `mysql_tbl_mnl5fa_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zjszfs` (`mysql_tbl_zjszfs_order_id`, `mysql_tbl_zjszfs_customer_id`, `mysql_tbl_zjszfs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c53m96` (
    `mysql_tbl_c53m96_customer_id` INT,
    `mysql_tbl_c53m96_order_date` DATE,
    `mysql_tbl_c53m96_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c53m96` (`mysql_tbl_c53m96_customer_id`, `mysql_tbl_c53m96_order_date`, `mysql_tbl_c53m96_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvkv8c` (
    `mysql_tbl_nvkv8c_order_id` INT,
    `mysql_tbl_nvkv8c_order_date` DATE
);

INSERT INTO `mysql_tbl_nvkv8c` (`mysql_tbl_nvkv8c_order_id`, `mysql_tbl_nvkv8c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkwxn2` (
    `mysql_tbl_qkwxn2_emp_id` INT,
    `mysql_tbl_qkwxn2_hire_date` DATE
);

INSERT INTO `mysql_tbl_qkwxn2` (`mysql_tbl_qkwxn2_emp_id`, `mysql_tbl_qkwxn2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pgaj2` (
    `mysql_tbl_9pgaj2_dept_id` INT,
    `mysql_tbl_9pgaj2_name` VARCHAR(50),
    `mysql_tbl_9pgaj2_manager_id` INT,
    `mysql_tbl_9pgaj2_headcount` INT,
    `mysql_tbl_9pgaj2_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv4ixi` (
    `mysql_tbl_cv4ixi_emp_id` INT,
    `mysql_tbl_cv4ixi_dept_id` INT,
    `mysql_tbl_cv4ixi_salary` INT,
    `mysql_tbl_cv4ixi_hire_date` DATE,
    `mysql_tbl_cv4ixi_performance_score` INT
);

INSERT INTO `mysql_tbl_9pgaj2` (`mysql_tbl_9pgaj2_dept_id`, `mysql_tbl_9pgaj2_name`, `mysql_tbl_9pgaj2_manager_id`, `mysql_tbl_9pgaj2_headcount`, `mysql_tbl_9pgaj2_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_cv4ixi` (`mysql_tbl_cv4ixi_emp_id`, `mysql_tbl_cv4ixi_dept_id`, `mysql_tbl_cv4ixi_salary`, `mysql_tbl_cv4ixi_hire_date`, `mysql_tbl_cv4ixi_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y686cs_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_y686cs`
    WHERE mysql_tbl_y686cs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_uqbefu_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_uqbefu` OI
    JOIN `mysql_tbl_rsjfh5` P ON mysql_tbl_uqbefu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uqbefu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l2zkfo` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_nasryn` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ze5gsp` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
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

    SELECT COALESCE(mysql_tbl_1cf25c_TOTAL_AMOUNT, 0), mysql_tbl_1cf25c_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_1cf25c`
    WHERE mysql_tbl_1cf25c_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_baslfz_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_baslfz`
    WHERE mysql_tbl_baslfz_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rskflo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rskflo`
    WHERE mysql_tbl_rskflo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y3zxvb_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_y3zxvb_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_y3zxvb`
    WHERE mysql_tbl_y3zxvb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_l2zkfo` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ze5gsp` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tb9hc7`
    WHERE mysql_tbl_tb9hc7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ibztlh`
    WHERE mysql_tbl_ibztlh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ibztlh` O
    JOIN `mysql_tbl_63b5v6` C ON mysql_tbl_ibztlh_CUSTOMER_ID = mysql_tbl_63b5v6_CUSTOMER_ID
    WHERE mysql_tbl_ibztlh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_63b5v6_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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

    SELECT COALESCE(mysql_tbl_jpnlk0_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_jpnlk0_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_jpnlk0`
    WHERE mysql_tbl_jpnlk0_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_rsjfh5`
    WHERE mysql_tbl_s9jecf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yr4mlo_SCHEDULED_TIME, ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + 0)), COALESCE(mysql_tbl_yr4mlo_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_yr4mlo`
    WHERE mysql_tbl_yr4mlo_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1oy1f6_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_1oy1f6`
    WHERE mysql_tbl_1oy1f6_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_1oy1f6_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_1oy1f6_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_1oy1f6`
    WHERE mysql_tbl_1oy1f6_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_1oy1f6_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_cj97dp_START_DATE, mysql_tbl_cj97dp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_cj97dp`
    WHERE mysql_tbl_cj97dp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lhbl4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6lhbl4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6qwair_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6qwair`
    WHERE mysql_tbl_6qwair_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7bewca`
    WHERE mysql_tbl_7bewca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g5af4g_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_g5af4g`
    WHERE mysql_tbl_g5af4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_epwf3h_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_epwf3h`
    WHERE mysql_tbl_epwf3h_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gju9yj_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_gju9yj`
    WHERE mysql_tbl_gju9yj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7z428j_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_7z428j`
    WHERE mysql_tbl_7z428j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zn3l23_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_zn3l23`
    WHERE mysql_tbl_zn3l23_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zn3l23_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pgaj2_HEADCOUNT, 10), COALESCE(mysql_tbl_9pgaj2_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_9pgaj2`
    WHERE mysql_tbl_9pgaj2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cv4ixi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_cv4ixi`
    WHERE mysql_tbl_cv4ixi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cv4ixi_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_cv4ixi`
    WHERE mysql_tbl_cv4ixi_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c53m96_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_c53m96_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_c53m96`
    WHERE mysql_tbl_c53m96_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c53m96_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_c53m96_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_c53m96`
    WHERE mysql_tbl_c53m96_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c53m96_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_c53m96_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_mnl5fa_CUSTOMER_ID, SUM(mysql_tbl_zjszfs_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_mnl5fa` C
        JOIN `mysql_tbl_zjszfs` O ON mysql_tbl_mnl5fa_CUSTOMER_ID = mysql_tbl_zjszfs_CUSTOMER_ID
        WHERE mysql_tbl_mnl5fa_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_mnl5fa_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_zjszfs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zjszfs` O
    JOIN `mysql_tbl_mnl5fa` C ON mysql_tbl_zjszfs_CUSTOMER_ID = mysql_tbl_mnl5fa_CUSTOMER_ID
    WHERE mysql_tbl_mnl5fa_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qkwxn2_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_qkwxn2`
    WHERE mysql_tbl_qkwxn2_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nvkv8c_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nvkv8c`
    WHERE mysql_tbl_nvkv8c_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
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
    FROM `mysql_tbl_s7wwmj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_unt9cx_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_unt9cx`
    WHERE mysql_tbl_unt9cx_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xt22oo_STATUS, COALESCE(mysql_tbl_xt22oo_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xt22oo`
    WHERE mysql_tbl_xt22oo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zdea7o_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_zdea7o`
    WHERE mysql_tbl_zdea7o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_s7wwmj`
    WHERE mysql_tbl_zdea7o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ze5gsp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ydcym3_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ydcym3`
    WHERE mysql_tbl_ydcym3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(1);