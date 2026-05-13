/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9zl1b0` (
    `mysql_tbl_9zl1b0_customer_id` INT,
    `mysql_tbl_9zl1b0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zl1b0` (`mysql_tbl_9zl1b0_customer_id`, `mysql_tbl_9zl1b0_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdgy7q` (
    `mysql_tbl_kdgy7q_table_id` INT,
    `mysql_tbl_kdgy7q_restaurant_id` INT,
    `mysql_tbl_kdgy7q_capacity` INT,
    `mysql_tbl_kdgy7q_is_outdoor` INT,
    `mysql_tbl_kdgy7q_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbb3dn` (
    `mysql_tbl_bbb3dn_reservation_id` INT,
    `mysql_tbl_bbb3dn_table_id` INT,
    `mysql_tbl_bbb3dn_customer_id` INT,
    `mysql_tbl_bbb3dn_party_size` INT,
    `mysql_tbl_bbb3dn_reservation_date` DATE,
    `mysql_tbl_bbb3dn_duration_minutes` INT
);

INSERT INTO `mysql_tbl_kdgy7q` (`mysql_tbl_kdgy7q_table_id`, `mysql_tbl_kdgy7q_restaurant_id`, `mysql_tbl_kdgy7q_capacity`, `mysql_tbl_kdgy7q_is_outdoor`, `mysql_tbl_kdgy7q_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bbb3dn` (`mysql_tbl_bbb3dn_reservation_id`, `mysql_tbl_bbb3dn_table_id`, `mysql_tbl_bbb3dn_customer_id`, `mysql_tbl_bbb3dn_party_size`, `mysql_tbl_bbb3dn_reservation_date`, `mysql_tbl_bbb3dn_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1jmil` (
    `mysql_tbl_v1jmil_campaign_id` INT,
    `mysql_tbl_v1jmil_budget` INT
);

INSERT INTO `mysql_tbl_v1jmil` (`mysql_tbl_v1jmil_campaign_id`, `mysql_tbl_v1jmil_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqusxk` (
    mysql_tbl_gqusxk_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ukz23` (
    mysql_tbl_8ukz23_emp_no INT,
    mysql_tbl_8ukz23_salary INT,
    FOREIGN KEY (mysql_tbl_8ukz23_emp_no) REFERENCES table_2gq48u(mysql_tbl_8ukz23_emp_no)
);

