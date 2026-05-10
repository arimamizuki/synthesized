/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qb0vo7` (
    `mysql_tbl_qb0vo7_dept_id` INT,
    `mysql_tbl_qb0vo7_name` VARCHAR(50),
    `mysql_tbl_qb0vo7_budget` INT,
    `mysql_tbl_qb0vo7_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysl803` (
    `mysql_tbl_ysl803_emp_id` INT,
    `mysql_tbl_ysl803_dept_id` INT,
    `mysql_tbl_ysl803_salary` INT
);

INSERT INTO `mysql_tbl_qb0vo7` (`mysql_tbl_qb0vo7_dept_id`, `mysql_tbl_qb0vo7_name`, `mysql_tbl_qb0vo7_budget`, `mysql_tbl_qb0vo7_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ysl803` (`mysql_tbl_ysl803_emp_id`, `mysql_tbl_ysl803_dept_id`, `mysql_tbl_ysl803_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ejnltz` (
    `mysql_tbl_ejnltz_order_id` INT,
    `mysql_tbl_ejnltz_customer_id` INT,
    `mysql_tbl_ejnltz_order_date` DATE,
    `mysql_tbl_ejnltz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ejnltz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpnddr` (
    `mysql_tbl_gpnddr_order_id` INT,
    `mysql_tbl_gpnddr_product_id` INT,
    `mysql_tbl_gpnddr_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mme72g` (
    `mysql_tbl_mme72g_product_id` INT,
    `mysql_tbl_mme72g_category_id` INT,
    `mysql_tbl_mme72g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejnltz` (`mysql_tbl_ejnltz_order_id`, `mysql_tbl_ejnltz_customer_id`, `mysql_tbl_ejnltz_order_date`, `mysql_tbl_ejnltz_total_amount`, `mysql_tbl_ejnltz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gpnddr` (`mysql_tbl_gpnddr_order_id`, `mysql_tbl_gpnddr_product_id`, `mysql_tbl_gpnddr_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_mme72g` (`mysql_tbl_mme72g_product_id`, `mysql_tbl_mme72g_category_id`, `mysql_tbl_mme72g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imh9z4` (
    `mysql_tbl_imh9z4_student_id` INT,
    `mysql_tbl_imh9z4_name` VARCHAR(50),
    `mysql_tbl_imh9z4_class_id` INT,
    `mysql_tbl_imh9z4_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygptp6` (
    `mysql_tbl_ygptp6_class_id` INT,
    `mysql_tbl_ygptp6_teacher_id` INT,
    `mysql_tbl_ygptp6_average_score` INT
);

INSERT INTO `mysql_tbl_imh9z4` (`mysql_tbl_imh9z4_student_id`, `mysql_tbl_imh9z4_name`, `mysql_tbl_imh9z4_class_id`, `mysql_tbl_imh9z4_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ygptp6` (`mysql_tbl_ygptp6_class_id`, `mysql_tbl_ygptp6_teacher_id`, `mysql_tbl_ygptp6_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cntnfc` (
    `mysql_tbl_cntnfc_customer_id` INT,
    `mysql_tbl_cntnfc_plan_type` VARCHAR(50),
    `mysql_tbl_cntnfc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cntnfc` (`mysql_tbl_cntnfc_customer_id`, `mysql_tbl_cntnfc_plan_type`, `mysql_tbl_cntnfc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdd0vn` (
    `mysql_tbl_wdd0vn_customer_id` INT,
    `mysql_tbl_wdd0vn_registration_date` DATE
);

INSERT INTO `mysql_tbl_wdd0vn` (`mysql_tbl_wdd0vn_customer_id`, `mysql_tbl_wdd0vn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsq4bw` (
    `mysql_tbl_bsq4bw_campaign_id` INT,
    `mysql_tbl_bsq4bw_channel` INT
);

INSERT INTO `mysql_tbl_bsq4bw` (`mysql_tbl_bsq4bw_campaign_id`, `mysql_tbl_bsq4bw_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldtplo` (
    `mysql_tbl_ldtplo_customer_id` INT,
    `mysql_tbl_ldtplo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldtplo` (`mysql_tbl_ldtplo_customer_id`, `mysql_tbl_ldtplo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjemfi` (
    `mysql_tbl_wjemfi_product_id` INT,
    `mysql_tbl_wjemfi_category_id` INT,
    `mysql_tbl_wjemfi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjemfi` (`mysql_tbl_wjemfi_product_id`, `mysql_tbl_wjemfi_category_id`, `mysql_tbl_wjemfi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk3iro` (
    `mysql_tbl_lk3iro_campaign_id` INT,
    `mysql_tbl_lk3iro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lk3iro` (`mysql_tbl_lk3iro_campaign_id`, `mysql_tbl_lk3iro_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yye36` (
    `mysql_tbl_8yye36_customer_id` INT,
    `mysql_tbl_8yye36_registration_date` DATE,
    `mysql_tbl_8yye36_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41sfz6` (
    `mysql_tbl_41sfz6_order_id` INT,
    `mysql_tbl_41sfz6_customer_id` INT,
    `mysql_tbl_41sfz6_order_date` DATE
);

INSERT INTO `mysql_tbl_8yye36` (`mysql_tbl_8yye36_customer_id`, `mysql_tbl_8yye36_registration_date`, `mysql_tbl_8yye36_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_41sfz6` (`mysql_tbl_41sfz6_order_id`, `mysql_tbl_41sfz6_customer_id`, `mysql_tbl_41sfz6_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5lxn6` (
    `mysql_tbl_u5lxn6_emp_id` INT,
    `mysql_tbl_u5lxn6_department_id` INT,
    `mysql_tbl_u5lxn6_hire_date` DATE,
    `mysql_tbl_u5lxn6_salary` INT
);

INSERT INTO `mysql_tbl_u5lxn6` (`mysql_tbl_u5lxn6_emp_id`, `mysql_tbl_u5lxn6_department_id`, `mysql_tbl_u5lxn6_hire_date`, `mysql_tbl_u5lxn6_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d1o4l` (
    `mysql_tbl_4d1o4l_emp_id` INT,
    `mysql_tbl_4d1o4l_department_id` INT,
    `mysql_tbl_4d1o4l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6us3y` (
    `mysql_tbl_j6us3y_department_id` INT,
    `mysql_tbl_j6us3y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4d1o4l` (`mysql_tbl_4d1o4l_emp_id`, `mysql_tbl_4d1o4l_department_id`, `mysql_tbl_4d1o4l_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j6us3y` (`mysql_tbl_j6us3y_department_id`, `mysql_tbl_j6us3y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5so46` (
    `mysql_tbl_t5so46_installation_id` INT,
    `mysql_tbl_t5so46_customer_id` INT,
    `mysql_tbl_t5so46_vehicle_id` INT,
    `mysql_tbl_t5so46_alarm_type` VARCHAR(50),
    `mysql_tbl_t5so46_installation_date` DATE,
    `mysql_tbl_t5so46_warranty_months` INT,
    `mysql_tbl_t5so46_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42stoh` (
    `mysql_tbl_42stoh_vehicle_id` INT,
    `mysql_tbl_42stoh_make` INT,
    `mysql_tbl_42stoh_model` INT,
    `mysql_tbl_42stoh_year` INT,
    `mysql_tbl_42stoh_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t5so46` (`mysql_tbl_t5so46_installation_id`, `mysql_tbl_t5so46_customer_id`, `mysql_tbl_t5so46_vehicle_id`, `mysql_tbl_t5so46_alarm_type`, `mysql_tbl_t5so46_installation_date`, `mysql_tbl_t5so46_warranty_months`, `mysql_tbl_t5so46_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_42stoh` (`mysql_tbl_42stoh_vehicle_id`, `mysql_tbl_42stoh_make`, `mysql_tbl_42stoh_model`, `mysql_tbl_42stoh_year`, `mysql_tbl_42stoh_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvetys` (
    `mysql_tbl_gvetys_salary` INT
);

INSERT INTO `mysql_tbl_gvetys` (`mysql_tbl_gvetys_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dkeaz` (
    `mysql_tbl_4dkeaz_product_id` INT,
    `mysql_tbl_4dkeaz_category_id` INT,
    `mysql_tbl_4dkeaz_price` DECIMAL(10,2),
    `mysql_tbl_4dkeaz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaq6bb` (
    `mysql_tbl_oaq6bb_order_id` INT,
    `mysql_tbl_oaq6bb_product_id` INT,
    `mysql_tbl_oaq6bb_quantity` INT
);

INSERT INTO `mysql_tbl_4dkeaz` (`mysql_tbl_4dkeaz_product_id`, `mysql_tbl_4dkeaz_category_id`, `mysql_tbl_4dkeaz_price`, `mysql_tbl_4dkeaz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oaq6bb` (`mysql_tbl_oaq6bb_order_id`, `mysql_tbl_oaq6bb_product_id`, `mysql_tbl_oaq6bb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ho93r` (
    `mysql_tbl_8ho93r_campaign_id` INT,
    `mysql_tbl_8ho93r_start_date` DATE,
    `mysql_tbl_8ho93r_end_date` DATE
);

INSERT INTO `mysql_tbl_8ho93r` (`mysql_tbl_8ho93r_campaign_id`, `mysql_tbl_8ho93r_start_date`, `mysql_tbl_8ho93r_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nspalc` (
    `mysql_tbl_nspalc_order_id` INT,
    `mysql_tbl_nspalc_customer_id` INT,
    `mysql_tbl_nspalc_order_date` DATE,
    `mysql_tbl_nspalc_total_amount` DECIMAL(10,2),
    `mysql_tbl_nspalc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbqvdt` (
    `mysql_tbl_hbqvdt_shipment_id` INT,
    `mysql_tbl_hbqvdt_order_id` INT,
    `mysql_tbl_hbqvdt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nspalc` (`mysql_tbl_nspalc_order_id`, `mysql_tbl_nspalc_customer_id`, `mysql_tbl_nspalc_order_date`, `mysql_tbl_nspalc_total_amount`, `mysql_tbl_nspalc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hbqvdt` (`mysql_tbl_hbqvdt_shipment_id`, `mysql_tbl_hbqvdt_order_id`, `mysql_tbl_hbqvdt_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf7ayh` (
    `mysql_tbl_lf7ayh_meter_id` INT,
    `mysql_tbl_lf7ayh_customer_id` INT,
    `mysql_tbl_lf7ayh_meter_type` VARCHAR(50),
    `mysql_tbl_lf7ayh_current_reading` INT,
    `mysql_tbl_lf7ayh_previous_reading` INT,
    `mysql_tbl_lf7ayh_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kapj2y` (
    `mysql_tbl_kapj2y_panel_id` INT,
    `mysql_tbl_kapj2y_meter_id` INT,
    `mysql_tbl_kapj2y_capacity_kw` INT,
    `mysql_tbl_kapj2y_installation_date` DATE,
    `mysql_tbl_kapj2y_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_lf7ayh` (`mysql_tbl_lf7ayh_meter_id`, `mysql_tbl_lf7ayh_customer_id`, `mysql_tbl_lf7ayh_meter_type`, `mysql_tbl_lf7ayh_current_reading`, `mysql_tbl_lf7ayh_previous_reading`, `mysql_tbl_lf7ayh_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kapj2y` (`mysql_tbl_kapj2y_panel_id`, `mysql_tbl_kapj2y_meter_id`, `mysql_tbl_kapj2y_capacity_kw`, `mysql_tbl_kapj2y_installation_date`, `mysql_tbl_kapj2y_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntjoex` (
    `mysql_tbl_ntjoex_res_id` INT,
    `mysql_tbl_ntjoex_room_id` INT,
    `mysql_tbl_ntjoex_guest_id` INT,
    `mysql_tbl_ntjoex_check_in_date` DATE,
    `mysql_tbl_ntjoex_check_out_date` DATE,
    `mysql_tbl_ntjoex_total_price` DECIMAL(10,2),
    `mysql_tbl_ntjoex_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntjoex` (`mysql_tbl_ntjoex_res_id`, `mysql_tbl_ntjoex_room_id`, `mysql_tbl_ntjoex_guest_id`, `mysql_tbl_ntjoex_check_in_date`, `mysql_tbl_ntjoex_check_out_date`, `mysql_tbl_ntjoex_total_price`, `mysql_tbl_ntjoex_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ebjad` (
    `mysql_tbl_4ebjad_order_id` INT,
    `mysql_tbl_4ebjad_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ebjad` (`mysql_tbl_4ebjad_order_id`, `mysql_tbl_4ebjad_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq2gru` (
    `mysql_tbl_dq2gru_doctor_id` INT,
    `mysql_tbl_dq2gru_specialization` INT,
    `mysql_tbl_dq2gru_years_experience` INT,
    `mysql_tbl_dq2gru_consultation_fee` INT,
    `mysql_tbl_dq2gru_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua9f6q` (
    `mysql_tbl_ua9f6q_appointment_id` INT,
    `mysql_tbl_ua9f6q_doctor_id` INT,
    `mysql_tbl_ua9f6q_patient_id` INT,
    `mysql_tbl_ua9f6q_appointment_date` DATE,
    `mysql_tbl_ua9f6q_duration_minutes` INT,
    `mysql_tbl_ua9f6q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dq2gru` (`mysql_tbl_dq2gru_doctor_id`, `mysql_tbl_dq2gru_specialization`, `mysql_tbl_dq2gru_years_experience`, `mysql_tbl_dq2gru_consultation_fee`, `mysql_tbl_dq2gru_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ua9f6q` (`mysql_tbl_ua9f6q_appointment_id`, `mysql_tbl_ua9f6q_doctor_id`, `mysql_tbl_ua9f6q_patient_id`, `mysql_tbl_ua9f6q_appointment_date`, `mysql_tbl_ua9f6q_duration_minutes`, `mysql_tbl_ua9f6q_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxj8nu` (
    `mysql_tbl_mxj8nu_customer_id` INT,
    `mysql_tbl_mxj8nu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxj8nu` (`mysql_tbl_mxj8nu_customer_id`, `mysql_tbl_mxj8nu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyw2y5` (
    mysql_tbl_wyw2y5_clusterset_id VARCHAR(36),
    mysql_tbl_wyw2y5_cluster_id VARCHAR(36),
    mysql_tbl_wyw2y5_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwfi7z` (
    mysql_tbl_dwfi7z_clusterset_id VARCHAR(36),
    mysql_tbl_dwfi7z_view_id INT
);

