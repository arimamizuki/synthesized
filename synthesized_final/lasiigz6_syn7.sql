/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vfhqc7` (
    `mysql_tbl_vfhqc7_order_id` INT,
    `mysql_tbl_vfhqc7_customer_id` INT,
    `mysql_tbl_vfhqc7_order_date` DATE,
    `mysql_tbl_vfhqc7_total_amount` DECIMAL(10,2),
    `mysql_tbl_vfhqc7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl9uq2` (
    `mysql_tbl_zl9uq2_order_id` INT,
    `mysql_tbl_zl9uq2_product_id` INT,
    `mysql_tbl_zl9uq2_quantity` INT,
    `mysql_tbl_zl9uq2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfhqc7` (`mysql_tbl_vfhqc7_order_id`, `mysql_tbl_vfhqc7_customer_id`, `mysql_tbl_vfhqc7_order_date`, `mysql_tbl_vfhqc7_total_amount`, `mysql_tbl_vfhqc7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zl9uq2` (`mysql_tbl_zl9uq2_order_id`, `mysql_tbl_zl9uq2_product_id`, `mysql_tbl_zl9uq2_quantity`, `mysql_tbl_zl9uq2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpczve` (
    `mysql_tbl_jpczve_video_id` INT,
    `mysql_tbl_jpczve_creator_id` INT,
    `mysql_tbl_jpczve_title` INT,
    `mysql_tbl_jpczve_duration_seconds` INT,
    `mysql_tbl_jpczve_view_count` INT,
    `mysql_tbl_jpczve_upload_date` DATE,
    `mysql_tbl_jpczve_likes_count` INT
);

INSERT INTO `mysql_tbl_jpczve` (`mysql_tbl_jpczve_video_id`, `mysql_tbl_jpczve_creator_id`, `mysql_tbl_jpczve_title`, `mysql_tbl_jpczve_duration_seconds`, `mysql_tbl_jpczve_view_count`, `mysql_tbl_jpczve_upload_date`, `mysql_tbl_jpczve_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuh7tt` (
    `mysql_tbl_nuh7tt_campaign_id` INT,
    `mysql_tbl_nuh7tt_status` VARCHAR(50),
    `mysql_tbl_nuh7tt_start_date` DATE,
    `mysql_tbl_nuh7tt_end_date` DATE
);

INSERT INTO `mysql_tbl_nuh7tt` (`mysql_tbl_nuh7tt_campaign_id`, `mysql_tbl_nuh7tt_status`, `mysql_tbl_nuh7tt_start_date`, `mysql_tbl_nuh7tt_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vguayk` (
    `mysql_tbl_vguayk_order_id` INT,
    `mysql_tbl_vguayk_order_date` DATE
);

INSERT INTO `mysql_tbl_vguayk` (`mysql_tbl_vguayk_order_id`, `mysql_tbl_vguayk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqb0z6` (
    `mysql_tbl_xqb0z6_customer_id` INT,
    `mysql_tbl_xqb0z6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8c2b0` (
    `mysql_tbl_p8c2b0_order_id` INT,
    `mysql_tbl_p8c2b0_customer_id` INT,
    `mysql_tbl_p8c2b0_order_date` DATE,
    `mysql_tbl_p8c2b0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqb0z6` (`mysql_tbl_xqb0z6_customer_id`, `mysql_tbl_xqb0z6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_p8c2b0` (`mysql_tbl_p8c2b0_order_id`, `mysql_tbl_p8c2b0_customer_id`, `mysql_tbl_p8c2b0_order_date`, `mysql_tbl_p8c2b0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmeve2` (
    `mysql_tbl_hmeve2_order_id` INT,
    `mysql_tbl_hmeve2_customer_id` INT,
    `mysql_tbl_hmeve2_store_id` INT,
    `mysql_tbl_hmeve2_order_date` DATE,
    `mysql_tbl_hmeve2_total_amount` DECIMAL(10,2),
    `mysql_tbl_hmeve2_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gknsb0` (
    `mysql_tbl_gknsb0_store_id` INT,
    `mysql_tbl_gknsb0_name` VARCHAR(50),
    `mysql_tbl_gknsb0_region` INT,
    `mysql_tbl_gknsb0_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_hmeve2` (`mysql_tbl_hmeve2_order_id`, `mysql_tbl_hmeve2_customer_id`, `mysql_tbl_hmeve2_store_id`, `mysql_tbl_hmeve2_order_date`, `mysql_tbl_hmeve2_total_amount`, `mysql_tbl_hmeve2_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_gknsb0` (`mysql_tbl_gknsb0_store_id`, `mysql_tbl_gknsb0_name`, `mysql_tbl_gknsb0_region`, `mysql_tbl_gknsb0_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9818z` (
    `mysql_tbl_i9818z_investment_id` INT,
    `mysql_tbl_i9818z_customer_id` INT,
    `mysql_tbl_i9818z_portfolio_id` INT,
    `mysql_tbl_i9818z_investment_type` VARCHAR(50),
    `mysql_tbl_i9818z_current_value` INT,
    `mysql_tbl_i9818z_initial_investment` INT,
    `mysql_tbl_i9818z_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arghyo` (
    `mysql_tbl_arghyo_portfolio_id` INT,
    `mysql_tbl_arghyo_manager_id` INT,
    `mysql_tbl_arghyo_total_value` DECIMAL(10,2),
    `mysql_tbl_arghyo_performance_score` INT
);

INSERT INTO `mysql_tbl_i9818z` (`mysql_tbl_i9818z_investment_id`, `mysql_tbl_i9818z_customer_id`, `mysql_tbl_i9818z_portfolio_id`, `mysql_tbl_i9818z_investment_type`, `mysql_tbl_i9818z_current_value`, `mysql_tbl_i9818z_initial_investment`, `mysql_tbl_i9818z_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_arghyo` (`mysql_tbl_arghyo_portfolio_id`, `mysql_tbl_arghyo_manager_id`, `mysql_tbl_arghyo_total_value`, `mysql_tbl_arghyo_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v82l2x` (
    `mysql_tbl_v82l2x_order_id` INT,
    `mysql_tbl_v82l2x_customer_id` INT,
    `mysql_tbl_v82l2x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v82l2x` (`mysql_tbl_v82l2x_order_id`, `mysql_tbl_v82l2x_customer_id`, `mysql_tbl_v82l2x_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juzcf9` (
    `mysql_tbl_juzcf9_invoice_id` INT,
    `mysql_tbl_juzcf9_customer_id` INT,
    `mysql_tbl_juzcf9_amount` DECIMAL(10,2),
    `mysql_tbl_juzcf9_due_date` DATE,
    `mysql_tbl_juzcf9_paid_date` INT,
    `mysql_tbl_juzcf9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_juzcf9` (`mysql_tbl_juzcf9_invoice_id`, `mysql_tbl_juzcf9_customer_id`, `mysql_tbl_juzcf9_amount`, `mysql_tbl_juzcf9_due_date`, `mysql_tbl_juzcf9_paid_date`, `mysql_tbl_juzcf9_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l1kdq` (
    `mysql_tbl_8l1kdq_product_id` INT,
    `mysql_tbl_8l1kdq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8l1kdq` (`mysql_tbl_8l1kdq_product_id`, `mysql_tbl_8l1kdq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9uykr` (
    `mysql_tbl_g9uykr_customer_id` INT,
    `mysql_tbl_g9uykr_country` INT,
    `mysql_tbl_g9uykr_registration_date` DATE
);

INSERT INTO `mysql_tbl_g9uykr` (`mysql_tbl_g9uykr_customer_id`, `mysql_tbl_g9uykr_country`, `mysql_tbl_g9uykr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csggin` (
    `mysql_tbl_csggin_emp_id` INT,
    `mysql_tbl_csggin_department_id` INT,
    `mysql_tbl_csggin_salary` INT,
    `mysql_tbl_csggin_hire_date` DATE,
    `mysql_tbl_csggin_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_csggin` (`mysql_tbl_csggin_emp_id`, `mysql_tbl_csggin_department_id`, `mysql_tbl_csggin_salary`, `mysql_tbl_csggin_hire_date`, `mysql_tbl_csggin_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bungis` (
    `mysql_tbl_bungis_supplier_id` INT
);

INSERT INTO `mysql_tbl_bungis` (`mysql_tbl_bungis_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnmui0` (
    `mysql_tbl_bnmui0_res_id` INT,
    `mysql_tbl_bnmui0_room_id` INT,
    `mysql_tbl_bnmui0_guest_id` INT,
    `mysql_tbl_bnmui0_check_in_date` DATE,
    `mysql_tbl_bnmui0_check_out_date` DATE,
    `mysql_tbl_bnmui0_total_price` DECIMAL(10,2),
    `mysql_tbl_bnmui0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bnmui0` (`mysql_tbl_bnmui0_res_id`, `mysql_tbl_bnmui0_room_id`, `mysql_tbl_bnmui0_guest_id`, `mysql_tbl_bnmui0_check_in_date`, `mysql_tbl_bnmui0_check_out_date`, `mysql_tbl_bnmui0_total_price`, `mysql_tbl_bnmui0_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc7csa` (
    `mysql_tbl_nc7csa_dept_id` INT,
    `mysql_tbl_nc7csa_name` VARCHAR(50),
    `mysql_tbl_nc7csa_manager_id` INT,
    `mysql_tbl_nc7csa_headcount` INT,
    `mysql_tbl_nc7csa_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1l4by` (
    `mysql_tbl_m1l4by_emp_id` INT,
    `mysql_tbl_m1l4by_dept_id` INT,
    `mysql_tbl_m1l4by_salary` INT,
    `mysql_tbl_m1l4by_hire_date` DATE,
    `mysql_tbl_m1l4by_performance_score` INT
);

INSERT INTO `mysql_tbl_nc7csa` (`mysql_tbl_nc7csa_dept_id`, `mysql_tbl_nc7csa_name`, `mysql_tbl_nc7csa_manager_id`, `mysql_tbl_nc7csa_headcount`, `mysql_tbl_nc7csa_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_m1l4by` (`mysql_tbl_m1l4by_emp_id`, `mysql_tbl_m1l4by_dept_id`, `mysql_tbl_m1l4by_salary`, `mysql_tbl_m1l4by_hire_date`, `mysql_tbl_m1l4by_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8la5o` (mysql_tbl_e8la5o_id INT, mysql_tbl_e8la5o_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fzhwg` (
    mysql_tbl_5fzhwg_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_5fzhwg_make VARCHAR(20),
    mysql_tbl_5fzhwg_milage INT
);

