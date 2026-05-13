/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lqig82` (
    `mysql_tbl_lqig82_customer_id` INT,
    `mysql_tbl_lqig82_registration_date` DATE,
    `mysql_tbl_lqig82_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxynth` (
    `mysql_tbl_kxynth_order_id` INT,
    `mysql_tbl_kxynth_customer_id` INT,
    `mysql_tbl_kxynth_order_date` DATE,
    `mysql_tbl_kxynth_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqig82` (`mysql_tbl_lqig82_customer_id`, `mysql_tbl_lqig82_registration_date`, `mysql_tbl_lqig82_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kxynth` (`mysql_tbl_kxynth_order_id`, `mysql_tbl_kxynth_customer_id`, `mysql_tbl_kxynth_order_date`, `mysql_tbl_kxynth_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tzw17o` (
    `mysql_tbl_tzw17o_customer_id` INT,
    `mysql_tbl_tzw17o_registration_date` DATE
);

INSERT INTO `mysql_tbl_tzw17o` (`mysql_tbl_tzw17o_customer_id`, `mysql_tbl_tzw17o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgsqrm` (
    `mysql_tbl_tgsqrm_order_id` INT,
    `mysql_tbl_tgsqrm_customer_id` INT,
    `mysql_tbl_tgsqrm_order_date` DATE,
    `mysql_tbl_tgsqrm_shipping_address` INT,
    `mysql_tbl_tgsqrm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94y46j` (
    `mysql_tbl_94y46j_shipment_id` INT,
    `mysql_tbl_94y46j_order_id` INT,
    `mysql_tbl_94y46j_carrier` INT,
    `mysql_tbl_94y46j_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_94y46j_estimated_delivery` INT,
    `mysql_tbl_94y46j_actual_delivery` INT
);

INSERT INTO `mysql_tbl_tgsqrm` (`mysql_tbl_tgsqrm_order_id`, `mysql_tbl_tgsqrm_customer_id`, `mysql_tbl_tgsqrm_order_date`, `mysql_tbl_tgsqrm_shipping_address`, `mysql_tbl_tgsqrm_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_94y46j` (`mysql_tbl_94y46j_shipment_id`, `mysql_tbl_94y46j_order_id`, `mysql_tbl_94y46j_carrier`, `mysql_tbl_94y46j_shipping_cost`, `mysql_tbl_94y46j_estimated_delivery`, `mysql_tbl_94y46j_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zhq5m` (
    mysql_tbl_9zhq5m_emp_no INT,
    mysql_tbl_9zhq5m_salary INT
);

INSERT INTO `mysql_tbl_9zhq5m` (`mysql_tbl_9zhq5m_emp_no`, `mysql_tbl_9zhq5m_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9klp8` (
    `mysql_tbl_q9klp8_customer_id` INT,
    `mysql_tbl_q9klp8_registration_date` DATE,
    `mysql_tbl_q9klp8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2lw2l` (
    `mysql_tbl_c2lw2l_order_id` INT,
    `mysql_tbl_c2lw2l_customer_id` INT,
    `mysql_tbl_c2lw2l_order_date` DATE,
    `mysql_tbl_c2lw2l_total_amount` DECIMAL(10,2),
    `mysql_tbl_c2lw2l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q9klp8` (`mysql_tbl_q9klp8_customer_id`, `mysql_tbl_q9klp8_registration_date`, `mysql_tbl_q9klp8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c2lw2l` (`mysql_tbl_c2lw2l_order_id`, `mysql_tbl_c2lw2l_customer_id`, `mysql_tbl_c2lw2l_order_date`, `mysql_tbl_c2lw2l_total_amount`, `mysql_tbl_c2lw2l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao9pse` (
    `mysql_tbl_ao9pse_customer_id` INT,
    `mysql_tbl_ao9pse_plan_type` VARCHAR(50),
    `mysql_tbl_ao9pse_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ao9pse` (`mysql_tbl_ao9pse_customer_id`, `mysql_tbl_ao9pse_plan_type`, `mysql_tbl_ao9pse_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxmwr4` (
    `mysql_tbl_pxmwr4_customer_id` INT,
    `mysql_tbl_pxmwr4_registration_date` DATE,
    `mysql_tbl_pxmwr4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7fpen` (
    `mysql_tbl_k7fpen_order_id` INT,
    `mysql_tbl_k7fpen_customer_id` INT,
    `mysql_tbl_k7fpen_order_date` DATE,
    `mysql_tbl_k7fpen_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxmwr4` (`mysql_tbl_pxmwr4_customer_id`, `mysql_tbl_pxmwr4_registration_date`, `mysql_tbl_pxmwr4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k7fpen` (`mysql_tbl_k7fpen_order_id`, `mysql_tbl_k7fpen_customer_id`, `mysql_tbl_k7fpen_order_date`, `mysql_tbl_k7fpen_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7afcz` (
    `mysql_tbl_u7afcz_project_id` INT,
    `mysql_tbl_u7afcz_team_lead_id` INT,
    `mysql_tbl_u7afcz_start_date` DATE,
    `mysql_tbl_u7afcz_deadline` INT,
    `mysql_tbl_u7afcz_budget` INT,
    `mysql_tbl_u7afcz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7d6nu` (
    `mysql_tbl_t7d6nu_task_id` INT,
    `mysql_tbl_t7d6nu_project_id` INT,
    `mysql_tbl_t7d6nu_assignee_id` INT,
    `mysql_tbl_t7d6nu_status` VARCHAR(50),
    `mysql_tbl_t7d6nu_priority` INT
);

INSERT INTO `mysql_tbl_u7afcz` (`mysql_tbl_u7afcz_project_id`, `mysql_tbl_u7afcz_team_lead_id`, `mysql_tbl_u7afcz_start_date`, `mysql_tbl_u7afcz_deadline`, `mysql_tbl_u7afcz_budget`, `mysql_tbl_u7afcz_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t7d6nu` (`mysql_tbl_t7d6nu_task_id`, `mysql_tbl_t7d6nu_project_id`, `mysql_tbl_t7d6nu_assignee_id`, `mysql_tbl_t7d6nu_status`, `mysql_tbl_t7d6nu_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmdfca` (
    `mysql_tbl_vmdfca_emp_id` INT,
    `mysql_tbl_vmdfca_department_id` INT,
    `mysql_tbl_vmdfca_salary` INT,
    `mysql_tbl_vmdfca_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4m0wi` (
    `mysql_tbl_p4m0wi_department_id` INT,
    `mysql_tbl_p4m0wi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmdfca` (`mysql_tbl_vmdfca_emp_id`, `mysql_tbl_vmdfca_department_id`, `mysql_tbl_vmdfca_salary`, `mysql_tbl_vmdfca_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p4m0wi` (`mysql_tbl_p4m0wi_department_id`, `mysql_tbl_p4m0wi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_929csm` (
    `mysql_tbl_929csm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_929csm` (`mysql_tbl_929csm_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj4q06` (
    `mysql_tbl_wj4q06_supplier_id` INT,
    `mysql_tbl_wj4q06_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wj4q06` (`mysql_tbl_wj4q06_supplier_id`, `mysql_tbl_wj4q06_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn1vfd` (
    `mysql_tbl_tn1vfd_customer_id` INT,
    `mysql_tbl_tn1vfd_registration_date` DATE,
    `mysql_tbl_tn1vfd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk45kz` (
    `mysql_tbl_fk45kz_order_id` INT,
    `mysql_tbl_fk45kz_customer_id` INT,
    `mysql_tbl_fk45kz_order_date` DATE,
    `mysql_tbl_fk45kz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tn1vfd` (`mysql_tbl_tn1vfd_customer_id`, `mysql_tbl_tn1vfd_registration_date`, `mysql_tbl_tn1vfd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fk45kz` (`mysql_tbl_fk45kz_order_id`, `mysql_tbl_fk45kz_customer_id`, `mysql_tbl_fk45kz_order_date`, `mysql_tbl_fk45kz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i915m9` (
    `mysql_tbl_i915m9_campaign_id` INT,
    `mysql_tbl_i915m9_status` VARCHAR(50),
    `mysql_tbl_i915m9_channel` INT
);

INSERT INTO `mysql_tbl_i915m9` (`mysql_tbl_i915m9_campaign_id`, `mysql_tbl_i915m9_status`, `mysql_tbl_i915m9_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irb6rz` (
    `mysql_tbl_irb6rz_author_id` INT,
    `mysql_tbl_irb6rz_name` VARCHAR(50),
    `mysql_tbl_irb6rz_country` INT,
    `mysql_tbl_irb6rz_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_irb6rz_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n37qdp` (
    `mysql_tbl_n37qdp_book_id` INT,
    `mysql_tbl_n37qdp_author_id` INT,
    `mysql_tbl_n37qdp_genre` INT,
    `mysql_tbl_n37qdp_publication_year` INT,
    `mysql_tbl_n37qdp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irb6rz` (`mysql_tbl_irb6rz_author_id`, `mysql_tbl_irb6rz_name`, `mysql_tbl_irb6rz_country`, `mysql_tbl_irb6rz_total_books_sold`, `mysql_tbl_irb6rz_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_n37qdp` (`mysql_tbl_n37qdp_book_id`, `mysql_tbl_n37qdp_author_id`, `mysql_tbl_n37qdp_genre`, `mysql_tbl_n37qdp_publication_year`, `mysql_tbl_n37qdp_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu56s2` (
    `mysql_tbl_xu56s2_zone_id` INT,
    `mysql_tbl_xu56s2_hourly_rate` INT,
    `mysql_tbl_xu56s2_max_capacity` INT,
    `mysql_tbl_xu56s2_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa4dab` (
    `mysql_tbl_qa4dab_trans_id` INT,
    `mysql_tbl_qa4dab_vehicle_id` INT,
    `mysql_tbl_qa4dab_zone_id` INT,
    `mysql_tbl_qa4dab_entry_time` DATE,
    `mysql_tbl_qa4dab_exit_time` DATE,
    `mysql_tbl_qa4dab_amount_paid` INT
);

INSERT INTO `mysql_tbl_xu56s2` (`mysql_tbl_xu56s2_zone_id`, `mysql_tbl_xu56s2_hourly_rate`, `mysql_tbl_xu56s2_max_capacity`, `mysql_tbl_xu56s2_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qa4dab` (`mysql_tbl_qa4dab_trans_id`, `mysql_tbl_qa4dab_vehicle_id`, `mysql_tbl_qa4dab_zone_id`, `mysql_tbl_qa4dab_entry_time`, `mysql_tbl_qa4dab_exit_time`, `mysql_tbl_qa4dab_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd03eu` (
    `mysql_tbl_vd03eu_order_id` INT,
    `mysql_tbl_vd03eu_customer_id` INT,
    `mysql_tbl_vd03eu_order_date` DATE,
    `mysql_tbl_vd03eu_total_amount` DECIMAL(10,2),
    `mysql_tbl_vd03eu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eottwf` (
    `mysql_tbl_eottwf_shipment_id` INT,
    `mysql_tbl_eottwf_order_id` INT,
    `mysql_tbl_eottwf_carrier` INT,
    `mysql_tbl_eottwf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vd03eu` (`mysql_tbl_vd03eu_order_id`, `mysql_tbl_vd03eu_customer_id`, `mysql_tbl_vd03eu_order_date`, `mysql_tbl_vd03eu_total_amount`, `mysql_tbl_vd03eu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eottwf` (`mysql_tbl_eottwf_shipment_id`, `mysql_tbl_eottwf_order_id`, `mysql_tbl_eottwf_carrier`, `mysql_tbl_eottwf_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfl13u` (
    `mysql_tbl_rfl13u_order_id` INT,
    `mysql_tbl_rfl13u_customer_id` INT,
    `mysql_tbl_rfl13u_order_date` DATE,
    `mysql_tbl_rfl13u_total_amount` DECIMAL(10,2),
    `mysql_tbl_rfl13u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tabdrs` (
    `mysql_tbl_tabdrs_refund_id` INT,
    `mysql_tbl_tabdrs_order_id` INT,
    `mysql_tbl_tabdrs_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfl13u` (`mysql_tbl_rfl13u_order_id`, `mysql_tbl_rfl13u_customer_id`, `mysql_tbl_rfl13u_order_date`, `mysql_tbl_rfl13u_total_amount`, `mysql_tbl_rfl13u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tabdrs` (`mysql_tbl_tabdrs_refund_id`, `mysql_tbl_tabdrs_order_id`, `mysql_tbl_tabdrs_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tecu8d` (
    `mysql_tbl_tecu8d_opportunity_id` INT,
    `mysql_tbl_tecu8d_customer_id` INT,
    `mysql_tbl_tecu8d_sales_rep_id` INT,
    `mysql_tbl_tecu8d_stage` INT,
    `mysql_tbl_tecu8d_probability_percent` INT,
    `mysql_tbl_tecu8d_deal_value` INT,
    `mysql_tbl_tecu8d_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99aix7` (
    `mysql_tbl_99aix7_rep_id` INT,
    `mysql_tbl_99aix7_name` VARCHAR(50),
    `mysql_tbl_99aix7_quota` INT,
    `mysql_tbl_99aix7_territory` INT
);

INSERT INTO `mysql_tbl_tecu8d` (`mysql_tbl_tecu8d_opportunity_id`, `mysql_tbl_tecu8d_customer_id`, `mysql_tbl_tecu8d_sales_rep_id`, `mysql_tbl_tecu8d_stage`, `mysql_tbl_tecu8d_probability_percent`, `mysql_tbl_tecu8d_deal_value`, `mysql_tbl_tecu8d_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_99aix7` (`mysql_tbl_99aix7_rep_id`, `mysql_tbl_99aix7_name`, `mysql_tbl_99aix7_quota`, `mysql_tbl_99aix7_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeibgu` (
    `mysql_tbl_xeibgu_order_id` INT,
    `mysql_tbl_xeibgu_order_date` DATE
);

INSERT INTO `mysql_tbl_xeibgu` (`mysql_tbl_xeibgu_order_id`, `mysql_tbl_xeibgu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8cgdr` (
    `mysql_tbl_o8cgdr_customer_id` INT,
    `mysql_tbl_o8cgdr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8cgdr` (`mysql_tbl_o8cgdr_customer_id`, `mysql_tbl_o8cgdr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1b1a3` (
    `mysql_tbl_f1b1a3_customer_id` INT,
    `mysql_tbl_f1b1a3_order_date` DATE
);

INSERT INTO `mysql_tbl_f1b1a3` (`mysql_tbl_f1b1a3_customer_id`, `mysql_tbl_f1b1a3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6clzpx` (
    `mysql_tbl_6clzpx_emp_id` INT,
    `mysql_tbl_6clzpx_department_id` INT,
    `mysql_tbl_6clzpx_salary` INT,
    `mysql_tbl_6clzpx_hire_date` DATE,
    `mysql_tbl_6clzpx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6clzpx` (`mysql_tbl_6clzpx_emp_id`, `mysql_tbl_6clzpx_department_id`, `mysql_tbl_6clzpx_salary`, `mysql_tbl_6clzpx_hire_date`, `mysql_tbl_6clzpx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv52ci` (
    `mysql_tbl_fv52ci_product_id` INT,
    `mysql_tbl_fv52ci_category_id` INT,
    `mysql_tbl_fv52ci_supplier_id` INT,
    `mysql_tbl_fv52ci_unit_cost` DECIMAL(10,2),
    `mysql_tbl_fv52ci_unit_price` DECIMAL(10,2),
    `mysql_tbl_fv52ci_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urhkud` (
    `mysql_tbl_urhkud_order_id` INT,
    `mysql_tbl_urhkud_product_id` INT,
    `mysql_tbl_urhkud_quantity` INT
);

INSERT INTO `mysql_tbl_fv52ci` (`mysql_tbl_fv52ci_product_id`, `mysql_tbl_fv52ci_category_id`, `mysql_tbl_fv52ci_supplier_id`, `mysql_tbl_fv52ci_unit_cost`, `mysql_tbl_fv52ci_unit_price`, `mysql_tbl_fv52ci_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_urhkud` (`mysql_tbl_urhkud_order_id`, `mysql_tbl_urhkud_product_id`, `mysql_tbl_urhkud_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc4pex` (
    `mysql_tbl_kc4pex_supplier_id` INT,
    `mysql_tbl_kc4pex_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kc4pex` (`mysql_tbl_kc4pex_supplier_id`, `mysql_tbl_kc4pex_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo5bob` (
    `mysql_tbl_wo5bob_registration_date` DATE
);

INSERT INTO `mysql_tbl_wo5bob` (`mysql_tbl_wo5bob_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cg9m3` (
    `mysql_tbl_4cg9m3_product_id` INT,
    `mysql_tbl_4cg9m3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cg9m3` (`mysql_tbl_4cg9m3_product_id`, `mysql_tbl_4cg9m3_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i915m9_STATUS, mysql_tbl_i915m9_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_i915m9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_i915m9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_i915m9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i915m9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irb6rz_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_irb6rz`
    WHERE mysql_tbl_irb6rz_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_irb6rz_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_n37qdp`
    WHERE mysql_tbl_n37qdp_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_nlpnka`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_nlpnka`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_nlpnka`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xu56s2_HOURLY_RATE, 10), COALESCE(mysql_tbl_xu56s2_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_xu56s2`
    WHERE mysql_tbl_xu56s2_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_qa4dab`
    WHERE mysql_tbl_qa4dab_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_qa4dab_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wj4q06_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wj4q06`
    WHERE mysql_tbl_wj4q06_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_fk45kz_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fk45kz`
    WHERE mysql_tbl_fk45kz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ao9pse_PLAN_TYPE, COALESCE(mysql_tbl_ao9pse_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ao9pse`
    WHERE mysql_tbl_ao9pse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + 3));
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_9zhq5m_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_9zhq5m`
        WHERE mysql_tbl_9zhq5m_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_9zhq5m_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_9zhq5m`
        WHERE mysql_tbl_9zhq5m_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_9zhq5m_SALARY) - MIN(mysql_tbl_9zhq5m_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_9zhq5m`
        WHERE mysql_tbl_9zhq5m_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfl13u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rfl13u`
    WHERE mysql_tbl_rfl13u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tabdrs_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_tabdrs`
    WHERE mysql_tbl_tabdrs_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8cgdr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_o8cgdr`
    WHERE mysql_tbl_o8cgdr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kc4pex_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kc4pex`
    WHERE mysql_tbl_kc4pex_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xeibgu_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xeibgu`
    WHERE mysql_tbl_xeibgu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_f1b1a3_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_f1b1a3`
    WHERE mysql_tbl_f1b1a3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tecu8d_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_tecu8d_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_tecu8d_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_tecu8d`
    WHERE mysql_tbl_tecu8d_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pxmwr4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pxmwr4`
    WHERE mysql_tbl_pxmwr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_k7fpen_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_k7fpen`
    WHERE mysql_tbl_k7fpen_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eottwf_SHIPPING_COST, 0), COALESCE(mysql_tbl_vd03eu_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_vd03eu` O
    LEFT JOIN `mysql_tbl_eottwf` S ON mysql_tbl_vd03eu_ORDER_ID = mysql_tbl_eottwf_ORDER_ID
    WHERE mysql_tbl_vd03eu_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vmdfca_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vmdfca_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_vmdfca`
    WHERE mysql_tbl_vmdfca_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_wo5bob_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_wo5bob`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4cg9m3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4cg9m3`
    WHERE mysql_tbl_4cg9m3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_929csm_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_929csm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6clzpx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6clzpx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6clzpx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6clzpx`
    WHERE mysql_tbl_6clzpx_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_fv52ci_UNIT_COST, 0), COALESCE(mysql_tbl_fv52ci_UNIT_PRICE, 0), COALESCE(mysql_tbl_fv52ci_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_fv52ci`
    WHERE mysql_tbl_fv52ci_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_urhkud_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_urhkud`
    WHERE mysql_tbl_urhkud_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_t7d6nu`
    WHERE mysql_tbl_t7d6nu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_t7d6nu_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_t7d6nu_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_t7d6nu`
    WHERE mysql_tbl_t7d6nu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_u7afcz_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_u7afcz`
    WHERE mysql_tbl_u7afcz_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)))));
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

    SELECT mysql_tbl_q9klp8_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_q9klp8`
    WHERE mysql_tbl_q9klp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_c2lw2l` O
    JOIN `mysql_tbl_q9klp8` C ON mysql_tbl_c2lw2l_CUSTOMER_ID = mysql_tbl_q9klp8_CUSTOMER_ID
    WHERE mysql_tbl_q9klp8_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_c2lw2l`
    WHERE mysql_tbl_c2lw2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_tzw17o_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_tzw17o`
    WHERE mysql_tbl_tzw17o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_94y46j_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_tgsqrm` O
    JOIN `mysql_tbl_94y46j` S ON mysql_tbl_tgsqrm_ORDER_ID = mysql_tbl_94y46j_ORDER_ID
    WHERE mysql_tbl_tgsqrm_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_94y46j_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_94y46j_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_94y46j` S
    WHERE mysql_tbl_94y46j_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kxynth_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_kxynth`
    WHERE mysql_tbl_kxynth_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kxynth_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_kxynth_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_kxynth`
    WHERE mysql_tbl_kxynth_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kxynth_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(1);