INSERT INTO `mysql_tbl_dwfi7z` (`mysql_tbl_dwfi7z_clusterset_id`, `mysql_tbl_dwfi7z_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_wyw2y5` (`mysql_tbl_wyw2y5_clusterset_id`, `mysql_tbl_wyw2y5_cluster_id`, `mysql_tbl_wyw2y5_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilcc1k` (
    `mysql_tbl_ilcc1k_order_id` INT,
    `mysql_tbl_ilcc1k_customer_id` INT,
    `mysql_tbl_ilcc1k_paper_type` VARCHAR(50),
    `mysql_tbl_ilcc1k_color_mode` INT,
    `mysql_tbl_ilcc1k_page_count` INT,
    `mysql_tbl_ilcc1k_quantity` INT,
    `mysql_tbl_ilcc1k_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3njf4y` (
    `mysql_tbl_3njf4y_paper_type_id` INT,
    `mysql_tbl_3njf4y_name` VARCHAR(50),
    `mysql_tbl_3njf4y_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilcc1k` (`mysql_tbl_ilcc1k_order_id`, `mysql_tbl_ilcc1k_customer_id`, `mysql_tbl_ilcc1k_paper_type`, `mysql_tbl_ilcc1k_color_mode`, `mysql_tbl_ilcc1k_page_count`, `mysql_tbl_ilcc1k_quantity`, `mysql_tbl_ilcc1k_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3njf4y` (`mysql_tbl_3njf4y_paper_type_id`, `mysql_tbl_3njf4y_name`, `mysql_tbl_3njf4y_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xp6b9` (
    `mysql_tbl_0xp6b9_category_id` INT,
    `mysql_tbl_0xp6b9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0xp6b9` (`mysql_tbl_0xp6b9_category_id`, `mysql_tbl_0xp6b9_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bxljjb` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4catc5` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bxljjb` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kapj2y_CAPACITY_KW, 5), COALESCE(mysql_tbl_kapj2y_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_kapj2y`
    WHERE mysql_tbl_kapj2y_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lf7ayh_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_lf7ayh`
    WHERE mysql_tbl_lf7ayh_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_bxljjb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_bxljjb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_bxljjb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0xp6b9_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_0xp6b9`
    WHERE mysql_tbl_0xp6b9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);
        SET V_FIB_1 = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
        SET V_FIB_0 = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ebjad_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4ebjad`
    WHERE mysql_tbl_4ebjad_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ntjoex_CHECK_IN_DATE, mysql_tbl_ntjoex_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ntjoex`
    WHERE mysql_tbl_ntjoex_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gpnddr_QUANTITY * mysql_tbl_mme72g_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_gpnddr` OI
    JOIN `mysql_tbl_mme72g` P ON mysql_tbl_gpnddr_PRODUCT_ID = mysql_tbl_mme72g_PRODUCT_ID
    WHERE mysql_tbl_gpnddr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_gpnddr` OI
    JOIN `mysql_tbl_mme72g` P ON mysql_tbl_gpnddr_PRODUCT_ID = mysql_tbl_mme72g_PRODUCT_ID
    WHERE mysql_tbl_gpnddr_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_mme72g_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_8ho93r_START_DATE, mysql_tbl_8ho93r_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8ho93r`
    WHERE mysql_tbl_8ho93r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hbqvdt_DELIVERY_DATE, CURDATE()), mysql_tbl_nspalc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hbqvdt`
    WHERE mysql_tbl_hbqvdt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gvetys_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gvetys`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dkeaz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4dkeaz`
    WHERE mysql_tbl_4dkeaz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oaq6bb_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_oaq6bb`
    WHERE mysql_tbl_oaq6bb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_oaq6bb_ORDER_ID IN (SELECT mysql_tbl_oaq6bb_ORDER_ID FROM `mysql_tbl_4catc5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygptp6_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_ygptp6`
    WHERE mysql_tbl_ygptp6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_imh9z4`
    WHERE mysql_tbl_imh9z4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_imh9z4`
    WHERE mysql_tbl_imh9z4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_imh9z4_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_imh9z4`
    WHERE mysql_tbl_imh9z4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_imh9z4_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_41sfz6`
    WHERE mysql_tbl_41sfz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8yye36_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8yye36`
    WHERE mysql_tbl_8yye36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u5lxn6_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u5lxn6_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_u5lxn6`
    WHERE mysql_tbl_u5lxn6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4catc5 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bxljjb ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bxljjb ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_wyw2y5_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_dwfi7z_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_dwfi7z`
    WHERE mysql_tbl_dwfi7z_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_wyw2y5`
    WHERE mysql_tbl_wyw2y5.mysql_tbl_wyw2y5_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_wyw2y5.mysql_tbl_wyw2y5_CLUSTER_ID = CAST(mysql_tbl_wyw2y5_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_wyw2y5.mysql_tbl_wyw2y5_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dq2gru_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_dq2gru_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_dq2gru`
    WHERE mysql_tbl_dq2gru_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_ua9f6q`
    WHERE mysql_tbl_ua9f6q_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_ua9f6q_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_ua9f6q_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mxj8nu`
    WHERE mysql_tbl_mxj8nu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mxj8nu_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ldtplo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ldtplo`
    WHERE mysql_tbl_ldtplo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4d1o4l_SALARY), 0), COALESCE(MIN(mysql_tbl_4d1o4l_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4d1o4l`
    WHERE mysql_tbl_4d1o4l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_wdd0vn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_wdd0vn`
    WHERE mysql_tbl_wdd0vn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5so46_COST, 500), COALESCE(mysql_tbl_t5so46_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_t5so46`
    WHERE mysql_tbl_t5so46_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_42stoh_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_t5so46` CAI
    JOIN `mysql_tbl_42stoh` V ON mysql_tbl_t5so46_VEHICLE_ID = mysql_tbl_42stoh_VEHICLE_ID
    WHERE mysql_tbl_t5so46_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_bsq4bw_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_bsq4bw`
    WHERE mysql_tbl_bsq4bw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_wjemfi_PRICE), 0), COALESCE(AVG(mysql_tbl_wjemfi_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_wjemfi`
    WHERE mysql_tbl_wjemfi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lk3iro_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lk3iro`
    WHERE mysql_tbl_lk3iro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cntnfc_PLAN_TYPE, COALESCE(mysql_tbl_cntnfc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cntnfc`
    WHERE mysql_tbl_cntnfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + 5)));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + 3));
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qb0vo7_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_qb0vo7`
    WHERE mysql_tbl_qb0vo7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ysl803`
    WHERE mysql_tbl_ysl803_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(1);