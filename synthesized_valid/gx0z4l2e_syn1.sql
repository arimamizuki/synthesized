/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ypinh7` (
    `mysql_tbl_ypinh7_supplier_id` INT,
    `mysql_tbl_ypinh7_country` INT,
    `mysql_tbl_ypinh7_on_time_delivery_rate` DATE,
    `mysql_tbl_ypinh7_quality_score` INT,
    `mysql_tbl_ypinh7_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6cpj8` (
    `mysql_tbl_j6cpj8_order_id` INT,
    `mysql_tbl_j6cpj8_supplier_id` INT,
    `mysql_tbl_j6cpj8_order_date` DATE,
    `mysql_tbl_j6cpj8_expected_delivery` INT,
    `mysql_tbl_j6cpj8_actual_delivery` INT,
    `mysql_tbl_j6cpj8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypinh7` (`mysql_tbl_ypinh7_supplier_id`, `mysql_tbl_ypinh7_country`, `mysql_tbl_ypinh7_on_time_delivery_rate`, `mysql_tbl_ypinh7_quality_score`, `mysql_tbl_ypinh7_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_j6cpj8` (`mysql_tbl_j6cpj8_order_id`, `mysql_tbl_j6cpj8_supplier_id`, `mysql_tbl_j6cpj8_order_date`, `mysql_tbl_j6cpj8_expected_delivery`, `mysql_tbl_j6cpj8_actual_delivery`, `mysql_tbl_j6cpj8_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy7dcq` (
    `mysql_tbl_oy7dcq_customer_id` INT,
    `mysql_tbl_oy7dcq_country` INT
);

INSERT INTO `mysql_tbl_oy7dcq` (`mysql_tbl_oy7dcq_customer_id`, `mysql_tbl_oy7dcq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn200k` (
    `mysql_tbl_rn200k_campaign_id` INT,
    `mysql_tbl_rn200k_budget` INT,
    `mysql_tbl_rn200k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv9aph` (
    `mysql_tbl_mv9aph_conversion_id` INT,
    `mysql_tbl_mv9aph_campaign_id` INT,
    `mysql_tbl_mv9aph_conversion_value` INT
);

INSERT INTO `mysql_tbl_rn200k` (`mysql_tbl_rn200k_campaign_id`, `mysql_tbl_rn200k_budget`, `mysql_tbl_rn200k_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_mv9aph` (`mysql_tbl_mv9aph_conversion_id`, `mysql_tbl_mv9aph_campaign_id`, `mysql_tbl_mv9aph_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o48jyv` (
    `mysql_tbl_o48jyv_customer_id` INT,
    `mysql_tbl_o48jyv_country` INT
);

INSERT INTO `mysql_tbl_o48jyv` (`mysql_tbl_o48jyv_customer_id`, `mysql_tbl_o48jyv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b54x4v` (
    `mysql_tbl_b54x4v_customer_id` INT,
    `mysql_tbl_b54x4v_status` VARCHAR(50),
    `mysql_tbl_b54x4v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b54x4v` (`mysql_tbl_b54x4v_customer_id`, `mysql_tbl_b54x4v_status`, `mysql_tbl_b54x4v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5nzug` (
    `mysql_tbl_p5nzug_customer_id` INT,
    `mysql_tbl_p5nzug_country` INT
);

INSERT INTO `mysql_tbl_p5nzug` (`mysql_tbl_p5nzug_customer_id`, `mysql_tbl_p5nzug_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbwg9o` (
    `mysql_tbl_kbwg9o_campaign_id` INT,
    `mysql_tbl_kbwg9o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kbwg9o` (`mysql_tbl_kbwg9o_campaign_id`, `mysql_tbl_kbwg9o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi86i2` (
    `mysql_tbl_pi86i2_plan_id` INT,
    `mysql_tbl_pi86i2_carrier` INT,
    `mysql_tbl_pi86i2_data_limit_gb` TEXT,
    `mysql_tbl_pi86i2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pi86i2_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0n865` (
    `mysql_tbl_j0n865_record_id` INT,
    `mysql_tbl_j0n865_account_id` INT,
    `mysql_tbl_j0n865_call_type` VARCHAR(50),
    `mysql_tbl_j0n865_duration_minutes` INT,
    `mysql_tbl_j0n865_destination_number` INT
);

INSERT INTO `mysql_tbl_pi86i2` (`mysql_tbl_pi86i2_plan_id`, `mysql_tbl_pi86i2_carrier`, `mysql_tbl_pi86i2_data_limit_gb`, `mysql_tbl_pi86i2_monthly_cost`, `mysql_tbl_pi86i2_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_j0n865` (`mysql_tbl_j0n865_record_id`, `mysql_tbl_j0n865_account_id`, `mysql_tbl_j0n865_call_type`, `mysql_tbl_j0n865_duration_minutes`, `mysql_tbl_j0n865_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx9x59` (
    `mysql_tbl_cx9x59_campaign_id` INT,
    `mysql_tbl_cx9x59_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cx9x59` (`mysql_tbl_cx9x59_campaign_id`, `mysql_tbl_cx9x59_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9taqh` (
    `mysql_tbl_p9taqh_supplier_id` INT,
    `mysql_tbl_p9taqh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p9taqh` (`mysql_tbl_p9taqh_supplier_id`, `mysql_tbl_p9taqh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft19he` (
    `mysql_tbl_ft19he_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ft19he` (`mysql_tbl_ft19he_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh1i9f` (
    `mysql_tbl_sh1i9f_customer_id` INT,
    `mysql_tbl_sh1i9f_plan_type` VARCHAR(50),
    `mysql_tbl_sh1i9f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sh1i9f` (`mysql_tbl_sh1i9f_customer_id`, `mysql_tbl_sh1i9f_plan_type`, `mysql_tbl_sh1i9f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvsz4r` (
    `mysql_tbl_uvsz4r_emp_id` INT,
    `mysql_tbl_uvsz4r_department_id` INT,
    `mysql_tbl_uvsz4r_salary` INT,
    `mysql_tbl_uvsz4r_hire_date` DATE,
    `mysql_tbl_uvsz4r_performance_score` INT
);

INSERT INTO `mysql_tbl_uvsz4r` (`mysql_tbl_uvsz4r_emp_id`, `mysql_tbl_uvsz4r_department_id`, `mysql_tbl_uvsz4r_salary`, `mysql_tbl_uvsz4r_hire_date`, `mysql_tbl_uvsz4r_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8fkds` (
    `mysql_tbl_e8fkds_customer_id` INT,
    `mysql_tbl_e8fkds_registration_date` DATE,
    `mysql_tbl_e8fkds_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fqb9p` (
    `mysql_tbl_5fqb9p_order_id` INT,
    `mysql_tbl_5fqb9p_customer_id` INT,
    `mysql_tbl_5fqb9p_order_date` DATE,
    `mysql_tbl_5fqb9p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8fkds` (`mysql_tbl_e8fkds_customer_id`, `mysql_tbl_e8fkds_registration_date`, `mysql_tbl_e8fkds_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5fqb9p` (`mysql_tbl_5fqb9p_order_id`, `mysql_tbl_5fqb9p_customer_id`, `mysql_tbl_5fqb9p_order_date`, `mysql_tbl_5fqb9p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4skwpt` (
    `mysql_tbl_4skwpt_book_id` INT,
    `mysql_tbl_4skwpt_isbn` INT,
    `mysql_tbl_4skwpt_title` INT,
    `mysql_tbl_4skwpt_author` INT,
    `mysql_tbl_4skwpt_category_id` INT,
    `mysql_tbl_4skwpt_total_copies` DECIMAL(10,2),
    `mysql_tbl_4skwpt_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0i9p7` (
    `mysql_tbl_z0i9p7_loan_id` INT,
    `mysql_tbl_z0i9p7_book_id` INT,
    `mysql_tbl_z0i9p7_borrower_id` INT,
    `mysql_tbl_z0i9p7_loan_date` DATE,
    `mysql_tbl_z0i9p7_due_date` DATE,
    `mysql_tbl_z0i9p7_return_date` DATE
);

INSERT INTO `mysql_tbl_4skwpt` (`mysql_tbl_4skwpt_book_id`, `mysql_tbl_4skwpt_isbn`, `mysql_tbl_4skwpt_title`, `mysql_tbl_4skwpt_author`, `mysql_tbl_4skwpt_category_id`, `mysql_tbl_4skwpt_total_copies`, `mysql_tbl_4skwpt_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_z0i9p7` (`mysql_tbl_z0i9p7_loan_id`, `mysql_tbl_z0i9p7_book_id`, `mysql_tbl_z0i9p7_borrower_id`, `mysql_tbl_z0i9p7_loan_date`, `mysql_tbl_z0i9p7_due_date`, `mysql_tbl_z0i9p7_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujot2z` (
    `mysql_tbl_ujot2z_order_id` INT,
    `mysql_tbl_ujot2z_customer_id` INT,
    `mysql_tbl_ujot2z_order_date` DATE,
    `mysql_tbl_ujot2z_total_amount` DECIMAL(10,2),
    `mysql_tbl_ujot2z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22avry` (
    `mysql_tbl_22avry_shipment_id` INT,
    `mysql_tbl_22avry_order_id` INT,
    `mysql_tbl_22avry_carrier` INT,
    `mysql_tbl_22avry_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujot2z` (`mysql_tbl_ujot2z_order_id`, `mysql_tbl_ujot2z_customer_id`, `mysql_tbl_ujot2z_order_date`, `mysql_tbl_ujot2z_total_amount`, `mysql_tbl_ujot2z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_22avry` (`mysql_tbl_22avry_shipment_id`, `mysql_tbl_22avry_order_id`, `mysql_tbl_22avry_carrier`, `mysql_tbl_22avry_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3i12n` (
    `mysql_tbl_j3i12n_campaign_id` INT,
    `mysql_tbl_j3i12n_budget` INT
);

INSERT INTO `mysql_tbl_j3i12n` (`mysql_tbl_j3i12n_campaign_id`, `mysql_tbl_j3i12n_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahzilv` (
    `mysql_tbl_ahzilv_order_id` INT,
    `mysql_tbl_ahzilv_customer_id` INT,
    `mysql_tbl_ahzilv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahzilv` (`mysql_tbl_ahzilv_order_id`, `mysql_tbl_ahzilv_customer_id`, `mysql_tbl_ahzilv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iwfc6` (
    `mysql_tbl_9iwfc6_order_id` INT,
    `mysql_tbl_9iwfc6_customer_id` INT,
    `mysql_tbl_9iwfc6_order_date` DATE,
    `mysql_tbl_9iwfc6_total_amount` DECIMAL(10,2),
    `mysql_tbl_9iwfc6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q711e` (
    `mysql_tbl_3q711e_customer_id` INT,
    `mysql_tbl_3q711e_customer_segment` INT
);

INSERT INTO `mysql_tbl_9iwfc6` (`mysql_tbl_9iwfc6_order_id`, `mysql_tbl_9iwfc6_customer_id`, `mysql_tbl_9iwfc6_order_date`, `mysql_tbl_9iwfc6_total_amount`, `mysql_tbl_9iwfc6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3q711e` (`mysql_tbl_3q711e_customer_id`, `mysql_tbl_3q711e_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by0qmf` (
    `mysql_tbl_by0qmf_emp_id` INT,
    `mysql_tbl_by0qmf_department_id` INT,
    `mysql_tbl_by0qmf_salary` INT,
    `mysql_tbl_by0qmf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olx8lw` (
    `mysql_tbl_olx8lw_department_id` INT,
    `mysql_tbl_olx8lw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_by0qmf` (`mysql_tbl_by0qmf_emp_id`, `mysql_tbl_by0qmf_department_id`, `mysql_tbl_by0qmf_salary`, `mysql_tbl_by0qmf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_olx8lw` (`mysql_tbl_olx8lw_department_id`, `mysql_tbl_olx8lw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmm0k4` (
    `mysql_tbl_kmm0k4_campaign_id` INT,
    `mysql_tbl_kmm0k4_start_date` DATE,
    `mysql_tbl_kmm0k4_end_date` DATE,
    `mysql_tbl_kmm0k4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqujjc` (
    `mysql_tbl_pqujjc_conversion_id` INT,
    `mysql_tbl_pqujjc_campaign_id` INT,
    `mysql_tbl_pqujjc_conversion_date` DATE,
    `mysql_tbl_pqujjc_conversion_value` INT
);

INSERT INTO `mysql_tbl_kmm0k4` (`mysql_tbl_kmm0k4_campaign_id`, `mysql_tbl_kmm0k4_start_date`, `mysql_tbl_kmm0k4_end_date`, `mysql_tbl_kmm0k4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pqujjc` (`mysql_tbl_pqujjc_conversion_id`, `mysql_tbl_pqujjc_campaign_id`, `mysql_tbl_pqujjc_conversion_date`, `mysql_tbl_pqujjc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7whg47` (
    `mysql_tbl_7whg47_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7whg47` (`mysql_tbl_7whg47_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53xe4c` (
    `mysql_tbl_53xe4c_customer_id` INT,
    `mysql_tbl_53xe4c_plan_type` VARCHAR(50),
    `mysql_tbl_53xe4c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_53xe4c_start_date` DATE,
    `mysql_tbl_53xe4c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8594x4` (
    `mysql_tbl_8594x4_customer_id` INT,
    `mysql_tbl_8594x4_tier_level` INT
);

INSERT INTO `mysql_tbl_53xe4c` (`mysql_tbl_53xe4c_customer_id`, `mysql_tbl_53xe4c_plan_type`, `mysql_tbl_53xe4c_monthly_cost`, `mysql_tbl_53xe4c_start_date`, `mysql_tbl_53xe4c_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8594x4` (`mysql_tbl_8594x4_customer_id`, `mysql_tbl_8594x4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7nfc3` (
    `mysql_tbl_r7nfc3_emp_id` INT,
    `mysql_tbl_r7nfc3_hire_date` DATE
);

INSERT INTO `mysql_tbl_r7nfc3` (`mysql_tbl_r7nfc3_emp_id`, `mysql_tbl_r7nfc3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lhn1b` (
    `mysql_tbl_2lhn1b_product_id` INT,
    `mysql_tbl_2lhn1b_category_id` INT,
    `mysql_tbl_2lhn1b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9zd7v` (
    `mysql_tbl_g9zd7v_category_id` INT,
    `mysql_tbl_g9zd7v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2lhn1b` (`mysql_tbl_2lhn1b_product_id`, `mysql_tbl_2lhn1b_category_id`, `mysql_tbl_2lhn1b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g9zd7v` (`mysql_tbl_g9zd7v_category_id`, `mysql_tbl_g9zd7v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tqmt5` (
    `mysql_tbl_6tqmt5_order_id` INT,
    `mysql_tbl_6tqmt5_customer_id` INT,
    `mysql_tbl_6tqmt5_order_date` DATE,
    `mysql_tbl_6tqmt5_status` VARCHAR(50),
    `mysql_tbl_6tqmt5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqd7dy` (
    `mysql_tbl_lqd7dy_order_id` INT,
    `mysql_tbl_lqd7dy_product_id` INT,
    `mysql_tbl_lqd7dy_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc6l4x` (
    `mysql_tbl_lc6l4x_product_id` INT,
    `mysql_tbl_lc6l4x_category_id` INT,
    `mysql_tbl_lc6l4x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tqmt5` (`mysql_tbl_6tqmt5_order_id`, `mysql_tbl_6tqmt5_customer_id`, `mysql_tbl_6tqmt5_order_date`, `mysql_tbl_6tqmt5_status`, `mysql_tbl_6tqmt5_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_lqd7dy` (`mysql_tbl_lqd7dy_order_id`, `mysql_tbl_lqd7dy_product_id`, `mysql_tbl_lqd7dy_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_lc6l4x` (`mysql_tbl_lc6l4x_product_id`, `mysql_tbl_lc6l4x_category_id`, `mysql_tbl_lc6l4x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h373oc` (
    `mysql_tbl_h373oc_customer_id` INT,
    `mysql_tbl_h373oc_registration_date` DATE,
    `mysql_tbl_h373oc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1sz16` (
    `mysql_tbl_z1sz16_order_id` INT,
    `mysql_tbl_z1sz16_customer_id` INT,
    `mysql_tbl_z1sz16_order_date` DATE,
    `mysql_tbl_z1sz16_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h373oc` (`mysql_tbl_h373oc_customer_id`, `mysql_tbl_h373oc_registration_date`, `mysql_tbl_h373oc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z1sz16` (`mysql_tbl_z1sz16_order_id`, `mysql_tbl_z1sz16_customer_id`, `mysql_tbl_z1sz16_order_date`, `mysql_tbl_z1sz16_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvqwnw` (
    mysql_tbl_zvqwnw_emp_no INT,
    mysql_tbl_zvqwnw_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvqwnw` (`mysql_tbl_zvqwnw_emp_no`, `mysql_tbl_zvqwnw_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9taqh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p9taqh`
    WHERE mysql_tbl_p9taqh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ft19he`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_p5nzug` C ON S.CUSTOMER_ID = mysql_tbl_p5nzug_CUSTOMER_ID
    WHERE mysql_tbl_p5nzug_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cx9x59_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cx9x59`
    WHERE mysql_tbl_cx9x59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kbwg9o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kbwg9o`
    WHERE mysql_tbl_kbwg9o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_z0i9p7`
    WHERE mysql_tbl_z0i9p7_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_z0i9p7_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvsz4r_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_uvsz4r`
    WHERE mysql_tbl_uvsz4r_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_uvsz4r`
    WHERE mysql_tbl_uvsz4r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_uvsz4r_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_uvsz4r`
    WHERE mysql_tbl_uvsz4r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_uvsz4r_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_z1sz16_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_z1sz16_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_z1sz16` O
    JOIN `mysql_tbl_h373oc` C ON mysql_tbl_z1sz16_CUSTOMER_ID = mysql_tbl_h373oc_CUSTOMER_ID
    WHERE mysql_tbl_h373oc_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lqd7dy_QUANTITY * mysql_tbl_lc6l4x_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_6tqmt5` O
    JOIN `mysql_tbl_lqd7dy` OI ON mysql_tbl_6tqmt5_ORDER_ID = mysql_tbl_lqd7dy_ORDER_ID
    JOIN `mysql_tbl_lc6l4x` P ON mysql_tbl_lqd7dy_PRODUCT_ID = mysql_tbl_lc6l4x_PRODUCT_ID
    WHERE mysql_tbl_6tqmt5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lc6l4x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6tqmt5_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6tqmt5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_6tqmt5`
    WHERE mysql_tbl_6tqmt5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6tqmt5_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5fqb9p_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_5fqb9p`
    WHERE mysql_tbl_5fqb9p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5fqb9p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_5fqb9p` O
    JOIN `mysql_tbl_e8fkds` C ON mysql_tbl_5fqb9p_CUSTOMER_ID = mysql_tbl_e8fkds_CUSTOMER_ID
    WHERE mysql_tbl_e8fkds_COUNTRY = (SELECT mysql_tbl_e8fkds_COUNTRY FROM `mysql_tbl_e8fkds` WHERE mysql_tbl_e8fkds_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b54x4v_STATUS, COALESCE(mysql_tbl_b54x4v_MONTHLY_COST, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_b54x4v`
    WHERE mysql_tbl_b54x4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_53xe4c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_53xe4c`
    WHERE mysql_tbl_53xe4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8594x4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_8594x4`
    WHERE mysql_tbl_8594x4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r7nfc3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_r7nfc3`
    WHERE mysql_tbl_r7nfc3_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2lhn1b_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2lhn1b` P ON OI.PRODUCT_ID = mysql_tbl_2lhn1b_PRODUCT_ID
    WHERE mysql_tbl_2lhn1b_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_2lhn1b_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2lhn1b` P ON OI.PRODUCT_ID = mysql_tbl_2lhn1b_PRODUCT_ID
    WHERE mysql_tbl_2lhn1b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sh1i9f_PLAN_TYPE, COALESCE(mysql_tbl_sh1i9f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sh1i9f`
    WHERE mysql_tbl_sh1i9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_MONTHLY_COST) / 2))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3i12n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j3i12n`
    WHERE mysql_tbl_j3i12n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3q711e_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_3q711e`
    WHERE mysql_tbl_3q711e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_9iwfc6` O
    JOIN `mysql_tbl_3q711e` C ON mysql_tbl_9iwfc6_CUSTOMER_ID = mysql_tbl_3q711e_CUSTOMER_ID
    WHERE mysql_tbl_3q711e_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_9iwfc6_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_9iwfc6_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7whg47_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7whg47`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22avry_SHIPPING_COST, 0), COALESCE(mysql_tbl_ujot2z_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ujot2z` O
    LEFT JOIN `mysql_tbl_22avry` S ON mysql_tbl_ujot2z_ORDER_ID = mysql_tbl_22avry_ORDER_ID
    WHERE mysql_tbl_ujot2z_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pqujjc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_pqujjc`
    WHERE mysql_tbl_pqujjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ahzilv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ahzilv`
    WHERE mysql_tbl_ahzilv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_by0qmf`
    WHERE mysql_tbl_by0qmf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_by0qmf_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_by0qmf`
    WHERE mysql_tbl_by0qmf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + 0)) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pi86i2_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_pi86i2_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_pi86i2`
    WHERE mysql_tbl_pi86i2_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_j0n865`
    WHERE mysql_tbl_j0n865_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j0n865_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((SIZE * (SIZE - 1)) / 2))))))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypinh7_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_ypinh7_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_ypinh7`
    WHERE mysql_tbl_ypinh7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_j6cpj8`
    WHERE mysql_tbl_j6cpj8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_znxjrc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_znxjrc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_zvqwnw` E 
    WHERE mysql_tbl_zvqwnw_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_oy7dcq` C ON S.CUSTOMER_ID = mysql_tbl_oy7dcq_CUSTOMER_ID
    WHERE mysql_tbl_oy7dcq_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mv9aph_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_mv9aph`
    WHERE mysql_tbl_mv9aph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o48jyv`
    WHERE mysql_tbl_o48jyv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);
        SET V_J = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(1);