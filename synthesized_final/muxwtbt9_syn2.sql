/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3wj36` (
    `mysql_tbl_j3wj36_product_id` INT,
    `mysql_tbl_j3wj36_supplier_id` INT
);

INSERT INTO `mysql_tbl_j3wj36` (`mysql_tbl_j3wj36_product_id`, `mysql_tbl_j3wj36_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr4r66` (
    `mysql_tbl_fr4r66_product_id` INT,
    `mysql_tbl_fr4r66_category_id` INT
);

INSERT INTO `mysql_tbl_fr4r66` (`mysql_tbl_fr4r66_product_id`, `mysql_tbl_fr4r66_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlsll9` (
    `mysql_tbl_rlsll9_product_id` INT,
    `mysql_tbl_rlsll9_category_id` INT,
    `mysql_tbl_rlsll9_supplier_id` INT,
    `mysql_tbl_rlsll9_price` DECIMAL(10,2),
    `mysql_tbl_rlsll9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s64i2c` (
    `mysql_tbl_s64i2c_category_id` INT,
    `mysql_tbl_s64i2c_name` VARCHAR(50),
    `mysql_tbl_s64i2c_discount_percent` INT
);

INSERT INTO `mysql_tbl_rlsll9` (`mysql_tbl_rlsll9_product_id`, `mysql_tbl_rlsll9_category_id`, `mysql_tbl_rlsll9_supplier_id`, `mysql_tbl_rlsll9_price`, `mysql_tbl_rlsll9_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_s64i2c` (`mysql_tbl_s64i2c_category_id`, `mysql_tbl_s64i2c_name`, `mysql_tbl_s64i2c_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlypkb` (
    `mysql_tbl_zlypkb_department_id` INT,
    `mysql_tbl_zlypkb_salary` INT
);

INSERT INTO `mysql_tbl_zlypkb` (`mysql_tbl_zlypkb_department_id`, `mysql_tbl_zlypkb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoapa5` (
    `mysql_tbl_yoapa5_order_id` INT,
    `mysql_tbl_yoapa5_customer_id` INT,
    `mysql_tbl_yoapa5_order_date` DATE,
    `mysql_tbl_yoapa5_shipped_date` DATE,
    `mysql_tbl_yoapa5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yoapa5` (`mysql_tbl_yoapa5_order_id`, `mysql_tbl_yoapa5_customer_id`, `mysql_tbl_yoapa5_order_date`, `mysql_tbl_yoapa5_shipped_date`, `mysql_tbl_yoapa5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sxi7m` (
    `mysql_tbl_1sxi7m_session_id` INT,
    `mysql_tbl_1sxi7m_photographer_id` INT,
    `mysql_tbl_1sxi7m_session_type` VARCHAR(50),
    `mysql_tbl_1sxi7m_duration_hours` INT,
    `mysql_tbl_1sxi7m_location_type` VARCHAR(50),
    `mysql_tbl_1sxi7m_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4a823` (
    `mysql_tbl_m4a823_photographer_id` INT,
    `mysql_tbl_m4a823_rating` DECIMAL(3,1),
    `mysql_tbl_m4a823_experience_years` INT
);

INSERT INTO `mysql_tbl_1sxi7m` (`mysql_tbl_1sxi7m_session_id`, `mysql_tbl_1sxi7m_photographer_id`, `mysql_tbl_1sxi7m_session_type`, `mysql_tbl_1sxi7m_duration_hours`, `mysql_tbl_1sxi7m_location_type`, `mysql_tbl_1sxi7m_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_m4a823` (`mysql_tbl_m4a823_photographer_id`, `mysql_tbl_m4a823_rating`, `mysql_tbl_m4a823_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_819cqe` (
    `mysql_tbl_819cqe_product_id` INT,
    `mysql_tbl_819cqe_category_id` INT,
    `mysql_tbl_819cqe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_819cqe` (`mysql_tbl_819cqe_product_id`, `mysql_tbl_819cqe_category_id`, `mysql_tbl_819cqe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymt0en` (
    `mysql_tbl_ymt0en_campaign_id` INT,
    `mysql_tbl_ymt0en_status` VARCHAR(50),
    `mysql_tbl_ymt0en_budget` INT
);

INSERT INTO `mysql_tbl_ymt0en` (`mysql_tbl_ymt0en_campaign_id`, `mysql_tbl_ymt0en_status`, `mysql_tbl_ymt0en_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9th5v` (
    `mysql_tbl_r9th5v_customer_id` INT,
    `mysql_tbl_r9th5v_order_date` DATE,
    `mysql_tbl_r9th5v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9th5v` (`mysql_tbl_r9th5v_customer_id`, `mysql_tbl_r9th5v_order_date`, `mysql_tbl_r9th5v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssp533` (mysql_tbl_ssp533_id INT, mysql_tbl_ssp533_start_date DATE, mysql_tbl_ssp533_end_date DATE, mysql_tbl_ssp533_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_86r81k` (
    `mysql_tbl_86r81k_customer_id` INT,
    `mysql_tbl_86r81k_plan_type` VARCHAR(50),
    `mysql_tbl_86r81k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_86r81k_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p235sc` (
    `mysql_tbl_p235sc_log_id` INT,
    `mysql_tbl_p235sc_customer_id` INT,
    `mysql_tbl_p235sc_usage_date` DATE,
    `mysql_tbl_p235sc_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_86r81k` (`mysql_tbl_86r81k_customer_id`, `mysql_tbl_86r81k_plan_type`, `mysql_tbl_86r81k_monthly_cost`, `mysql_tbl_86r81k_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_p235sc` (`mysql_tbl_p235sc_log_id`, `mysql_tbl_p235sc_customer_id`, `mysql_tbl_p235sc_usage_date`, `mysql_tbl_p235sc_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsbksi` (
    `mysql_tbl_dsbksi_order_id` INT,
    `mysql_tbl_dsbksi_customer_id` INT,
    `mysql_tbl_dsbksi_order_date` DATE,
    `mysql_tbl_dsbksi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdgamp` (
    `mysql_tbl_jdgamp_customer_id` INT,
    `mysql_tbl_jdgamp_country` INT
);

INSERT INTO `mysql_tbl_dsbksi` (`mysql_tbl_dsbksi_order_id`, `mysql_tbl_dsbksi_customer_id`, `mysql_tbl_dsbksi_order_date`, `mysql_tbl_dsbksi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jdgamp` (`mysql_tbl_jdgamp_customer_id`, `mysql_tbl_jdgamp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y575b9` (
    `mysql_tbl_y575b9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y575b9` (`mysql_tbl_y575b9_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiqv2a` (
    `mysql_tbl_wiqv2a_cblob` BLOB
);

INSERT INTO `mysql_tbl_wiqv2a` (`mysql_tbl_wiqv2a_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lmbuo` (
    `mysql_tbl_4lmbuo_order_id` INT,
    `mysql_tbl_4lmbuo_customer_id` INT,
    `mysql_tbl_4lmbuo_order_date` DATE,
    `mysql_tbl_4lmbuo_total_amount` DECIMAL(10,2),
    `mysql_tbl_4lmbuo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8abks` (
    `mysql_tbl_i8abks_order_id` INT,
    `mysql_tbl_i8abks_product_id` INT,
    `mysql_tbl_i8abks_quantity` INT
);

INSERT INTO `mysql_tbl_4lmbuo` (`mysql_tbl_4lmbuo_order_id`, `mysql_tbl_4lmbuo_customer_id`, `mysql_tbl_4lmbuo_order_date`, `mysql_tbl_4lmbuo_total_amount`, `mysql_tbl_4lmbuo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i8abks` (`mysql_tbl_i8abks_order_id`, `mysql_tbl_i8abks_product_id`, `mysql_tbl_i8abks_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7zj4s` (
    `mysql_tbl_m7zj4s_product_id` INT,
    `mysql_tbl_m7zj4s_category_id` INT,
    `mysql_tbl_m7zj4s_price` DECIMAL(10,2),
    `mysql_tbl_m7zj4s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gspjf` (
    `mysql_tbl_9gspjf_order_id` INT,
    `mysql_tbl_9gspjf_product_id` INT,
    `mysql_tbl_9gspjf_quantity` INT
);

INSERT INTO `mysql_tbl_m7zj4s` (`mysql_tbl_m7zj4s_product_id`, `mysql_tbl_m7zj4s_category_id`, `mysql_tbl_m7zj4s_price`, `mysql_tbl_m7zj4s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9gspjf` (`mysql_tbl_9gspjf_order_id`, `mysql_tbl_9gspjf_product_id`, `mysql_tbl_9gspjf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uarrxy` (
    `mysql_tbl_uarrxy_order_id` INT,
    `mysql_tbl_uarrxy_order_date` DATE
);

INSERT INTO `mysql_tbl_uarrxy` (`mysql_tbl_uarrxy_order_id`, `mysql_tbl_uarrxy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiszac` (
    `mysql_tbl_aiszac_order_id` INT,
    `mysql_tbl_aiszac_customer_id` INT,
    `mysql_tbl_aiszac_order_date` DATE,
    `mysql_tbl_aiszac_total_amount` DECIMAL(10,2),
    `mysql_tbl_aiszac_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3ej85` (
    `mysql_tbl_e3ej85_shipment_id` INT,
    `mysql_tbl_e3ej85_order_id` INT,
    `mysql_tbl_e3ej85_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e3ej85_carrier` INT
);

INSERT INTO `mysql_tbl_aiszac` (`mysql_tbl_aiszac_order_id`, `mysql_tbl_aiszac_customer_id`, `mysql_tbl_aiszac_order_date`, `mysql_tbl_aiszac_total_amount`, `mysql_tbl_aiszac_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_e3ej85` (`mysql_tbl_e3ej85_shipment_id`, `mysql_tbl_e3ej85_order_id`, `mysql_tbl_e3ej85_shipping_cost`, `mysql_tbl_e3ej85_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl0gj2` (
    `mysql_tbl_vl0gj2_campaign_id` INT,
    `mysql_tbl_vl0gj2_budget` INT
);

INSERT INTO `mysql_tbl_vl0gj2` (`mysql_tbl_vl0gj2_campaign_id`, `mysql_tbl_vl0gj2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoi1e0` (
    `mysql_tbl_zoi1e0_order_id` INT,
    `mysql_tbl_zoi1e0_customer_id` INT,
    `mysql_tbl_zoi1e0_order_date` DATE,
    `mysql_tbl_zoi1e0_total_amount` DECIMAL(10,2),
    `mysql_tbl_zoi1e0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1961go` (
    `mysql_tbl_1961go_customer_id` INT,
    `mysql_tbl_1961go_customer_segment` INT
);

INSERT INTO `mysql_tbl_zoi1e0` (`mysql_tbl_zoi1e0_order_id`, `mysql_tbl_zoi1e0_customer_id`, `mysql_tbl_zoi1e0_order_date`, `mysql_tbl_zoi1e0_total_amount`, `mysql_tbl_zoi1e0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1961go` (`mysql_tbl_1961go_customer_id`, `mysql_tbl_1961go_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb86md` (
    `mysql_tbl_rb86md_emp_id` INT,
    `mysql_tbl_rb86md_department_id` INT,
    `mysql_tbl_rb86md_salary` INT,
    `mysql_tbl_rb86md_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebrnbn` (
    `mysql_tbl_ebrnbn_department_id` INT,
    `mysql_tbl_ebrnbn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rb86md` (`mysql_tbl_rb86md_emp_id`, `mysql_tbl_rb86md_department_id`, `mysql_tbl_rb86md_salary`, `mysql_tbl_rb86md_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ebrnbn` (`mysql_tbl_ebrnbn_department_id`, `mysql_tbl_ebrnbn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddv67s` (
    `mysql_tbl_ddv67s_emp_id` INT,
    `mysql_tbl_ddv67s_manager_id` INT
);

INSERT INTO `mysql_tbl_ddv67s` (`mysql_tbl_ddv67s_emp_id`, `mysql_tbl_ddv67s_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oirm60` (
    `mysql_tbl_oirm60_customer_id` INT,
    `mysql_tbl_oirm60_tier_level` INT,
    `mysql_tbl_oirm60_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxho48` (
    `mysql_tbl_lxho48_order_id` INT,
    `mysql_tbl_lxho48_customer_id` INT,
    `mysql_tbl_lxho48_order_date` DATE,
    `mysql_tbl_lxho48_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oirm60` (`mysql_tbl_oirm60_customer_id`, `mysql_tbl_oirm60_tier_level`, `mysql_tbl_oirm60_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lxho48` (`mysql_tbl_lxho48_order_id`, `mysql_tbl_lxho48_customer_id`, `mysql_tbl_lxho48_order_date`, `mysql_tbl_lxho48_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzkd7o` (
    `mysql_tbl_bzkd7o_emp_id` INT,
    `mysql_tbl_bzkd7o_department_id` INT,
    `mysql_tbl_bzkd7o_salary` INT,
    `mysql_tbl_bzkd7o_hire_date` DATE
);

INSERT INTO `mysql_tbl_bzkd7o` (`mysql_tbl_bzkd7o_emp_id`, `mysql_tbl_bzkd7o_department_id`, `mysql_tbl_bzkd7o_salary`, `mysql_tbl_bzkd7o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f70g15` (
    `mysql_tbl_f70g15_emp_id` INT,
    `mysql_tbl_f70g15_department_id` INT
);

INSERT INTO `mysql_tbl_f70g15` (`mysql_tbl_f70g15_emp_id`, `mysql_tbl_f70g15_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46vev8` (mysql_tbl_46vev8_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdwgwz` (
    `mysql_tbl_zdwgwz_product_id` INT,
    `mysql_tbl_zdwgwz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zdwgwz` (`mysql_tbl_zdwgwz_product_id`, `mysql_tbl_zdwgwz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw6yr0` (
    `mysql_tbl_qw6yr0_emp_id` INT,
    `mysql_tbl_qw6yr0_department_id` INT,
    `mysql_tbl_qw6yr0_salary` INT,
    `mysql_tbl_qw6yr0_hire_date` DATE,
    `mysql_tbl_qw6yr0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qw6yr0` (`mysql_tbl_qw6yr0_emp_id`, `mysql_tbl_qw6yr0_department_id`, `mysql_tbl_qw6yr0_salary`, `mysql_tbl_qw6yr0_hire_date`, `mysql_tbl_qw6yr0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qten0p` (
    `mysql_tbl_qten0p_plan_id` INT,
    `mysql_tbl_qten0p_plan_name` VARCHAR(50),
    `mysql_tbl_qten0p_monthly_price` DECIMAL(10,2),
    `mysql_tbl_qten0p_data_limit_mb` TEXT,
    `mysql_tbl_qten0p_minutes_limit` INT,
    `mysql_tbl_qten0p_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5n8ro` (
    `mysql_tbl_h5n8ro_sub_id` INT,
    `mysql_tbl_h5n8ro_user_id` INT,
    `mysql_tbl_h5n8ro_plan_id` INT,
    `mysql_tbl_h5n8ro_start_date` DATE,
    `mysql_tbl_h5n8ro_data_used_mb` TEXT,
    `mysql_tbl_h5n8ro_minutes_used` INT,
    `mysql_tbl_h5n8ro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qten0p` (`mysql_tbl_qten0p_plan_id`, `mysql_tbl_qten0p_plan_name`, `mysql_tbl_qten0p_monthly_price`, `mysql_tbl_qten0p_data_limit_mb`, `mysql_tbl_qten0p_minutes_limit`, `mysql_tbl_qten0p_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_h5n8ro` (`mysql_tbl_h5n8ro_sub_id`, `mysql_tbl_h5n8ro_user_id`, `mysql_tbl_h5n8ro_plan_id`, `mysql_tbl_h5n8ro_start_date`, `mysql_tbl_h5n8ro_data_used_mb`, `mysql_tbl_h5n8ro_minutes_used`, `mysql_tbl_h5n8ro_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p54i6s` (
    `mysql_tbl_p54i6s_order_id` INT,
    `mysql_tbl_p54i6s_customer_id` INT,
    `mysql_tbl_p54i6s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p54i6s` (`mysql_tbl_p54i6s_order_id`, `mysql_tbl_p54i6s_customer_id`, `mysql_tbl_p54i6s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wzsoz` (
    `mysql_tbl_8wzsoz_campaign_id` INT,
    `mysql_tbl_8wzsoz_budget` INT,
    `mysql_tbl_8wzsoz_start_date` DATE,
    `mysql_tbl_8wzsoz_end_date` DATE,
    `mysql_tbl_8wzsoz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rnpkj` (
    `mysql_tbl_7rnpkj_conversion_id` INT,
    `mysql_tbl_7rnpkj_campaign_id` INT,
    `mysql_tbl_7rnpkj_conversion_value` INT
);

INSERT INTO `mysql_tbl_8wzsoz` (`mysql_tbl_8wzsoz_campaign_id`, `mysql_tbl_8wzsoz_budget`, `mysql_tbl_8wzsoz_start_date`, `mysql_tbl_8wzsoz_end_date`, `mysql_tbl_8wzsoz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7rnpkj` (`mysql_tbl_7rnpkj_conversion_id`, `mysql_tbl_7rnpkj_campaign_id`, `mysql_tbl_7rnpkj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snr2gb` (
    `mysql_tbl_snr2gb_order_id` INT,
    `mysql_tbl_snr2gb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snr2gb` (`mysql_tbl_snr2gb_order_id`, `mysql_tbl_snr2gb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a03569` (
    `mysql_tbl_a03569_payment_id` INT,
    `mysql_tbl_a03569_order_id` INT,
    `mysql_tbl_a03569_amount` DECIMAL(10,2),
    `mysql_tbl_a03569_payment_date` DATE,
    `mysql_tbl_a03569_payment_method` INT,
    `mysql_tbl_a03569_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a03569` (`mysql_tbl_a03569_payment_id`, `mysql_tbl_a03569_order_id`, `mysql_tbl_a03569_amount`, `mysql_tbl_a03569_payment_date`, `mysql_tbl_a03569_payment_method`, `mysql_tbl_a03569_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo0khs` (
    `mysql_tbl_zo0khs_customer_id` INT,
    `mysql_tbl_zo0khs_order_id` INT
);

INSERT INTO `mysql_tbl_zo0khs` (`mysql_tbl_zo0khs_customer_id`, `mysql_tbl_zo0khs_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iupa76` (
    `mysql_tbl_iupa76_campaign_id` INT,
    `mysql_tbl_iupa76_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iupa76` (`mysql_tbl_iupa76_campaign_id`, `mysql_tbl_iupa76_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_j3wj36_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_j3wj36`
    WHERE mysql_tbl_j3wj36_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r9th5v_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_r9th5v`
    WHERE mysql_tbl_r9th5v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r9th5v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymt0en_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ymt0en`
    WHERE mysql_tbl_ymt0en_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jeai36`
    WHERE mysql_tbl_ymt0en_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fr4r66`
    WHERE mysql_tbl_fr4r66_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iupa76_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iupa76`
    WHERE mysql_tbl_iupa76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_jnlf3q;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_jnlf3q ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_a03569_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_a03569`
    WHERE mysql_tbl_a03569_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_a03569_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_snr2gb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_snr2gb`
    WHERE mysql_tbl_snr2gb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zo0khs_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_zo0khs`
    WHERE mysql_tbl_zo0khs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_rlsll9_PRICE, COALESCE(mysql_tbl_s64i2c_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_rlsll9` P
    LEFT JOIN `mysql_tbl_s64i2c` C ON mysql_tbl_rlsll9_CATEGORY_ID = mysql_tbl_s64i2c_CATEGORY_ID
    WHERE mysql_tbl_rlsll9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_ssp533_START_DATE, mysql_tbl_ssp533_END_DATE INTO V_START, V_END FROM `mysql_tbl_ssp533` WHERE mysql_tbl_ssp533_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y575b9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_y575b9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86r81k_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_86r81k`
    WHERE mysql_tbl_86r81k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p235sc_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_p235sc`
    WHERE mysql_tbl_p235sc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p235sc_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_46vev8` WHERE mysql_tbl_46vev8_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_46vev8` WHERE mysql_tbl_46vev8_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdwgwz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zdwgwz`
    WHERE mysql_tbl_zdwgwz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qw6yr0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qw6yr0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qw6yr0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qw6yr0`
    WHERE mysql_tbl_qw6yr0_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jdgamp_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jdgamp` C
    JOIN `mysql_tbl_dsbksi` O ON mysql_tbl_jdgamp_CUSTOMER_ID = mysql_tbl_dsbksi_CUSTOMER_ID
    WHERE mysql_tbl_jdgamp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jdgamp_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_jdgamp` C
    JOIN `mysql_tbl_dsbksi` O ON mysql_tbl_jdgamp_CUSTOMER_ID = mysql_tbl_dsbksi_CUSTOMER_ID
    WHERE mysql_tbl_jdgamp_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_jdgamp_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_dsbksi_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + V_REPEAT_RATE);
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
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zlypkb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zlypkb`
    WHERE mysql_tbl_zlypkb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vl0gj2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vl0gj2`
    WHERE mysql_tbl_vl0gj2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_uarrxy_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_uarrxy`
    WHERE mysql_tbl_uarrxy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i8abks_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i8abks`
    WHERE mysql_tbl_i8abks_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_i8abks_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_i8abks`
    WHERE mysql_tbl_i8abks_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7zj4s_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_m7zj4s`
    WHERE mysql_tbl_m7zj4s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9gspjf_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_9gspjf`
    WHERE mysql_tbl_9gspjf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wiqv2a`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jnlf3q` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_jnlf3q` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_qten0p_DATA_LIMIT_MB, COALESCE(mysql_tbl_h5n8ro_DATA_USED_MB, 0), mysql_tbl_qten0p_MINUTES_LIMIT, COALESCE(mysql_tbl_h5n8ro_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_h5n8ro` U
    JOIN `mysql_tbl_qten0p` P ON mysql_tbl_h5n8ro_PLAN_ID = mysql_tbl_qten0p_PLAN_ID
    WHERE mysql_tbl_h5n8ro_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_8wzsoz_BUDGET, 1), DATEDIFF(mysql_tbl_8wzsoz_END_DATE, mysql_tbl_8wzsoz_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_8wzsoz`
    WHERE mysql_tbl_8wzsoz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7rnpkj_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7rnpkj`
    WHERE mysql_tbl_7rnpkj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p54i6s_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_p54i6s`
    WHERE mysql_tbl_p54i6s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_e3ej85`
    WHERE mysql_tbl_e3ej85_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_e3ej85` S
    JOIN `mysql_tbl_aiszac` O ON mysql_tbl_e3ej85_ORDER_ID = mysql_tbl_aiszac_ORDER_ID
    WHERE mysql_tbl_e3ej85_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_aiszac_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 0)) + 0)) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yoapa5_ORDER_DATE, mysql_tbl_yoapa5_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_yoapa5`
    WHERE mysql_tbl_yoapa5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + V_DELAY_DAYS);
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
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_f70g15_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_f70g15`
    WHERE mysql_tbl_f70g15_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_f70g15`
    WHERE mysql_tbl_f70g15_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ddv67s_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_ddv67s`
    WHERE mysql_tbl_ddv67s_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rb86md_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rb86md`
    WHERE mysql_tbl_rb86md_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_jnlf3q', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_jnlf3q', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_jnlf3q', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_jnlf3q', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_jnlf3q', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_bzkd7o`
    WHERE mysql_tbl_bzkd7o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_oirm60_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_oirm60`
    WHERE mysql_tbl_oirm60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lxho48_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_lxho48`
    WHERE mysql_tbl_lxho48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oirm60_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_oirm60`
    WHERE mysql_tbl_oirm60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1961go_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_1961go`
    WHERE mysql_tbl_1961go_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_zoi1e0` O
    JOIN `mysql_tbl_1961go` C ON mysql_tbl_zoi1e0_CUSTOMER_ID = mysql_tbl_1961go_CUSTOMER_ID
    WHERE mysql_tbl_1961go_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_zoi1e0_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_zoi1e0_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_819cqe_PRICE), 0), COALESCE(AVG(mysql_tbl_819cqe_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_819cqe`
    WHERE mysql_tbl_819cqe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_LCM_ss65f4(1, 1);