/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3823a` (
    `mysql_tbl_g3823a_meter_id` INT,
    `mysql_tbl_g3823a_customer_id` INT,
    `mysql_tbl_g3823a_meter_type` VARCHAR(50),
    `mysql_tbl_g3823a_current_reading` INT,
    `mysql_tbl_g3823a_previous_reading` INT,
    `mysql_tbl_g3823a_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggegdv` (
    `mysql_tbl_ggegdv_tariff_id` INT,
    `mysql_tbl_ggegdv_tier_name` VARCHAR(50),
    `mysql_tbl_ggegdv_min_units` INT,
    `mysql_tbl_ggegdv_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_g3823a` (`mysql_tbl_g3823a_meter_id`, `mysql_tbl_g3823a_customer_id`, `mysql_tbl_g3823a_meter_type`, `mysql_tbl_g3823a_current_reading`, `mysql_tbl_g3823a_previous_reading`, `mysql_tbl_g3823a_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ggegdv` (`mysql_tbl_ggegdv_tariff_id`, `mysql_tbl_ggegdv_tier_name`, `mysql_tbl_ggegdv_min_units`, `mysql_tbl_ggegdv_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y34mgw` (
    `mysql_tbl_y34mgw_dept_id` INT,
    `mysql_tbl_y34mgw_name` VARCHAR(50),
    `mysql_tbl_y34mgw_budget` INT,
    `mysql_tbl_y34mgw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v3gje` (
    `mysql_tbl_2v3gje_emp_id` INT,
    `mysql_tbl_2v3gje_dept_id` INT,
    `mysql_tbl_2v3gje_salary` INT
);

INSERT INTO `mysql_tbl_y34mgw` (`mysql_tbl_y34mgw_dept_id`, `mysql_tbl_y34mgw_name`, `mysql_tbl_y34mgw_budget`, `mysql_tbl_y34mgw_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2v3gje` (`mysql_tbl_2v3gje_emp_id`, `mysql_tbl_2v3gje_dept_id`, `mysql_tbl_2v3gje_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s5i09` (
    `mysql_tbl_3s5i09_product_id` INT,
    `mysql_tbl_3s5i09_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3s5i09` (`mysql_tbl_3s5i09_product_id`, `mysql_tbl_3s5i09_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lit75` (
    `mysql_tbl_7lit75_supplier_id` INT,
    `mysql_tbl_7lit75_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7lit75` (`mysql_tbl_7lit75_supplier_id`, `mysql_tbl_7lit75_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv96lw` (
    `mysql_tbl_pv96lw_shipment_id` INT,
    `mysql_tbl_pv96lw_carrier_id` INT,
    `mysql_tbl_pv96lw_origin_zip` INT,
    `mysql_tbl_pv96lw_dest_zip` INT,
    `mysql_tbl_pv96lw_weight_lbs` INT,
    `mysql_tbl_pv96lw_distance_miles` INT,
    `mysql_tbl_pv96lw_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddtwcn` (
    `mysql_tbl_ddtwcn_carrier_id` INT,
    `mysql_tbl_ddtwcn_name` VARCHAR(50),
    `mysql_tbl_ddtwcn_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_ddtwcn_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_pv96lw` (`mysql_tbl_pv96lw_shipment_id`, `mysql_tbl_pv96lw_carrier_id`, `mysql_tbl_pv96lw_origin_zip`, `mysql_tbl_pv96lw_dest_zip`, `mysql_tbl_pv96lw_weight_lbs`, `mysql_tbl_pv96lw_distance_miles`, `mysql_tbl_pv96lw_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ddtwcn` (`mysql_tbl_ddtwcn_carrier_id`, `mysql_tbl_ddtwcn_name`, `mysql_tbl_ddtwcn_reliability_rating`, `mysql_tbl_ddtwcn_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iw8ez` (
    `mysql_tbl_9iw8ez_order_id` INT,
    `mysql_tbl_9iw8ez_customer_id` INT,
    `mysql_tbl_9iw8ez_order_date` DATE,
    `mysql_tbl_9iw8ez_total_amount` DECIMAL(10,2),
    `mysql_tbl_9iw8ez_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrrgr8` (
    `mysql_tbl_mrrgr8_order_id` INT,
    `mysql_tbl_mrrgr8_product_id` INT,
    `mysql_tbl_mrrgr8_quantity` INT,
    `mysql_tbl_mrrgr8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9iw8ez` (`mysql_tbl_9iw8ez_order_id`, `mysql_tbl_9iw8ez_customer_id`, `mysql_tbl_9iw8ez_order_date`, `mysql_tbl_9iw8ez_total_amount`, `mysql_tbl_9iw8ez_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mrrgr8` (`mysql_tbl_mrrgr8_order_id`, `mysql_tbl_mrrgr8_product_id`, `mysql_tbl_mrrgr8_quantity`, `mysql_tbl_mrrgr8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srwod4` (
    `mysql_tbl_srwod4_order_id` INT,
    `mysql_tbl_srwod4_customer_id` INT,
    `mysql_tbl_srwod4_order_date` DATE,
    `mysql_tbl_srwod4_total_amount` DECIMAL(10,2),
    `mysql_tbl_srwod4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s76gj` (
    `mysql_tbl_5s76gj_shipment_id` INT,
    `mysql_tbl_5s76gj_order_id` INT,
    `mysql_tbl_5s76gj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srwod4` (`mysql_tbl_srwod4_order_id`, `mysql_tbl_srwod4_customer_id`, `mysql_tbl_srwod4_order_date`, `mysql_tbl_srwod4_total_amount`, `mysql_tbl_srwod4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5s76gj` (`mysql_tbl_5s76gj_shipment_id`, `mysql_tbl_5s76gj_order_id`, `mysql_tbl_5s76gj_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls8k9y` (
    `mysql_tbl_ls8k9y_customer_id` INT,
    `mysql_tbl_ls8k9y_country` INT
);

INSERT INTO `mysql_tbl_ls8k9y` (`mysql_tbl_ls8k9y_customer_id`, `mysql_tbl_ls8k9y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0dlzs` (
    `mysql_tbl_y0dlzs_order_id` INT,
    `mysql_tbl_y0dlzs_customer_id` INT,
    `mysql_tbl_y0dlzs_order_date` DATE,
    `mysql_tbl_y0dlzs_shipping_address` INT,
    `mysql_tbl_y0dlzs_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uswzn1` (
    `mysql_tbl_uswzn1_shipment_id` INT,
    `mysql_tbl_uswzn1_order_id` INT,
    `mysql_tbl_uswzn1_carrier` INT,
    `mysql_tbl_uswzn1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uswzn1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_y0dlzs` (`mysql_tbl_y0dlzs_order_id`, `mysql_tbl_y0dlzs_customer_id`, `mysql_tbl_y0dlzs_order_date`, `mysql_tbl_y0dlzs_shipping_address`, `mysql_tbl_y0dlzs_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_uswzn1` (`mysql_tbl_uswzn1_shipment_id`, `mysql_tbl_uswzn1_order_id`, `mysql_tbl_uswzn1_carrier`, `mysql_tbl_uswzn1_shipping_cost`, `mysql_tbl_uswzn1_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7col9v` (
    `mysql_tbl_7col9v_shipment_id` INT,
    `mysql_tbl_7col9v_order_id` INT,
    `mysql_tbl_7col9v_carrier_id` INT,
    `mysql_tbl_7col9v_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7col9v_weight_kg` INT,
    `mysql_tbl_7col9v_shipping_date` DATE,
    `mysql_tbl_7col9v_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_304j2p` (
    `mysql_tbl_304j2p_carrier_id` INT,
    `mysql_tbl_304j2p_name` VARCHAR(50),
    `mysql_tbl_304j2p_base_rate` INT,
    `mysql_tbl_304j2p_weight_rate` INT
);

INSERT INTO `mysql_tbl_7col9v` (`mysql_tbl_7col9v_shipment_id`, `mysql_tbl_7col9v_order_id`, `mysql_tbl_7col9v_carrier_id`, `mysql_tbl_7col9v_shipping_cost`, `mysql_tbl_7col9v_weight_kg`, `mysql_tbl_7col9v_shipping_date`, `mysql_tbl_7col9v_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_304j2p` (`mysql_tbl_304j2p_carrier_id`, `mysql_tbl_304j2p_name`, `mysql_tbl_304j2p_base_rate`, `mysql_tbl_304j2p_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5nt0g` (
    `mysql_tbl_q5nt0g_emp_id` INT,
    `mysql_tbl_q5nt0g_department_id` INT,
    `mysql_tbl_q5nt0g_salary` INT,
    `mysql_tbl_q5nt0g_hire_date` DATE,
    `mysql_tbl_q5nt0g_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59ophf` (
    `mysql_tbl_59ophf_department_id` INT,
    `mysql_tbl_59ophf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5nt0g` (`mysql_tbl_q5nt0g_emp_id`, `mysql_tbl_q5nt0g_department_id`, `mysql_tbl_q5nt0g_salary`, `mysql_tbl_q5nt0g_hire_date`, `mysql_tbl_q5nt0g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_59ophf` (`mysql_tbl_59ophf_department_id`, `mysql_tbl_59ophf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iagqer` (
    `mysql_tbl_iagqer_order_id` INT,
    `mysql_tbl_iagqer_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iagqer` (`mysql_tbl_iagqer_order_id`, `mysql_tbl_iagqer_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjgd5e` (
    `mysql_tbl_wjgd5e_emp_id` INT,
    `mysql_tbl_wjgd5e_hire_date` DATE
);

INSERT INTO `mysql_tbl_wjgd5e` (`mysql_tbl_wjgd5e_emp_id`, `mysql_tbl_wjgd5e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n6edb` (
    `mysql_tbl_4n6edb_campaign_id` INT,
    `mysql_tbl_4n6edb_channel` INT,
    `mysql_tbl_4n6edb_budget` INT
);

INSERT INTO `mysql_tbl_4n6edb` (`mysql_tbl_4n6edb_campaign_id`, `mysql_tbl_4n6edb_channel`, `mysql_tbl_4n6edb_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0shmas` (
    `mysql_tbl_0shmas_customer_id` INT,
    `mysql_tbl_0shmas_registration_date` DATE
);

INSERT INTO `mysql_tbl_0shmas` (`mysql_tbl_0shmas_customer_id`, `mysql_tbl_0shmas_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nps8x` (
    `mysql_tbl_4nps8x_customer_id` INT,
    `mysql_tbl_4nps8x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nps8x` (`mysql_tbl_4nps8x_customer_id`, `mysql_tbl_4nps8x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5n87c` (
    `mysql_tbl_h5n87c_supplier_id` INT,
    `mysql_tbl_h5n87c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h5n87c` (`mysql_tbl_h5n87c_supplier_id`, `mysql_tbl_h5n87c_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z1ucw` (
    `mysql_tbl_2z1ucw_product_id` INT,
    `mysql_tbl_2z1ucw_category_id` INT,
    `mysql_tbl_2z1ucw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2z1ucw` (`mysql_tbl_2z1ucw_product_id`, `mysql_tbl_2z1ucw_category_id`, `mysql_tbl_2z1ucw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gylr7o` (
    `mysql_tbl_gylr7o_product_id` INT,
    `mysql_tbl_gylr7o_category_id` INT,
    `mysql_tbl_gylr7o_price` DECIMAL(10,2),
    `mysql_tbl_gylr7o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ltpg` (
    `mysql_tbl_84ltpg_order_id` INT,
    `mysql_tbl_84ltpg_product_id` INT,
    `mysql_tbl_84ltpg_quantity` INT
);

INSERT INTO `mysql_tbl_gylr7o` (`mysql_tbl_gylr7o_product_id`, `mysql_tbl_gylr7o_category_id`, `mysql_tbl_gylr7o_price`, `mysql_tbl_gylr7o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_84ltpg` (`mysql_tbl_84ltpg_order_id`, `mysql_tbl_84ltpg_product_id`, `mysql_tbl_84ltpg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm5z49` (
    `mysql_tbl_xm5z49_appt_id` INT,
    `mysql_tbl_xm5z49_client_id` INT,
    `mysql_tbl_xm5z49_stylist_id` INT,
    `mysql_tbl_xm5z49_service_id` INT,
    `mysql_tbl_xm5z49_appointment_date` DATE,
    `mysql_tbl_xm5z49_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8udals` (
    `mysql_tbl_8udals_service_id` INT,
    `mysql_tbl_8udals_service_name` VARCHAR(50),
    `mysql_tbl_8udals_base_price` DECIMAL(10,2),
    `mysql_tbl_8udals_category` INT
);

INSERT INTO `mysql_tbl_xm5z49` (`mysql_tbl_xm5z49_appt_id`, `mysql_tbl_xm5z49_client_id`, `mysql_tbl_xm5z49_stylist_id`, `mysql_tbl_xm5z49_service_id`, `mysql_tbl_xm5z49_appointment_date`, `mysql_tbl_xm5z49_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8udals` (`mysql_tbl_8udals_service_id`, `mysql_tbl_8udals_service_name`, `mysql_tbl_8udals_base_price`, `mysql_tbl_8udals_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2qyhs` (
    `mysql_tbl_c2qyhs_emp_id` INT,
    `mysql_tbl_c2qyhs_department_id` INT,
    `mysql_tbl_c2qyhs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_subgfa` (
    `mysql_tbl_subgfa_department_id` INT,
    `mysql_tbl_subgfa_name` VARCHAR(50),
    `mysql_tbl_subgfa_budget` INT
);

INSERT INTO `mysql_tbl_c2qyhs` (`mysql_tbl_c2qyhs_emp_id`, `mysql_tbl_c2qyhs_department_id`, `mysql_tbl_c2qyhs_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_subgfa` (`mysql_tbl_subgfa_department_id`, `mysql_tbl_subgfa_name`, `mysql_tbl_subgfa_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3drd4` (
    `mysql_tbl_k3drd4_employee_id` INT,
    `mysql_tbl_k3drd4_department_id` INT,
    `mysql_tbl_k3drd4_salary` INT,
    `mysql_tbl_k3drd4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n00ji9` (
    `mysql_tbl_n00ji9_employee_id` INT,
    `mysql_tbl_n00ji9_effective_date` DATE,
    `mysql_tbl_n00ji9_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3drd4` (`mysql_tbl_k3drd4_employee_id`, `mysql_tbl_k3drd4_department_id`, `mysql_tbl_k3drd4_salary`, `mysql_tbl_k3drd4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n00ji9` (`mysql_tbl_n00ji9_employee_id`, `mysql_tbl_n00ji9_effective_date`, `mysql_tbl_n00ji9_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0jpek` (
    `mysql_tbl_l0jpek_member_id` INT,
    `mysql_tbl_l0jpek_name` VARCHAR(50),
    `mysql_tbl_l0jpek_membership_type` VARCHAR(50),
    `mysql_tbl_l0jpek_join_date` DATE,
    `mysql_tbl_l0jpek_monthly_fee` INT,
    `mysql_tbl_l0jpek_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zak91t` (
    `mysql_tbl_zak91t_session_id` INT,
    `mysql_tbl_zak91t_member_id` INT,
    `mysql_tbl_zak91t_trainer_id` INT,
    `mysql_tbl_zak91t_session_date` DATE,
    `mysql_tbl_zak91t_duration_minutes` INT
);

INSERT INTO `mysql_tbl_l0jpek` (`mysql_tbl_l0jpek_member_id`, `mysql_tbl_l0jpek_name`, `mysql_tbl_l0jpek_membership_type`, `mysql_tbl_l0jpek_join_date`, `mysql_tbl_l0jpek_monthly_fee`, `mysql_tbl_l0jpek_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zak91t` (`mysql_tbl_zak91t_session_id`, `mysql_tbl_zak91t_member_id`, `mysql_tbl_zak91t_trainer_id`, `mysql_tbl_zak91t_session_date`, `mysql_tbl_zak91t_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idjzq6` (
    `mysql_tbl_idjzq6_supplier_id` INT,
    `mysql_tbl_idjzq6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_idjzq6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_idjzq6` (`mysql_tbl_idjzq6_supplier_id`, `mysql_tbl_idjzq6_supplier_rating`, `mysql_tbl_idjzq6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6nwps` (
    `mysql_tbl_i6nwps_emp_id` INT,
    `mysql_tbl_i6nwps_department_id` INT,
    `mysql_tbl_i6nwps_salary` INT,
    `mysql_tbl_i6nwps_hire_date` DATE
);

INSERT INTO `mysql_tbl_i6nwps` (`mysql_tbl_i6nwps_emp_id`, `mysql_tbl_i6nwps_department_id`, `mysql_tbl_i6nwps_salary`, `mysql_tbl_i6nwps_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvwdr0` (
    `mysql_tbl_rvwdr0_emp_id` INT,
    `mysql_tbl_rvwdr0_department_id` INT,
    `mysql_tbl_rvwdr0_hire_date` DATE
);

INSERT INTO `mysql_tbl_rvwdr0` (`mysql_tbl_rvwdr0_emp_id`, `mysql_tbl_rvwdr0_department_id`, `mysql_tbl_rvwdr0_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y34mgw_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_y34mgw`
    WHERE mysql_tbl_y34mgw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2v3gje`
    WHERE mysql_tbl_2v3gje_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s5i09_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3s5i09`
    WHERE mysql_tbl_3s5i09_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mrrgr8_QUANTITY * mysql_tbl_mrrgr8_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mrrgr8`
    WHERE mysql_tbl_mrrgr8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9iw8ez_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_9iw8ez`
    WHERE mysql_tbl_9iw8ez_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q5nt0g_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_q5nt0g_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_q5nt0g_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_q5nt0g`
    WHERE mysql_tbl_q5nt0g_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_0shmas_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_0shmas`
    WHERE mysql_tbl_0shmas_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nps8x_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4nps8x`
    WHERE mysql_tbl_4nps8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5n87c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h5n87c`
    WHERE mysql_tbl_h5n87c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gylr7o_PRICE, 0), COALESCE(mysql_tbl_gylr7o_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gylr7o`
    WHERE mysql_tbl_gylr7o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2z1ucw_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2z1ucw`
    WHERE mysql_tbl_2z1ucw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2z1ucw_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2z1ucw`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4n6edb_CHANNEL, COALESCE(mysql_tbl_4n6edb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4n6edb`
    WHERE mysql_tbl_4n6edb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7col9v_SHIPPING_DATE, mysql_tbl_7col9v_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_7col9v`
    WHERE mysql_tbl_7col9v_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);
    END IF;

    RETURN V_DELAY_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c2qyhs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_c2qyhs`;

    SELECT COALESCE(AVG(mysql_tbl_c2qyhs_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_c2qyhs`
    WHERE mysql_tbl_c2qyhs_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8udals_BASE_PRICE, 50), COALESCE(mysql_tbl_xm5z49_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_xm5z49` A
    JOIN `mysql_tbl_8udals` S ON mysql_tbl_xm5z49_SERVICE_ID = mysql_tbl_8udals_SERVICE_ID
    WHERE mysql_tbl_xm5z49_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_wjgd5e_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_wjgd5e`
    WHERE mysql_tbl_wjgd5e_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iagqer_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iagqer`
    WHERE mysql_tbl_iagqer_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srwod4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_srwod4`
    WHERE mysql_tbl_srwod4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5s76gj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5s76gj`
    WHERE mysql_tbl_5s76gj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n00ji9_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_n00ji9`
    WHERE mysql_tbl_n00ji9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_n00ji9_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_n00ji9_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_n00ji9`
    WHERE mysql_tbl_n00ji9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_n00ji9_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k3drd4_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_k3drd4`
    WHERE mysql_tbl_k3drd4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idjzq6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_idjzq6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_idjzq6`
    WHERE mysql_tbl_idjzq6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mn6wnp`
    WHERE mysql_tbl_idjzq6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0jpek_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_l0jpek`
    WHERE mysql_tbl_l0jpek_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_zak91t`
    WHERE mysql_tbl_zak91t_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_zak91t_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rvwdr0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rvwdr0`
    WHERE mysql_tbl_rvwdr0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i6nwps_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i6nwps`
    WHERE mysql_tbl_i6nwps_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
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
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_y0dlzs_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_y0dlzs`
    WHERE mysql_tbl_y0dlzs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uswzn1_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_uswzn1_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_uswzn1`
    WHERE mysql_tbl_uswzn1_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_ls8k9y` C ON O.CUSTOMER_ID = mysql_tbl_ls8k9y_CUSTOMER_ID
    WHERE mysql_tbl_ls8k9y_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lit75_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7lit75`
    WHERE mysql_tbl_7lit75_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pv96lw_WEIGHT_LBS, 100), COALESCE(mysql_tbl_pv96lw_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_pv96lw`
    WHERE mysql_tbl_pv96lw_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ddtwcn_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_pv96lw` FS
    JOIN `mysql_tbl_ddtwcn` C ON mysql_tbl_pv96lw_CARRIER_ID = mysql_tbl_ddtwcn_CARRIER_ID
    WHERE mysql_tbl_pv96lw_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3823a_CURRENT_READING, 0), COALESCE(mysql_tbl_g3823a_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_g3823a`
    WHERE mysql_tbl_g3823a_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(1);