INSERT INTO `mysql_tbl_gqusxk` (`mysql_tbl_gqusxk_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_8ukz23` (`mysql_tbl_8ukz23_emp_no`, `mysql_tbl_8ukz23_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_8ukz23` (`mysql_tbl_8ukz23_emp_no`, `mysql_tbl_8ukz23_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_8ukz23` (`mysql_tbl_8ukz23_emp_no`, `mysql_tbl_8ukz23_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he3qs2` (
    `mysql_tbl_he3qs2_order_id` INT,
    `mysql_tbl_he3qs2_customer_id` INT,
    `mysql_tbl_he3qs2_order_date` DATE,
    `mysql_tbl_he3qs2_total_amount` DECIMAL(10,2),
    `mysql_tbl_he3qs2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7gbry` (
    `mysql_tbl_r7gbry_refund_id` INT,
    `mysql_tbl_r7gbry_order_id` INT,
    `mysql_tbl_r7gbry_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_he3qs2` (`mysql_tbl_he3qs2_order_id`, `mysql_tbl_he3qs2_customer_id`, `mysql_tbl_he3qs2_order_date`, `mysql_tbl_he3qs2_total_amount`, `mysql_tbl_he3qs2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r7gbry` (`mysql_tbl_r7gbry_refund_id`, `mysql_tbl_r7gbry_order_id`, `mysql_tbl_r7gbry_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ypwt` (
    `mysql_tbl_z7ypwt_campaign_id` INT,
    `mysql_tbl_z7ypwt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7ypwt` (`mysql_tbl_z7ypwt_campaign_id`, `mysql_tbl_z7ypwt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uopspr` (
    `mysql_tbl_uopspr_emp_id` INT,
    `mysql_tbl_uopspr_dept_id` INT,
    `mysql_tbl_uopspr_salary` INT,
    `mysql_tbl_uopspr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9spqkg` (
    `mysql_tbl_9spqkg_dept_id` INT,
    `mysql_tbl_9spqkg_name` VARCHAR(50),
    `mysql_tbl_9spqkg_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_uopspr` (`mysql_tbl_uopspr_emp_id`, `mysql_tbl_uopspr_dept_id`, `mysql_tbl_uopspr_salary`, `mysql_tbl_uopspr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9spqkg` (`mysql_tbl_9spqkg_dept_id`, `mysql_tbl_9spqkg_name`, `mysql_tbl_9spqkg_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2qd6v` (
    `mysql_tbl_k2qd6v_product_id` INT,
    `mysql_tbl_k2qd6v_supplier_id` INT,
    `mysql_tbl_k2qd6v_price` DECIMAL(10,2),
    `mysql_tbl_k2qd6v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vg2r8` (
    `mysql_tbl_8vg2r8_supplier_id` INT,
    `mysql_tbl_8vg2r8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k2qd6v` (`mysql_tbl_k2qd6v_product_id`, `mysql_tbl_k2qd6v_supplier_id`, `mysql_tbl_k2qd6v_price`, `mysql_tbl_k2qd6v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8vg2r8` (`mysql_tbl_8vg2r8_supplier_id`, `mysql_tbl_8vg2r8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtu39n` (
    `mysql_tbl_wtu39n_cdate` DATE
);

INSERT INTO `mysql_tbl_wtu39n` (`mysql_tbl_wtu39n_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78adsh` (
    `mysql_tbl_78adsh_customer_id` INT,
    `mysql_tbl_78adsh_registration_date` DATE
);

INSERT INTO `mysql_tbl_78adsh` (`mysql_tbl_78adsh_customer_id`, `mysql_tbl_78adsh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2knpvg` (
    `mysql_tbl_2knpvg_customer_id` INT,
    `mysql_tbl_2knpvg_status` VARCHAR(50),
    `mysql_tbl_2knpvg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2knpvg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2knpvg` (`mysql_tbl_2knpvg_customer_id`, `mysql_tbl_2knpvg_status`, `mysql_tbl_2knpvg_monthly_cost`, `mysql_tbl_2knpvg_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omvahw` (
    `mysql_tbl_omvahw_customer_id` INT,
    `mysql_tbl_omvahw_order_date` DATE
);

INSERT INTO `mysql_tbl_omvahw` (`mysql_tbl_omvahw_customer_id`, `mysql_tbl_omvahw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsyquk` (
    `mysql_tbl_zsyquk_session_id` INT,
    `mysql_tbl_zsyquk_student_id` INT,
    `mysql_tbl_zsyquk_tutor_id` INT,
    `mysql_tbl_zsyquk_subject` INT,
    `mysql_tbl_zsyquk_duration_minutes` INT,
    `mysql_tbl_zsyquk_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_461dar` (
    `mysql_tbl_461dar_student_id` INT,
    `mysql_tbl_461dar_grade_level` INT,
    `mysql_tbl_461dar_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zsyquk` (`mysql_tbl_zsyquk_session_id`, `mysql_tbl_zsyquk_student_id`, `mysql_tbl_zsyquk_tutor_id`, `mysql_tbl_zsyquk_subject`, `mysql_tbl_zsyquk_duration_minutes`, `mysql_tbl_zsyquk_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_461dar` (`mysql_tbl_461dar_student_id`, `mysql_tbl_461dar_grade_level`, `mysql_tbl_461dar_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_deuw8a` (
    `mysql_tbl_deuw8a_customer_id` INT,
    `mysql_tbl_deuw8a_registration_date` DATE,
    `mysql_tbl_deuw8a_city` INT,
    `mysql_tbl_deuw8a_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_deuw8a` (`mysql_tbl_deuw8a_customer_id`, `mysql_tbl_deuw8a_registration_date`, `mysql_tbl_deuw8a_city`, `mysql_tbl_deuw8a_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysldka` (
    `mysql_tbl_ysldka_supplier_id` INT,
    `mysql_tbl_ysldka_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ysldka` (`mysql_tbl_ysldka_supplier_id`, `mysql_tbl_ysldka_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeuswb` (
    `mysql_tbl_yeuswb_supplier_id` INT
);

INSERT INTO `mysql_tbl_yeuswb` (`mysql_tbl_yeuswb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyvogx` (
    `mysql_tbl_uyvogx_supplier_id` INT,
    `mysql_tbl_uyvogx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uyvogx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uyvogx` (`mysql_tbl_uyvogx_supplier_id`, `mysql_tbl_uyvogx_supplier_rating`, `mysql_tbl_uyvogx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcsqj4` (
    `mysql_tbl_lcsqj4_appointment_id` INT,
    `mysql_tbl_lcsqj4_pet_id` INT,
    `mysql_tbl_lcsqj4_service_type` VARCHAR(50),
    `mysql_tbl_lcsqj4_appointment_date` DATE,
    `mysql_tbl_lcsqj4_duration_minutes` INT,
    `mysql_tbl_lcsqj4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ufiuq` (
    `mysql_tbl_9ufiuq_pet_id` INT,
    `mysql_tbl_9ufiuq_breed` INT,
    `mysql_tbl_9ufiuq_size` INT,
    `mysql_tbl_9ufiuq_age_months` INT
);

INSERT INTO `mysql_tbl_lcsqj4` (`mysql_tbl_lcsqj4_appointment_id`, `mysql_tbl_lcsqj4_pet_id`, `mysql_tbl_lcsqj4_service_type`, `mysql_tbl_lcsqj4_appointment_date`, `mysql_tbl_lcsqj4_duration_minutes`, `mysql_tbl_lcsqj4_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9ufiuq` (`mysql_tbl_9ufiuq_pet_id`, `mysql_tbl_9ufiuq_breed`, `mysql_tbl_9ufiuq_size`, `mysql_tbl_9ufiuq_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8z2o9` (
    `mysql_tbl_x8z2o9_property_id` INT,
    `mysql_tbl_x8z2o9_landlord_id` INT,
    `mysql_tbl_x8z2o9_property_type` VARCHAR(50),
    `mysql_tbl_x8z2o9_monthly_rent` INT,
    `mysql_tbl_x8z2o9_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_x8z2o9_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdcy27` (
    `mysql_tbl_fdcy27_lease_id` INT,
    `mysql_tbl_fdcy27_property_id` INT,
    `mysql_tbl_fdcy27_tenant_id` INT,
    `mysql_tbl_fdcy27_start_date` DATE,
    `mysql_tbl_fdcy27_end_date` DATE,
    `mysql_tbl_fdcy27_monthly_payment` INT
);

INSERT INTO `mysql_tbl_x8z2o9` (`mysql_tbl_x8z2o9_property_id`, `mysql_tbl_x8z2o9_landlord_id`, `mysql_tbl_x8z2o9_property_type`, `mysql_tbl_x8z2o9_monthly_rent`, `mysql_tbl_x8z2o9_deposit_amount`, `mysql_tbl_x8z2o9_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_fdcy27` (`mysql_tbl_fdcy27_lease_id`, `mysql_tbl_fdcy27_property_id`, `mysql_tbl_fdcy27_tenant_id`, `mysql_tbl_fdcy27_start_date`, `mysql_tbl_fdcy27_end_date`, `mysql_tbl_fdcy27_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kafp1m` (
    `mysql_tbl_kafp1m_order_id` INT,
    `mysql_tbl_kafp1m_customer_id` INT,
    `mysql_tbl_kafp1m_order_date` DATE,
    `mysql_tbl_kafp1m_total_amount` DECIMAL(10,2),
    `mysql_tbl_kafp1m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biwihl` (
    `mysql_tbl_biwihl_order_id` INT,
    `mysql_tbl_biwihl_product_id` INT,
    `mysql_tbl_biwihl_quantity` INT
);

INSERT INTO `mysql_tbl_kafp1m` (`mysql_tbl_kafp1m_order_id`, `mysql_tbl_kafp1m_customer_id`, `mysql_tbl_kafp1m_order_date`, `mysql_tbl_kafp1m_total_amount`, `mysql_tbl_kafp1m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_biwihl` (`mysql_tbl_biwihl_order_id`, `mysql_tbl_biwihl_product_id`, `mysql_tbl_biwihl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp8tk4` (
    `mysql_tbl_pp8tk4_campaign_id` INT,
    `mysql_tbl_pp8tk4_channel` INT,
    `mysql_tbl_pp8tk4_budget` INT,
    `mysql_tbl_pp8tk4_start_date` DATE,
    `mysql_tbl_pp8tk4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5d4jh` (
    `mysql_tbl_f5d4jh_conversion_id` INT,
    `mysql_tbl_f5d4jh_campaign_id` INT,
    `mysql_tbl_f5d4jh_conversion_value` INT
);

INSERT INTO `mysql_tbl_pp8tk4` (`mysql_tbl_pp8tk4_campaign_id`, `mysql_tbl_pp8tk4_channel`, `mysql_tbl_pp8tk4_budget`, `mysql_tbl_pp8tk4_start_date`, `mysql_tbl_pp8tk4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f5d4jh` (`mysql_tbl_f5d4jh_conversion_id`, `mysql_tbl_f5d4jh_campaign_id`, `mysql_tbl_f5d4jh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wss44` (
    `mysql_tbl_8wss44_customer_id` INT,
    `mysql_tbl_8wss44_plan_type` VARCHAR(50),
    `mysql_tbl_8wss44_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wss44` (`mysql_tbl_8wss44_customer_id`, `mysql_tbl_8wss44_plan_type`, `mysql_tbl_8wss44_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1b0eu` (
    `mysql_tbl_f1b0eu_category_id` INT,
    `mysql_tbl_f1b0eu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1b0eu` (`mysql_tbl_f1b0eu_category_id`, `mysql_tbl_f1b0eu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rhw02` (
    `mysql_tbl_1rhw02_customer_id` INT,
    `mysql_tbl_1rhw02_order_date` DATE
);

INSERT INTO `mysql_tbl_1rhw02` (`mysql_tbl_1rhw02_customer_id`, `mysql_tbl_1rhw02_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2126qz` (
    `mysql_tbl_2126qz_campaign_id` INT
);

INSERT INTO `mysql_tbl_2126qz` (`mysql_tbl_2126qz_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl2nwq` (
    `mysql_tbl_sl2nwq_department_id` INT,
    `mysql_tbl_sl2nwq_salary` INT
);

INSERT INTO `mysql_tbl_sl2nwq` (`mysql_tbl_sl2nwq_department_id`, `mysql_tbl_sl2nwq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l18i9` (
    `mysql_tbl_7l18i9_order_id` INT,
    `mysql_tbl_7l18i9_customer_id` INT,
    `mysql_tbl_7l18i9_order_date` DATE,
    `mysql_tbl_7l18i9_total_amount` DECIMAL(10,2),
    `mysql_tbl_7l18i9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmodiy` (
    `mysql_tbl_dmodiy_customer_id` INT,
    `mysql_tbl_dmodiy_customer_segment` INT
);

INSERT INTO `mysql_tbl_7l18i9` (`mysql_tbl_7l18i9_order_id`, `mysql_tbl_7l18i9_customer_id`, `mysql_tbl_7l18i9_order_date`, `mysql_tbl_7l18i9_total_amount`, `mysql_tbl_7l18i9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dmodiy` (`mysql_tbl_dmodiy_customer_id`, `mysql_tbl_dmodiy_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lym897` (
    `mysql_tbl_lym897_campaign_id` INT,
    `mysql_tbl_lym897_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lym897` (`mysql_tbl_lym897_campaign_id`, `mysql_tbl_lym897_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sapf1d` (
    `mysql_tbl_sapf1d_estimate_id` INT,
    `mysql_tbl_sapf1d_customer_id` INT,
    `mysql_tbl_sapf1d_mover_id` INT,
    `mysql_tbl_sapf1d_inventory_items` INT,
    `mysql_tbl_sapf1d_distance_miles` INT,
    `mysql_tbl_sapf1d_packing_required` INT,
    `mysql_tbl_sapf1d_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af5cli` (
    `mysql_tbl_af5cli_company_id` INT,
    `mysql_tbl_af5cli_name` VARCHAR(50),
    `mysql_tbl_af5cli_hourly_rate` INT,
    `mysql_tbl_af5cli_deposit_percent` INT
);

INSERT INTO `mysql_tbl_sapf1d` (`mysql_tbl_sapf1d_estimate_id`, `mysql_tbl_sapf1d_customer_id`, `mysql_tbl_sapf1d_mover_id`, `mysql_tbl_sapf1d_inventory_items`, `mysql_tbl_sapf1d_distance_miles`, `mysql_tbl_sapf1d_packing_required`, `mysql_tbl_sapf1d_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_af5cli` (`mysql_tbl_af5cli_company_id`, `mysql_tbl_af5cli_name`, `mysql_tbl_af5cli_hourly_rate`, `mysql_tbl_af5cli_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_1rhw02_ORDER_DATE), MAX(mysql_tbl_1rhw02_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1rhw02`
    WHERE mysql_tbl_1rhw02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8wss44_PLAN_TYPE, COALESCE(mysql_tbl_8wss44_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8wss44`
    WHERE mysql_tbl_8wss44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pp8tk4_CHANNEL, COALESCE(mysql_tbl_pp8tk4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_pp8tk4`
    WHERE mysql_tbl_pp8tk4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f5d4jh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f5d4jh`
    WHERE mysql_tbl_f5d4jh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_biwihl_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_biwihl`
    WHERE mysql_tbl_biwihl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f1b0eu_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f1b0eu`
    WHERE mysql_tbl_f1b0eu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4zssuh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r7gbry_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_r7gbry`
    WHERE mysql_tbl_r7gbry_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_wtu39n`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_omvahw_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_omvahw`
    WHERE mysql_tbl_omvahw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_deuw8a_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_deuw8a_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_deuw8a`
    WHERE mysql_tbl_deuw8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pm5xh2`
    WHERE mysql_tbl_yeuswb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ysldka_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ysldka`
    WHERE mysql_tbl_ysldka_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_uyvogx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uyvogx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uyvogx`
    WHERE mysql_tbl_uyvogx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pm5xh2`
    WHERE mysql_tbl_uyvogx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sl2nwq_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_sl2nwq`
    WHERE mysql_tbl_sl2nwq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hvbmhz`
    WHERE mysql_tbl_2126qz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lym897_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lym897`
    WHERE mysql_tbl_lym897_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT COALESCE(mysql_tbl_sapf1d_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_sapf1d_DISTANCE_MILES, 100), COALESCE(mysql_tbl_sapf1d_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_sapf1d`
    WHERE mysql_tbl_sapf1d_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_af5cli_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_sapf1d` ME
    JOIN `mysql_tbl_af5cli` MC ON mysql_tbl_sapf1d_MOVER_ID = mysql_tbl_af5cli_COMPANY_ID
    WHERE mysql_tbl_sapf1d_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_sapf1d`
    WHERE mysql_tbl_sapf1d_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_sapf1d_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_dmodiy_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_dmodiy`
    WHERE mysql_tbl_dmodiy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7l18i9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_7l18i9`
    WHERE mysql_tbl_7l18i9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7l18i9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_7l18i9_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_7l18i9` O
    JOIN `mysql_tbl_dmodiy` C ON mysql_tbl_7l18i9_CUSTOMER_ID = mysql_tbl_dmodiy_CUSTOMER_ID
    WHERE mysql_tbl_dmodiy_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_7l18i9_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ufiuq_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_9ufiuq`
    WHERE mysql_tbl_9ufiuq_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_zsyquk_DURATION_MINUTES, mysql_tbl_zsyquk_HOURLY_RATE, COALESCE(mysql_tbl_461dar_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_zsyquk` T
    JOIN `mysql_tbl_461dar` S ON mysql_tbl_zsyquk_STUDENT_ID = mysql_tbl_461dar_STUDENT_ID
    WHERE mysql_tbl_zsyquk_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uopspr_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_uopspr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_uopspr`
    WHERE mysql_tbl_uopspr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9spqkg_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_9spqkg` D
    JOIN `mysql_tbl_uopspr` E ON mysql_tbl_9spqkg_DEPT_ID = mysql_tbl_uopspr_DEPT_ID
    WHERE mysql_tbl_uopspr_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_78adsh_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_78adsh`
    WHERE mysql_tbl_78adsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vg2r8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8vg2r8`
    WHERE mysql_tbl_8vg2r8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k2qd6v_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_k2qd6v`
    WHERE mysql_tbl_k2qd6v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8z2o9_MONTHLY_RENT, 0), COALESCE(mysql_tbl_x8z2o9_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_x8z2o9`
    WHERE mysql_tbl_x8z2o9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_fdcy27`
    WHERE mysql_tbl_fdcy27_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_fdcy27_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2knpvg_STATUS, COALESCE(mysql_tbl_2knpvg_MONTHLY_COST, 0), mysql_tbl_2knpvg_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_2knpvg`
    WHERE mysql_tbl_2knpvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_z7ypwt_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_z7ypwt` C
    LEFT JOIN `mysql_tbl_hvbmhz` CV ON mysql_tbl_z7ypwt_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_z7ypwt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z7ypwt_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_8ukz23_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_gqusxk` E
    JOIN `mysql_tbl_8ukz23` S ON mysql_tbl_gqusxk_EMP_NO = mysql_tbl_8ukz23_EMP_NO
    WHERE mysql_tbl_gqusxk_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_sf3i2z` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_nt6h4b` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v1jmil_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v1jmil`
    WHERE mysql_tbl_v1jmil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hvbmhz`
    WHERE mysql_tbl_v1jmil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdgy7q_CAPACITY, 4), COALESCE(mysql_tbl_kdgy7q_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_kdgy7q`
    WHERE mysql_tbl_kdgy7q_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_bbb3dn`
    WHERE mysql_tbl_bbb3dn_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_bbb3dn_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);
    END IF;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9zl1b0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9zl1b0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(1);