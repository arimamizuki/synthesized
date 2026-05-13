/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fa0trp` (
    `mysql_tbl_fa0trp_order_id` INT,
    `mysql_tbl_fa0trp_customer_id` INT,
    `mysql_tbl_fa0trp_order_date` DATE,
    `mysql_tbl_fa0trp_total_amount` DECIMAL(10,2),
    `mysql_tbl_fa0trp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_481x19` (
    `mysql_tbl_481x19_order_id` INT,
    `mysql_tbl_481x19_product_id` INT,
    `mysql_tbl_481x19_quantity` INT
);

INSERT INTO `mysql_tbl_fa0trp` (`mysql_tbl_fa0trp_order_id`, `mysql_tbl_fa0trp_customer_id`, `mysql_tbl_fa0trp_order_date`, `mysql_tbl_fa0trp_total_amount`, `mysql_tbl_fa0trp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_481x19` (`mysql_tbl_481x19_order_id`, `mysql_tbl_481x19_product_id`, `mysql_tbl_481x19_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9nvgam` (
    `mysql_tbl_9nvgam_customer_id` INT,
    `mysql_tbl_9nvgam_registration_date` DATE,
    `mysql_tbl_9nvgam_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8xh4l` (
    `mysql_tbl_f8xh4l_order_id` INT,
    `mysql_tbl_f8xh4l_customer_id` INT,
    `mysql_tbl_f8xh4l_order_date` DATE,
    `mysql_tbl_f8xh4l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nvgam` (`mysql_tbl_9nvgam_customer_id`, `mysql_tbl_9nvgam_registration_date`, `mysql_tbl_9nvgam_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f8xh4l` (`mysql_tbl_f8xh4l_order_id`, `mysql_tbl_f8xh4l_customer_id`, `mysql_tbl_f8xh4l_order_date`, `mysql_tbl_f8xh4l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6ouyg` (
    `mysql_tbl_l6ouyg_customer_id` INT,
    `mysql_tbl_l6ouyg_plan_type` VARCHAR(50),
    `mysql_tbl_l6ouyg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l6ouyg_start_date` DATE,
    `mysql_tbl_l6ouyg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6l00c` (
    `mysql_tbl_m6l00c_invoice_id` INT,
    `mysql_tbl_m6l00c_customer_id` INT,
    `mysql_tbl_m6l00c_invoice_date` DATE,
    `mysql_tbl_m6l00c_amount_due` DECIMAL(10,2),
    `mysql_tbl_m6l00c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6ouyg` (`mysql_tbl_l6ouyg_customer_id`, `mysql_tbl_l6ouyg_plan_type`, `mysql_tbl_l6ouyg_monthly_cost`, `mysql_tbl_l6ouyg_start_date`, `mysql_tbl_l6ouyg_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m6l00c` (`mysql_tbl_m6l00c_invoice_id`, `mysql_tbl_m6l00c_customer_id`, `mysql_tbl_m6l00c_invoice_date`, `mysql_tbl_m6l00c_amount_due`, `mysql_tbl_m6l00c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw1omk` (
    `mysql_tbl_hw1omk_order_id` INT,
    `mysql_tbl_hw1omk_customer_id` INT,
    `mysql_tbl_hw1omk_order_date` DATE,
    `mysql_tbl_hw1omk_total_amount` DECIMAL(10,2),
    `mysql_tbl_hw1omk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abp52i` (
    `mysql_tbl_abp52i_refund_id` INT,
    `mysql_tbl_abp52i_order_id` INT,
    `mysql_tbl_abp52i_refund_amount` DECIMAL(10,2),
    `mysql_tbl_abp52i_refund_date` DATE,
    `mysql_tbl_abp52i_reason` INT
);

INSERT INTO `mysql_tbl_hw1omk` (`mysql_tbl_hw1omk_order_id`, `mysql_tbl_hw1omk_customer_id`, `mysql_tbl_hw1omk_order_date`, `mysql_tbl_hw1omk_total_amount`, `mysql_tbl_hw1omk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_abp52i` (`mysql_tbl_abp52i_refund_id`, `mysql_tbl_abp52i_order_id`, `mysql_tbl_abp52i_refund_amount`, `mysql_tbl_abp52i_refund_date`, `mysql_tbl_abp52i_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh4drp` (
    `mysql_tbl_dh4drp_campaign_id` INT,
    `mysql_tbl_dh4drp_start_date` DATE
);

INSERT INTO `mysql_tbl_dh4drp` (`mysql_tbl_dh4drp_campaign_id`, `mysql_tbl_dh4drp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2my76` (
    `mysql_tbl_m2my76_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_m2my76` (`mysql_tbl_m2my76_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk7ao9` (
    `mysql_tbl_qk7ao9_customer_id` INT,
    `mysql_tbl_qk7ao9_registration_date` DATE,
    `mysql_tbl_qk7ao9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyhue2` (
    `mysql_tbl_wyhue2_order_id` INT,
    `mysql_tbl_wyhue2_customer_id` INT,
    `mysql_tbl_wyhue2_order_date` DATE
);

INSERT INTO `mysql_tbl_qk7ao9` (`mysql_tbl_qk7ao9_customer_id`, `mysql_tbl_qk7ao9_registration_date`, `mysql_tbl_qk7ao9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wyhue2` (`mysql_tbl_wyhue2_order_id`, `mysql_tbl_wyhue2_customer_id`, `mysql_tbl_wyhue2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v79cgn` (
    `mysql_tbl_v79cgn_product_id` INT,
    `mysql_tbl_v79cgn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v79cgn` (`mysql_tbl_v79cgn_product_id`, `mysql_tbl_v79cgn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6mdfk` (mysql_tbl_o6mdfk_item_id INT, mysql_tbl_o6mdfk_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fla1cy` (
    `mysql_tbl_fla1cy_reservation_id` INT,
    `mysql_tbl_fla1cy_customer_id` INT,
    `mysql_tbl_fla1cy_restaurant_id` INT,
    `mysql_tbl_fla1cy_party_size` INT,
    `mysql_tbl_fla1cy_reservation_date` DATE,
    `mysql_tbl_fla1cy_duration_minutes` INT,
    `mysql_tbl_fla1cy_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hhise` (
    `mysql_tbl_1hhise_restaurant_id` INT,
    `mysql_tbl_1hhise_name` VARCHAR(50),
    `mysql_tbl_1hhise_rating` DECIMAL(3,1),
    `mysql_tbl_1hhise_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fla1cy` (`mysql_tbl_fla1cy_reservation_id`, `mysql_tbl_fla1cy_customer_id`, `mysql_tbl_fla1cy_restaurant_id`, `mysql_tbl_fla1cy_party_size`, `mysql_tbl_fla1cy_reservation_date`, `mysql_tbl_fla1cy_duration_minutes`, `mysql_tbl_fla1cy_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1hhise` (`mysql_tbl_1hhise_restaurant_id`, `mysql_tbl_1hhise_name`, `mysql_tbl_1hhise_rating`, `mysql_tbl_1hhise_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owv10k` (
    `mysql_tbl_owv10k_customer_id` INT,
    `mysql_tbl_owv10k_registration_date` DATE,
    `mysql_tbl_owv10k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u1xwy` (
    `mysql_tbl_7u1xwy_order_id` INT,
    `mysql_tbl_7u1xwy_customer_id` INT,
    `mysql_tbl_7u1xwy_order_date` DATE,
    `mysql_tbl_7u1xwy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owv10k` (`mysql_tbl_owv10k_customer_id`, `mysql_tbl_owv10k_registration_date`, `mysql_tbl_owv10k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7u1xwy` (`mysql_tbl_7u1xwy_order_id`, `mysql_tbl_7u1xwy_customer_id`, `mysql_tbl_7u1xwy_order_date`, `mysql_tbl_7u1xwy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uq6vp` (
    `mysql_tbl_7uq6vp_customer_id` INT
);

INSERT INTO `mysql_tbl_7uq6vp` (`mysql_tbl_7uq6vp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73sth3` (
    `mysql_tbl_73sth3_emp_id` INT,
    `mysql_tbl_73sth3_salary` INT
);

INSERT INTO `mysql_tbl_73sth3` (`mysql_tbl_73sth3_emp_id`, `mysql_tbl_73sth3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js4ik0` (
    `mysql_tbl_js4ik0_product_id` INT,
    `mysql_tbl_js4ik0_category_id` INT,
    `mysql_tbl_js4ik0_price` DECIMAL(10,2),
    `mysql_tbl_js4ik0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq373s` (
    `mysql_tbl_dq373s_category_id` INT,
    `mysql_tbl_dq373s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_js4ik0` (`mysql_tbl_js4ik0_product_id`, `mysql_tbl_js4ik0_category_id`, `mysql_tbl_js4ik0_price`, `mysql_tbl_js4ik0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dq373s` (`mysql_tbl_dq373s_category_id`, `mysql_tbl_dq373s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btuwri` (
    `mysql_tbl_btuwri_order_id` INT,
    `mysql_tbl_btuwri_customer_id` INT,
    `mysql_tbl_btuwri_order_date` DATE,
    `mysql_tbl_btuwri_total_amount` DECIMAL(10,2),
    `mysql_tbl_btuwri_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkn57h` (
    `mysql_tbl_hkn57h_shipment_id` INT,
    `mysql_tbl_hkn57h_order_id` INT,
    `mysql_tbl_hkn57h_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hkn57h_carrier` INT
);

INSERT INTO `mysql_tbl_btuwri` (`mysql_tbl_btuwri_order_id`, `mysql_tbl_btuwri_customer_id`, `mysql_tbl_btuwri_order_date`, `mysql_tbl_btuwri_total_amount`, `mysql_tbl_btuwri_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hkn57h` (`mysql_tbl_hkn57h_shipment_id`, `mysql_tbl_hkn57h_order_id`, `mysql_tbl_hkn57h_shipping_cost`, `mysql_tbl_hkn57h_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m42ex5` (
    `mysql_tbl_m42ex5_campaign_id` INT,
    `mysql_tbl_m42ex5_channel` INT,
    `mysql_tbl_m42ex5_target_audience` INT,
    `mysql_tbl_m42ex5_budget` INT,
    `mysql_tbl_m42ex5_start_date` DATE,
    `mysql_tbl_m42ex5_end_date` DATE,
    `mysql_tbl_m42ex5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m42ex5` (`mysql_tbl_m42ex5_campaign_id`, `mysql_tbl_m42ex5_channel`, `mysql_tbl_m42ex5_target_audience`, `mysql_tbl_m42ex5_budget`, `mysql_tbl_m42ex5_start_date`, `mysql_tbl_m42ex5_end_date`, `mysql_tbl_m42ex5_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lc0lr` (
    `mysql_tbl_2lc0lr_campaign_id` INT,
    `mysql_tbl_2lc0lr_start_date` DATE,
    `mysql_tbl_2lc0lr_end_date` DATE,
    `mysql_tbl_2lc0lr_budget` INT,
    `mysql_tbl_2lc0lr_spent_amount` DECIMAL(10,2),
    `mysql_tbl_2lc0lr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2lc0lr` (`mysql_tbl_2lc0lr_campaign_id`, `mysql_tbl_2lc0lr_start_date`, `mysql_tbl_2lc0lr_end_date`, `mysql_tbl_2lc0lr_budget`, `mysql_tbl_2lc0lr_spent_amount`, `mysql_tbl_2lc0lr_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ossx1` (
    `mysql_tbl_0ossx1_product_id` INT,
    `mysql_tbl_0ossx1_category_id` INT,
    `mysql_tbl_0ossx1_supplier_id` INT,
    `mysql_tbl_0ossx1_unit_cost` DECIMAL(10,2),
    `mysql_tbl_0ossx1_unit_price` DECIMAL(10,2),
    `mysql_tbl_0ossx1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q43rzb` (
    `mysql_tbl_q43rzb_order_id` INT,
    `mysql_tbl_q43rzb_product_id` INT,
    `mysql_tbl_q43rzb_quantity` INT
);

INSERT INTO `mysql_tbl_0ossx1` (`mysql_tbl_0ossx1_product_id`, `mysql_tbl_0ossx1_category_id`, `mysql_tbl_0ossx1_supplier_id`, `mysql_tbl_0ossx1_unit_cost`, `mysql_tbl_0ossx1_unit_price`, `mysql_tbl_0ossx1_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_q43rzb` (`mysql_tbl_q43rzb_order_id`, `mysql_tbl_q43rzb_product_id`, `mysql_tbl_q43rzb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt2trt` (
    `mysql_tbl_gt2trt_customer_id` INT,
    `mysql_tbl_gt2trt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqzq9g` (
    `mysql_tbl_xqzq9g_order_id` INT,
    `mysql_tbl_xqzq9g_customer_id` INT,
    `mysql_tbl_xqzq9g_order_date` DATE,
    `mysql_tbl_xqzq9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gt2trt` (`mysql_tbl_gt2trt_customer_id`, `mysql_tbl_gt2trt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xqzq9g` (`mysql_tbl_xqzq9g_order_id`, `mysql_tbl_xqzq9g_customer_id`, `mysql_tbl_xqzq9g_order_date`, `mysql_tbl_xqzq9g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9bl56` (
    `mysql_tbl_s9bl56_emp_id` INT,
    `mysql_tbl_s9bl56_salary` INT,
    `mysql_tbl_s9bl56_hire_date` DATE,
    `mysql_tbl_s9bl56_department_id` INT
);

INSERT INTO `mysql_tbl_s9bl56` (`mysql_tbl_s9bl56_emp_id`, `mysql_tbl_s9bl56_salary`, `mysql_tbl_s9bl56_hire_date`, `mysql_tbl_s9bl56_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0uihh` (
    `mysql_tbl_d0uihh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d0uihh` (`mysql_tbl_d0uihh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oncnzq` (
    `mysql_tbl_oncnzq_estimate_id` INT,
    `mysql_tbl_oncnzq_customer_id` INT,
    `mysql_tbl_oncnzq_mover_id` INT,
    `mysql_tbl_oncnzq_inventory_items` INT,
    `mysql_tbl_oncnzq_distance_miles` INT,
    `mysql_tbl_oncnzq_packing_required` INT,
    `mysql_tbl_oncnzq_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcu2i8` (
    `mysql_tbl_dcu2i8_company_id` INT,
    `mysql_tbl_dcu2i8_name` VARCHAR(50),
    `mysql_tbl_dcu2i8_hourly_rate` INT,
    `mysql_tbl_dcu2i8_deposit_percent` INT
);

INSERT INTO `mysql_tbl_oncnzq` (`mysql_tbl_oncnzq_estimate_id`, `mysql_tbl_oncnzq_customer_id`, `mysql_tbl_oncnzq_mover_id`, `mysql_tbl_oncnzq_inventory_items`, `mysql_tbl_oncnzq_distance_miles`, `mysql_tbl_oncnzq_packing_required`, `mysql_tbl_oncnzq_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dcu2i8` (`mysql_tbl_dcu2i8_company_id`, `mysql_tbl_dcu2i8_name`, `mysql_tbl_dcu2i8_hourly_rate`, `mysql_tbl_dcu2i8_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71z5sm` (
    `mysql_tbl_71z5sm_order_id` INT,
    `mysql_tbl_71z5sm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71z5sm` (`mysql_tbl_71z5sm_order_id`, `mysql_tbl_71z5sm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0qobc` (
    `mysql_tbl_n0qobc_customer_id` INT,
    `mysql_tbl_n0qobc_plan_type` VARCHAR(50),
    `mysql_tbl_n0qobc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n0qobc_start_date` DATE,
    `mysql_tbl_n0qobc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2et9tm` (
    `mysql_tbl_2et9tm_customer_id` INT,
    `mysql_tbl_2et9tm_tier_level` INT
);

INSERT INTO `mysql_tbl_n0qobc` (`mysql_tbl_n0qobc_customer_id`, `mysql_tbl_n0qobc_plan_type`, `mysql_tbl_n0qobc_monthly_cost`, `mysql_tbl_n0qobc_start_date`, `mysql_tbl_n0qobc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2et9tm` (`mysql_tbl_2et9tm_customer_id`, `mysql_tbl_2et9tm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7wo1v` (
    `mysql_tbl_e7wo1v_emp_id` INT,
    `mysql_tbl_e7wo1v_manager_id` INT,
    `mysql_tbl_e7wo1v_department_id` INT,
    `mysql_tbl_e7wo1v_salary` INT,
    `mysql_tbl_e7wo1v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0t889` (
    `mysql_tbl_f0t889_department_id` INT,
    `mysql_tbl_f0t889_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7wo1v` (`mysql_tbl_e7wo1v_emp_id`, `mysql_tbl_e7wo1v_manager_id`, `mysql_tbl_e7wo1v_department_id`, `mysql_tbl_e7wo1v_salary`, `mysql_tbl_e7wo1v_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f0t889` (`mysql_tbl_f0t889_department_id`, `mysql_tbl_f0t889_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mbxjo5` NATURAL JOIN `mysql_tbl_y941y4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mbxjo5` NATURAL LEFT JOIN `mysql_tbl_y941y4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_e7wo1v`
    WHERE mysql_tbl_e7wo1v_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e7wo1v_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_e7wo1v`
    WHERE mysql_tbl_e7wo1v_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_e7wo1v_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_e7wo1v`
    WHERE mysql_tbl_e7wo1v_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n0qobc_PLAN_TYPE, COALESCE(mysql_tbl_n0qobc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n0qobc`
    WHERE mysql_tbl_n0qobc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2et9tm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2et9tm`
    WHERE mysql_tbl_2et9tm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_71z5sm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_71z5sm`
    WHERE mysql_tbl_71z5sm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_f8xh4l_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_f8xh4l_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_f8xh4l` O
    JOIN `mysql_tbl_9nvgam` C ON mysql_tbl_f8xh4l_CUSTOMER_ID = mysql_tbl_9nvgam_CUSTOMER_ID
    WHERE mysql_tbl_9nvgam_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dh4drp_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dh4drp`
    WHERE mysql_tbl_dh4drp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_hkn57h`
    WHERE mysql_tbl_hkn57h_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_hkn57h` S
    JOIN `mysql_tbl_btuwri` O ON mysql_tbl_hkn57h_ORDER_ID = mysql_tbl_btuwri_ORDER_ID
    WHERE mysql_tbl_hkn57h_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_btuwri_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hhise_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_1hhise`
    WHERE mysql_tbl_1hhise_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_o6mdfk` SET mysql_tbl_o6mdfk_QTY = mysql_tbl_o6mdfk_QTY + 10 WHERE mysql_tbl_o6mdfk_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_73sth3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_73sth3`
    WHERE mysql_tbl_73sth3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lc0lr_BUDGET, 0), COALESCE(mysql_tbl_2lc0lr_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_2lc0lr`
    WHERE mysql_tbl_2lc0lr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_mbxjo5` U JOIN `mysql_tbl_y941y4` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_mbxjo5` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_y941y4` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_xqzq9g_ORDER_DATE), MAX(mysql_tbl_xqzq9g_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_xqzq9g`
    WHERE mysql_tbl_xqzq9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s9bl56_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_s9bl56`
    WHERE mysql_tbl_s9bl56_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0uihh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d0uihh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oncnzq_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_oncnzq_DISTANCE_MILES, 100), COALESCE(mysql_tbl_oncnzq_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_oncnzq`
    WHERE mysql_tbl_oncnzq_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dcu2i8_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_oncnzq` ME
    JOIN `mysql_tbl_dcu2i8` MC ON mysql_tbl_oncnzq_MOVER_ID = mysql_tbl_dcu2i8_COMPANY_ID
    WHERE mysql_tbl_oncnzq_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_oncnzq`
    WHERE mysql_tbl_oncnzq_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_oncnzq_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_0ossx1_UNIT_COST, 0), COALESCE(mysql_tbl_0ossx1_UNIT_PRICE, 0), COALESCE(mysql_tbl_0ossx1_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_0ossx1`
    WHERE mysql_tbl_0ossx1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q43rzb_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_q43rzb`
    WHERE mysql_tbl_q43rzb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + BASE))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y941y4`
    WHERE mysql_tbl_7uq6vp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_m2my76`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_m42ex5_START_DATE, mysql_tbl_m42ex5_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_m42ex5`
    WHERE mysql_tbl_m42ex5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v79cgn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v79cgn`
    WHERE mysql_tbl_v79cgn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_js4ik0_PRICE, 0), COALESCE(mysql_tbl_js4ik0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_js4ik0`
    WHERE mysql_tbl_js4ik0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_qk7ao9`
    WHERE mysql_tbl_qk7ao9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_qk7ao9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_7u1xwy_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_7u1xwy`
    WHERE mysql_tbl_7u1xwy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_7u1xwy_ORDER_DATE), MONTH(mysql_tbl_7u1xwy_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_7u1xwy_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_7u1xwy`
    WHERE mysql_tbl_7u1xwy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_7u1xwy_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_7u1xwy_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
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
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
            SET V_J = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20);
        END WHILE;
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hw1omk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hw1omk`
    WHERE mysql_tbl_hw1omk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_abp52i_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_abp52i`
    WHERE mysql_tbl_abp52i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mbxjo5` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y941y4` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mbxjo5` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l6ouyg_PLAN_TYPE, COALESCE(mysql_tbl_l6ouyg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l6ouyg`
    WHERE mysql_tbl_l6ouyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_m6l00c_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_m6l00c`
    WHERE mysql_tbl_m6l00c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_481x19_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_481x19`
    WHERE mysql_tbl_481x19_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fa0trp_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_fa0trp`
    WHERE mysql_tbl_fa0trp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(1);