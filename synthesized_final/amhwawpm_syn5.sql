/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ia5i1` (
    `mysql_tbl_3ia5i1_order_id` INT,
    `mysql_tbl_3ia5i1_customer_id` INT,
    `mysql_tbl_3ia5i1_order_date` DATE,
    `mysql_tbl_3ia5i1_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ia5i1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csuopv` (
    `mysql_tbl_csuopv_order_id` INT,
    `mysql_tbl_csuopv_product_id` INT,
    `mysql_tbl_csuopv_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66w4xm` (
    `mysql_tbl_66w4xm_product_id` INT,
    `mysql_tbl_66w4xm_category_id` INT,
    `mysql_tbl_66w4xm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ia5i1` (`mysql_tbl_3ia5i1_order_id`, `mysql_tbl_3ia5i1_customer_id`, `mysql_tbl_3ia5i1_order_date`, `mysql_tbl_3ia5i1_total_amount`, `mysql_tbl_3ia5i1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_csuopv` (`mysql_tbl_csuopv_order_id`, `mysql_tbl_csuopv_product_id`, `mysql_tbl_csuopv_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_66w4xm` (`mysql_tbl_66w4xm_product_id`, `mysql_tbl_66w4xm_category_id`, `mysql_tbl_66w4xm_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33q1u2` (
    `mysql_tbl_33q1u2_customer_id` INT,
    `mysql_tbl_33q1u2_order_date` DATE,
    `mysql_tbl_33q1u2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33q1u2` (`mysql_tbl_33q1u2_customer_id`, `mysql_tbl_33q1u2_order_date`, `mysql_tbl_33q1u2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f3eu6` (
    `mysql_tbl_1f3eu6_emp_id` INT,
    `mysql_tbl_1f3eu6_department_id` INT,
    `mysql_tbl_1f3eu6_hire_date` DATE,
    `mysql_tbl_1f3eu6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opta2c` (
    `mysql_tbl_opta2c_department_id` INT,
    `mysql_tbl_opta2c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1f3eu6` (`mysql_tbl_1f3eu6_emp_id`, `mysql_tbl_1f3eu6_department_id`, `mysql_tbl_1f3eu6_hire_date`, `mysql_tbl_1f3eu6_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_opta2c` (`mysql_tbl_opta2c_department_id`, `mysql_tbl_opta2c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhxiqi` (
    `mysql_tbl_rhxiqi_order_id` INT,
    `mysql_tbl_rhxiqi_customer_id` INT,
    `mysql_tbl_rhxiqi_order_date` DATE,
    `mysql_tbl_rhxiqi_total_amount` DECIMAL(10,2),
    `mysql_tbl_rhxiqi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nld9ga` (
    `mysql_tbl_nld9ga_customer_id` INT,
    `mysql_tbl_nld9ga_country` INT
);

INSERT INTO `mysql_tbl_rhxiqi` (`mysql_tbl_rhxiqi_order_id`, `mysql_tbl_rhxiqi_customer_id`, `mysql_tbl_rhxiqi_order_date`, `mysql_tbl_rhxiqi_total_amount`, `mysql_tbl_rhxiqi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nld9ga` (`mysql_tbl_nld9ga_customer_id`, `mysql_tbl_nld9ga_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpdlcf` (
    `mysql_tbl_qpdlcf_customer_id` INT
);

INSERT INTO `mysql_tbl_qpdlcf` (`mysql_tbl_qpdlcf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3o2xu` (
    `mysql_tbl_e3o2xu_sale_id` INT,
    `mysql_tbl_e3o2xu_product_id` INT,
    `mysql_tbl_e3o2xu_quantity` INT,
    `mysql_tbl_e3o2xu_sale_date` DATE,
    `mysql_tbl_e3o2xu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3o2xu` (`mysql_tbl_e3o2xu_sale_id`, `mysql_tbl_e3o2xu_product_id`, `mysql_tbl_e3o2xu_quantity`, `mysql_tbl_e3o2xu_sale_date`, `mysql_tbl_e3o2xu_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_555xw8` (
    `mysql_tbl_555xw8_category_id` INT,
    `mysql_tbl_555xw8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_555xw8` (`mysql_tbl_555xw8_category_id`, `mysql_tbl_555xw8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihur2v` (
    `mysql_tbl_ihur2v_emp_id` INT,
    `mysql_tbl_ihur2v_department_id` INT,
    `mysql_tbl_ihur2v_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuzzli` (
    `mysql_tbl_yuzzli_department_id` INT,
    `mysql_tbl_yuzzli_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihur2v` (`mysql_tbl_ihur2v_emp_id`, `mysql_tbl_ihur2v_department_id`, `mysql_tbl_ihur2v_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yuzzli` (`mysql_tbl_yuzzli_department_id`, `mysql_tbl_yuzzli_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivtz17` (
    `mysql_tbl_ivtz17_product_id` INT,
    `mysql_tbl_ivtz17_price` DECIMAL(10,2),
    `mysql_tbl_ivtz17_category_id` INT
);

INSERT INTO `mysql_tbl_ivtz17` (`mysql_tbl_ivtz17_product_id`, `mysql_tbl_ivtz17_price`, `mysql_tbl_ivtz17_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8zf6c` (
    `mysql_tbl_b8zf6c_hospital_id` INT,
    `mysql_tbl_b8zf6c_name` VARCHAR(50),
    `mysql_tbl_b8zf6c_city` INT,
    `mysql_tbl_b8zf6c_bed_count` INT,
    `mysql_tbl_b8zf6c_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6utjn6` (
    `mysql_tbl_6utjn6_doctor_id` INT,
    `mysql_tbl_6utjn6_hospital_id` INT,
    `mysql_tbl_6utjn6_specialization` INT,
    `mysql_tbl_6utjn6_years_experience` INT,
    `mysql_tbl_6utjn6_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b8zf6c` (`mysql_tbl_b8zf6c_hospital_id`, `mysql_tbl_b8zf6c_name`, `mysql_tbl_b8zf6c_city`, `mysql_tbl_b8zf6c_bed_count`, `mysql_tbl_b8zf6c_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6utjn6` (`mysql_tbl_6utjn6_doctor_id`, `mysql_tbl_6utjn6_hospital_id`, `mysql_tbl_6utjn6_specialization`, `mysql_tbl_6utjn6_years_experience`, `mysql_tbl_6utjn6_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhi82u` (
    `mysql_tbl_vhi82u_supplier_id` INT,
    `mysql_tbl_vhi82u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vhi82u` (`mysql_tbl_vhi82u_supplier_id`, `mysql_tbl_vhi82u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq09kc` (
    `mysql_tbl_qq09kc_order_id` INT,
    `mysql_tbl_qq09kc_customer_id` INT,
    `mysql_tbl_qq09kc_order_date` DATE,
    `mysql_tbl_qq09kc_total_amount` DECIMAL(10,2),
    `mysql_tbl_qq09kc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vdulc` (
    `mysql_tbl_8vdulc_customer_id` INT,
    `mysql_tbl_8vdulc_customer_segment` INT
);

INSERT INTO `mysql_tbl_qq09kc` (`mysql_tbl_qq09kc_order_id`, `mysql_tbl_qq09kc_customer_id`, `mysql_tbl_qq09kc_order_date`, `mysql_tbl_qq09kc_total_amount`, `mysql_tbl_qq09kc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8vdulc` (`mysql_tbl_8vdulc_customer_id`, `mysql_tbl_8vdulc_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhs5eo` (
    `mysql_tbl_lhs5eo_customer_id` INT,
    `mysql_tbl_lhs5eo_plan_type` VARCHAR(50),
    `mysql_tbl_lhs5eo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lhs5eo_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f3yex` (
    `mysql_tbl_8f3yex_customer_id` INT,
    `mysql_tbl_8f3yex_tier_level` INT
);

INSERT INTO `mysql_tbl_lhs5eo` (`mysql_tbl_lhs5eo_customer_id`, `mysql_tbl_lhs5eo_plan_type`, `mysql_tbl_lhs5eo_monthly_cost`, `mysql_tbl_lhs5eo_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8f3yex` (`mysql_tbl_8f3yex_customer_id`, `mysql_tbl_8f3yex_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoms5b` (
    `mysql_tbl_eoms5b_emp_id` INT,
    `mysql_tbl_eoms5b_department_id` INT,
    `mysql_tbl_eoms5b_salary` INT,
    `mysql_tbl_eoms5b_hire_date` DATE
);

INSERT INTO `mysql_tbl_eoms5b` (`mysql_tbl_eoms5b_emp_id`, `mysql_tbl_eoms5b_department_id`, `mysql_tbl_eoms5b_salary`, `mysql_tbl_eoms5b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymy1py` (
    `mysql_tbl_ymy1py_campaign_id` INT,
    `mysql_tbl_ymy1py_channel` INT,
    `mysql_tbl_ymy1py_budget` INT,
    `mysql_tbl_ymy1py_start_date` DATE,
    `mysql_tbl_ymy1py_end_date` DATE,
    `mysql_tbl_ymy1py_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9irn8` (
    `mysql_tbl_p9irn8_conversion_id` INT,
    `mysql_tbl_p9irn8_campaign_id` INT,
    `mysql_tbl_p9irn8_conversion_value` INT
);

INSERT INTO `mysql_tbl_ymy1py` (`mysql_tbl_ymy1py_campaign_id`, `mysql_tbl_ymy1py_channel`, `mysql_tbl_ymy1py_budget`, `mysql_tbl_ymy1py_start_date`, `mysql_tbl_ymy1py_end_date`, `mysql_tbl_ymy1py_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p9irn8` (`mysql_tbl_p9irn8_conversion_id`, `mysql_tbl_p9irn8_campaign_id`, `mysql_tbl_p9irn8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br7jbh` (
    `mysql_tbl_br7jbh_emp_id` INT,
    `mysql_tbl_br7jbh_department_id` INT,
    `mysql_tbl_br7jbh_salary` INT
);

INSERT INTO `mysql_tbl_br7jbh` (`mysql_tbl_br7jbh_emp_id`, `mysql_tbl_br7jbh_department_id`, `mysql_tbl_br7jbh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo39ct` (
    `mysql_tbl_qo39ct_transaction_id` INT,
    `mysql_tbl_qo39ct_account_id` INT,
    `mysql_tbl_qo39ct_transaction_date` DATE,
    `mysql_tbl_qo39ct_amount` DECIMAL(10,2),
    `mysql_tbl_qo39ct_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkhhzf` (
    `mysql_tbl_kkhhzf_account_id` INT,
    `mysql_tbl_kkhhzf_customer_id` INT,
    `mysql_tbl_kkhhzf_balance` INT,
    `mysql_tbl_kkhhzf_account_type` INT
);

INSERT INTO `mysql_tbl_qo39ct` (`mysql_tbl_qo39ct_transaction_id`, `mysql_tbl_qo39ct_account_id`, `mysql_tbl_qo39ct_transaction_date`, `mysql_tbl_qo39ct_amount`, `mysql_tbl_qo39ct_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kkhhzf` (`mysql_tbl_kkhhzf_account_id`, `mysql_tbl_kkhhzf_customer_id`, `mysql_tbl_kkhhzf_balance`, `mysql_tbl_kkhhzf_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vlkcl` (
    `mysql_tbl_8vlkcl_emp_id` INT,
    `mysql_tbl_8vlkcl_name` VARCHAR(50),
    `mysql_tbl_8vlkcl_salary` INT,
    `mysql_tbl_8vlkcl_hire_date` DATE,
    `mysql_tbl_8vlkcl_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tio6av` (
    `mysql_tbl_tio6av_dept_id` INT,
    `mysql_tbl_tio6av_name` VARCHAR(50),
    `mysql_tbl_tio6av_location` INT
);

INSERT INTO `mysql_tbl_8vlkcl` (`mysql_tbl_8vlkcl_emp_id`, `mysql_tbl_8vlkcl_name`, `mysql_tbl_8vlkcl_salary`, `mysql_tbl_8vlkcl_hire_date`, `mysql_tbl_8vlkcl_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tio6av` (`mysql_tbl_tio6av_dept_id`, `mysql_tbl_tio6av_name`, `mysql_tbl_tio6av_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_885gpj` (
    `mysql_tbl_885gpj_restaurant_id` INT,
    `mysql_tbl_885gpj_cuisine_type` VARCHAR(50),
    `mysql_tbl_885gpj_average_wait_time_minutes` DATE,
    `mysql_tbl_885gpj_rating` DECIMAL(3,1),
    `mysql_tbl_885gpj_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cosq8z` (
    `mysql_tbl_cosq8z_reservation_id` INT,
    `mysql_tbl_cosq8z_restaurant_id` INT,
    `mysql_tbl_cosq8z_customer_id` INT,
    `mysql_tbl_cosq8z_party_size` INT,
    `mysql_tbl_cosq8z_reservation_date` DATE,
    `mysql_tbl_cosq8z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_885gpj` (`mysql_tbl_885gpj_restaurant_id`, `mysql_tbl_885gpj_cuisine_type`, `mysql_tbl_885gpj_average_wait_time_minutes`, `mysql_tbl_885gpj_rating`, `mysql_tbl_885gpj_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_cosq8z` (`mysql_tbl_cosq8z_reservation_id`, `mysql_tbl_cosq8z_restaurant_id`, `mysql_tbl_cosq8z_customer_id`, `mysql_tbl_cosq8z_party_size`, `mysql_tbl_cosq8z_reservation_date`, `mysql_tbl_cosq8z_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_si0xjp` (
    `mysql_tbl_si0xjp_customer_id` INT,
    `mysql_tbl_si0xjp_country` INT
);

INSERT INTO `mysql_tbl_si0xjp` (`mysql_tbl_si0xjp_customer_id`, `mysql_tbl_si0xjp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ayts` (
    `mysql_tbl_w2ayts_campaign_id` INT,
    `mysql_tbl_w2ayts_start_date` DATE,
    `mysql_tbl_w2ayts_end_date` DATE,
    `mysql_tbl_w2ayts_budget` INT,
    `mysql_tbl_w2ayts_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lth7xl` (
    `mysql_tbl_lth7xl_conversion_id` INT,
    `mysql_tbl_lth7xl_campaign_id` INT,
    `mysql_tbl_lth7xl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w2ayts` (`mysql_tbl_w2ayts_campaign_id`, `mysql_tbl_w2ayts_start_date`, `mysql_tbl_w2ayts_end_date`, `mysql_tbl_w2ayts_budget`, `mysql_tbl_w2ayts_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lth7xl` (`mysql_tbl_lth7xl_conversion_id`, `mysql_tbl_lth7xl_campaign_id`, `mysql_tbl_lth7xl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4d9u6` (
    `mysql_tbl_y4d9u6_product_id` INT,
    `mysql_tbl_y4d9u6_category_id` INT,
    `mysql_tbl_y4d9u6_price` DECIMAL(10,2),
    `mysql_tbl_y4d9u6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu7wiz` (
    `mysql_tbl_mu7wiz_category_id` INT,
    `mysql_tbl_mu7wiz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4d9u6` (`mysql_tbl_y4d9u6_product_id`, `mysql_tbl_y4d9u6_category_id`, `mysql_tbl_y4d9u6_price`, `mysql_tbl_y4d9u6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mu7wiz` (`mysql_tbl_mu7wiz_category_id`, `mysql_tbl_mu7wiz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmi255` (
    `mysql_tbl_fmi255_location_id` INT,
    `mysql_tbl_fmi255_zone` INT,
    `mysql_tbl_fmi255_aisle` INT,
    `mysql_tbl_fmi255_rack` INT,
    `mysql_tbl_fmi255_shelf` INT,
    `mysql_tbl_fmi255_capacity` INT
);

INSERT INTO `mysql_tbl_fmi255` (`mysql_tbl_fmi255_location_id`, `mysql_tbl_fmi255_zone`, `mysql_tbl_fmi255_aisle`, `mysql_tbl_fmi255_rack`, `mysql_tbl_fmi255_shelf`, `mysql_tbl_fmi255_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq9t1u` (
    `mysql_tbl_zq9t1u_customer_id` INT,
    `mysql_tbl_zq9t1u_status` VARCHAR(50),
    `mysql_tbl_zq9t1u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zq9t1u` (`mysql_tbl_zq9t1u_customer_id`, `mysql_tbl_zq9t1u_status`, `mysql_tbl_zq9t1u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqdzif` (
    `mysql_tbl_rqdzif_customer_id` INT,
    `mysql_tbl_rqdzif_order_date` DATE
);

INSERT INTO `mysql_tbl_rqdzif` (`mysql_tbl_rqdzif_customer_id`, `mysql_tbl_rqdzif_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f85cxs` (
    `mysql_tbl_f85cxs_rental_id` INT,
    `mysql_tbl_f85cxs_customer_id` INT,
    `mysql_tbl_f85cxs_bicycle_id` INT,
    `mysql_tbl_f85cxs_rental_date` DATE,
    `mysql_tbl_f85cxs_rental_hours` INT,
    `mysql_tbl_f85cxs_hourly_rate` INT,
    `mysql_tbl_f85cxs_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w79prj` (
    `mysql_tbl_w79prj_bicycle_id` INT,
    `mysql_tbl_w79prj_bicycle_type` VARCHAR(50),
    `mysql_tbl_w79prj_condition` INT,
    `mysql_tbl_w79prj_value` INT
);

INSERT INTO `mysql_tbl_f85cxs` (`mysql_tbl_f85cxs_rental_id`, `mysql_tbl_f85cxs_customer_id`, `mysql_tbl_f85cxs_bicycle_id`, `mysql_tbl_f85cxs_rental_date`, `mysql_tbl_f85cxs_rental_hours`, `mysql_tbl_f85cxs_hourly_rate`, `mysql_tbl_f85cxs_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w79prj` (`mysql_tbl_w79prj_bicycle_id`, `mysql_tbl_w79prj_bicycle_type`, `mysql_tbl_w79prj_condition`, `mysql_tbl_w79prj_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9iku1` (
    `mysql_tbl_s9iku1_supplier_id` INT
);

INSERT INTO `mysql_tbl_s9iku1` (`mysql_tbl_s9iku1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrjzwa` (
    `mysql_tbl_nrjzwa_order_id` INT,
    `mysql_tbl_nrjzwa_customer_id` INT,
    `mysql_tbl_nrjzwa_order_date` DATE,
    `mysql_tbl_nrjzwa_subtotal` DECIMAL(10,2),
    `mysql_tbl_nrjzwa_tax_amount` DECIMAL(10,2),
    `mysql_tbl_nrjzwa_discount_amount` INT,
    `mysql_tbl_nrjzwa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrjzwa` (`mysql_tbl_nrjzwa_order_id`, `mysql_tbl_nrjzwa_customer_id`, `mysql_tbl_nrjzwa_order_date`, `mysql_tbl_nrjzwa_subtotal`, `mysql_tbl_nrjzwa_tax_amount`, `mysql_tbl_nrjzwa_discount_amount`, `mysql_tbl_nrjzwa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ymy1py_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_p9irn8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ymy1py` C
    LEFT JOIN `mysql_tbl_p9irn8` CV ON mysql_tbl_ymy1py_CAMPAIGN_ID = mysql_tbl_p9irn8_CAMPAIGN_ID
    WHERE mysql_tbl_ymy1py_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ymy1py_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eoms5b_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_eoms5b`
    WHERE mysql_tbl_eoms5b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
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

    SELECT COALESCE(mysql_tbl_f85cxs_RENTAL_HOURS, 1), COALESCE(mysql_tbl_f85cxs_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_f85cxs`
    WHERE mysql_tbl_f85cxs_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w79prj_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_f85cxs` BR
    JOIN `mysql_tbl_w79prj` B ON mysql_tbl_f85cxs_BICYCLE_ID = mysql_tbl_w79prj_BICYCLE_ID
    WHERE mysql_tbl_f85cxs_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_si0xjp`
    WHERE mysql_tbl_si0xjp_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zq9t1u_STATUS, COALESCE(mysql_tbl_zq9t1u_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_zq9t1u`
    WHERE mysql_tbl_zq9t1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_y4d9u6`
    WHERE mysql_tbl_y4d9u6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_y4d9u6`
    WHERE mysql_tbl_y4d9u6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_y4d9u6_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_w2ayts_END_DATE, mysql_tbl_w2ayts_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_w2ayts`
    WHERE mysql_tbl_w2ayts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_lth7xl`
    WHERE mysql_tbl_lth7xl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_rqdzif_ORDER_DATE), MAX(mysql_tbl_rqdzif_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rqdzif`
    WHERE mysql_tbl_rqdzif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
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

    SELECT COALESCE(AVG(mysql_tbl_8vlkcl_SALARY), 0), COALESCE(MAX(mysql_tbl_8vlkcl_SALARY), 0), COALESCE(MIN(mysql_tbl_8vlkcl_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8vlkcl`
    WHERE mysql_tbl_8vlkcl_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_cosq8z`
    WHERE mysql_tbl_cosq8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_cosq8z`
    WHERE mysql_tbl_cosq8z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cosq8z_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_885gpj_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_885gpj`
    WHERE mysql_tbl_885gpj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhs5eo_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_lhs5eo`
    WHERE mysql_tbl_lhs5eo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_33q1u2_ORDER_DATE), MIN(mysql_tbl_33q1u2_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_33q1u2`
    WHERE mysql_tbl_33q1u2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_1f3eu6`
    WHERE mysql_tbl_1f3eu6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1f3eu6_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_1f3eu6`
    WHERE mysql_tbl_1f3eu6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1f3eu6_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ihur2v_SALARY), 0), COALESCE(MAX(mysql_tbl_ihur2v_SALARY), 0), COALESCE(MIN(mysql_tbl_ihur2v_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ihur2v`
    WHERE mysql_tbl_ihur2v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vhi82u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vhi82u`
    WHERE mysql_tbl_vhi82u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

    SELECT COALESCE(mysql_tbl_b8zf6c_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_b8zf6c`
    WHERE mysql_tbl_b8zf6c_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6utjn6_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_6utjn6`
    WHERE mysql_tbl_6utjn6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6utjn6_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_6utjn6`
    WHERE mysql_tbl_6utjn6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ivtz17` P ON OI.PRODUCT_ID = mysql_tbl_ivtz17_PRODUCT_ID
    WHERE mysql_tbl_ivtz17_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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
    FROM `mysql_tbl_rhxiqi`
    WHERE mysql_tbl_rhxiqi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_rhxiqi` O
    JOIN `mysql_tbl_nld9ga` C ON mysql_tbl_rhxiqi_CUSTOMER_ID = mysql_tbl_nld9ga_CUSTOMER_ID
    WHERE mysql_tbl_rhxiqi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_nld9ga_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_555xw8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_555xw8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_qq09kc_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_qq09kc`
    WHERE mysql_tbl_qq09kc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qq09kc_STATUS = 'COMPLETED';

    SELECT mysql_tbl_8vdulc_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_8vdulc`
    WHERE mysql_tbl_8vdulc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_qq09kc_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_qq09kc`
    WHERE mysql_tbl_qq09kc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
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

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qo39ct_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_qo39ct`
    WHERE mysql_tbl_qo39ct_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qo39ct_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_qo39ct_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_qo39ct_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_qo39ct`
    WHERE mysql_tbl_qo39ct_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_qo39ct_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_kkhhzf_BALANCE INTO V_BALANCE FROM `mysql_tbl_kkhhzf` WHERE mysql_tbl_kkhhzf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s9iku1`
    WHERE mysql_tbl_s9iku1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jrzz7p`
    WHERE mysql_tbl_s9iku1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_nrjzwa_SUBTOTAL, 0), COALESCE(mysql_tbl_nrjzwa_TAX_AMOUNT, 0), COALESCE(mysql_tbl_nrjzwa_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_nrjzwa_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_nrjzwa`
    WHERE mysql_tbl_nrjzwa_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + (-1))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e3o2xu_QUANTITY * mysql_tbl_e3o2xu_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_e3o2xu`
    WHERE YEAR(mysql_tbl_e3o2xu_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_br7jbh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_br7jbh`
    WHERE mysql_tbl_br7jbh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_br7jbh`
    WHERE mysql_tbl_br7jbh_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_csuopv_QUANTITY * mysql_tbl_66w4xm_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_csuopv` OI
    JOIN `mysql_tbl_66w4xm` P ON mysql_tbl_csuopv_PRODUCT_ID = mysql_tbl_66w4xm_PRODUCT_ID
    WHERE mysql_tbl_csuopv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_csuopv` OI
    JOIN `mysql_tbl_66w4xm` P ON mysql_tbl_csuopv_PRODUCT_ID = mysql_tbl_66w4xm_PRODUCT_ID
    WHERE mysql_tbl_csuopv_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_66w4xm_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);