INSERT INTO `mysql_tbl_5fzhwg` (`mysql_tbl_5fzhwg_make`, `mysql_tbl_5fzhwg_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckfuld` (
    `mysql_tbl_ckfuld_campaign_id` INT,
    `mysql_tbl_ckfuld_channel` INT,
    `mysql_tbl_ckfuld_budget` INT,
    `mysql_tbl_ckfuld_start_date` DATE,
    `mysql_tbl_ckfuld_end_date` DATE,
    `mysql_tbl_ckfuld_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nelfzi` (
    `mysql_tbl_nelfzi_conversion_id` INT,
    `mysql_tbl_nelfzi_campaign_id` INT,
    `mysql_tbl_nelfzi_conversion_value` INT
);

INSERT INTO `mysql_tbl_ckfuld` (`mysql_tbl_ckfuld_campaign_id`, `mysql_tbl_ckfuld_channel`, `mysql_tbl_ckfuld_budget`, `mysql_tbl_ckfuld_start_date`, `mysql_tbl_ckfuld_end_date`, `mysql_tbl_ckfuld_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nelfzi` (`mysql_tbl_nelfzi_conversion_id`, `mysql_tbl_nelfzi_campaign_id`, `mysql_tbl_nelfzi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8uq6b` (
    `mysql_tbl_b8uq6b_campaign_id` INT,
    `mysql_tbl_b8uq6b_budget` INT,
    `mysql_tbl_b8uq6b_start_date` DATE,
    `mysql_tbl_b8uq6b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tciubp` (
    `mysql_tbl_tciubp_conversion_id` INT,
    `mysql_tbl_tciubp_campaign_id` INT,
    `mysql_tbl_tciubp_conversion_value` INT
);

INSERT INTO `mysql_tbl_b8uq6b` (`mysql_tbl_b8uq6b_campaign_id`, `mysql_tbl_b8uq6b_budget`, `mysql_tbl_b8uq6b_start_date`, `mysql_tbl_b8uq6b_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tciubp` (`mysql_tbl_tciubp_conversion_id`, `mysql_tbl_tciubp_campaign_id`, `mysql_tbl_tciubp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqgi5l` (
    `mysql_tbl_uqgi5l_campaign_id` INT,
    `mysql_tbl_uqgi5l_budget` INT,
    `mysql_tbl_uqgi5l_start_date` DATE,
    `mysql_tbl_uqgi5l_end_date` DATE,
    `mysql_tbl_uqgi5l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4n2o2` (
    `mysql_tbl_p4n2o2_conversion_id` INT,
    `mysql_tbl_p4n2o2_campaign_id` INT,
    `mysql_tbl_p4n2o2_conversion_value` INT
);

INSERT INTO `mysql_tbl_uqgi5l` (`mysql_tbl_uqgi5l_campaign_id`, `mysql_tbl_uqgi5l_budget`, `mysql_tbl_uqgi5l_start_date`, `mysql_tbl_uqgi5l_end_date`, `mysql_tbl_uqgi5l_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p4n2o2` (`mysql_tbl_p4n2o2_conversion_id`, `mysql_tbl_p4n2o2_campaign_id`, `mysql_tbl_p4n2o2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjgiro` (
    `mysql_tbl_hjgiro_product_id` INT,
    `mysql_tbl_hjgiro_supplier_id` INT,
    `mysql_tbl_hjgiro_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4elfru` (
    `mysql_tbl_4elfru_supplier_id` INT,
    `mysql_tbl_4elfru_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hjgiro` (`mysql_tbl_hjgiro_product_id`, `mysql_tbl_hjgiro_supplier_id`, `mysql_tbl_hjgiro_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4elfru` (`mysql_tbl_4elfru_supplier_id`, `mysql_tbl_4elfru_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp64ux` (
    `mysql_tbl_mp64ux_order_id` INT,
    `mysql_tbl_mp64ux_customer_id` INT,
    `mysql_tbl_mp64ux_order_date` DATE,
    `mysql_tbl_mp64ux_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykybr4` (
    `mysql_tbl_ykybr4_customer_id` INT,
    `mysql_tbl_ykybr4_registration_date` DATE,
    `mysql_tbl_ykybr4_country` INT
);

INSERT INTO `mysql_tbl_mp64ux` (`mysql_tbl_mp64ux_order_id`, `mysql_tbl_mp64ux_customer_id`, `mysql_tbl_mp64ux_order_date`, `mysql_tbl_mp64ux_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ykybr4` (`mysql_tbl_ykybr4_customer_id`, `mysql_tbl_ykybr4_registration_date`, `mysql_tbl_ykybr4_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26novn` (
    `mysql_tbl_26novn_customer_id` INT,
    `mysql_tbl_26novn_order_id` INT
);

INSERT INTO `mysql_tbl_26novn` (`mysql_tbl_26novn_customer_id`, `mysql_tbl_26novn_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2fd5g` (
    `mysql_tbl_y2fd5g_emp_id` INT,
    `mysql_tbl_y2fd5g_department_id` INT,
    `mysql_tbl_y2fd5g_salary` INT,
    `mysql_tbl_y2fd5g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqn9r8` (
    `mysql_tbl_iqn9r8_department_id` INT,
    `mysql_tbl_iqn9r8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2fd5g` (`mysql_tbl_y2fd5g_emp_id`, `mysql_tbl_y2fd5g_department_id`, `mysql_tbl_y2fd5g_salary`, `mysql_tbl_y2fd5g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iqn9r8` (`mysql_tbl_iqn9r8_department_id`, `mysql_tbl_iqn9r8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bzxp0` (
    `mysql_tbl_5bzxp0_customer_id` INT,
    `mysql_tbl_5bzxp0_registration_date` DATE,
    `mysql_tbl_5bzxp0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aas73p` (
    `mysql_tbl_aas73p_order_id` INT,
    `mysql_tbl_aas73p_customer_id` INT,
    `mysql_tbl_aas73p_order_date` DATE,
    `mysql_tbl_aas73p_total_amount` DECIMAL(10,2),
    `mysql_tbl_aas73p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bzxp0` (`mysql_tbl_5bzxp0_customer_id`, `mysql_tbl_5bzxp0_registration_date`, `mysql_tbl_5bzxp0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aas73p` (`mysql_tbl_aas73p_order_id`, `mysql_tbl_aas73p_customer_id`, `mysql_tbl_aas73p_order_date`, `mysql_tbl_aas73p_total_amount`, `mysql_tbl_aas73p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvy1jh` (
    `mysql_tbl_kvy1jh_order_id` INT,
    `mysql_tbl_kvy1jh_customer_id` INT,
    `mysql_tbl_kvy1jh_order_date` DATE,
    `mysql_tbl_kvy1jh_total_amount` DECIMAL(10,2),
    `mysql_tbl_kvy1jh_shipping_method` INT,
    `mysql_tbl_kvy1jh_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_kvy1jh` (`mysql_tbl_kvy1jh_order_id`, `mysql_tbl_kvy1jh_customer_id`, `mysql_tbl_kvy1jh_order_date`, `mysql_tbl_kvy1jh_total_amount`, `mysql_tbl_kvy1jh_shipping_method`, `mysql_tbl_kvy1jh_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6if03e` (
    `mysql_tbl_6if03e_hire_date` DATE
);

INSERT INTO `mysql_tbl_6if03e` (`mysql_tbl_6if03e_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_gknsb0_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_hmeve2` O
    JOIN `mysql_tbl_gknsb0` S ON mysql_tbl_hmeve2_STORE_ID = mysql_tbl_gknsb0_STORE_ID
    WHERE mysql_tbl_hmeve2_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p8c2b0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_p8c2b0` O
    JOIN `mysql_tbl_xqb0z6` C ON mysql_tbl_p8c2b0_CUSTOMER_ID = mysql_tbl_xqb0z6_CUSTOMER_ID
    WHERE mysql_tbl_xqb0z6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y2fd5g_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y2fd5g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_y2fd5g`
    WHERE mysql_tbl_y2fd5g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_uqgi5l_END_DATE, mysql_tbl_uqgi5l_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_uqgi5l` C
    LEFT JOIN `mysql_tbl_p4n2o2` CV ON mysql_tbl_uqgi5l_CAMPAIGN_ID = mysql_tbl_p4n2o2_CAMPAIGN_ID
    WHERE mysql_tbl_uqgi5l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uqgi5l_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_5bzxp0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5bzxp0`
    WHERE mysql_tbl_5bzxp0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_aas73p` O
    JOIN `mysql_tbl_5bzxp0` C ON mysql_tbl_aas73p_CUSTOMER_ID = mysql_tbl_5bzxp0_CUSTOMER_ID
    WHERE mysql_tbl_5bzxp0_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_aas73p`
    WHERE mysql_tbl_aas73p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hjgiro_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_hjgiro`
    WHERE mysql_tbl_hjgiro_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hjgiro_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hjgiro`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_kvy1jh_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_kvy1jh_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_kvy1jh`
    WHERE mysql_tbl_kvy1jh_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6if03e_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6if03e`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8uq6b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b8uq6b`
    WHERE mysql_tbl_b8uq6b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tciubp_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tciubp`
    WHERE mysql_tbl_tciubp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_daz61n`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ykybr4`
    WHERE mysql_tbl_ykybr4_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ykybr4_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_26novn_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_26novn`
    WHERE mysql_tbl_26novn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8l1kdq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8l1kdq`
    WHERE mysql_tbl_8l1kdq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dndvjp`
    WHERE mysql_tbl_bungis_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_5fzhwg` 
    WHERE mysql_tbl_5fzhwg_MAKE LIKE MK AND mysql_tbl_5fzhwg_MILAGE < ML 
    ORDER BY mysql_tbl_5fzhwg_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csggin_SALARY, 0), COALESCE(mysql_tbl_csggin_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_csggin_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_csggin`
    WHERE mysql_tbl_csggin_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_bnmui0_CHECK_IN_DATE, mysql_tbl_bnmui0_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_bnmui0`
    WHERE mysql_tbl_bnmui0_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_e8la5o_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_e8la5o` WHERE mysql_tbl_e8la5o_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_e8la5o` SET mysql_tbl_e8la5o_ITEM_COUNT = mysql_tbl_e8la5o_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_e8la5o_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nelfzi_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_nelfzi`
    WHERE mysql_tbl_nelfzi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ckfuld_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ckfuld`
    WHERE mysql_tbl_ckfuld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nc7csa_HEADCOUNT, 10), COALESCE(mysql_tbl_nc7csa_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_nc7csa`
    WHERE mysql_tbl_nc7csa_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m1l4by_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_m1l4by`
    WHERE mysql_tbl_m1l4by_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m1l4by_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_m1l4by`
    WHERE mysql_tbl_m1l4by_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_juzcf9_AMOUNT, 0), mysql_tbl_juzcf9_DUE_DATE, mysql_tbl_juzcf9_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_juzcf9`
    WHERE mysql_tbl_juzcf9_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_g9uykr_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g9uykr`
    WHERE mysql_tbl_g9uykr_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nuh7tt_STATUS, mysql_tbl_nuh7tt_START_DATE, mysql_tbl_nuh7tt_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_nuh7tt`
    WHERE mysql_tbl_nuh7tt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8mnhwq`
    WHERE mysql_tbl_nuh7tt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i9818z_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_i9818z_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_i9818z`
    WHERE mysql_tbl_i9818z_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i9818z_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_i9818z`
    WHERE mysql_tbl_i9818z_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v82l2x_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_v82l2x`
    WHERE mysql_tbl_v82l2x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vguayk_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vguayk`
    WHERE mysql_tbl_vguayk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + V_WEEK));
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

    SELECT COALESCE(mysql_tbl_jpczve_VIEW_COUNT, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + 0)), COALESCE(mysql_tbl_jpczve_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_jpczve`
    WHERE mysql_tbl_jpczve_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_jpczve`
    WHERE mysql_tbl_jpczve_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 0)) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zl9uq2_QUANTITY * mysql_tbl_zl9uq2_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_zl9uq2`
    WHERE mysql_tbl_zl9uq2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();