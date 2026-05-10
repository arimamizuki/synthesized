/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfiaqu` (
    `mysql_tbl_yfiaqu_order_id` INT,
    `mysql_tbl_yfiaqu_customer_id` INT,
    `mysql_tbl_yfiaqu_order_date` DATE,
    `mysql_tbl_yfiaqu_total_amount` DECIMAL(10,2),
    `mysql_tbl_yfiaqu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmwnmr` (
    `mysql_tbl_pmwnmr_customer_id` INT,
    `mysql_tbl_pmwnmr_country` INT
);

INSERT INTO `mysql_tbl_yfiaqu` (`mysql_tbl_yfiaqu_order_id`, `mysql_tbl_yfiaqu_customer_id`, `mysql_tbl_yfiaqu_order_date`, `mysql_tbl_yfiaqu_total_amount`, `mysql_tbl_yfiaqu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pmwnmr` (`mysql_tbl_pmwnmr_customer_id`, `mysql_tbl_pmwnmr_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jdvqbc` (
    `mysql_tbl_jdvqbc_order_id` INT,
    `mysql_tbl_jdvqbc_customer_id` INT,
    `mysql_tbl_jdvqbc_order_date` DATE,
    `mysql_tbl_jdvqbc_subtotal` DECIMAL(10,2),
    `mysql_tbl_jdvqbc_tax_amount` DECIMAL(10,2),
    `mysql_tbl_jdvqbc_discount_amount` INT,
    `mysql_tbl_jdvqbc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdvqbc` (`mysql_tbl_jdvqbc_order_id`, `mysql_tbl_jdvqbc_customer_id`, `mysql_tbl_jdvqbc_order_date`, `mysql_tbl_jdvqbc_subtotal`, `mysql_tbl_jdvqbc_tax_amount`, `mysql_tbl_jdvqbc_discount_amount`, `mysql_tbl_jdvqbc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bciut` (
    `mysql_tbl_5bciut_product_id` INT,
    `mysql_tbl_5bciut_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bciut` (`mysql_tbl_5bciut_product_id`, `mysql_tbl_5bciut_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96xjqg` (
    `mysql_tbl_96xjqg_order_id` INT,
    `mysql_tbl_96xjqg_warehouse_id` INT,
    `mysql_tbl_96xjqg_order_date` DATE,
    `mysql_tbl_96xjqg_total_items` DECIMAL(10,2),
    `mysql_tbl_96xjqg_total_weight` DECIMAL(10,2),
    `mysql_tbl_96xjqg_shipping_method` INT,
    `mysql_tbl_96xjqg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96xjqg` (`mysql_tbl_96xjqg_order_id`, `mysql_tbl_96xjqg_warehouse_id`, `mysql_tbl_96xjqg_order_date`, `mysql_tbl_96xjqg_total_items`, `mysql_tbl_96xjqg_total_weight`, `mysql_tbl_96xjqg_shipping_method`, `mysql_tbl_96xjqg_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ukdk8` (
    `mysql_tbl_1ukdk8_customer_id` INT,
    `mysql_tbl_1ukdk8_plan_type` VARCHAR(50),
    `mysql_tbl_1ukdk8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1ukdk8_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9d4qj` (
    `mysql_tbl_t9d4qj_customer_id` INT,
    `mysql_tbl_t9d4qj_tier_level` INT
);

INSERT INTO `mysql_tbl_1ukdk8` (`mysql_tbl_1ukdk8_customer_id`, `mysql_tbl_1ukdk8_plan_type`, `mysql_tbl_1ukdk8_monthly_cost`, `mysql_tbl_1ukdk8_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t9d4qj` (`mysql_tbl_t9d4qj_customer_id`, `mysql_tbl_t9d4qj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5uvw4` (
    `mysql_tbl_r5uvw4_inventory_id` INT,
    `mysql_tbl_r5uvw4_product_id` INT,
    `mysql_tbl_r5uvw4_warehouse_id` INT,
    `mysql_tbl_r5uvw4_quantity` INT,
    `mysql_tbl_r5uvw4_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c008w2` (
    `mysql_tbl_c008w2_product_id` INT,
    `mysql_tbl_c008w2_name` VARCHAR(50),
    `mysql_tbl_c008w2_reorder_level` INT,
    `mysql_tbl_c008w2_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5uvw4` (`mysql_tbl_r5uvw4_inventory_id`, `mysql_tbl_r5uvw4_product_id`, `mysql_tbl_r5uvw4_warehouse_id`, `mysql_tbl_r5uvw4_quantity`, `mysql_tbl_r5uvw4_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c008w2` (`mysql_tbl_c008w2_product_id`, `mysql_tbl_c008w2_name`, `mysql_tbl_c008w2_reorder_level`, `mysql_tbl_c008w2_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh8026` (
    `mysql_tbl_nh8026_album_id` INT,
    `mysql_tbl_nh8026_artist_id` INT,
    `mysql_tbl_nh8026_title` INT,
    `mysql_tbl_nh8026_release_year` INT,
    `mysql_tbl_nh8026_total_tracks` DECIMAL(10,2),
    `mysql_tbl_nh8026_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfkfmf` (
    `mysql_tbl_lfkfmf_track_id` INT,
    `mysql_tbl_lfkfmf_album_id` INT,
    `mysql_tbl_lfkfmf_track_number` INT,
    `mysql_tbl_lfkfmf_duration` INT,
    `mysql_tbl_lfkfmf_play_count` INT
);

INSERT INTO `mysql_tbl_nh8026` (`mysql_tbl_nh8026_album_id`, `mysql_tbl_nh8026_artist_id`, `mysql_tbl_nh8026_title`, `mysql_tbl_nh8026_release_year`, `mysql_tbl_nh8026_total_tracks`, `mysql_tbl_nh8026_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_lfkfmf` (`mysql_tbl_lfkfmf_track_id`, `mysql_tbl_lfkfmf_album_id`, `mysql_tbl_lfkfmf_track_number`, `mysql_tbl_lfkfmf_duration`, `mysql_tbl_lfkfmf_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij8yl2` (
    `mysql_tbl_ij8yl2_project_id` INT,
    `mysql_tbl_ij8yl2_team_lead_id` INT,
    `mysql_tbl_ij8yl2_start_date` DATE,
    `mysql_tbl_ij8yl2_deadline` INT,
    `mysql_tbl_ij8yl2_budget` INT,
    `mysql_tbl_ij8yl2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14zm14` (
    `mysql_tbl_14zm14_task_id` INT,
    `mysql_tbl_14zm14_project_id` INT,
    `mysql_tbl_14zm14_assignee_id` INT,
    `mysql_tbl_14zm14_status` VARCHAR(50),
    `mysql_tbl_14zm14_priority` INT
);

INSERT INTO `mysql_tbl_ij8yl2` (`mysql_tbl_ij8yl2_project_id`, `mysql_tbl_ij8yl2_team_lead_id`, `mysql_tbl_ij8yl2_start_date`, `mysql_tbl_ij8yl2_deadline`, `mysql_tbl_ij8yl2_budget`, `mysql_tbl_ij8yl2_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_14zm14` (`mysql_tbl_14zm14_task_id`, `mysql_tbl_14zm14_project_id`, `mysql_tbl_14zm14_assignee_id`, `mysql_tbl_14zm14_status`, `mysql_tbl_14zm14_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k45pgo` (
    `mysql_tbl_k45pgo_customer_id` INT,
    `mysql_tbl_k45pgo_registration_date` DATE,
    `mysql_tbl_k45pgo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4bxh1` (
    `mysql_tbl_i4bxh1_order_id` INT,
    `mysql_tbl_i4bxh1_customer_id` INT,
    `mysql_tbl_i4bxh1_order_date` DATE,
    `mysql_tbl_i4bxh1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k45pgo` (`mysql_tbl_k45pgo_customer_id`, `mysql_tbl_k45pgo_registration_date`, `mysql_tbl_k45pgo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i4bxh1` (`mysql_tbl_i4bxh1_order_id`, `mysql_tbl_i4bxh1_customer_id`, `mysql_tbl_i4bxh1_order_date`, `mysql_tbl_i4bxh1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lscs8` (
    `mysql_tbl_9lscs8_campaign_id` INT,
    `mysql_tbl_9lscs8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lscs8` (`mysql_tbl_9lscs8_campaign_id`, `mysql_tbl_9lscs8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1x764` (
    `mysql_tbl_i1x764_unit_id` INT,
    `mysql_tbl_i1x764_facility_id` INT,
    `mysql_tbl_i1x764_unit_size` INT,
    `mysql_tbl_i1x764_monthly_rate` INT,
    `mysql_tbl_i1x764_climate_controlled` INT,
    `mysql_tbl_i1x764_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0wk26` (
    `mysql_tbl_e0wk26_rental_id` INT,
    `mysql_tbl_e0wk26_unit_id` INT,
    `mysql_tbl_e0wk26_customer_id` INT,
    `mysql_tbl_e0wk26_start_date` DATE,
    `mysql_tbl_e0wk26_rental_months` INT,
    `mysql_tbl_e0wk26_monthly_payment` INT
);

INSERT INTO `mysql_tbl_i1x764` (`mysql_tbl_i1x764_unit_id`, `mysql_tbl_i1x764_facility_id`, `mysql_tbl_i1x764_unit_size`, `mysql_tbl_i1x764_monthly_rate`, `mysql_tbl_i1x764_climate_controlled`, `mysql_tbl_i1x764_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e0wk26` (`mysql_tbl_e0wk26_rental_id`, `mysql_tbl_e0wk26_unit_id`, `mysql_tbl_e0wk26_customer_id`, `mysql_tbl_e0wk26_start_date`, `mysql_tbl_e0wk26_rental_months`, `mysql_tbl_e0wk26_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp8b4w` (mysql_tbl_fp8b4w_id INT, mysql_tbl_fp8b4w_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k85jje` (
    `mysql_tbl_k85jje_order_id` INT,
    `mysql_tbl_k85jje_customer_id` INT,
    `mysql_tbl_k85jje_order_date` DATE,
    `mysql_tbl_k85jje_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcpui9` (
    `mysql_tbl_wcpui9_customer_id` INT,
    `mysql_tbl_wcpui9_country` INT
);

INSERT INTO `mysql_tbl_k85jje` (`mysql_tbl_k85jje_order_id`, `mysql_tbl_k85jje_customer_id`, `mysql_tbl_k85jje_order_date`, `mysql_tbl_k85jje_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wcpui9` (`mysql_tbl_wcpui9_customer_id`, `mysql_tbl_wcpui9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dapqe4` (
    `mysql_tbl_dapqe4_product_id` INT,
    `mysql_tbl_dapqe4_supplier_id` INT,
    `mysql_tbl_dapqe4_price` DECIMAL(10,2),
    `mysql_tbl_dapqe4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elkr4h` (
    `mysql_tbl_elkr4h_supplier_id` INT,
    `mysql_tbl_elkr4h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dapqe4` (`mysql_tbl_dapqe4_product_id`, `mysql_tbl_dapqe4_supplier_id`, `mysql_tbl_dapqe4_price`, `mysql_tbl_dapqe4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_elkr4h` (`mysql_tbl_elkr4h_supplier_id`, `mysql_tbl_elkr4h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qj7gl` (
    `mysql_tbl_9qj7gl_supplier_id` INT,
    `mysql_tbl_9qj7gl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9qj7gl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9qj7gl` (`mysql_tbl_9qj7gl_supplier_id`, `mysql_tbl_9qj7gl_supplier_rating`, `mysql_tbl_9qj7gl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz78ve` (
    `mysql_tbl_lz78ve_ad_id` INT,
    `mysql_tbl_lz78ve_company_id` INT,
    `mysql_tbl_lz78ve_location_id` INT,
    `mysql_tbl_lz78ve_billboard_size` INT,
    `mysql_tbl_lz78ve_monthly_rent` INT,
    `mysql_tbl_lz78ve_duration_months` INT,
    `mysql_tbl_lz78ve_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvc7zs` (
    `mysql_tbl_uvc7zs_location_id` INT,
    `mysql_tbl_uvc7zs_city` INT,
    `mysql_tbl_uvc7zs_traffic_count` INT,
    `mysql_tbl_uvc7zs_visibility_score` INT
);

INSERT INTO `mysql_tbl_lz78ve` (`mysql_tbl_lz78ve_ad_id`, `mysql_tbl_lz78ve_company_id`, `mysql_tbl_lz78ve_location_id`, `mysql_tbl_lz78ve_billboard_size`, `mysql_tbl_lz78ve_monthly_rent`, `mysql_tbl_lz78ve_duration_months`, `mysql_tbl_lz78ve_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uvc7zs` (`mysql_tbl_uvc7zs_location_id`, `mysql_tbl_uvc7zs_city`, `mysql_tbl_uvc7zs_traffic_count`, `mysql_tbl_uvc7zs_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2yult` (
    `mysql_tbl_v2yult_campaign_id` INT,
    `mysql_tbl_v2yult_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2yult` (`mysql_tbl_v2yult_campaign_id`, `mysql_tbl_v2yult_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq320u` (
    `mysql_tbl_vq320u_course_id` INT,
    `mysql_tbl_vq320u_course_name` VARCHAR(50),
    `mysql_tbl_vq320u_credits` INT,
    `mysql_tbl_vq320u_department_id` INT,
    `mysql_tbl_vq320u_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfmmq4` (
    `mysql_tbl_kfmmq4_enrollment_id` INT,
    `mysql_tbl_kfmmq4_student_id` INT,
    `mysql_tbl_kfmmq4_course_id` INT,
    `mysql_tbl_kfmmq4_grade` INT,
    `mysql_tbl_kfmmq4_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_vq320u` (`mysql_tbl_vq320u_course_id`, `mysql_tbl_vq320u_course_name`, `mysql_tbl_vq320u_credits`, `mysql_tbl_vq320u_department_id`, `mysql_tbl_vq320u_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kfmmq4` (`mysql_tbl_kfmmq4_enrollment_id`, `mysql_tbl_kfmmq4_student_id`, `mysql_tbl_kfmmq4_course_id`, `mysql_tbl_kfmmq4_grade`, `mysql_tbl_kfmmq4_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvsm7r` (
    `mysql_tbl_cvsm7r_account_id` INT,
    `mysql_tbl_cvsm7r_customer_id` INT,
    `mysql_tbl_cvsm7r_account_type` INT,
    `mysql_tbl_cvsm7r_balance` INT,
    `mysql_tbl_cvsm7r_interest_rate` INT,
    `mysql_tbl_cvsm7r_opened_date` DATE
);

INSERT INTO `mysql_tbl_cvsm7r` (`mysql_tbl_cvsm7r_account_id`, `mysql_tbl_cvsm7r_customer_id`, `mysql_tbl_cvsm7r_account_type`, `mysql_tbl_cvsm7r_balance`, `mysql_tbl_cvsm7r_interest_rate`, `mysql_tbl_cvsm7r_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h9t43` (
    `mysql_tbl_4h9t43_emp_id` INT,
    `mysql_tbl_4h9t43_department_id` INT,
    `mysql_tbl_4h9t43_salary` INT
);

INSERT INTO `mysql_tbl_4h9t43` (`mysql_tbl_4h9t43_emp_id`, `mysql_tbl_4h9t43_department_id`, `mysql_tbl_4h9t43_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87s6tk` (
    `mysql_tbl_87s6tk_order_id` INT,
    `mysql_tbl_87s6tk_customer_id` INT,
    `mysql_tbl_87s6tk_order_date` DATE,
    `mysql_tbl_87s6tk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87s6tk` (`mysql_tbl_87s6tk_order_id`, `mysql_tbl_87s6tk_customer_id`, `mysql_tbl_87s6tk_order_date`, `mysql_tbl_87s6tk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlti1f` (
    `mysql_tbl_tlti1f_emp_id` INT,
    `mysql_tbl_tlti1f_dept_id` INT,
    `mysql_tbl_tlti1f_salary` INT,
    `mysql_tbl_tlti1f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7at96k` (
    `mysql_tbl_7at96k_dept_id` INT,
    `mysql_tbl_7at96k_name` VARCHAR(50),
    `mysql_tbl_7at96k_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_tlti1f` (`mysql_tbl_tlti1f_emp_id`, `mysql_tbl_tlti1f_dept_id`, `mysql_tbl_tlti1f_salary`, `mysql_tbl_tlti1f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7at96k` (`mysql_tbl_7at96k_dept_id`, `mysql_tbl_7at96k_name`, `mysql_tbl_7at96k_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm20jo` (
    `mysql_tbl_gm20jo_customer_id` INT,
    `mysql_tbl_gm20jo_registration_date` DATE
);

INSERT INTO `mysql_tbl_gm20jo` (`mysql_tbl_gm20jo_customer_id`, `mysql_tbl_gm20jo_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdvqbc_SUBTOTAL, 0), COALESCE(mysql_tbl_jdvqbc_TAX_AMOUNT, 0), COALESCE(mysql_tbl_jdvqbc_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_jdvqbc_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_jdvqbc`
    WHERE mysql_tbl_jdvqbc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9lscs8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9lscs8`
    WHERE mysql_tbl_9lscs8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
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

    SELECT COALESCE(mysql_tbl_r5uvw4_QUANTITY, 0), COALESCE(mysql_tbl_c008w2_REORDER_LEVEL, 10), COALESCE(mysql_tbl_c008w2_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_r5uvw4` I
    JOIN `mysql_tbl_c008w2` P ON mysql_tbl_r5uvw4_PRODUCT_ID = mysql_tbl_c008w2_PRODUCT_ID
    WHERE mysql_tbl_r5uvw4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_r5uvw4_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ukdk8_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_1ukdk8`
    WHERE mysql_tbl_1ukdk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlti1f_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_tlti1f_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_tlti1f`
    WHERE mysql_tbl_tlti1f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7at96k_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_7at96k` D
    JOIN `mysql_tbl_tlti1f` E ON mysql_tbl_7at96k_DEPT_ID = mysql_tbl_tlti1f_DEPT_ID
    WHERE mysql_tbl_tlti1f_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_gm20jo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_gm20jo`
    WHERE mysql_tbl_gm20jo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_87s6tk_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_87s6tk`
    WHERE mysql_tbl_87s6tk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_k85jje` O
    JOIN `mysql_tbl_wcpui9` C ON mysql_tbl_k85jje_CUSTOMER_ID = mysql_tbl_wcpui9_CUSTOMER_ID
    WHERE mysql_tbl_wcpui9_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_k85jje_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_k85jje` O
    JOIN `mysql_tbl_wcpui9` C ON mysql_tbl_k85jje_CUSTOMER_ID = mysql_tbl_wcpui9_CUSTOMER_ID
    WHERE mysql_tbl_wcpui9_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_k85jje_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k3wmx3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_k3wmx3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_k3wmx3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4h9t43_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4h9t43`
    WHERE mysql_tbl_4h9t43_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4h9t43_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_4h9t43`
    WHERE (SELECT AVG(mysql_tbl_4h9t43_SALARY) FROM `mysql_tbl_4h9t43` WHERE mysql_tbl_4h9t43_DEPARTMENT_ID = mysql_tbl_4h9t43_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvsm7r_BALANCE, 0), COALESCE(mysql_tbl_cvsm7r_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_cvsm7r`
    WHERE mysql_tbl_cvsm7r_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cvsm7r_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_cvsm7r`
    WHERE mysql_tbl_cvsm7r_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v2yult_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v2yult`
    WHERE mysql_tbl_v2yult_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elkr4h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_elkr4h`
    WHERE mysql_tbl_elkr4h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dapqe4_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_dapqe4`
    WHERE mysql_tbl_dapqe4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4());

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_kfmmq4_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_kfmmq4_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_kfmmq4`
    WHERE mysql_tbl_kfmmq4_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lz78ve_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_lz78ve_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_lz78ve`
    WHERE mysql_tbl_lz78ve_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uvc7zs_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_lz78ve` BA
    JOIN `mysql_tbl_uvc7zs` BL ON mysql_tbl_lz78ve_LOCATION_ID = mysql_tbl_uvc7zs_LOCATION_ID
    WHERE mysql_tbl_lz78ve_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_fp8b4w_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_fp8b4w` WHERE mysql_tbl_fp8b4w_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_fp8b4w` SET mysql_tbl_fp8b4w_ITEM_COUNT = mysql_tbl_fp8b4w_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_fp8b4w_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qj7gl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9qj7gl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9qj7gl`
    WHERE mysql_tbl_9qj7gl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lfkfmf_PLAY_COUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + 0)) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_lfkfmf_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_lfkfmf`
    WHERE mysql_tbl_lfkfmf_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_i4bxh1_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_i4bxh1`
    WHERE mysql_tbl_i4bxh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_r5r97i`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_k3wmx3`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_k3wmx3`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1x764_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_i1x764`
    WHERE mysql_tbl_i1x764_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_i1x764_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_i1x764`
    WHERE mysql_tbl_i1x764_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_i1x764_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);
        SET V_TOTAL_COST = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_14zm14`
    WHERE mysql_tbl_14zm14_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_14zm14_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_14zm14_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_14zm14`
    WHERE mysql_tbl_14zm14_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ij8yl2_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ij8yl2`
    WHERE mysql_tbl_ij8yl2_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96xjqg_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_96xjqg`
    WHERE mysql_tbl_96xjqg_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5bciut_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5bciut`
    WHERE mysql_tbl_5bciut_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yfiaqu`
    WHERE mysql_tbl_yfiaqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_yfiaqu` O
    JOIN `mysql_tbl_pmwnmr` C1 ON mysql_tbl_yfiaqu_CUSTOMER_ID = mysql_tbl_pmwnmr_CUSTOMER_ID
    JOIN `mysql_tbl_pmwnmr` C2 ON mysql_tbl_pmwnmr_COUNTRY != mysql_tbl_pmwnmr_COUNTRY
    WHERE mysql_tbl_yfiaqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(1);