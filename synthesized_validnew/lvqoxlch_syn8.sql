/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3huq3` (
    `mysql_tbl_g3huq3_order_id` INT,
    `mysql_tbl_g3huq3_customer_id` INT,
    `mysql_tbl_g3huq3_order_date` DATE,
    `mysql_tbl_g3huq3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xubufd` (
    `mysql_tbl_xubufd_customer_id` INT,
    `mysql_tbl_xubufd_country` INT
);

INSERT INTO `mysql_tbl_g3huq3` (`mysql_tbl_g3huq3_order_id`, `mysql_tbl_g3huq3_customer_id`, `mysql_tbl_g3huq3_order_date`, `mysql_tbl_g3huq3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xubufd` (`mysql_tbl_xubufd_customer_id`, `mysql_tbl_xubufd_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zccsk9` (
    `mysql_tbl_zccsk9_customer_id` INT,
    `mysql_tbl_zccsk9_plan_type` VARCHAR(50),
    `mysql_tbl_zccsk9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zccsk9_start_date` DATE,
    `mysql_tbl_zccsk9_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgu7uk` (
    `mysql_tbl_bgu7uk_customer_id` INT,
    `mysql_tbl_bgu7uk_tier_level` INT
);

INSERT INTO `mysql_tbl_zccsk9` (`mysql_tbl_zccsk9_customer_id`, `mysql_tbl_zccsk9_plan_type`, `mysql_tbl_zccsk9_monthly_cost`, `mysql_tbl_zccsk9_start_date`, `mysql_tbl_zccsk9_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bgu7uk` (`mysql_tbl_bgu7uk_customer_id`, `mysql_tbl_bgu7uk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b6m2o` (
    `mysql_tbl_8b6m2o_emp_id` INT,
    `mysql_tbl_8b6m2o_department_id` INT,
    `mysql_tbl_8b6m2o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i76kif` (
    `mysql_tbl_i76kif_department_id` INT,
    `mysql_tbl_i76kif_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8b6m2o` (`mysql_tbl_8b6m2o_emp_id`, `mysql_tbl_8b6m2o_department_id`, `mysql_tbl_8b6m2o_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_i76kif` (`mysql_tbl_i76kif_department_id`, `mysql_tbl_i76kif_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxic33` (
    `mysql_tbl_kxic33_emp_id` INT,
    `mysql_tbl_kxic33_hire_date` DATE
);

INSERT INTO `mysql_tbl_kxic33` (`mysql_tbl_kxic33_emp_id`, `mysql_tbl_kxic33_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fc8bn` (
    `mysql_tbl_2fc8bn_campaign_id` INT,
    `mysql_tbl_2fc8bn_start_date` DATE,
    `mysql_tbl_2fc8bn_end_date` DATE,
    `mysql_tbl_2fc8bn_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3q697` (
    `mysql_tbl_i3q697_conversion_id` INT,
    `mysql_tbl_i3q697_campaign_id` INT,
    `mysql_tbl_i3q697_conversion_value` INT
);

INSERT INTO `mysql_tbl_2fc8bn` (`mysql_tbl_2fc8bn_campaign_id`, `mysql_tbl_2fc8bn_start_date`, `mysql_tbl_2fc8bn_end_date`, `mysql_tbl_2fc8bn_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i3q697` (`mysql_tbl_i3q697_conversion_id`, `mysql_tbl_i3q697_campaign_id`, `mysql_tbl_i3q697_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvuvhj` (
    `mysql_tbl_yvuvhj_customer_id` INT,
    `mysql_tbl_yvuvhj_country` INT,
    `mysql_tbl_yvuvhj_registration_date` DATE
);

INSERT INTO `mysql_tbl_yvuvhj` (`mysql_tbl_yvuvhj_customer_id`, `mysql_tbl_yvuvhj_country`, `mysql_tbl_yvuvhj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfpviq` (
    `mysql_tbl_cfpviq_campaign_id` INT,
    `mysql_tbl_cfpviq_budget` INT,
    `mysql_tbl_cfpviq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81bve3` (
    `mysql_tbl_81bve3_conversion_id` INT,
    `mysql_tbl_81bve3_campaign_id` INT,
    `mysql_tbl_81bve3_conversion_value` INT
);

INSERT INTO `mysql_tbl_cfpviq` (`mysql_tbl_cfpviq_campaign_id`, `mysql_tbl_cfpviq_budget`, `mysql_tbl_cfpviq_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_81bve3` (`mysql_tbl_81bve3_conversion_id`, `mysql_tbl_81bve3_campaign_id`, `mysql_tbl_81bve3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifjbka` (
    `mysql_tbl_ifjbka_video_id` INT,
    `mysql_tbl_ifjbka_creator_id` INT,
    `mysql_tbl_ifjbka_title` INT,
    `mysql_tbl_ifjbka_duration_seconds` INT,
    `mysql_tbl_ifjbka_view_count` INT,
    `mysql_tbl_ifjbka_upload_date` DATE,
    `mysql_tbl_ifjbka_likes_count` INT
);

INSERT INTO `mysql_tbl_ifjbka` (`mysql_tbl_ifjbka_video_id`, `mysql_tbl_ifjbka_creator_id`, `mysql_tbl_ifjbka_title`, `mysql_tbl_ifjbka_duration_seconds`, `mysql_tbl_ifjbka_view_count`, `mysql_tbl_ifjbka_upload_date`, `mysql_tbl_ifjbka_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz5guj` (
    `mysql_tbl_mz5guj_order_id` INT,
    `mysql_tbl_mz5guj_customer_id` INT,
    `mysql_tbl_mz5guj_order_date` DATE,
    `mysql_tbl_mz5guj_total_amount` DECIMAL(10,2),
    `mysql_tbl_mz5guj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtx8md` (
    `mysql_tbl_rtx8md_order_id` INT,
    `mysql_tbl_rtx8md_product_id` INT,
    `mysql_tbl_rtx8md_quantity` INT
);

INSERT INTO `mysql_tbl_mz5guj` (`mysql_tbl_mz5guj_order_id`, `mysql_tbl_mz5guj_customer_id`, `mysql_tbl_mz5guj_order_date`, `mysql_tbl_mz5guj_total_amount`, `mysql_tbl_mz5guj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rtx8md` (`mysql_tbl_rtx8md_order_id`, `mysql_tbl_rtx8md_product_id`, `mysql_tbl_rtx8md_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwxz4o` (mysql_tbl_gwxz4o_id INT, mysql_tbl_gwxz4o_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bftf96` (
    `mysql_tbl_bftf96_project_id` INT,
    `mysql_tbl_bftf96_client_id` INT,
    `mysql_tbl_bftf96_project_type` VARCHAR(50),
    `mysql_tbl_bftf96_estimated_hours` INT,
    `mysql_tbl_bftf96_actual_hours` INT,
    `mysql_tbl_bftf96_labor_rate` INT,
    `mysql_tbl_bftf96_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5df9l` (
    `mysql_tbl_w5df9l_contractor_id` INT,
    `mysql_tbl_w5df9l_name` VARCHAR(50),
    `mysql_tbl_w5df9l_specialty` INT,
    `mysql_tbl_w5df9l_hourly_rate` INT
);

INSERT INTO `mysql_tbl_bftf96` (`mysql_tbl_bftf96_project_id`, `mysql_tbl_bftf96_client_id`, `mysql_tbl_bftf96_project_type`, `mysql_tbl_bftf96_estimated_hours`, `mysql_tbl_bftf96_actual_hours`, `mysql_tbl_bftf96_labor_rate`, `mysql_tbl_bftf96_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_w5df9l` (`mysql_tbl_w5df9l_contractor_id`, `mysql_tbl_w5df9l_name`, `mysql_tbl_w5df9l_specialty`, `mysql_tbl_w5df9l_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji0log` (
    `mysql_tbl_ji0log_emp_id` INT,
    `mysql_tbl_ji0log_department_id` INT
);

INSERT INTO `mysql_tbl_ji0log` (`mysql_tbl_ji0log_emp_id`, `mysql_tbl_ji0log_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxmfvu` (
    `mysql_tbl_zxmfvu_customer_id` INT,
    `mysql_tbl_zxmfvu_registration_date` DATE,
    `mysql_tbl_zxmfvu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbgpnz` (
    `mysql_tbl_gbgpnz_order_id` INT,
    `mysql_tbl_gbgpnz_customer_id` INT,
    `mysql_tbl_gbgpnz_order_date` DATE,
    `mysql_tbl_gbgpnz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxmfvu` (`mysql_tbl_zxmfvu_customer_id`, `mysql_tbl_zxmfvu_registration_date`, `mysql_tbl_zxmfvu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gbgpnz` (`mysql_tbl_gbgpnz_order_id`, `mysql_tbl_gbgpnz_customer_id`, `mysql_tbl_gbgpnz_order_date`, `mysql_tbl_gbgpnz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox3knn` (
    `mysql_tbl_ox3knn_account_id` INT,
    `mysql_tbl_ox3knn_balance` INT,
    `mysql_tbl_ox3knn_overdraft_limit` INT,
    `mysql_tbl_ox3knn_account_type` INT
);

INSERT INTO `mysql_tbl_ox3knn` (`mysql_tbl_ox3knn_account_id`, `mysql_tbl_ox3knn_balance`, `mysql_tbl_ox3knn_overdraft_limit`, `mysql_tbl_ox3knn_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mktjrx` (
    `mysql_tbl_mktjrx_project_id` INT,
    `mysql_tbl_mktjrx_team_lead_id` INT,
    `mysql_tbl_mktjrx_start_date` DATE,
    `mysql_tbl_mktjrx_deadline` INT,
    `mysql_tbl_mktjrx_budget` INT,
    `mysql_tbl_mktjrx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nijkrt` (
    `mysql_tbl_nijkrt_task_id` INT,
    `mysql_tbl_nijkrt_project_id` INT,
    `mysql_tbl_nijkrt_assignee_id` INT,
    `mysql_tbl_nijkrt_status` VARCHAR(50),
    `mysql_tbl_nijkrt_priority` INT
);

INSERT INTO `mysql_tbl_mktjrx` (`mysql_tbl_mktjrx_project_id`, `mysql_tbl_mktjrx_team_lead_id`, `mysql_tbl_mktjrx_start_date`, `mysql_tbl_mktjrx_deadline`, `mysql_tbl_mktjrx_budget`, `mysql_tbl_mktjrx_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nijkrt` (`mysql_tbl_nijkrt_task_id`, `mysql_tbl_nijkrt_project_id`, `mysql_tbl_nijkrt_assignee_id`, `mysql_tbl_nijkrt_status`, `mysql_tbl_nijkrt_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqe66u` (
    `mysql_tbl_nqe66u_emp_id` INT
);

INSERT INTO `mysql_tbl_nqe66u` (`mysql_tbl_nqe66u_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfcscs` (
    `mysql_tbl_hfcscs_meter_id` INT,
    `mysql_tbl_hfcscs_customer_id` INT,
    `mysql_tbl_hfcscs_meter_type` VARCHAR(50),
    `mysql_tbl_hfcscs_current_reading` INT,
    `mysql_tbl_hfcscs_previous_reading` INT,
    `mysql_tbl_hfcscs_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm9tfu` (
    `mysql_tbl_rm9tfu_panel_id` INT,
    `mysql_tbl_rm9tfu_meter_id` INT,
    `mysql_tbl_rm9tfu_capacity_kw` INT,
    `mysql_tbl_rm9tfu_installation_date` DATE,
    `mysql_tbl_rm9tfu_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_hfcscs` (`mysql_tbl_hfcscs_meter_id`, `mysql_tbl_hfcscs_customer_id`, `mysql_tbl_hfcscs_meter_type`, `mysql_tbl_hfcscs_current_reading`, `mysql_tbl_hfcscs_previous_reading`, `mysql_tbl_hfcscs_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rm9tfu` (`mysql_tbl_rm9tfu_panel_id`, `mysql_tbl_rm9tfu_meter_id`, `mysql_tbl_rm9tfu_capacity_kw`, `mysql_tbl_rm9tfu_installation_date`, `mysql_tbl_rm9tfu_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkpqt8` (
    `mysql_tbl_kkpqt8_job_id` INT,
    `mysql_tbl_kkpqt8_inspector_id` INT,
    `mysql_tbl_kkpqt8_property_id` INT,
    `mysql_tbl_kkpqt8_inspection_type` VARCHAR(50),
    `mysql_tbl_kkpqt8_square_footage` INT,
    `mysql_tbl_kkpqt8_inspection_date` DATE,
    `mysql_tbl_kkpqt8_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7gvw6` (
    `mysql_tbl_h7gvw6_property_id` INT,
    `mysql_tbl_h7gvw6_property_type` VARCHAR(50),
    `mysql_tbl_h7gvw6_year_built` INT,
    `mysql_tbl_h7gvw6_num_rooms` INT
);

INSERT INTO `mysql_tbl_kkpqt8` (`mysql_tbl_kkpqt8_job_id`, `mysql_tbl_kkpqt8_inspector_id`, `mysql_tbl_kkpqt8_property_id`, `mysql_tbl_kkpqt8_inspection_type`, `mysql_tbl_kkpqt8_square_footage`, `mysql_tbl_kkpqt8_inspection_date`, `mysql_tbl_kkpqt8_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h7gvw6` (`mysql_tbl_h7gvw6_property_id`, `mysql_tbl_h7gvw6_property_type`, `mysql_tbl_h7gvw6_year_built`, `mysql_tbl_h7gvw6_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xf8hl` (
    `mysql_tbl_5xf8hl_campaign_id` INT,
    `mysql_tbl_5xf8hl_channel` INT
);

INSERT INTO `mysql_tbl_5xf8hl` (`mysql_tbl_5xf8hl_campaign_id`, `mysql_tbl_5xf8hl_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuy5zu` (
    `mysql_tbl_xuy5zu_campaign_id` INT,
    `mysql_tbl_xuy5zu_start_date` DATE,
    `mysql_tbl_xuy5zu_end_date` DATE
);

INSERT INTO `mysql_tbl_xuy5zu` (`mysql_tbl_xuy5zu_campaign_id`, `mysql_tbl_xuy5zu_start_date`, `mysql_tbl_xuy5zu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e4b2w` (
    `mysql_tbl_9e4b2w_customer_id` INT,
    `mysql_tbl_9e4b2w_country` INT
);

INSERT INTO `mysql_tbl_9e4b2w` (`mysql_tbl_9e4b2w_customer_id`, `mysql_tbl_9e4b2w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk6z9l` (
    `mysql_tbl_mk6z9l_emp_id` INT,
    `mysql_tbl_mk6z9l_department_id` INT,
    `mysql_tbl_mk6z9l_salary` INT,
    `mysql_tbl_mk6z9l_hire_date` DATE
);

INSERT INTO `mysql_tbl_mk6z9l` (`mysql_tbl_mk6z9l_emp_id`, `mysql_tbl_mk6z9l_department_id`, `mysql_tbl_mk6z9l_salary`, `mysql_tbl_mk6z9l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud5ykc` (
    `mysql_tbl_ud5ykc_campaign_id` INT,
    `mysql_tbl_ud5ykc_budget` INT,
    `mysql_tbl_ud5ykc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5x8c3` (
    `mysql_tbl_v5x8c3_conversion_id` INT,
    `mysql_tbl_v5x8c3_campaign_id` INT,
    `mysql_tbl_v5x8c3_conversion_value` INT
);

INSERT INTO `mysql_tbl_ud5ykc` (`mysql_tbl_ud5ykc_campaign_id`, `mysql_tbl_ud5ykc_budget`, `mysql_tbl_ud5ykc_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_v5x8c3` (`mysql_tbl_v5x8c3_conversion_id`, `mysql_tbl_v5x8c3_campaign_id`, `mysql_tbl_v5x8c3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znm4s7` (
    `mysql_tbl_znm4s7_order_id` INT,
    `mysql_tbl_znm4s7_customer_id` INT,
    `mysql_tbl_znm4s7_order_date` DATE,
    `mysql_tbl_znm4s7_shipped_date` DATE,
    `mysql_tbl_znm4s7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znm4s7` (`mysql_tbl_znm4s7_order_id`, `mysql_tbl_znm4s7_customer_id`, `mysql_tbl_znm4s7_order_date`, `mysql_tbl_znm4s7_shipped_date`, `mysql_tbl_znm4s7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_7jnird`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_7jnird`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_7jnird`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_81bve3_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_81bve3`
    WHERE mysql_tbl_81bve3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7jnird AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7jnird CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7jnird COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
    FROM `mysql_tbl_mk6z9l`
    WHERE mysql_tbl_mk6z9l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_gwxz4o` SET mysql_tbl_gwxz4o_STATUS = 'PROCESSED' WHERE mysql_tbl_gwxz4o_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_ox3knn_BALANCE, 0), COALESCE(mysql_tbl_ox3knn_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_ox3knn`
    WHERE mysql_tbl_ox3knn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ji0log_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ji0log`
    WHERE mysql_tbl_ji0log_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ji0log`
    WHERE mysql_tbl_ji0log_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gbgpnz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gbgpnz`
    WHERE mysql_tbl_gbgpnz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zxmfvu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zxmfvu`
    WHERE mysql_tbl_zxmfvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_9e4b2w_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_9e4b2w`
    WHERE mysql_tbl_9e4b2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_xuy5zu_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_xuy5zu`
    WHERE mysql_tbl_xuy5zu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5xf8hl_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5xf8hl`
    WHERE mysql_tbl_5xf8hl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_znm4s7_ORDER_DATE, mysql_tbl_znm4s7_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_znm4s7`
    WHERE mysql_tbl_znm4s7_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ud5ykc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ud5ykc`
    WHERE mysql_tbl_ud5ykc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v5x8c3_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_v5x8c3`
    WHERE mysql_tbl_v5x8c3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkpqt8_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_h7gvw6_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_kkpqt8` H
    JOIN `mysql_tbl_h7gvw6` P ON mysql_tbl_kkpqt8_PROPERTY_ID = mysql_tbl_h7gvw6_PROPERTY_ID
    WHERE mysql_tbl_kkpqt8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm9tfu_CAPACITY_KW, 5), COALESCE(mysql_tbl_rm9tfu_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_rm9tfu`
    WHERE mysql_tbl_rm9tfu_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hfcscs_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_hfcscs`
    WHERE mysql_tbl_hfcscs_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_bftf96_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_bftf96_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_bftf96_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_bftf96`
    WHERE mysql_tbl_bftf96_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bftf96_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_bftf96`
    WHERE mysql_tbl_bftf96_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_rtx8md_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rtx8md_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rtx8md`
    WHERE mysql_tbl_rtx8md_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_COMPLEXITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_ifjbka_VIEW_COUNT, 0), COALESCE(mysql_tbl_ifjbka_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ifjbka`
    WHERE mysql_tbl_ifjbka_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ifjbka`
    WHERE mysql_tbl_ifjbka_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zccsk9_PLAN_TYPE, COALESCE(mysql_tbl_zccsk9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zccsk9`
    WHERE mysql_tbl_zccsk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bgu7uk_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_bgu7uk`
    WHERE mysql_tbl_bgu7uk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8b6m2o_SALARY, mysql_tbl_8b6m2o_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_8b6m2o`
    WHERE mysql_tbl_8b6m2o_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_8b6m2o`
    WHERE mysql_tbl_8b6m2o_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_8b6m2o_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kxic33_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kxic33`
    WHERE mysql_tbl_kxic33_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_kw09zg`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_kw09zg`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_kw09zg`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
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
    FROM `mysql_tbl_nijkrt`
    WHERE mysql_tbl_nijkrt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_nijkrt_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_nijkrt_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_nijkrt`
    WHERE mysql_tbl_nijkrt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mktjrx_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_mktjrx`
    WHERE mysql_tbl_mktjrx_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fc8bn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2fc8bn`
    WHERE mysql_tbl_2fc8bn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_i3q697`
    WHERE mysql_tbl_i3q697_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yvuvhj`
    WHERE mysql_tbl_yvuvhj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_yvuvhj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xubufd_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xubufd` C
    JOIN `mysql_tbl_g3huq3` O ON mysql_tbl_xubufd_CUSTOMER_ID = mysql_tbl_g3huq3_CUSTOMER_ID
    WHERE mysql_tbl_xubufd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xubufd_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_xubufd` C
    JOIN `mysql_tbl_g3huq3` O ON mysql_tbl_xubufd_CUSTOMER_ID = mysql_tbl_g3huq3_CUSTOMER_ID
    WHERE mysql_tbl_xubufd_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_xubufd_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_g3huq3_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(1);