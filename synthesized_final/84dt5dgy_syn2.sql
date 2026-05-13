/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0yucp` (
    `mysql_tbl_p0yucp_order_id` INT,
    `mysql_tbl_p0yucp_customer_id` INT,
    `mysql_tbl_p0yucp_order_date` DATE,
    `mysql_tbl_p0yucp_total_amount` DECIMAL(10,2),
    `mysql_tbl_p0yucp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hvylr` (
    `mysql_tbl_2hvylr_refund_id` INT,
    `mysql_tbl_2hvylr_order_id` INT,
    `mysql_tbl_2hvylr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0yucp` (`mysql_tbl_p0yucp_order_id`, `mysql_tbl_p0yucp_customer_id`, `mysql_tbl_p0yucp_order_date`, `mysql_tbl_p0yucp_total_amount`, `mysql_tbl_p0yucp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2hvylr` (`mysql_tbl_2hvylr_refund_id`, `mysql_tbl_2hvylr_order_id`, `mysql_tbl_2hvylr_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s0sgoo` (
    `mysql_tbl_s0sgoo_emp_id` INT,
    `mysql_tbl_s0sgoo_hire_date` DATE
);

INSERT INTO `mysql_tbl_s0sgoo` (`mysql_tbl_s0sgoo_emp_id`, `mysql_tbl_s0sgoo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fveaq2` (
    `mysql_tbl_fveaq2_product_id` INT,
    `mysql_tbl_fveaq2_category_id` INT,
    `mysql_tbl_fveaq2_supplier_id` INT,
    `mysql_tbl_fveaq2_price` DECIMAL(10,2),
    `mysql_tbl_fveaq2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvbhe2` (
    `mysql_tbl_yvbhe2_category_id` INT,
    `mysql_tbl_yvbhe2_name` VARCHAR(50),
    `mysql_tbl_yvbhe2_discount_percent` INT
);

INSERT INTO `mysql_tbl_fveaq2` (`mysql_tbl_fveaq2_product_id`, `mysql_tbl_fveaq2_category_id`, `mysql_tbl_fveaq2_supplier_id`, `mysql_tbl_fveaq2_price`, `mysql_tbl_fveaq2_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_yvbhe2` (`mysql_tbl_yvbhe2_category_id`, `mysql_tbl_yvbhe2_name`, `mysql_tbl_yvbhe2_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdoq6t` (
    `mysql_tbl_cdoq6t_customer_id` INT,
    `mysql_tbl_cdoq6t_name` VARCHAR(50),
    `mysql_tbl_cdoq6t_email` INT,
    `mysql_tbl_cdoq6t_registration_date` DATE,
    `mysql_tbl_cdoq6t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j3065` (
    `mysql_tbl_4j3065_order_id` INT,
    `mysql_tbl_4j3065_customer_id` INT,
    `mysql_tbl_4j3065_order_date` DATE,
    `mysql_tbl_4j3065_total_amount` DECIMAL(10,2),
    `mysql_tbl_4j3065_shipping_country` INT
);

INSERT INTO `mysql_tbl_cdoq6t` (`mysql_tbl_cdoq6t_customer_id`, `mysql_tbl_cdoq6t_name`, `mysql_tbl_cdoq6t_email`, `mysql_tbl_cdoq6t_registration_date`, `mysql_tbl_cdoq6t_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4j3065` (`mysql_tbl_4j3065_order_id`, `mysql_tbl_4j3065_customer_id`, `mysql_tbl_4j3065_order_date`, `mysql_tbl_4j3065_total_amount`, `mysql_tbl_4j3065_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1xdnv` (
    `mysql_tbl_i1xdnv_product_id` INT,
    `mysql_tbl_i1xdnv_category_id` INT,
    `mysql_tbl_i1xdnv_price` DECIMAL(10,2),
    `mysql_tbl_i1xdnv_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2d9po` (
    `mysql_tbl_g2d9po_category_id` INT,
    `mysql_tbl_g2d9po_parent_id` INT,
    `mysql_tbl_g2d9po_category_level` INT
);

INSERT INTO `mysql_tbl_i1xdnv` (`mysql_tbl_i1xdnv_product_id`, `mysql_tbl_i1xdnv_category_id`, `mysql_tbl_i1xdnv_price`, `mysql_tbl_i1xdnv_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g2d9po` (`mysql_tbl_g2d9po_category_id`, `mysql_tbl_g2d9po_parent_id`, `mysql_tbl_g2d9po_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjhzrg` (
    `mysql_tbl_xjhzrg_order_id` INT,
    `mysql_tbl_xjhzrg_customer_id` INT,
    `mysql_tbl_xjhzrg_order_date` DATE,
    `mysql_tbl_xjhzrg_total_amount` DECIMAL(10,2),
    `mysql_tbl_xjhzrg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4hn0i` (
    `mysql_tbl_v4hn0i_order_id` INT,
    `mysql_tbl_v4hn0i_product_id` INT,
    `mysql_tbl_v4hn0i_quantity` INT
);

INSERT INTO `mysql_tbl_xjhzrg` (`mysql_tbl_xjhzrg_order_id`, `mysql_tbl_xjhzrg_customer_id`, `mysql_tbl_xjhzrg_order_date`, `mysql_tbl_xjhzrg_total_amount`, `mysql_tbl_xjhzrg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v4hn0i` (`mysql_tbl_v4hn0i_order_id`, `mysql_tbl_v4hn0i_product_id`, `mysql_tbl_v4hn0i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdexra` (
    `mysql_tbl_fdexra_booking_id` INT,
    `mysql_tbl_fdexra_customer_id` INT,
    `mysql_tbl_fdexra_car_id` INT,
    `mysql_tbl_fdexra_rental_days` INT,
    `mysql_tbl_fdexra_daily_rate` INT,
    `mysql_tbl_fdexra_insurance_daily` INT,
    `mysql_tbl_fdexra_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy4uyf` (
    `mysql_tbl_uy4uyf_car_id` INT,
    `mysql_tbl_uy4uyf_car_type` VARCHAR(50),
    `mysql_tbl_uy4uyf_make` INT,
    `mysql_tbl_uy4uyf_model` INT,
    `mysql_tbl_uy4uyf_year` INT,
    `mysql_tbl_uy4uyf_mileage` INT
);

INSERT INTO `mysql_tbl_fdexra` (`mysql_tbl_fdexra_booking_id`, `mysql_tbl_fdexra_customer_id`, `mysql_tbl_fdexra_car_id`, `mysql_tbl_fdexra_rental_days`, `mysql_tbl_fdexra_daily_rate`, `mysql_tbl_fdexra_insurance_daily`, `mysql_tbl_fdexra_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uy4uyf` (`mysql_tbl_uy4uyf_car_id`, `mysql_tbl_uy4uyf_car_type`, `mysql_tbl_uy4uyf_make`, `mysql_tbl_uy4uyf_model`, `mysql_tbl_uy4uyf_year`, `mysql_tbl_uy4uyf_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe7j2z` (mysql_tbl_pe7j2z_id INT, user_mysql_tbl_pe7j2z_id INT, mysql_tbl_pe7j2z_plan VARCHAR(50), mysql_tbl_pe7j2z_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyk00z` (
    `mysql_tbl_yyk00z_campaign_id` INT,
    `mysql_tbl_yyk00z_status` VARCHAR(50),
    `mysql_tbl_yyk00z_budget` INT
);

