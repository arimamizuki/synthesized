/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yx7kb3` (
    `mysql_tbl_yx7kb3_order_id` INT,
    `mysql_tbl_yx7kb3_customer_id` INT,
    `mysql_tbl_yx7kb3_order_date` DATE,
    `mysql_tbl_yx7kb3_total_amount` DECIMAL(10,2),
    `mysql_tbl_yx7kb3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyxnn3` (
    `mysql_tbl_hyxnn3_order_id` INT,
    `mysql_tbl_hyxnn3_product_id` INT,
    `mysql_tbl_hyxnn3_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92diio` (
    `mysql_tbl_92diio_product_id` INT,
    `mysql_tbl_92diio_category_id` INT,
    `mysql_tbl_92diio_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yx7kb3` (`mysql_tbl_yx7kb3_order_id`, `mysql_tbl_yx7kb3_customer_id`, `mysql_tbl_yx7kb3_order_date`, `mysql_tbl_yx7kb3_total_amount`, `mysql_tbl_yx7kb3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hyxnn3` (`mysql_tbl_hyxnn3_order_id`, `mysql_tbl_hyxnn3_product_id`, `mysql_tbl_hyxnn3_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_92diio` (`mysql_tbl_92diio_product_id`, `mysql_tbl_92diio_category_id`, `mysql_tbl_92diio_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86mte9` (mysql_tbl_86mte9_id INT, mysql_tbl_86mte9_stock_quantity INT, mysql_tbl_86mte9_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxzbv1` (
    `mysql_tbl_cxzbv1_product_id` INT,
    `mysql_tbl_cxzbv1_category_id` INT,
    `mysql_tbl_cxzbv1_price` DECIMAL(10,2),
    `mysql_tbl_cxzbv1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg7dm3` (
    `mysql_tbl_eg7dm3_order_id` INT,
    `mysql_tbl_eg7dm3_product_id` INT,
    `mysql_tbl_eg7dm3_quantity` INT
);

INSERT INTO `mysql_tbl_cxzbv1` (`mysql_tbl_cxzbv1_product_id`, `mysql_tbl_cxzbv1_category_id`, `mysql_tbl_cxzbv1_price`, `mysql_tbl_cxzbv1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eg7dm3` (`mysql_tbl_eg7dm3_order_id`, `mysql_tbl_eg7dm3_product_id`, `mysql_tbl_eg7dm3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i2q7n` (
    `mysql_tbl_7i2q7n_customer_id` INT,
    `mysql_tbl_7i2q7n_plan_type` VARCHAR(50),
    `mysql_tbl_7i2q7n_monthly_fee` INT,
    `mysql_tbl_7i2q7n_start_date` DATE,
    `mysql_tbl_7i2q7n_referral_count` INT
);

INSERT INTO `mysql_tbl_7i2q7n` (`mysql_tbl_7i2q7n_customer_id`, `mysql_tbl_7i2q7n_plan_type`, `mysql_tbl_7i2q7n_monthly_fee`, `mysql_tbl_7i2q7n_start_date`, `mysql_tbl_7i2q7n_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpkhh7` (
    `mysql_tbl_cpkhh7_employee_id` INT,
    `mysql_tbl_cpkhh7_department_id` INT,
    `mysql_tbl_cpkhh7_manager_id` INT,
    `mysql_tbl_cpkhh7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joqt4x` (
    `mysql_tbl_joqt4x_department_id` INT,
    `mysql_tbl_joqt4x_parent_department_id` INT,
    `mysql_tbl_joqt4x_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cpkhh7` (`mysql_tbl_cpkhh7_employee_id`, `mysql_tbl_cpkhh7_department_id`, `mysql_tbl_cpkhh7_manager_id`, `mysql_tbl_cpkhh7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_joqt4x` (`mysql_tbl_joqt4x_department_id`, `mysql_tbl_joqt4x_parent_department_id`, `mysql_tbl_joqt4x_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z7klc` (
    `mysql_tbl_7z7klc_order_id` INT,
    `mysql_tbl_7z7klc_customer_id` INT,
    `mysql_tbl_7z7klc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7z7klc` (`mysql_tbl_7z7klc_order_id`, `mysql_tbl_7z7klc_customer_id`, `mysql_tbl_7z7klc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmoo3m` (
    `mysql_tbl_cmoo3m_emp_id` INT,
    `mysql_tbl_cmoo3m_salary` INT,
    `mysql_tbl_cmoo3m_department_id` INT,
    `mysql_tbl_cmoo3m_hire_date` DATE
);

INSERT INTO `mysql_tbl_cmoo3m` (`mysql_tbl_cmoo3m_emp_id`, `mysql_tbl_cmoo3m_salary`, `mysql_tbl_cmoo3m_department_id`, `mysql_tbl_cmoo3m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7m34v` (
    `mysql_tbl_x7m34v_system_id` INT,
    `mysql_tbl_x7m34v_customer_id` INT,
    `mysql_tbl_x7m34v_system_type` VARCHAR(50),
    `mysql_tbl_x7m34v_monitoring_monthly` INT,
    `mysql_tbl_x7m34v_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_x7m34v_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_updqs3` (
    `mysql_tbl_updqs3_alert_id` INT,
    `mysql_tbl_updqs3_system_id` INT,
    `mysql_tbl_updqs3_alert_date` DATE,
    `mysql_tbl_updqs3_alert_type` VARCHAR(50),
    `mysql_tbl_updqs3_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_x7m34v` (`mysql_tbl_x7m34v_system_id`, `mysql_tbl_x7m34v_customer_id`, `mysql_tbl_x7m34v_system_type`, `mysql_tbl_x7m34v_monitoring_monthly`, `mysql_tbl_x7m34v_equipment_cost`, `mysql_tbl_x7m34v_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_updqs3` (`mysql_tbl_updqs3_alert_id`, `mysql_tbl_updqs3_system_id`, `mysql_tbl_updqs3_alert_date`, `mysql_tbl_updqs3_alert_type`, `mysql_tbl_updqs3_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fdcyb` (
    `mysql_tbl_3fdcyb_service_id` INT,
    `mysql_tbl_3fdcyb_property_id` INT,
    `mysql_tbl_3fdcyb_cleaner_id` INT,
    `mysql_tbl_3fdcyb_service_date` DATE,
    `mysql_tbl_3fdcyb_duration_hours` INT,
    `mysql_tbl_3fdcyb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94sgpn` (
    `mysql_tbl_94sgpn_property_id` INT,
    `mysql_tbl_94sgpn_property_type` VARCHAR(50),
    `mysql_tbl_94sgpn_area_sqft` INT,
    `mysql_tbl_94sgpn_num_rooms` INT
);

INSERT INTO `mysql_tbl_3fdcyb` (`mysql_tbl_3fdcyb_service_id`, `mysql_tbl_3fdcyb_property_id`, `mysql_tbl_3fdcyb_cleaner_id`, `mysql_tbl_3fdcyb_service_date`, `mysql_tbl_3fdcyb_duration_hours`, `mysql_tbl_3fdcyb_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_94sgpn` (`mysql_tbl_94sgpn_property_id`, `mysql_tbl_94sgpn_property_type`, `mysql_tbl_94sgpn_area_sqft`, `mysql_tbl_94sgpn_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0vr1b` (
    `mysql_tbl_u0vr1b_product_id` INT,
    `mysql_tbl_u0vr1b_name` VARCHAR(50),
    `mysql_tbl_u0vr1b_sku` INT,
    `mysql_tbl_u0vr1b_stock_quantity` INT,
    `mysql_tbl_u0vr1b_reorder_point` INT,
    `mysql_tbl_u0vr1b_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c03ck4` (
    `mysql_tbl_c03ck4_order_id` INT,
    `mysql_tbl_c03ck4_supplier_id` INT,
    `mysql_tbl_c03ck4_order_date` DATE,
    `mysql_tbl_c03ck4_expected_delivery` INT,
    `mysql_tbl_c03ck4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0vr1b` (`mysql_tbl_u0vr1b_product_id`, `mysql_tbl_u0vr1b_name`, `mysql_tbl_u0vr1b_sku`, `mysql_tbl_u0vr1b_stock_quantity`, `mysql_tbl_u0vr1b_reorder_point`, `mysql_tbl_u0vr1b_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_c03ck4` (`mysql_tbl_c03ck4_order_id`, `mysql_tbl_c03ck4_supplier_id`, `mysql_tbl_c03ck4_order_date`, `mysql_tbl_c03ck4_expected_delivery`, `mysql_tbl_c03ck4_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54rbi3` (
    `mysql_tbl_54rbi3_order_id` INT,
    `mysql_tbl_54rbi3_customer_id` INT,
    `mysql_tbl_54rbi3_order_date` DATE,
    `mysql_tbl_54rbi3_total_amount` DECIMAL(10,2),
    `mysql_tbl_54rbi3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6lte5` (
    `mysql_tbl_q6lte5_order_id` INT,
    `mysql_tbl_q6lte5_product_id` INT,
    `mysql_tbl_q6lte5_quantity` INT
);

INSERT INTO `mysql_tbl_54rbi3` (`mysql_tbl_54rbi3_order_id`, `mysql_tbl_54rbi3_customer_id`, `mysql_tbl_54rbi3_order_date`, `mysql_tbl_54rbi3_total_amount`, `mysql_tbl_54rbi3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q6lte5` (`mysql_tbl_q6lte5_order_id`, `mysql_tbl_q6lte5_product_id`, `mysql_tbl_q6lte5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5lag5` (
    `mysql_tbl_q5lag5_customer_id` INT,
    `mysql_tbl_q5lag5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5lag5` (`mysql_tbl_q5lag5_customer_id`, `mysql_tbl_q5lag5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opdw5p` (
    `mysql_tbl_opdw5p_student_id` INT,
    `mysql_tbl_opdw5p_name` VARCHAR(50),
    `mysql_tbl_opdw5p_class_id` INT,
    `mysql_tbl_opdw5p_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv60br` (
    `mysql_tbl_dv60br_class_id` INT,
    `mysql_tbl_dv60br_teacher_id` INT,
    `mysql_tbl_dv60br_average_score` INT
);

INSERT INTO `mysql_tbl_opdw5p` (`mysql_tbl_opdw5p_student_id`, `mysql_tbl_opdw5p_name`, `mysql_tbl_opdw5p_class_id`, `mysql_tbl_opdw5p_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dv60br` (`mysql_tbl_dv60br_class_id`, `mysql_tbl_dv60br_teacher_id`, `mysql_tbl_dv60br_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbg1zx` (
    `mysql_tbl_lbg1zx_emp_id` INT,
    `mysql_tbl_lbg1zx_department_id` INT,
    `mysql_tbl_lbg1zx_salary` INT,
    `mysql_tbl_lbg1zx_hire_date` DATE,
    `mysql_tbl_lbg1zx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx37ke` (
    `mysql_tbl_mx37ke_department_id` INT,
    `mysql_tbl_mx37ke_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbg1zx` (`mysql_tbl_lbg1zx_emp_id`, `mysql_tbl_lbg1zx_department_id`, `mysql_tbl_lbg1zx_salary`, `mysql_tbl_lbg1zx_hire_date`, `mysql_tbl_lbg1zx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mx37ke` (`mysql_tbl_mx37ke_department_id`, `mysql_tbl_mx37ke_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ohw8` (
    `mysql_tbl_j5ohw8_campaign_id` INT,
    `mysql_tbl_j5ohw8_start_date` DATE,
    `mysql_tbl_j5ohw8_end_date` DATE,
    `mysql_tbl_j5ohw8_budget` INT,
    `mysql_tbl_j5ohw8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo4a6t` (
    `mysql_tbl_bo4a6t_conversion_id` INT,
    `mysql_tbl_bo4a6t_campaign_id` INT,
    `mysql_tbl_bo4a6t_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j5ohw8` (`mysql_tbl_j5ohw8_campaign_id`, `mysql_tbl_j5ohw8_start_date`, `mysql_tbl_j5ohw8_end_date`, `mysql_tbl_j5ohw8_budget`, `mysql_tbl_j5ohw8_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bo4a6t` (`mysql_tbl_bo4a6t_conversion_id`, `mysql_tbl_bo4a6t_campaign_id`, `mysql_tbl_bo4a6t_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_479plz` (
    `mysql_tbl_479plz_customer_id` INT,
    `mysql_tbl_479plz_plan_type` VARCHAR(50),
    `mysql_tbl_479plz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_479plz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_479plz` (`mysql_tbl_479plz_customer_id`, `mysql_tbl_479plz_plan_type`, `mysql_tbl_479plz_monthly_cost`, `mysql_tbl_479plz_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mgpu7` (
    `mysql_tbl_4mgpu7_emp_id` INT,
    `mysql_tbl_4mgpu7_department_id` INT,
    `mysql_tbl_4mgpu7_salary` INT
);

INSERT INTO `mysql_tbl_4mgpu7` (`mysql_tbl_4mgpu7_emp_id`, `mysql_tbl_4mgpu7_department_id`, `mysql_tbl_4mgpu7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4w5iw` (
    `mysql_tbl_w4w5iw_customer_id` INT,
    `mysql_tbl_w4w5iw_status` VARCHAR(50),
    `mysql_tbl_w4w5iw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4w5iw` (`mysql_tbl_w4w5iw_customer_id`, `mysql_tbl_w4w5iw_status`, `mysql_tbl_w4w5iw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jiphi` (
    `mysql_tbl_8jiphi_customer_id` INT,
    `mysql_tbl_8jiphi_status` VARCHAR(50),
    `mysql_tbl_8jiphi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8jiphi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8jiphi` (`mysql_tbl_8jiphi_customer_id`, `mysql_tbl_8jiphi_status`, `mysql_tbl_8jiphi_monthly_cost`, `mysql_tbl_8jiphi_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p27oor` (
    `mysql_tbl_p27oor_product_id` INT,
    `mysql_tbl_p27oor_supplier_id` INT,
    `mysql_tbl_p27oor_price` DECIMAL(10,2),
    `mysql_tbl_p27oor_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_payern` (
    `mysql_tbl_payern_supplier_id` INT,
    `mysql_tbl_payern_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p27oor` (`mysql_tbl_p27oor_product_id`, `mysql_tbl_p27oor_supplier_id`, `mysql_tbl_p27oor_price`, `mysql_tbl_p27oor_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_payern` (`mysql_tbl_payern_supplier_id`, `mysql_tbl_payern_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2o0il` (
    `mysql_tbl_t2o0il_customer_id` INT,
    `mysql_tbl_t2o0il_order_date` DATE
);

INSERT INTO `mysql_tbl_t2o0il` (`mysql_tbl_t2o0il_customer_id`, `mysql_tbl_t2o0il_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdjtyv` (
    `mysql_tbl_jdjtyv_order_id` INT,
    `mysql_tbl_jdjtyv_customer_id` INT,
    `mysql_tbl_jdjtyv_order_date` DATE
);

INSERT INTO `mysql_tbl_jdjtyv` (`mysql_tbl_jdjtyv_order_id`, `mysql_tbl_jdjtyv_customer_id`, `mysql_tbl_jdjtyv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruzqua` (
    `mysql_tbl_ruzqua_supplier_id` INT,
    `mysql_tbl_ruzqua_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ruzqua` (`mysql_tbl_ruzqua_supplier_id`, `mysql_tbl_ruzqua_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bldl5a` (
    `mysql_tbl_bldl5a_emp_id` INT,
    `mysql_tbl_bldl5a_department_id` INT,
    `mysql_tbl_bldl5a_hire_date` DATE,
    `mysql_tbl_bldl5a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssytyg` (
    `mysql_tbl_ssytyg_department_id` INT,
    `mysql_tbl_ssytyg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bldl5a` (`mysql_tbl_bldl5a_emp_id`, `mysql_tbl_bldl5a_department_id`, `mysql_tbl_bldl5a_hire_date`, `mysql_tbl_bldl5a_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ssytyg` (`mysql_tbl_ssytyg_department_id`, `mysql_tbl_ssytyg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qcg3z` (
    `mysql_tbl_8qcg3z_order_id` INT,
    `mysql_tbl_8qcg3z_customer_id` INT,
    `mysql_tbl_8qcg3z_order_date` DATE,
    `mysql_tbl_8qcg3z_total_amount` DECIMAL(10,2),
    `mysql_tbl_8qcg3z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bra9nb` (
    `mysql_tbl_bra9nb_refund_id` INT,
    `mysql_tbl_bra9nb_order_id` INT,
    `mysql_tbl_bra9nb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qcg3z` (`mysql_tbl_8qcg3z_order_id`, `mysql_tbl_8qcg3z_customer_id`, `mysql_tbl_8qcg3z_order_date`, `mysql_tbl_8qcg3z_total_amount`, `mysql_tbl_8qcg3z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bra9nb` (`mysql_tbl_bra9nb_refund_id`, `mysql_tbl_bra9nb_order_id`, `mysql_tbl_bra9nb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_125rtj` (
    `mysql_tbl_125rtj_supplier_id` INT
);

INSERT INTO `mysql_tbl_125rtj` (`mysql_tbl_125rtj_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_0yxz2c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bra9nb_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_bra9nb`
    WHERE mysql_tbl_bra9nb_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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
    FROM `mysql_tbl_125rtj`
    WHERE mysql_tbl_125rtj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w8fkxy`
    WHERE mysql_tbl_125rtj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_hyxnn3_QUANTITY * mysql_tbl_92diio_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_hyxnn3` OI
    JOIN `mysql_tbl_92diio` P ON mysql_tbl_hyxnn3_PRODUCT_ID = mysql_tbl_92diio_PRODUCT_ID
    WHERE mysql_tbl_hyxnn3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_hyxnn3` OI
    JOIN `mysql_tbl_92diio` P ON mysql_tbl_hyxnn3_PRODUCT_ID = mysql_tbl_92diio_PRODUCT_ID
    WHERE mysql_tbl_hyxnn3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_92diio_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_86mte9_STOCK_QUANTITY, mysql_tbl_86mte9_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_86mte9` WHERE mysql_tbl_86mte9_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxzbv1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cxzbv1`
    WHERE mysql_tbl_cxzbv1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_eg7dm3`
    WHERE mysql_tbl_eg7dm3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_q6lte5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_q6lte5_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_q6lte5`
    WHERE mysql_tbl_q6lte5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_x7m34v_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_x7m34v_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_x7m34v`
    WHERE mysql_tbl_x7m34v_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_updqs3_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_updqs3`
    WHERE mysql_tbl_updqs3_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94sgpn_AREA_SQFT, 500), COALESCE(mysql_tbl_94sgpn_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_94sgpn`
    WHERE mysql_tbl_94sgpn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_479plz_PLAN_TYPE, COALESCE(mysql_tbl_479plz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_479plz`
    WHERE mysql_tbl_479plz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_j5ohw8_END_DATE, mysql_tbl_j5ohw8_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_j5ohw8`
    WHERE mysql_tbl_j5ohw8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_bo4a6t`
    WHERE mysql_tbl_bo4a6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_dv60br_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_dv60br`
    WHERE mysql_tbl_dv60br_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_opdw5p`
    WHERE mysql_tbl_opdw5p_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_opdw5p`
    WHERE mysql_tbl_opdw5p_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_opdw5p_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_opdw5p`
    WHERE mysql_tbl_opdw5p_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_opdw5p_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5lag5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_q5lag5`
    WHERE mysql_tbl_q5lag5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0vr1b_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_u0vr1b_REORDER_POINT, 10), COALESCE(mysql_tbl_u0vr1b_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_u0vr1b`
    WHERE mysql_tbl_u0vr1b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_cmoo3m_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_cmoo3m`
    WHERE mysql_tbl_cmoo3m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ruzqua_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ruzqua`
    WHERE mysql_tbl_ruzqua_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_bldl5a`
    WHERE mysql_tbl_bldl5a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bldl5a_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_bldl5a` E
    WHERE mysql_tbl_bldl5a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_7i2q7n_REFERRAL_COUNT, 0), mysql_tbl_7i2q7n_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_7i2q7n`
    WHERE mysql_tbl_7i2q7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7i2q7n_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7i2q7n`
    WHERE mysql_tbl_7i2q7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    SET V_TOTAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4mgpu7_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_4mgpu7`
    WHERE mysql_tbl_4mgpu7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8jiphi_STATUS, COALESCE(mysql_tbl_8jiphi_MONTHLY_COST, 0), mysql_tbl_8jiphi_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_8jiphi`
    WHERE mysql_tbl_8jiphi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_jdjtyv_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_jdjtyv`
    WHERE mysql_tbl_jdjtyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_w4w5iw_STATUS, COALESCE(mysql_tbl_w4w5iw_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_w4w5iw`
    WHERE mysql_tbl_w4w5iw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_t2o0il_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_t2o0il`
    WHERE mysql_tbl_t2o0il_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
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

    SELECT COALESCE(mysql_tbl_payern_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_payern`
    WHERE mysql_tbl_payern_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p27oor_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_p27oor`
    WHERE mysql_tbl_p27oor_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_joqt4x_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_joqt4x`
        WHERE mysql_tbl_joqt4x_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);
        SET V_CURRENT_ID = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lbg1zx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lbg1zx`
    WHERE mysql_tbl_lbg1zx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_lbg1zx_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_lbg1zx`
    WHERE mysql_tbl_lbg1zx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7z7klc_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_7z7klc`
    WHERE mysql_tbl_7z7klc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(1);