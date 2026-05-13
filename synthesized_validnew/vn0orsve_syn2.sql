/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fzoaez` (
    `mysql_tbl_fzoaez_customer_id` INT,
    `mysql_tbl_fzoaez_registration_date` DATE,
    `mysql_tbl_fzoaez_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2swixg` (
    `mysql_tbl_2swixg_order_id` INT,
    `mysql_tbl_2swixg_customer_id` INT,
    `mysql_tbl_2swixg_order_date` DATE,
    `mysql_tbl_2swixg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzoaez` (`mysql_tbl_fzoaez_customer_id`, `mysql_tbl_fzoaez_registration_date`, `mysql_tbl_fzoaez_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2swixg` (`mysql_tbl_2swixg_order_id`, `mysql_tbl_2swixg_customer_id`, `mysql_tbl_2swixg_order_date`, `mysql_tbl_2swixg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cdby3r` (
    `mysql_tbl_cdby3r_campaign_id` INT,
    `mysql_tbl_cdby3r_channel` INT,
    `mysql_tbl_cdby3r_start_date` DATE,
    `mysql_tbl_cdby3r_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5wf87` (
    `mysql_tbl_h5wf87_conversion_id` INT,
    `mysql_tbl_h5wf87_campaign_id` INT,
    `mysql_tbl_h5wf87_conversion_date` DATE,
    `mysql_tbl_h5wf87_conversion_value` INT
);

INSERT INTO `mysql_tbl_cdby3r` (`mysql_tbl_cdby3r_campaign_id`, `mysql_tbl_cdby3r_channel`, `mysql_tbl_cdby3r_start_date`, `mysql_tbl_cdby3r_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h5wf87` (`mysql_tbl_h5wf87_conversion_id`, `mysql_tbl_h5wf87_campaign_id`, `mysql_tbl_h5wf87_conversion_date`, `mysql_tbl_h5wf87_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j31qeq` (
    `mysql_tbl_j31qeq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j31qeq` (`mysql_tbl_j31qeq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7bmf0` (
    `mysql_tbl_v7bmf0_employee_id` INT,
    `mysql_tbl_v7bmf0_name` VARCHAR(50),
    `mysql_tbl_v7bmf0_department_id` INT,
    `mysql_tbl_v7bmf0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzy3wr` (
    `mysql_tbl_gzy3wr_department_id` INT,
    `mysql_tbl_gzy3wr_name` VARCHAR(50),
    `mysql_tbl_gzy3wr_budget` INT
);

INSERT INTO `mysql_tbl_v7bmf0` (`mysql_tbl_v7bmf0_employee_id`, `mysql_tbl_v7bmf0_name`, `mysql_tbl_v7bmf0_department_id`, `mysql_tbl_v7bmf0_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gzy3wr` (`mysql_tbl_gzy3wr_department_id`, `mysql_tbl_gzy3wr_name`, `mysql_tbl_gzy3wr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qulld3` (
    `mysql_tbl_qulld3_supplier_id` INT,
    `mysql_tbl_qulld3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qulld3` (`mysql_tbl_qulld3_supplier_id`, `mysql_tbl_qulld3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e01oxe` (
    `mysql_tbl_e01oxe_emp_id` INT,
    `mysql_tbl_e01oxe_manager_id` INT,
    `mysql_tbl_e01oxe_department_id` INT,
    `mysql_tbl_e01oxe_salary` INT,
    `mysql_tbl_e01oxe_hire_date` DATE
);

INSERT INTO `mysql_tbl_e01oxe` (`mysql_tbl_e01oxe_emp_id`, `mysql_tbl_e01oxe_manager_id`, `mysql_tbl_e01oxe_department_id`, `mysql_tbl_e01oxe_salary`, `mysql_tbl_e01oxe_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj4xtj` (
    `mysql_tbl_fj4xtj_campaign_id` INT,
    `mysql_tbl_fj4xtj_start_date` DATE,
    `mysql_tbl_fj4xtj_end_date` DATE,
    `mysql_tbl_fj4xtj_budget` INT,
    `mysql_tbl_fj4xtj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpmxo2` (
    `mysql_tbl_mpmxo2_conversion_id` INT,
    `mysql_tbl_mpmxo2_campaign_id` INT,
    `mysql_tbl_mpmxo2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fj4xtj` (`mysql_tbl_fj4xtj_campaign_id`, `mysql_tbl_fj4xtj_start_date`, `mysql_tbl_fj4xtj_end_date`, `mysql_tbl_fj4xtj_budget`, `mysql_tbl_fj4xtj_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mpmxo2` (`mysql_tbl_mpmxo2_conversion_id`, `mysql_tbl_mpmxo2_campaign_id`, `mysql_tbl_mpmxo2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bfhg8` (
    `mysql_tbl_4bfhg8_order_id` INT,
    `mysql_tbl_4bfhg8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bfhg8` (`mysql_tbl_4bfhg8_order_id`, `mysql_tbl_4bfhg8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvylke` (
    `mysql_tbl_fvylke_system_id` INT,
    `mysql_tbl_fvylke_customer_id` INT,
    `mysql_tbl_fvylke_system_type` VARCHAR(50),
    `mysql_tbl_fvylke_monitoring_monthly` INT,
    `mysql_tbl_fvylke_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_fvylke_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh33gi` (
    `mysql_tbl_bh33gi_alert_id` INT,
    `mysql_tbl_bh33gi_system_id` INT,
    `mysql_tbl_bh33gi_alert_date` DATE,
    `mysql_tbl_bh33gi_alert_type` VARCHAR(50),
    `mysql_tbl_bh33gi_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_fvylke` (`mysql_tbl_fvylke_system_id`, `mysql_tbl_fvylke_customer_id`, `mysql_tbl_fvylke_system_type`, `mysql_tbl_fvylke_monitoring_monthly`, `mysql_tbl_fvylke_equipment_cost`, `mysql_tbl_fvylke_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bh33gi` (`mysql_tbl_bh33gi_alert_id`, `mysql_tbl_bh33gi_system_id`, `mysql_tbl_bh33gi_alert_date`, `mysql_tbl_bh33gi_alert_type`, `mysql_tbl_bh33gi_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnwscf` (
    `mysql_tbl_xnwscf_order_id` INT,
    `mysql_tbl_xnwscf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnwscf` (`mysql_tbl_xnwscf_order_id`, `mysql_tbl_xnwscf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwypef` (
    `mysql_tbl_iwypef_zone_id` INT,
    `mysql_tbl_iwypef_weight_min` INT,
    `mysql_tbl_iwypef_weight_max` INT,
    `mysql_tbl_iwypef_base_rate` INT,
    `mysql_tbl_iwypef_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5fdl6` (
    `mysql_tbl_z5fdl6_order_id` INT,
    `mysql_tbl_z5fdl6_destination_zone` INT,
    `mysql_tbl_z5fdl6_package_weight` INT
);

INSERT INTO `mysql_tbl_iwypef` (`mysql_tbl_iwypef_zone_id`, `mysql_tbl_iwypef_weight_min`, `mysql_tbl_iwypef_weight_max`, `mysql_tbl_iwypef_base_rate`, `mysql_tbl_iwypef_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z5fdl6` (`mysql_tbl_z5fdl6_order_id`, `mysql_tbl_z5fdl6_destination_zone`, `mysql_tbl_z5fdl6_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uleeb0` (
    `mysql_tbl_uleeb0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uleeb0` (`mysql_tbl_uleeb0_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57n4j6` (
    mysql_tbl_57n4j6_produto_id INT,
    mysql_tbl_57n4j6_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_57n4j6` (`mysql_tbl_57n4j6_produto_id`, `mysql_tbl_57n4j6_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_57n4j6` (`mysql_tbl_57n4j6_produto_id`, `mysql_tbl_57n4j6_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_57n4j6` (`mysql_tbl_57n4j6_produto_id`, `mysql_tbl_57n4j6_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfjtir` (mysql_tbl_nfjtir_id INT, mysql_tbl_nfjtir_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9olsp` (
    `mysql_tbl_p9olsp_customer_id` INT,
    `mysql_tbl_p9olsp_registration_date` DATE,
    `mysql_tbl_p9olsp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aj4s3` (
    `mysql_tbl_1aj4s3_order_id` INT,
    `mysql_tbl_1aj4s3_customer_id` INT,
    `mysql_tbl_1aj4s3_order_date` DATE,
    `mysql_tbl_1aj4s3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9olsp` (`mysql_tbl_p9olsp_customer_id`, `mysql_tbl_p9olsp_registration_date`, `mysql_tbl_p9olsp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1aj4s3` (`mysql_tbl_1aj4s3_order_id`, `mysql_tbl_1aj4s3_customer_id`, `mysql_tbl_1aj4s3_order_date`, `mysql_tbl_1aj4s3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj4l73` (
    `mysql_tbl_zj4l73_emp_id` INT,
    `mysql_tbl_zj4l73_hire_date` DATE
);

INSERT INTO `mysql_tbl_zj4l73` (`mysql_tbl_zj4l73_emp_id`, `mysql_tbl_zj4l73_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9gwda` (
    `mysql_tbl_c9gwda_supplier_id` INT,
    `mysql_tbl_c9gwda_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c9gwda` (`mysql_tbl_c9gwda_supplier_id`, `mysql_tbl_c9gwda_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzjywu` (
    `mysql_tbl_fzjywu_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_fzjywu` (`mysql_tbl_fzjywu_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q6bkm` (
    `mysql_tbl_8q6bkm_product_id` INT,
    `mysql_tbl_8q6bkm_category_id` INT,
    `mysql_tbl_8q6bkm_price` DECIMAL(10,2),
    `mysql_tbl_8q6bkm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8skjfp` (
    `mysql_tbl_8skjfp_order_id` INT,
    `mysql_tbl_8skjfp_product_id` INT,
    `mysql_tbl_8skjfp_quantity` INT
);

INSERT INTO `mysql_tbl_8q6bkm` (`mysql_tbl_8q6bkm_product_id`, `mysql_tbl_8q6bkm_category_id`, `mysql_tbl_8q6bkm_price`, `mysql_tbl_8q6bkm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8skjfp` (`mysql_tbl_8skjfp_order_id`, `mysql_tbl_8skjfp_product_id`, `mysql_tbl_8skjfp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q24x54` (
    `mysql_tbl_q24x54_order_id` INT,
    `mysql_tbl_q24x54_customer_id` INT,
    `mysql_tbl_q24x54_order_date` DATE,
    `mysql_tbl_q24x54_total_amount` DECIMAL(10,2),
    `mysql_tbl_q24x54_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94jmvq` (
    `mysql_tbl_94jmvq_order_id` INT,
    `mysql_tbl_94jmvq_product_id` INT,
    `mysql_tbl_94jmvq_quantity` INT
);

INSERT INTO `mysql_tbl_q24x54` (`mysql_tbl_q24x54_order_id`, `mysql_tbl_q24x54_customer_id`, `mysql_tbl_q24x54_order_date`, `mysql_tbl_q24x54_total_amount`, `mysql_tbl_q24x54_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_94jmvq` (`mysql_tbl_94jmvq_order_id`, `mysql_tbl_94jmvq_product_id`, `mysql_tbl_94jmvq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6kixd` (
    `mysql_tbl_j6kixd_emp_id` INT,
    `mysql_tbl_j6kixd_salary` INT
);

INSERT INTO `mysql_tbl_j6kixd` (`mysql_tbl_j6kixd_emp_id`, `mysql_tbl_j6kixd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhupm0` (
    `mysql_tbl_zhupm0_order_id` INT,
    `mysql_tbl_zhupm0_customer_id` INT,
    `mysql_tbl_zhupm0_order_date` DATE,
    `mysql_tbl_zhupm0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn3mx5` (
    `mysql_tbl_sn3mx5_shipment_id` INT,
    `mysql_tbl_sn3mx5_order_id` INT,
    `mysql_tbl_sn3mx5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zhupm0` (`mysql_tbl_zhupm0_order_id`, `mysql_tbl_zhupm0_customer_id`, `mysql_tbl_zhupm0_order_date`, `mysql_tbl_zhupm0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sn3mx5` (`mysql_tbl_sn3mx5_shipment_id`, `mysql_tbl_sn3mx5_order_id`, `mysql_tbl_sn3mx5_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jg1le` (
    `mysql_tbl_1jg1le_campaign_id` INT,
    `mysql_tbl_1jg1le_budget` INT,
    `mysql_tbl_1jg1le_start_date` DATE,
    `mysql_tbl_1jg1le_end_date` DATE,
    `mysql_tbl_1jg1le_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmqkku` (
    `mysql_tbl_gmqkku_conversion_id` INT,
    `mysql_tbl_gmqkku_campaign_id` INT,
    `mysql_tbl_gmqkku_conversion_value` INT
);

INSERT INTO `mysql_tbl_1jg1le` (`mysql_tbl_1jg1le_campaign_id`, `mysql_tbl_1jg1le_budget`, `mysql_tbl_1jg1le_start_date`, `mysql_tbl_1jg1le_end_date`, `mysql_tbl_1jg1le_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gmqkku` (`mysql_tbl_gmqkku_conversion_id`, `mysql_tbl_gmqkku_campaign_id`, `mysql_tbl_gmqkku_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm5rri` (
    `mysql_tbl_nm5rri_table_id` INT,
    `mysql_tbl_nm5rri_capacity` INT,
    `mysql_tbl_nm5rri_is_occupied` INT,
    `mysql_tbl_nm5rri_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwofbp` (
    `mysql_tbl_rwofbp_res_id` INT,
    `mysql_tbl_rwofbp_table_id` INT,
    `mysql_tbl_rwofbp_guest_count` INT,
    `mysql_tbl_rwofbp_reservation_date` DATE,
    `mysql_tbl_rwofbp_reservation_time` DATE,
    `mysql_tbl_rwofbp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nm5rri` (`mysql_tbl_nm5rri_table_id`, `mysql_tbl_nm5rri_capacity`, `mysql_tbl_nm5rri_is_occupied`, `mysql_tbl_nm5rri_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rwofbp` (`mysql_tbl_rwofbp_res_id`, `mysql_tbl_rwofbp_table_id`, `mysql_tbl_rwofbp_guest_count`, `mysql_tbl_rwofbp_reservation_date`, `mysql_tbl_rwofbp_reservation_time`, `mysql_tbl_rwofbp_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4lyi6` (
    `mysql_tbl_u4lyi6_customer_id` INT,
    `mysql_tbl_u4lyi6_start_date` DATE
);

INSERT INTO `mysql_tbl_u4lyi6` (`mysql_tbl_u4lyi6_customer_id`, `mysql_tbl_u4lyi6_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_e01oxe`
    WHERE mysql_tbl_e01oxe_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j31qeq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j31qeq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm5rri_CAPACITY, 0), COALESCE(mysql_tbl_nm5rri_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_nm5rri`
    WHERE mysql_tbl_nm5rri_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_rwofbp`
    WHERE mysql_tbl_rwofbp_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_rwofbp_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xnwscf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xnwscf`
    WHERE mysql_tbl_xnwscf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvylke_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_fvylke_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_fvylke`
    WHERE mysql_tbl_fvylke_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bh33gi_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_bh33gi`
    WHERE mysql_tbl_bh33gi_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_zwoaea`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_zwoaea`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4bfhg8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4bfhg8`
    WHERE mysql_tbl_4bfhg8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_va533g`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_zwoaea`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_zwoaea`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qulld3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qulld3`
    WHERE mysql_tbl_qulld3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v7bmf0_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_v7bmf0`
    WHERE mysql_tbl_v7bmf0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gzy3wr_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_gzy3wr`
    WHERE mysql_tbl_gzy3wr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_fj4xtj_END_DATE, mysql_tbl_fj4xtj_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_fj4xtj`
    WHERE mysql_tbl_fj4xtj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_mpmxo2`
    WHERE mysql_tbl_mpmxo2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_57n4j6` WHERE mysql_tbl_57n4j6_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_57n4j6` SET mysql_tbl_57n4j6_QUANTIDADE_PRODUTO = mysql_tbl_57n4j6_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_57n4j6_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_57n4j6` (`mysql_tbl_57n4j6_PRODUTO_ID`, `mysql_tbl_57n4j6_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_sn3mx5_DELIVERY_DATE, CURDATE()), mysql_tbl_zhupm0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_sn3mx5`
    WHERE mysql_tbl_sn3mx5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j6kixd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j6kixd`
    WHERE mysql_tbl_j6kixd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8q6bkm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8q6bkm`
    WHERE mysql_tbl_8q6bkm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8skjfp_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_8skjfp` OI
    JOIN `mysql_tbl_jd9cmf` O ON mysql_tbl_8skjfp_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_8skjfp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1aj4s3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_1aj4s3`
    WHERE mysql_tbl_1aj4s3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1aj4s3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_1aj4s3` O
    JOIN `mysql_tbl_p9olsp` C ON mysql_tbl_1aj4s3_CUSTOMER_ID = mysql_tbl_p9olsp_CUSTOMER_ID
    WHERE mysql_tbl_p9olsp_COUNTRY = (SELECT mysql_tbl_p9olsp_COUNTRY FROM `mysql_tbl_p9olsp` WHERE mysql_tbl_p9olsp_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_nfjtir` SET mysql_tbl_nfjtir_FLAG_VALUE = mysql_tbl_nfjtir_FLAG_VALUE + 1 WHERE mysql_tbl_nfjtir_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_zj4l73_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zj4l73`
    WHERE mysql_tbl_zj4l73_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_94jmvq_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_94jmvq`
    WHERE mysql_tbl_94jmvq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u4lyi6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u4lyi6`
    WHERE mysql_tbl_u4lyi6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c9gwda_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c9gwda`
    WHERE mysql_tbl_c9gwda_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_1jg1le_END_DATE, mysql_tbl_1jg1le_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_1jg1le` C
    LEFT JOIN `mysql_tbl_gmqkku` CV ON mysql_tbl_1jg1le_CAMPAIGN_ID = mysql_tbl_gmqkku_CAMPAIGN_ID
    WHERE mysql_tbl_1jg1le_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1jg1le_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwypef_BASE_RATE, 10), COALESCE(mysql_tbl_iwypef_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_iwypef`
    WHERE mysql_tbl_iwypef_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_iwypef_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_iwypef_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uleeb0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uleeb0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fzjywu`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
        SET V_J = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cdby3r_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_h5wf87_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_cdby3r` C
    LEFT JOIN `mysql_tbl_h5wf87` CV ON mysql_tbl_cdby3r_CAMPAIGN_ID = mysql_tbl_h5wf87_CAMPAIGN_ID
    WHERE mysql_tbl_cdby3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cdby3r_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zwoaea` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_wojnkj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_zwoaea` UNION ALL SELECT USER_ID FROM `mysql_tbl_jd9cmf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2swixg`
    WHERE mysql_tbl_2swixg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fzoaez_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fzoaez`
    WHERE mysql_tbl_fzoaez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(1);