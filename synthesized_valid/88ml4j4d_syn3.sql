/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwf9fh` (
    `mysql_tbl_fwf9fh_order_id` INT,
    `mysql_tbl_fwf9fh_customer_id` INT,
    `mysql_tbl_fwf9fh_order_date` DATE,
    `mysql_tbl_fwf9fh_total_amount` DECIMAL(10,2),
    `mysql_tbl_fwf9fh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5mj7c` (
    `mysql_tbl_w5mj7c_order_id` INT,
    `mysql_tbl_w5mj7c_product_id` INT,
    `mysql_tbl_w5mj7c_quantity` INT
);

INSERT INTO `mysql_tbl_fwf9fh` (`mysql_tbl_fwf9fh_order_id`, `mysql_tbl_fwf9fh_customer_id`, `mysql_tbl_fwf9fh_order_date`, `mysql_tbl_fwf9fh_total_amount`, `mysql_tbl_fwf9fh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_pfvy8i');

INSERT INTO `mysql_tbl_w5mj7c` (`mysql_tbl_w5mj7c_order_id`, `mysql_tbl_w5mj7c_product_id`, `mysql_tbl_w5mj7c_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xx5kh0` (
    `mysql_tbl_xx5kh0_employee_id` INT,
    `mysql_tbl_xx5kh0_department_id` INT,
    `mysql_tbl_xx5kh0_salary` INT,
    `mysql_tbl_xx5kh0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58gber` (
    `mysql_tbl_58gber_review_id` INT,
    `mysql_tbl_58gber_employee_id` INT,
    `mysql_tbl_58gber_review_date` DATE,
    `mysql_tbl_58gber_score` INT
);

INSERT INTO `mysql_tbl_xx5kh0` (`mysql_tbl_xx5kh0_employee_id`, `mysql_tbl_xx5kh0_department_id`, `mysql_tbl_xx5kh0_salary`, `mysql_tbl_xx5kh0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_58gber` (`mysql_tbl_58gber_review_id`, `mysql_tbl_58gber_employee_id`, `mysql_tbl_58gber_review_date`, `mysql_tbl_58gber_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvvw4s` (
    `mysql_tbl_fvvw4s_product_id` INT,
    `mysql_tbl_fvvw4s_category_id` INT,
    `mysql_tbl_fvvw4s_price` DECIMAL(10,2),
    `mysql_tbl_fvvw4s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwqjxj` (
    `mysql_tbl_jwqjxj_order_id` INT,
    `mysql_tbl_jwqjxj_product_id` INT,
    `mysql_tbl_jwqjxj_quantity` INT
);

INSERT INTO `mysql_tbl_fvvw4s` (`mysql_tbl_fvvw4s_product_id`, `mysql_tbl_fvvw4s_category_id`, `mysql_tbl_fvvw4s_price`, `mysql_tbl_fvvw4s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jwqjxj` (`mysql_tbl_jwqjxj_order_id`, `mysql_tbl_jwqjxj_product_id`, `mysql_tbl_jwqjxj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6g9e8` (
    `mysql_tbl_c6g9e8_customer_id` INT,
    `mysql_tbl_c6g9e8_registration_date` DATE,
    `mysql_tbl_c6g9e8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s79d1k` (
    `mysql_tbl_s79d1k_order_id` INT,
    `mysql_tbl_s79d1k_customer_id` INT,
    `mysql_tbl_s79d1k_order_date` DATE,
    `mysql_tbl_s79d1k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6g9e8` (`mysql_tbl_c6g9e8_customer_id`, `mysql_tbl_c6g9e8_registration_date`, `mysql_tbl_c6g9e8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s79d1k` (`mysql_tbl_s79d1k_order_id`, `mysql_tbl_s79d1k_customer_id`, `mysql_tbl_s79d1k_order_date`, `mysql_tbl_s79d1k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyn3zh` (
    `mysql_tbl_zyn3zh_employee_id` INT,
    `mysql_tbl_zyn3zh_manager_id` INT,
    `mysql_tbl_zyn3zh_department_id` INT,
    `mysql_tbl_zyn3zh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtjxrl` (
    `mysql_tbl_qtjxrl_department_id` INT,
    `mysql_tbl_qtjxrl_name` VARCHAR(50),
    `mysql_tbl_qtjxrl_budget` INT
);

INSERT INTO `mysql_tbl_zyn3zh` (`mysql_tbl_zyn3zh_employee_id`, `mysql_tbl_zyn3zh_manager_id`, `mysql_tbl_zyn3zh_department_id`, `mysql_tbl_zyn3zh_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qtjxrl` (`mysql_tbl_qtjxrl_department_id`, `mysql_tbl_qtjxrl_name`, `mysql_tbl_qtjxrl_budget`) VALUES (1, 'mysql_tbl_pfvy8i', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1jquv` (
    `mysql_tbl_p1jquv_rx_id` INT,
    `mysql_tbl_p1jquv_patient_id` INT,
    `mysql_tbl_p1jquv_doctor_id` INT,
    `mysql_tbl_p1jquv_medication_id` INT,
    `mysql_tbl_p1jquv_quantity` INT,
    `mysql_tbl_p1jquv_refills_remaining` INT,
    `mysql_tbl_p1jquv_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy7ihu` (
    `mysql_tbl_wy7ihu_medication_id` INT,
    `mysql_tbl_wy7ihu_name` VARCHAR(50),
    `mysql_tbl_wy7ihu_unit_price` DECIMAL(10,2),
    `mysql_tbl_wy7ihu_requires_approval` INT
);

INSERT INTO `mysql_tbl_p1jquv` (`mysql_tbl_p1jquv_rx_id`, `mysql_tbl_p1jquv_patient_id`, `mysql_tbl_p1jquv_doctor_id`, `mysql_tbl_p1jquv_medication_id`, `mysql_tbl_p1jquv_quantity`, `mysql_tbl_p1jquv_refills_remaining`, `mysql_tbl_p1jquv_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wy7ihu` (`mysql_tbl_wy7ihu_medication_id`, `mysql_tbl_wy7ihu_name`, `mysql_tbl_wy7ihu_unit_price`, `mysql_tbl_wy7ihu_requires_approval`) VALUES (1, 'mysql_tbl_pfvy8i', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tkbux` (
    `mysql_tbl_4tkbux_ship_id` INT,
    `mysql_tbl_4tkbux_order_id` INT,
    `mysql_tbl_4tkbux_weight` INT,
    `mysql_tbl_4tkbux_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4tkbux_zone` INT,
    `mysql_tbl_4tkbux_delivery_days` INT
);

INSERT INTO `mysql_tbl_4tkbux` (`mysql_tbl_4tkbux_ship_id`, `mysql_tbl_4tkbux_order_id`, `mysql_tbl_4tkbux_weight`, `mysql_tbl_4tkbux_shipping_cost`, `mysql_tbl_4tkbux_zone`, `mysql_tbl_4tkbux_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vhibs` (
    `mysql_tbl_1vhibs_product_id` INT,
    `mysql_tbl_1vhibs_supplier_id` INT,
    `mysql_tbl_1vhibs_price` DECIMAL(10,2),
    `mysql_tbl_1vhibs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_678ygw` (
    `mysql_tbl_678ygw_supplier_id` INT,
    `mysql_tbl_678ygw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1vhibs` (`mysql_tbl_1vhibs_product_id`, `mysql_tbl_1vhibs_supplier_id`, `mysql_tbl_1vhibs_price`, `mysql_tbl_1vhibs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_678ygw` (`mysql_tbl_678ygw_supplier_id`, `mysql_tbl_678ygw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq14vq` (
    `mysql_tbl_yq14vq_customer_id` INT,
    `mysql_tbl_yq14vq_status` VARCHAR(50),
    `mysql_tbl_yq14vq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yq14vq` (`mysql_tbl_yq14vq_customer_id`, `mysql_tbl_yq14vq_status`, `mysql_tbl_yq14vq_monthly_cost`) VALUES (1, 'mysql_tbl_pfvy8i', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ers52y` (
    `mysql_tbl_ers52y_product_id` INT,
    `mysql_tbl_ers52y_category_id` INT,
    `mysql_tbl_ers52y_price` DECIMAL(10,2),
    `mysql_tbl_ers52y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ers52y` (`mysql_tbl_ers52y_product_id`, `mysql_tbl_ers52y_category_id`, `mysql_tbl_ers52y_price`, `mysql_tbl_ers52y_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o19z3` (
    `mysql_tbl_1o19z3_campaign_id` INT,
    `mysql_tbl_1o19z3_channel` INT,
    `mysql_tbl_1o19z3_budget` INT,
    `mysql_tbl_1o19z3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bpmt8` (
    `mysql_tbl_9bpmt8_conversion_id` INT,
    `mysql_tbl_9bpmt8_campaign_id` INT,
    `mysql_tbl_9bpmt8_conversion_value` INT
);

INSERT INTO `mysql_tbl_1o19z3` (`mysql_tbl_1o19z3_campaign_id`, `mysql_tbl_1o19z3_channel`, `mysql_tbl_1o19z3_budget`, `mysql_tbl_1o19z3_status`) VALUES (1, 1, 1, 'mysql_tbl_pfvy8i');

INSERT INTO `mysql_tbl_9bpmt8` (`mysql_tbl_9bpmt8_conversion_id`, `mysql_tbl_9bpmt8_campaign_id`, `mysql_tbl_9bpmt8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rldjo8` (
    `mysql_tbl_rldjo8_order_id` INT,
    `mysql_tbl_rldjo8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rldjo8` (`mysql_tbl_rldjo8_order_id`, `mysql_tbl_rldjo8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu2wcn` (
    `mysql_tbl_wu2wcn_emp_id` INT,
    `mysql_tbl_wu2wcn_name` VARCHAR(50),
    `mysql_tbl_wu2wcn_salary` INT,
    `mysql_tbl_wu2wcn_hire_date` DATE,
    `mysql_tbl_wu2wcn_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8il3bg` (
    `mysql_tbl_8il3bg_dept_id` INT,
    `mysql_tbl_8il3bg_name` VARCHAR(50),
    `mysql_tbl_8il3bg_location` INT
);

INSERT INTO `mysql_tbl_wu2wcn` (`mysql_tbl_wu2wcn_emp_id`, `mysql_tbl_wu2wcn_name`, `mysql_tbl_wu2wcn_salary`, `mysql_tbl_wu2wcn_hire_date`, `mysql_tbl_wu2wcn_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8il3bg` (`mysql_tbl_8il3bg_dept_id`, `mysql_tbl_8il3bg_name`, `mysql_tbl_8il3bg_location`) VALUES (1, 'mysql_tbl_pfvy8i', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sghzp3` (
    `mysql_tbl_sghzp3_emp_id` INT,
    `mysql_tbl_sghzp3_department_id` INT,
    `mysql_tbl_sghzp3_salary` INT,
    `mysql_tbl_sghzp3_hire_date` DATE
);

INSERT INTO `mysql_tbl_sghzp3` (`mysql_tbl_sghzp3_emp_id`, `mysql_tbl_sghzp3_department_id`, `mysql_tbl_sghzp3_salary`, `mysql_tbl_sghzp3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfd98c` (
    `mysql_tbl_rfd98c_restaurant_id` INT,
    `mysql_tbl_rfd98c_cuisine_type` VARCHAR(50),
    `mysql_tbl_rfd98c_average_price` DECIMAL(10,2),
    `mysql_tbl_rfd98c_rating` DECIMAL(3,1),
    `mysql_tbl_rfd98c_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvd2xm` (
    `mysql_tbl_nvd2xm_order_id` INT,
    `mysql_tbl_nvd2xm_restaurant_id` INT,
    `mysql_tbl_nvd2xm_customer_id` INT,
    `mysql_tbl_nvd2xm_order_total` DECIMAL(10,2),
    `mysql_tbl_nvd2xm_delivery_distance` INT
);

INSERT INTO `mysql_tbl_rfd98c` (`mysql_tbl_rfd98c_restaurant_id`, `mysql_tbl_rfd98c_cuisine_type`, `mysql_tbl_rfd98c_average_price`, `mysql_tbl_rfd98c_rating`, `mysql_tbl_rfd98c_delivery_radius_miles`) VALUES (1, 'mysql_tbl_pfvy8i', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_nvd2xm` (`mysql_tbl_nvd2xm_order_id`, `mysql_tbl_nvd2xm_restaurant_id`, `mysql_tbl_nvd2xm_customer_id`, `mysql_tbl_nvd2xm_order_total`, `mysql_tbl_nvd2xm_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roql3b` (
    `mysql_tbl_roql3b_product_id` INT,
    `mysql_tbl_roql3b_category_id` INT,
    `mysql_tbl_roql3b_supplier_id` INT,
    `mysql_tbl_roql3b_unit_cost` DECIMAL(10,2),
    `mysql_tbl_roql3b_unit_price` DECIMAL(10,2),
    `mysql_tbl_roql3b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwl62f` (
    `mysql_tbl_dwl62f_order_id` INT,
    `mysql_tbl_dwl62f_product_id` INT,
    `mysql_tbl_dwl62f_quantity` INT
);

INSERT INTO `mysql_tbl_roql3b` (`mysql_tbl_roql3b_product_id`, `mysql_tbl_roql3b_category_id`, `mysql_tbl_roql3b_supplier_id`, `mysql_tbl_roql3b_unit_cost`, `mysql_tbl_roql3b_unit_price`, `mysql_tbl_roql3b_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_dwl62f` (`mysql_tbl_dwl62f_order_id`, `mysql_tbl_dwl62f_product_id`, `mysql_tbl_dwl62f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exio3d` (
    `mysql_tbl_exio3d_emp_id` INT,
    `mysql_tbl_exio3d_salary` INT,
    `mysql_tbl_exio3d_hire_date` DATE
);

INSERT INTO `mysql_tbl_exio3d` (`mysql_tbl_exio3d_emp_id`, `mysql_tbl_exio3d_salary`, `mysql_tbl_exio3d_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rejmq` (
    `mysql_tbl_2rejmq_campaign_id` INT,
    `mysql_tbl_2rejmq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2rejmq` (`mysql_tbl_2rejmq_campaign_id`, `mysql_tbl_2rejmq_status`) VALUES (1, 'mysql_tbl_pfvy8i');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3hcl6` (
    `mysql_tbl_b3hcl6_order_id` INT,
    `mysql_tbl_b3hcl6_customer_id` INT,
    `mysql_tbl_b3hcl6_order_date` DATE,
    `mysql_tbl_b3hcl6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3hcl6` (`mysql_tbl_b3hcl6_order_id`, `mysql_tbl_b3hcl6_customer_id`, `mysql_tbl_b3hcl6_order_date`, `mysql_tbl_b3hcl6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zep6g0` (
    `mysql_tbl_zep6g0_rental_id` INT,
    `mysql_tbl_zep6g0_customer_id` INT,
    `mysql_tbl_zep6g0_bicycle_id` INT,
    `mysql_tbl_zep6g0_rental_date` DATE,
    `mysql_tbl_zep6g0_rental_hours` INT,
    `mysql_tbl_zep6g0_hourly_rate` INT,
    `mysql_tbl_zep6g0_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rmp4v` (
    `mysql_tbl_8rmp4v_bicycle_id` INT,
    `mysql_tbl_8rmp4v_bicycle_type` VARCHAR(50),
    `mysql_tbl_8rmp4v_condition` INT,
    `mysql_tbl_8rmp4v_value` INT
);

INSERT INTO `mysql_tbl_zep6g0` (`mysql_tbl_zep6g0_rental_id`, `mysql_tbl_zep6g0_customer_id`, `mysql_tbl_zep6g0_bicycle_id`, `mysql_tbl_zep6g0_rental_date`, `mysql_tbl_zep6g0_rental_hours`, `mysql_tbl_zep6g0_hourly_rate`, `mysql_tbl_zep6g0_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8rmp4v` (`mysql_tbl_8rmp4v_bicycle_id`, `mysql_tbl_8rmp4v_bicycle_type`, `mysql_tbl_8rmp4v_condition`, `mysql_tbl_8rmp4v_value`) VALUES (1, 'mysql_tbl_pfvy8i', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk8e18` (
    `mysql_tbl_uk8e18_number_id` INT,
    `mysql_tbl_uk8e18_customer_id` INT,
    `mysql_tbl_uk8e18_area_code` INT,
    `mysql_tbl_uk8e18_number_type` INT,
    `mysql_tbl_uk8e18_monthly_fee` INT,
    `mysql_tbl_uk8e18_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8o0lw` (
    `mysql_tbl_b8o0lw_number_id` INT,
    `mysql_tbl_b8o0lw_call_minutes` INT,
    `mysql_tbl_b8o0lw_data_mb` TEXT,
    `mysql_tbl_b8o0lw_sms_count` INT,
    `mysql_tbl_b8o0lw_billing_month` INT
);

INSERT INTO `mysql_tbl_uk8e18` (`mysql_tbl_uk8e18_number_id`, `mysql_tbl_uk8e18_customer_id`, `mysql_tbl_uk8e18_area_code`, `mysql_tbl_uk8e18_number_type`, `mysql_tbl_uk8e18_monthly_fee`, `mysql_tbl_uk8e18_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b8o0lw` (`mysql_tbl_b8o0lw_number_id`, `mysql_tbl_b8o0lw_call_minutes`, `mysql_tbl_b8o0lw_data_mb`, `mysql_tbl_b8o0lw_sms_count`, `mysql_tbl_b8o0lw_billing_month`) VALUES (1, 2, 'mysql_tbl_pfvy8i', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0h189` (
    `mysql_tbl_l0h189_hospital_id` INT,
    `mysql_tbl_l0h189_name` VARCHAR(50),
    `mysql_tbl_l0h189_city` INT,
    `mysql_tbl_l0h189_bed_count` INT,
    `mysql_tbl_l0h189_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24rjru` (
    `mysql_tbl_24rjru_doctor_id` INT,
    `mysql_tbl_24rjru_hospital_id` INT,
    `mysql_tbl_24rjru_specialization` INT,
    `mysql_tbl_24rjru_years_experience` INT,
    `mysql_tbl_24rjru_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l0h189` (`mysql_tbl_l0h189_hospital_id`, `mysql_tbl_l0h189_name`, `mysql_tbl_l0h189_city`, `mysql_tbl_l0h189_bed_count`, `mysql_tbl_l0h189_specialization`) VALUES (1, 'mysql_tbl_pfvy8i', 1, 1, 1);

INSERT INTO `mysql_tbl_24rjru` (`mysql_tbl_24rjru_doctor_id`, `mysql_tbl_24rjru_hospital_id`, `mysql_tbl_24rjru_specialization`, `mysql_tbl_24rjru_years_experience`, `mysql_tbl_24rjru_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ankcx3` (
    `mysql_tbl_ankcx3_product_id` INT,
    `mysql_tbl_ankcx3_category_id` INT,
    `mysql_tbl_ankcx3_price` DECIMAL(10,2),
    `mysql_tbl_ankcx3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0n92y` (
    `mysql_tbl_m0n92y_category_id` INT,
    `mysql_tbl_m0n92y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ankcx3` (`mysql_tbl_ankcx3_product_id`, `mysql_tbl_ankcx3_category_id`, `mysql_tbl_ankcx3_price`, `mysql_tbl_ankcx3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m0n92y` (`mysql_tbl_m0n92y_category_id`, `mysql_tbl_m0n92y_name`) VALUES (1, 'mysql_tbl_pfvy8i');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5snyz` (
    `mysql_tbl_o5snyz_emp_id` INT,
    `mysql_tbl_o5snyz_department_id` INT
);

INSERT INTO `mysql_tbl_o5snyz` (`mysql_tbl_o5snyz_emp_id`, `mysql_tbl_o5snyz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxuhka` (
    `mysql_tbl_mxuhka_emp_id` INT,
    `mysql_tbl_mxuhka_manager_id` INT
);

INSERT INTO `mysql_tbl_mxuhka` (`mysql_tbl_mxuhka_emp_id`, `mysql_tbl_mxuhka_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_zyn3zh_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_zyn3zh` WHERE mysql_tbl_zyn3zh_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_zyn3zh_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_zyn3zh`
        WHERE mysql_tbl_zyn3zh_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rldjo8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rldjo8`
    WHERE mysql_tbl_rldjo8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ers52y_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ers52y`
    WHERE mysql_tbl_ers52y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_rc9r2d`
    WHERE mysql_tbl_ers52y_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0vugf3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1o19z3_CHANNEL, COALESCE(mysql_tbl_1o19z3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1o19z3`
    WHERE mysql_tbl_1o19z3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9bpmt8`
    WHERE mysql_tbl_9bpmt8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tkbux_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_4tkbux`
    WHERE mysql_tbl_4tkbux_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);

    RETURN V_TOTAL_COST;
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

    SELECT mysql_tbl_p1jquv_QUANTITY, COALESCE(mysql_tbl_wy7ihu_UNIT_PRICE, 0), mysql_tbl_p1jquv_REFILLS_REMAINING, COALESCE(mysql_tbl_wy7ihu_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_p1jquv` P
    JOIN `mysql_tbl_wy7ihu` M ON mysql_tbl_p1jquv_MEDICATION_ID = mysql_tbl_wy7ihu_MEDICATION_ID
    WHERE mysql_tbl_p1jquv_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_sghzp3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_sghzp3`
    WHERE mysql_tbl_sghzp3_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_678ygw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_678ygw`
    WHERE mysql_tbl_678ygw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1vhibs_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_1vhibs`
    WHERE mysql_tbl_1vhibs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41));

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_0vugf3_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_b3hcl6_ORDER_DATE), MAX(mysql_tbl_b3hcl6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_b3hcl6`
    WHERE mysql_tbl_b3hcl6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zep6g0_RENTAL_HOURS, 1), COALESCE(mysql_tbl_zep6g0_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_zep6g0`
    WHERE mysql_tbl_zep6g0_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8rmp4v_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_zep6g0` BR
    JOIN `mysql_tbl_8rmp4v` B ON mysql_tbl_zep6g0_BICYCLE_ID = mysql_tbl_8rmp4v_BICYCLE_ID
    WHERE mysql_tbl_zep6g0_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_rc9r2d` OI
    JOIN `mysql_tbl_0vugf3` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ankcx3` P ON OI.PRODUCT_ID = mysql_tbl_ankcx3_PRODUCT_ID
    WHERE mysql_tbl_ankcx3_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_rc9r2d` OI
    JOIN `mysql_tbl_ankcx3` P ON OI.PRODUCT_ID = mysql_tbl_ankcx3_PRODUCT_ID
    WHERE mysql_tbl_ankcx3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0h189_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_l0h189`
    WHERE mysql_tbl_l0h189_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_24rjru_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_24rjru`
    WHERE mysql_tbl_24rjru_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_24rjru_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_24rjru`
    WHERE mysql_tbl_24rjru_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_o5snyz`
    WHERE mysql_tbl_o5snyz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mxuhka_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_mxuhka`
    WHERE mysql_tbl_mxuhka_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_uk8e18_MONTHLY_FEE, COALESCE(mysql_tbl_b8o0lw_CALL_MINUTES, 0), COALESCE(mysql_tbl_b8o0lw_DATA_MB, 0), COALESCE(mysql_tbl_b8o0lw_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_uk8e18` T
    LEFT JOIN `mysql_tbl_b8o0lw` U ON mysql_tbl_uk8e18_NUMBER_ID = mysql_tbl_b8o0lw_NUMBER_ID AND mysql_tbl_b8o0lw_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_uk8e18_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yq14vq_STATUS, COALESCE(mysql_tbl_yq14vq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yq14vq`
    WHERE mysql_tbl_yq14vq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_0vugf3_azqzsi(17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_3wbo2r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_3wbo2r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_3wbo2r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_s79d1k_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_s79d1k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_s79d1k` O
    JOIN `mysql_tbl_c6g9e8` C ON mysql_tbl_s79d1k_CUSTOMER_ID = mysql_tbl_c6g9e8_CUSTOMER_ID
    WHERE mysql_tbl_c6g9e8_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_pfvy8i`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_pfvy8i`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wu2wcn_SALARY), 0), COALESCE(MAX(mysql_tbl_wu2wcn_SALARY), 0), COALESCE(MIN(mysql_tbl_wu2wcn_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wu2wcn`
    WHERE mysql_tbl_wu2wcn_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_roql3b_UNIT_COST, 0), COALESCE(mysql_tbl_roql3b_UNIT_PRICE, 0), COALESCE(mysql_tbl_roql3b_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_roql3b`
    WHERE mysql_tbl_roql3b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dwl62f_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_dwl62f`
    WHERE mysql_tbl_dwl62f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_exio3d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_exio3d`
    WHERE mysql_tbl_exio3d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('mysql_tbl_pfvy8i'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2rejmq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2rejmq`
    WHERE mysql_tbl_2rejmq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfd98c_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_rfd98c_RATING, 3.0), COALESCE(mysql_tbl_rfd98c_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_rfd98c`
    WHERE mysql_tbl_rfd98c_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
    ELSE
        SET V_RESULT = MYSQL_FUNC_PROC2_mjor62();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_fvvw4s_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_fvvw4s`
    WHERE mysql_tbl_fvvw4s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jwqjxj_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_jwqjxj`
    WHERE mysql_tbl_jwqjxj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xx5kh0_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_xx5kh0`
    WHERE mysql_tbl_xx5kh0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_58gber_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_58gber`
    WHERE mysql_tbl_58gber_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_xx5kh0_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_xx5kh0`
    WHERE mysql_tbl_xx5kh0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w5mj7c_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w5mj7c`
    WHERE mysql_tbl_w5mj7c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fwf9fh_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_fwf9fh`
    WHERE mysql_tbl_fwf9fh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(1);