INSERT INTO `mysql_tbl_yyk00z` (`mysql_tbl_yyk00z_campaign_id`, `mysql_tbl_yyk00z_status`, `mysql_tbl_yyk00z_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbb0cz` (
    `mysql_tbl_dbb0cz_emp_id` INT,
    `mysql_tbl_dbb0cz_salary` INT
);

INSERT INTO `mysql_tbl_dbb0cz` (`mysql_tbl_dbb0cz_emp_id`, `mysql_tbl_dbb0cz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56zfzp` (
    `mysql_tbl_56zfzp_doctor_id` INT,
    `mysql_tbl_56zfzp_specialization` INT,
    `mysql_tbl_56zfzp_years_experience` INT,
    `mysql_tbl_56zfzp_consultation_fee` INT,
    `mysql_tbl_56zfzp_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i62egp` (
    `mysql_tbl_i62egp_appointment_id` INT,
    `mysql_tbl_i62egp_doctor_id` INT,
    `mysql_tbl_i62egp_patient_id` INT,
    `mysql_tbl_i62egp_appointment_date` DATE,
    `mysql_tbl_i62egp_duration_minutes` INT,
    `mysql_tbl_i62egp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56zfzp` (`mysql_tbl_56zfzp_doctor_id`, `mysql_tbl_56zfzp_specialization`, `mysql_tbl_56zfzp_years_experience`, `mysql_tbl_56zfzp_consultation_fee`, `mysql_tbl_56zfzp_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i62egp` (`mysql_tbl_i62egp_appointment_id`, `mysql_tbl_i62egp_doctor_id`, `mysql_tbl_i62egp_patient_id`, `mysql_tbl_i62egp_appointment_date`, `mysql_tbl_i62egp_duration_minutes`, `mysql_tbl_i62egp_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgi8ft` (
    `mysql_tbl_mgi8ft_customer_id` INT,
    `mysql_tbl_mgi8ft_start_date` DATE
);

INSERT INTO `mysql_tbl_mgi8ft` (`mysql_tbl_mgi8ft_customer_id`, `mysql_tbl_mgi8ft_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo7gs3` (
    `mysql_tbl_qo7gs3_service_id` INT,
    `mysql_tbl_qo7gs3_pet_id` INT,
    `mysql_tbl_qo7gs3_service_type` VARCHAR(50),
    `mysql_tbl_qo7gs3_service_date` DATE,
    `mysql_tbl_qo7gs3_duration_minutes` INT,
    `mysql_tbl_qo7gs3_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1coip` (
    `mysql_tbl_g1coip_pet_id` INT,
    `mysql_tbl_g1coip_owner_id` INT,
    `mysql_tbl_g1coip_breed` INT,
    `mysql_tbl_g1coip_age_months` INT,
    `mysql_tbl_g1coip_weight_kg` INT
);

INSERT INTO `mysql_tbl_qo7gs3` (`mysql_tbl_qo7gs3_service_id`, `mysql_tbl_qo7gs3_pet_id`, `mysql_tbl_qo7gs3_service_type`, `mysql_tbl_qo7gs3_service_date`, `mysql_tbl_qo7gs3_duration_minutes`, `mysql_tbl_qo7gs3_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_g1coip` (`mysql_tbl_g1coip_pet_id`, `mysql_tbl_g1coip_owner_id`, `mysql_tbl_g1coip_breed`, `mysql_tbl_g1coip_age_months`, `mysql_tbl_g1coip_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dib3g` (
    `mysql_tbl_5dib3g_customer_id` INT,
    `mysql_tbl_5dib3g_country` INT
);

INSERT INTO `mysql_tbl_5dib3g` (`mysql_tbl_5dib3g_customer_id`, `mysql_tbl_5dib3g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xfiop` (
    `mysql_tbl_8xfiop_department_id` INT
);

INSERT INTO `mysql_tbl_8xfiop` (`mysql_tbl_8xfiop_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvl77t` (
    mysql_tbl_pvl77t_emp_no INT,
    mysql_tbl_pvl77t_first_name VARCHAR(50),
    mysql_tbl_pvl77t_last_name VARCHAR(50),
    mysql_tbl_pvl77t_birth_date DATE,
    mysql_tbl_pvl77t_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd6ty4` (
    `mysql_tbl_kd6ty4_account_id` INT,
    `mysql_tbl_kd6ty4_holder_id` INT,
    `mysql_tbl_kd6ty4_account_type` INT,
    `mysql_tbl_kd6ty4_balance` INT,
    `mysql_tbl_kd6ty4_annual_contribution` INT,
    `mysql_tbl_kd6ty4_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abhbmn` (
    `mysql_tbl_abhbmn_transaction_id` INT,
    `mysql_tbl_abhbmn_account_id` INT,
    `mysql_tbl_abhbmn_transaction_date` DATE,
    `mysql_tbl_abhbmn_amount` DECIMAL(10,2),
    `mysql_tbl_abhbmn_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kd6ty4` (`mysql_tbl_kd6ty4_account_id`, `mysql_tbl_kd6ty4_holder_id`, `mysql_tbl_kd6ty4_account_type`, `mysql_tbl_kd6ty4_balance`, `mysql_tbl_kd6ty4_annual_contribution`, `mysql_tbl_kd6ty4_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_abhbmn` (`mysql_tbl_abhbmn_transaction_id`, `mysql_tbl_abhbmn_account_id`, `mysql_tbl_abhbmn_transaction_date`, `mysql_tbl_abhbmn_amount`, `mysql_tbl_abhbmn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97o0gg` (mysql_tbl_97o0gg_student_id INT, mysql_tbl_97o0gg_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iery3a` (
    `mysql_tbl_iery3a_supplier_id` INT,
    `mysql_tbl_iery3a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iery3a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iery3a` (`mysql_tbl_iery3a_supplier_id`, `mysql_tbl_iery3a_supplier_rating`, `mysql_tbl_iery3a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf2bzh` (
    `mysql_tbl_gf2bzh_repair_id` INT,
    `mysql_tbl_gf2bzh_customer_id` INT,
    `mysql_tbl_gf2bzh_technician_id` INT,
    `mysql_tbl_gf2bzh_appliance_type` VARCHAR(50),
    `mysql_tbl_gf2bzh_parts_cost` DECIMAL(10,2),
    `mysql_tbl_gf2bzh_labor_hours` INT,
    `mysql_tbl_gf2bzh_labor_rate` INT,
    `mysql_tbl_gf2bzh_service_date` DATE
);

INSERT INTO `mysql_tbl_gf2bzh` (`mysql_tbl_gf2bzh_repair_id`, `mysql_tbl_gf2bzh_customer_id`, `mysql_tbl_gf2bzh_technician_id`, `mysql_tbl_gf2bzh_appliance_type`, `mysql_tbl_gf2bzh_parts_cost`, `mysql_tbl_gf2bzh_labor_hours`, `mysql_tbl_gf2bzh_labor_rate`, `mysql_tbl_gf2bzh_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzwne9` (
    `mysql_tbl_qzwne9_order_id` INT,
    `mysql_tbl_qzwne9_customer_id` INT,
    `mysql_tbl_qzwne9_order_date` DATE,
    `mysql_tbl_qzwne9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5qo5p` (
    `mysql_tbl_w5qo5p_customer_id` INT,
    `mysql_tbl_w5qo5p_registration_date` DATE
);

INSERT INTO `mysql_tbl_qzwne9` (`mysql_tbl_qzwne9_order_id`, `mysql_tbl_qzwne9_customer_id`, `mysql_tbl_qzwne9_order_date`, `mysql_tbl_qzwne9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w5qo5p` (`mysql_tbl_w5qo5p_customer_id`, `mysql_tbl_w5qo5p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlffdy` (
    mysql_tbl_zlffdy_employee_id INT,
    mysql_tbl_zlffdy_first_name VARCHAR(50),
    mysql_tbl_zlffdy_last_name VARCHAR(50),
    mysql_tbl_zlffdy_salary INT
);

INSERT INTO `mysql_tbl_zlffdy` (`mysql_tbl_zlffdy_employee_id`, `mysql_tbl_zlffdy_first_name`, `mysql_tbl_zlffdy_last_name`, `mysql_tbl_zlffdy_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jr34k` (
    `mysql_tbl_0jr34k_order_id` INT,
    `mysql_tbl_0jr34k_customer_id` INT,
    `mysql_tbl_0jr34k_order_date` DATE,
    `mysql_tbl_0jr34k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5potoe` (
    `mysql_tbl_5potoe_customer_id` INT,
    `mysql_tbl_5potoe_country` INT
);

INSERT INTO `mysql_tbl_0jr34k` (`mysql_tbl_0jr34k_order_id`, `mysql_tbl_0jr34k_customer_id`, `mysql_tbl_0jr34k_order_date`, `mysql_tbl_0jr34k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5potoe` (`mysql_tbl_5potoe_customer_id`, `mysql_tbl_5potoe_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_s0sgoo_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_s0sgoo`
    WHERE mysql_tbl_s0sgoo_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cdoq6t_COUNTRY, COUNT(*), SUM(mysql_tbl_4j3065_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_cdoq6t` C
    LEFT JOIN `mysql_tbl_4j3065` O ON mysql_tbl_cdoq6t_CUSTOMER_ID = mysql_tbl_4j3065_CUSTOMER_ID
    WHERE mysql_tbl_cdoq6t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_cdoq6t_CUSTOMER_ID, mysql_tbl_cdoq6t_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_pe7j2z_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_pe7j2z_PLAN, mysql_tbl_pe7j2z_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_pe7j2z` WHERE mysql_tbl_pe7j2z_USER_ID = mysql_tbl_pe7j2z_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_pe7j2z_PLAN';
    END IF;
    UPDATE `mysql_tbl_pe7j2z` SET mysql_tbl_pe7j2z_PLAN = NEW_PLAN WHERE mysql_tbl_pe7j2z_USER_ID = mysql_tbl_pe7j2z_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_g2d9po_CATEGORY_ID FROM `mysql_tbl_g2d9po` WHERE mysql_tbl_g2d9po_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_g2d9po_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_g2d9po` WHERE mysql_tbl_g2d9po_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_i1xdnv_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_i1xdnv`
        WHERE mysql_tbl_i1xdnv_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_i1xdnv_IS_ACTIVE = 1;

        SELECT mysql_tbl_g2d9po_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_g2d9po` WHERE mysql_tbl_g2d9po_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
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

    SELECT COALESCE(mysql_tbl_gf2bzh_PARTS_COST, 0), COALESCE(mysql_tbl_gf2bzh_LABOR_HOURS, 0), COALESCE(mysql_tbl_gf2bzh_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_gf2bzh`
    WHERE mysql_tbl_gf2bzh_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qzwne9`
    WHERE mysql_tbl_qzwne9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w5qo5p_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_w5qo5p`
    WHERE mysql_tbl_w5qo5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iery3a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iery3a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iery3a`
    WHERE mysql_tbl_iery3a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
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
    FROM `mysql_tbl_0jr34k` O
    JOIN `mysql_tbl_5potoe` C ON mysql_tbl_0jr34k_CUSTOMER_ID = mysql_tbl_5potoe_CUSTOMER_ID
    WHERE mysql_tbl_5potoe_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0jr34k_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_0jr34k` O
    JOIN `mysql_tbl_5potoe` C ON mysql_tbl_0jr34k_CUSTOMER_ID = mysql_tbl_5potoe_CUSTOMER_ID
    WHERE mysql_tbl_5potoe_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0jr34k_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_97o0gg` SET mysql_tbl_97o0gg_EXAM_SCORE = mysql_tbl_97o0gg_EXAM_SCORE + 5 WHERE mysql_tbl_97o0gg_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_pvl77t` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kd6ty4_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_kd6ty4_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_kd6ty4`
    WHERE mysql_tbl_kd6ty4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + 2)), 89)) - (0) + 2);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + N);
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_v4hn0i_PRODUCT_ID), COALESCE(SUM(mysql_tbl_v4hn0i_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_v4hn0i`
    WHERE mysql_tbl_v4hn0i_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yyk00z_STATUS, COALESCE(mysql_tbl_yyk00z_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yyk00z`
    WHERE mysql_tbl_yyk00z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdexra_RENTAL_DAYS, 1), COALESCE(mysql_tbl_fdexra_DAILY_RATE, 50), COALESCE(mysql_tbl_fdexra_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_fdexra`
    WHERE mysql_tbl_fdexra_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uy4uyf_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_fdexra` CRB
    JOIN `mysql_tbl_uy4uyf` C ON mysql_tbl_fdexra_CAR_ID = mysql_tbl_uy4uyf_CAR_ID
    WHERE mysql_tbl_fdexra_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);
    SET V_TEMP = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8xfiop`
    WHERE mysql_tbl_8xfiop_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_qo7gs3_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_qo7gs3`
    WHERE mysql_tbl_qo7gs3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g1coip_AGE_MONTHS, 0), COALESCE(mysql_tbl_g1coip_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_g1coip`
    WHERE mysql_tbl_g1coip_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mgi8ft_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mgi8ft`
    WHERE mysql_tbl_mgi8ft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_zlffdy`
    WHERE mysql_tbl_zlffdy_SALARY > 35000
    ORDER BY mysql_tbl_zlffdy_FIRST_NAME, mysql_tbl_zlffdy_LAST_NAME, mysql_tbl_zlffdy_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5dib3g_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_5dib3g`
    WHERE mysql_tbl_5dib3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
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

    SELECT COALESCE(mysql_tbl_56zfzp_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_56zfzp_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_56zfzp`
    WHERE mysql_tbl_56zfzp_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_i62egp`
    WHERE mysql_tbl_i62egp_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_i62egp_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_i62egp_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dbb0cz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dbb0cz`
    WHERE mysql_tbl_dbb0cz_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT mysql_tbl_fveaq2_PRICE, COALESCE(mysql_tbl_yvbhe2_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_fveaq2` P
    LEFT JOIN `mysql_tbl_yvbhe2` C ON mysql_tbl_fveaq2_CATEGORY_ID = mysql_tbl_yvbhe2_CATEGORY_ID
    WHERE mysql_tbl_fveaq2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + VAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0yucp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p0yucp`
    WHERE mysql_tbl_p0yucp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2hvylr_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2hvylr`
    WHERE mysql_tbl_2hvylr_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(1);