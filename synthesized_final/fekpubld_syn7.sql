/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ky0w` (
    `mysql_tbl_p6ky0w_order_id` INT,
    `mysql_tbl_p6ky0w_customer_id` INT,
    `mysql_tbl_p6ky0w_order_date` DATE,
    `mysql_tbl_p6ky0w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h2hpg` (
    `mysql_tbl_8h2hpg_shipment_id` INT,
    `mysql_tbl_8h2hpg_order_id` INT,
    `mysql_tbl_8h2hpg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6ky0w` (`mysql_tbl_p6ky0w_order_id`, `mysql_tbl_p6ky0w_customer_id`, `mysql_tbl_p6ky0w_order_date`, `mysql_tbl_p6ky0w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8h2hpg` (`mysql_tbl_8h2hpg_shipment_id`, `mysql_tbl_8h2hpg_order_id`, `mysql_tbl_8h2hpg_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k5d862` (mysql_tbl_k5d862_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wgpwd` (
    `mysql_tbl_2wgpwd_customer_id` INT,
    `mysql_tbl_2wgpwd_registration_date` DATE,
    `mysql_tbl_2wgpwd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9xkhf` (
    `mysql_tbl_e9xkhf_order_id` INT,
    `mysql_tbl_e9xkhf_customer_id` INT,
    `mysql_tbl_e9xkhf_order_date` DATE,
    `mysql_tbl_e9xkhf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wgpwd` (`mysql_tbl_2wgpwd_customer_id`, `mysql_tbl_2wgpwd_registration_date`, `mysql_tbl_2wgpwd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e9xkhf` (`mysql_tbl_e9xkhf_order_id`, `mysql_tbl_e9xkhf_customer_id`, `mysql_tbl_e9xkhf_order_date`, `mysql_tbl_e9xkhf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4plid8` (
    `mysql_tbl_4plid8_product_id` INT,
    `mysql_tbl_4plid8_category_id` INT,
    `mysql_tbl_4plid8_price` DECIMAL(10,2),
    `mysql_tbl_4plid8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0nraw` (
    `mysql_tbl_c0nraw_order_id` INT,
    `mysql_tbl_c0nraw_product_id` INT,
    `mysql_tbl_c0nraw_quantity` INT
);

INSERT INTO `mysql_tbl_4plid8` (`mysql_tbl_4plid8_product_id`, `mysql_tbl_4plid8_category_id`, `mysql_tbl_4plid8_price`, `mysql_tbl_4plid8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c0nraw` (`mysql_tbl_c0nraw_order_id`, `mysql_tbl_c0nraw_product_id`, `mysql_tbl_c0nraw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13bu55` (
    `mysql_tbl_13bu55_enrollment_id` INT,
    `mysql_tbl_13bu55_child_id` INT,
    `mysql_tbl_13bu55_program_type` VARCHAR(50),
    `mysql_tbl_13bu55_hours_per_week` INT,
    `mysql_tbl_13bu55_weekly_rate` INT,
    `mysql_tbl_13bu55_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0byubb` (
    `mysql_tbl_0byubb_child_id` INT,
    `mysql_tbl_0byubb_date_of_birth` DATE,
    `mysql_tbl_0byubb_parent_id` INT
);

INSERT INTO `mysql_tbl_13bu55` (`mysql_tbl_13bu55_enrollment_id`, `mysql_tbl_13bu55_child_id`, `mysql_tbl_13bu55_program_type`, `mysql_tbl_13bu55_hours_per_week`, `mysql_tbl_13bu55_weekly_rate`, `mysql_tbl_13bu55_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0byubb` (`mysql_tbl_0byubb_child_id`, `mysql_tbl_0byubb_date_of_birth`, `mysql_tbl_0byubb_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubc8ew` (
    `mysql_tbl_ubc8ew_campaign_id` INT,
    `mysql_tbl_ubc8ew_start_date` DATE,
    `mysql_tbl_ubc8ew_end_date` DATE
);

INSERT INTO `mysql_tbl_ubc8ew` (`mysql_tbl_ubc8ew_campaign_id`, `mysql_tbl_ubc8ew_start_date`, `mysql_tbl_ubc8ew_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1whgqz` (
    `mysql_tbl_1whgqz_campaign_id` INT,
    `mysql_tbl_1whgqz_channel` INT,
    `mysql_tbl_1whgqz_budget` INT,
    `mysql_tbl_1whgqz_start_date` DATE,
    `mysql_tbl_1whgqz_end_date` DATE,
    `mysql_tbl_1whgqz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b350we` (
    `mysql_tbl_b350we_conversion_id` INT,
    `mysql_tbl_b350we_campaign_id` INT,
    `mysql_tbl_b350we_conversion_value` INT,
    `mysql_tbl_b350we_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1whgqz` (`mysql_tbl_1whgqz_campaign_id`, `mysql_tbl_1whgqz_channel`, `mysql_tbl_1whgqz_budget`, `mysql_tbl_1whgqz_start_date`, `mysql_tbl_1whgqz_end_date`, `mysql_tbl_1whgqz_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b350we` (`mysql_tbl_b350we_conversion_id`, `mysql_tbl_b350we_campaign_id`, `mysql_tbl_b350we_conversion_value`, `mysql_tbl_b350we_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sa90i` (
    `mysql_tbl_4sa90i_campaign_id` INT,
    `mysql_tbl_4sa90i_channel_type` VARCHAR(50),
    `mysql_tbl_4sa90i_target_demographic` INT,
    `mysql_tbl_4sa90i_budget` INT,
    `mysql_tbl_4sa90i_start_date` DATE,
    `mysql_tbl_4sa90i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uammp5` (
    `mysql_tbl_uammp5_conversion_id` INT,
    `mysql_tbl_uammp5_campaign_id` INT,
    `mysql_tbl_uammp5_conversion_value` INT,
    `mysql_tbl_uammp5_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_uammp5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4sa90i` (`mysql_tbl_4sa90i_campaign_id`, `mysql_tbl_4sa90i_channel_type`, `mysql_tbl_4sa90i_target_demographic`, `mysql_tbl_4sa90i_budget`, `mysql_tbl_4sa90i_start_date`, `mysql_tbl_4sa90i_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uammp5` (`mysql_tbl_uammp5_conversion_id`, `mysql_tbl_uammp5_campaign_id`, `mysql_tbl_uammp5_conversion_value`, `mysql_tbl_uammp5_conversion_cost`, `mysql_tbl_uammp5_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjlxra` (
    `mysql_tbl_xjlxra_customer_id` INT,
    `mysql_tbl_xjlxra_plan_type` VARCHAR(50),
    `mysql_tbl_xjlxra_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xjlxra_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wphb9n` (
    `mysql_tbl_wphb9n_log_id` INT,
    `mysql_tbl_wphb9n_customer_id` INT,
    `mysql_tbl_wphb9n_usage_date` DATE,
    `mysql_tbl_wphb9n_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_xjlxra` (`mysql_tbl_xjlxra_customer_id`, `mysql_tbl_xjlxra_plan_type`, `mysql_tbl_xjlxra_monthly_cost`, `mysql_tbl_xjlxra_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_wphb9n` (`mysql_tbl_wphb9n_log_id`, `mysql_tbl_wphb9n_customer_id`, `mysql_tbl_wphb9n_usage_date`, `mysql_tbl_wphb9n_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z49jwm` (
    `mysql_tbl_z49jwm_order_id` INT,
    `mysql_tbl_z49jwm_product_id` INT,
    `mysql_tbl_z49jwm_quantity_ordered` INT,
    `mysql_tbl_z49jwm_start_date` DATE,
    `mysql_tbl_z49jwm_completion_date` DATE,
    `mysql_tbl_z49jwm_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggbz7m` (
    `mysql_tbl_ggbz7m_product_id` INT,
    `mysql_tbl_ggbz7m_name` VARCHAR(50),
    `mysql_tbl_ggbz7m_unit_price` DECIMAL(10,2),
    `mysql_tbl_ggbz7m_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z49jwm` (`mysql_tbl_z49jwm_order_id`, `mysql_tbl_z49jwm_product_id`, `mysql_tbl_z49jwm_quantity_ordered`, `mysql_tbl_z49jwm_start_date`, `mysql_tbl_z49jwm_completion_date`, `mysql_tbl_z49jwm_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ggbz7m` (`mysql_tbl_ggbz7m_product_id`, `mysql_tbl_ggbz7m_name`, `mysql_tbl_ggbz7m_unit_price`, `mysql_tbl_ggbz7m_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfbca1` (
    `mysql_tbl_nfbca1_order_id` INT,
    `mysql_tbl_nfbca1_customer_id` INT,
    `mysql_tbl_nfbca1_order_date` DATE,
    `mysql_tbl_nfbca1_total_amount` DECIMAL(10,2),
    `mysql_tbl_nfbca1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ybtj` (
    `mysql_tbl_d7ybtj_shipment_id` INT,
    `mysql_tbl_d7ybtj_order_id` INT,
    `mysql_tbl_d7ybtj_carrier` INT,
    `mysql_tbl_d7ybtj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfbca1` (`mysql_tbl_nfbca1_order_id`, `mysql_tbl_nfbca1_customer_id`, `mysql_tbl_nfbca1_order_date`, `mysql_tbl_nfbca1_total_amount`, `mysql_tbl_nfbca1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d7ybtj` (`mysql_tbl_d7ybtj_shipment_id`, `mysql_tbl_d7ybtj_order_id`, `mysql_tbl_d7ybtj_carrier`, `mysql_tbl_d7ybtj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsn9jy` (
    `mysql_tbl_xsn9jy_rx_id` INT,
    `mysql_tbl_xsn9jy_patient_id` INT,
    `mysql_tbl_xsn9jy_doctor_id` INT,
    `mysql_tbl_xsn9jy_medication_id` INT,
    `mysql_tbl_xsn9jy_quantity` INT,
    `mysql_tbl_xsn9jy_refills_remaining` INT,
    `mysql_tbl_xsn9jy_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xghxrw` (
    `mysql_tbl_xghxrw_medication_id` INT,
    `mysql_tbl_xghxrw_name` VARCHAR(50),
    `mysql_tbl_xghxrw_unit_price` DECIMAL(10,2),
    `mysql_tbl_xghxrw_requires_approval` INT
);

INSERT INTO `mysql_tbl_xsn9jy` (`mysql_tbl_xsn9jy_rx_id`, `mysql_tbl_xsn9jy_patient_id`, `mysql_tbl_xsn9jy_doctor_id`, `mysql_tbl_xsn9jy_medication_id`, `mysql_tbl_xsn9jy_quantity`, `mysql_tbl_xsn9jy_refills_remaining`, `mysql_tbl_xsn9jy_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xghxrw` (`mysql_tbl_xghxrw_medication_id`, `mysql_tbl_xghxrw_name`, `mysql_tbl_xghxrw_unit_price`, `mysql_tbl_xghxrw_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w5b5h` (
    `mysql_tbl_6w5b5h_product_id` INT,
    `mysql_tbl_6w5b5h_supplier_id` INT,
    `mysql_tbl_6w5b5h_price` DECIMAL(10,2),
    `mysql_tbl_6w5b5h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6w5b5h` (`mysql_tbl_6w5b5h_product_id`, `mysql_tbl_6w5b5h_supplier_id`, `mysql_tbl_6w5b5h_price`, `mysql_tbl_6w5b5h_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1vnr0` (
    `mysql_tbl_e1vnr0_campaign_id` INT,
    `mysql_tbl_e1vnr0_status` VARCHAR(50),
    `mysql_tbl_e1vnr0_budget` INT
);

INSERT INTO `mysql_tbl_e1vnr0` (`mysql_tbl_e1vnr0_campaign_id`, `mysql_tbl_e1vnr0_status`, `mysql_tbl_e1vnr0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edgznw` (
    `mysql_tbl_edgznw_policy_id` INT,
    `mysql_tbl_edgznw_customer_id` INT,
    `mysql_tbl_edgznw_destination` INT,
    `mysql_tbl_edgznw_trip_duration_days` INT,
    `mysql_tbl_edgznw_coverage_type` VARCHAR(50),
    `mysql_tbl_edgznw_premium` INT,
    `mysql_tbl_edgznw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f7p94` (
    `mysql_tbl_1f7p94_claim_id` INT,
    `mysql_tbl_1f7p94_policy_id` INT,
    `mysql_tbl_1f7p94_claim_type` VARCHAR(50),
    `mysql_tbl_1f7p94_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1f7p94_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edgznw` (`mysql_tbl_edgznw_policy_id`, `mysql_tbl_edgznw_customer_id`, `mysql_tbl_edgznw_destination`, `mysql_tbl_edgznw_trip_duration_days`, `mysql_tbl_edgznw_coverage_type`, `mysql_tbl_edgznw_premium`, `mysql_tbl_edgznw_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1f7p94` (`mysql_tbl_1f7p94_claim_id`, `mysql_tbl_1f7p94_policy_id`, `mysql_tbl_1f7p94_claim_type`, `mysql_tbl_1f7p94_claim_amount`, `mysql_tbl_1f7p94_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le1jci` (
    `mysql_tbl_le1jci_emp_id` INT,
    `mysql_tbl_le1jci_manager_id` INT,
    `mysql_tbl_le1jci_department_id` INT,
    `mysql_tbl_le1jci_salary` INT
);

INSERT INTO `mysql_tbl_le1jci` (`mysql_tbl_le1jci_emp_id`, `mysql_tbl_le1jci_manager_id`, `mysql_tbl_le1jci_department_id`, `mysql_tbl_le1jci_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5of7um` (
    `mysql_tbl_5of7um_category_id` INT,
    `mysql_tbl_5of7um_price` DECIMAL(10,2),
    `mysql_tbl_5of7um_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5of7um` (`mysql_tbl_5of7um_category_id`, `mysql_tbl_5of7um_price`, `mysql_tbl_5of7um_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czbeq9` (
    `mysql_tbl_czbeq9_booking_id` INT,
    `mysql_tbl_czbeq9_guest_id` INT,
    `mysql_tbl_czbeq9_room_id` INT,
    `mysql_tbl_czbeq9_check_in_date` DATE,
    `mysql_tbl_czbeq9_check_out_date` DATE,
    `mysql_tbl_czbeq9_room_rate` INT,
    `mysql_tbl_czbeq9_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8droy` (
    `mysql_tbl_e8droy_room_id` INT,
    `mysql_tbl_e8droy_room_type` VARCHAR(50),
    `mysql_tbl_e8droy_base_rate` INT,
    `mysql_tbl_e8droy_max_occupancy` INT
);

INSERT INTO `mysql_tbl_czbeq9` (`mysql_tbl_czbeq9_booking_id`, `mysql_tbl_czbeq9_guest_id`, `mysql_tbl_czbeq9_room_id`, `mysql_tbl_czbeq9_check_in_date`, `mysql_tbl_czbeq9_check_out_date`, `mysql_tbl_czbeq9_room_rate`, `mysql_tbl_czbeq9_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_e8droy` (`mysql_tbl_e8droy_room_id`, `mysql_tbl_e8droy_room_type`, `mysql_tbl_e8droy_base_rate`, `mysql_tbl_e8droy_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l1mah` (
    `mysql_tbl_2l1mah_campaign_id` INT,
    `mysql_tbl_2l1mah_status` VARCHAR(50),
    `mysql_tbl_2l1mah_budget` INT,
    `mysql_tbl_2l1mah_channel` INT
);

INSERT INTO `mysql_tbl_2l1mah` (`mysql_tbl_2l1mah_campaign_id`, `mysql_tbl_2l1mah_status`, `mysql_tbl_2l1mah_budget`, `mysql_tbl_2l1mah_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9qpw2` (
    `mysql_tbl_r9qpw2_emp_id` INT,
    `mysql_tbl_r9qpw2_name` VARCHAR(50),
    `mysql_tbl_r9qpw2_salary` INT,
    `mysql_tbl_r9qpw2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwlzfh` (
    `mysql_tbl_vwlzfh_emp_id` INT,
    `mysql_tbl_vwlzfh_effective_date` DATE,
    `mysql_tbl_vwlzfh_new_salary` INT,
    `mysql_tbl_vwlzfh_change_reason` INT
);

INSERT INTO `mysql_tbl_r9qpw2` (`mysql_tbl_r9qpw2_emp_id`, `mysql_tbl_r9qpw2_name`, `mysql_tbl_r9qpw2_salary`, `mysql_tbl_r9qpw2_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vwlzfh` (`mysql_tbl_vwlzfh_emp_id`, `mysql_tbl_vwlzfh_effective_date`, `mysql_tbl_vwlzfh_new_salary`, `mysql_tbl_vwlzfh_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf7kjf` (
    `mysql_tbl_zf7kjf_customer_id` INT
);

INSERT INTO `mysql_tbl_zf7kjf` (`mysql_tbl_zf7kjf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pmy9e` (
    `mysql_tbl_4pmy9e_campaign_id` INT,
    `mysql_tbl_4pmy9e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4pmy9e` (`mysql_tbl_4pmy9e_campaign_id`, `mysql_tbl_4pmy9e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpdfeo` (
    `mysql_tbl_bpdfeo_product_id` INT,
    `mysql_tbl_bpdfeo_category_id` INT,
    `mysql_tbl_bpdfeo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snh8ug` (
    `mysql_tbl_snh8ug_category_id` INT,
    `mysql_tbl_snh8ug_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpdfeo` (`mysql_tbl_bpdfeo_product_id`, `mysql_tbl_bpdfeo_category_id`, `mysql_tbl_bpdfeo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_snh8ug` (`mysql_tbl_snh8ug_category_id`, `mysql_tbl_snh8ug_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_k5d862` (`mysql_tbl_k5d862_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0byubb_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_0byubb`
    WHERE mysql_tbl_0byubb_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_13bu55_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_13bu55`
    WHERE mysql_tbl_13bu55_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_13bu55_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7ybtj_SHIPPING_COST, 0), COALESCE(mysql_tbl_nfbca1_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_nfbca1` O
    LEFT JOIN `mysql_tbl_d7ybtj` S ON mysql_tbl_nfbca1_ORDER_ID = mysql_tbl_d7ybtj_ORDER_ID
    WHERE mysql_tbl_nfbca1_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_z49jwm_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_z49jwm_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_z49jwm`
    WHERE mysql_tbl_z49jwm_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_xsn9jy_QUANTITY, COALESCE(mysql_tbl_xghxrw_UNIT_PRICE, 0), mysql_tbl_xsn9jy_REFILLS_REMAINING, COALESCE(mysql_tbl_xghxrw_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_xsn9jy` P
    JOIN `mysql_tbl_xghxrw` M ON mysql_tbl_xsn9jy_MEDICATION_ID = mysql_tbl_xghxrw_MEDICATION_ID
    WHERE mysql_tbl_xsn9jy_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjlxra_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_xjlxra`
    WHERE mysql_tbl_xjlxra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wphb9n_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_wphb9n`
    WHERE mysql_tbl_wphb9n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wphb9n_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ubc8ew_END_DATE, mysql_tbl_ubc8ew_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ubc8ew`
    WHERE mysql_tbl_ubc8ew_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4plid8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4plid8`
    WHERE mysql_tbl_4plid8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c0nraw_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_c0nraw`
    WHERE mysql_tbl_c0nraw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_c0nraw_ORDER_ID IN (SELECT mysql_tbl_c0nraw_ORDER_ID FROM `mysql_tbl_pkk0xs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_le1jci_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_le1jci`
    WHERE mysql_tbl_le1jci_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_le1jci_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_le1jci_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_le1jci`
        WHERE mysql_tbl_le1jci_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5of7um_PRICE * mysql_tbl_5of7um_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_5of7um`
    WHERE mysql_tbl_5of7um_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_cvigfp` OI
    JOIN `mysql_tbl_5of7um` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5of7um_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
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

    SELECT COALESCE(mysql_tbl_4sa90i_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_4sa90i`
    WHERE mysql_tbl_4sa90i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uammp5_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_uammp5_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_uammp5`
    WHERE mysql_tbl_uammp5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bpdfeo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bpdfeo`
    WHERE mysql_tbl_bpdfeo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bpdfeo`
    WHERE mysql_tbl_bpdfeo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2l1mah_STATUS, COALESCE(mysql_tbl_2l1mah_BUDGET, 0), mysql_tbl_2l1mah_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_2l1mah` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2l1mah_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2l1mah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2l1mah_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4pmy9e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4pmy9e`
    WHERE mysql_tbl_4pmy9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9qpw2_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_r9qpw2`
    WHERE mysql_tbl_r9qpw2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vwlzfh_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_vwlzfh`
    WHERE mysql_tbl_vwlzfh_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_vwlzfh_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r9qpw2_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_r9qpw2`
    WHERE mysql_tbl_r9qpw2_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_czbeq9_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_czbeq9_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_czbeq9`
    WHERE mysql_tbl_czbeq9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_czbeq9_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_czbeq9` HB
    JOIN `mysql_tbl_e8droy` R ON mysql_tbl_czbeq9_ROOM_ID = mysql_tbl_e8droy_ROOM_ID
    WHERE mysql_tbl_czbeq9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_czbeq9_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_czbeq9`
    WHERE mysql_tbl_czbeq9_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_pkk0xs`
    WHERE mysql_tbl_zf7kjf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edgznw_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_edgznw`
    WHERE mysql_tbl_edgznw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1f7p94_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_1f7p94`
    WHERE mysql_tbl_1f7p94_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1f7p94_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6w5b5h_PRICE, 0), COALESCE(mysql_tbl_6w5b5h_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6w5b5h`
    WHERE mysql_tbl_6w5b5h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_e1vnr0_STATUS, COALESCE(mysql_tbl_e1vnr0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_e1vnr0`
    WHERE mysql_tbl_e1vnr0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b350we_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_b350we`
    WHERE mysql_tbl_b350we_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_r8guan`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_e9xkhf_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_e9xkhf`
    WHERE mysql_tbl_e9xkhf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8h2hpg_SHIPPING_COST, ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8h2hpg`
    WHERE mysql_tbl_8h2hpg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_cvigfp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(1);