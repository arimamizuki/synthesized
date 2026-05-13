/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7dd5xy` (
    `mysql_tbl_7dd5xy_order_id` INT,
    `mysql_tbl_7dd5xy_customer_id` INT,
    `mysql_tbl_7dd5xy_order_date` DATE,
    `mysql_tbl_7dd5xy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3m895` (
    `mysql_tbl_c3m895_order_id` INT,
    `mysql_tbl_c3m895_product_id` INT,
    `mysql_tbl_c3m895_quantity` INT,
    `mysql_tbl_c3m895_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dd5xy` (`mysql_tbl_7dd5xy_order_id`, `mysql_tbl_7dd5xy_customer_id`, `mysql_tbl_7dd5xy_order_date`, `mysql_tbl_7dd5xy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c3m895` (`mysql_tbl_c3m895_order_id`, `mysql_tbl_c3m895_product_id`, `mysql_tbl_c3m895_quantity`, `mysql_tbl_c3m895_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jywbx0` (
    `mysql_tbl_jywbx0_transactimysql_tbl_ccn3rw_id INT,
    `mysql_tbl_jywbx0_account_id` INT,
    `mysql_tbl_jywbx0_transactimysql_tbl_ccn3rw_date DATE,
    `mysql_tbl_jywbx0_amount` DECIMAL(10,2),
    `mysql_tbl_jywbx0_transactimysql_tbl_ccn3rw_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g54b3d` (
    `mysql_tbl_g54b3d_account_id` INT,
    `mysql_tbl_g54b3d_customer_id` INT,
    `mysql_tbl_g54b3d_balance` INT,
    `mysql_tbl_g54b3d_account_type` INT
);

INSERT INTO `mysql_tbl_jywbx0` (`mysql_tbl_jywbx0_transactimysql_tbl_ccn3rw_id, `mysql_tbl_jywbx0_account_id`, `mysql_tbl_jywbx0_transactimysql_tbl_ccn3rw_date, `mysql_tbl_jywbx0_amount`, `mysql_tbl_jywbx0_transactimysql_tbl_ccn3rw_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g54b3d` (`mysql_tbl_g54b3d_account_id`, `mysql_tbl_g54b3d_customer_id`, `mysql_tbl_g54b3d_balance`, `mysql_tbl_g54b3d_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlkbw1` (
    `mysql_tbl_rlkbw1_supplier_id` INT,
    `mysql_tbl_rlkbw1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rlkbw1` (`mysql_tbl_rlkbw1_supplier_id`, `mysql_tbl_rlkbw1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycv805` (
    `mysql_tbl_ycv805_meter_id` INT,
    `mysql_tbl_ycv805_customer_id` INT,
    `mysql_tbl_ycv805_meter_type` VARCHAR(50),
    `mysql_tbl_ycv805_current_reading` INT,
    `mysql_tbl_ycv805_previous_reading` INT,
    `mysql_tbl_ycv805_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ilxbu` (
    `mysql_tbl_6ilxbu_panel_id` INT,
    `mysql_tbl_6ilxbu_meter_id` INT,
    `mysql_tbl_6ilxbu_capacity_kw` INT,
    `mysql_tbl_6ilxbu_installatimysql_tbl_ccn3rw_date DATE,
    `mysql_tbl_6ilxbu_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ycv805` (`mysql_tbl_ycv805_meter_id`, `mysql_tbl_ycv805_customer_id`, `mysql_tbl_ycv805_meter_type`, `mysql_tbl_ycv805_current_reading`, `mysql_tbl_ycv805_previous_reading`, `mysql_tbl_ycv805_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6ilxbu` (`mysql_tbl_6ilxbu_panel_id`, `mysql_tbl_6ilxbu_meter_id`, `mysql_tbl_6ilxbu_capacity_kw`, `mysql_tbl_6ilxbu_installatimysql_tbl_ccn3rw_date, `mysql_tbl_6ilxbu_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zff321` (
    `mysql_tbl_zff321_customer_id` INT,
    `mysql_tbl_zff321_status` VARCHAR(50),
    `mysql_tbl_zff321_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zff321` (`mysql_tbl_zff321_customer_id`, `mysql_tbl_zff321_status`, `mysql_tbl_zff321_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52nbl0` (
    `mysql_tbl_52nbl0_salary` INT
);

INSERT INTO `mysql_tbl_52nbl0` (`mysql_tbl_52nbl0_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndby08` (
    `mysql_tbl_ndby08_emp_id` INT,
    `mysql_tbl_ndby08_department_id` INT
);

INSERT INTO `mysql_tbl_ndby08` (`mysql_tbl_ndby08_emp_id`, `mysql_tbl_ndby08_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ca5y` (
    `mysql_tbl_26ca5y_campaign_id` INT,
    `mysql_tbl_26ca5y_target_audience_size` INT,
    `mysql_tbl_26ca5y_budget` INT,
    `mysql_tbl_26ca5y_start_date` DATE,
    `mysql_tbl_26ca5y_end_date` DATE,
    `mysql_tbl_26ca5y_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6njee8` (
    `mysql_tbl_6njee8_conversimysql_tbl_ccn3rw_id INT,
    `mysql_tbl_6njee8_campaign_id` INT,
    `mysql_tbl_6njee8_conversimysql_tbl_ccn3rw_date DATE,
    `mysql_tbl_6njee8_conversimysql_tbl_ccn3rw_value INT
);

INSERT INTO `mysql_tbl_26ca5y` (`mysql_tbl_26ca5y_campaign_id`, `mysql_tbl_26ca5y_target_audience_size`, `mysql_tbl_26ca5y_budget`, `mysql_tbl_26ca5y_start_date`, `mysql_tbl_26ca5y_end_date`, `mysql_tbl_26ca5y_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6njee8` (`mysql_tbl_6njee8_conversimysql_tbl_ccn3rw_id, `mysql_tbl_6njee8_campaign_id`, `mysql_tbl_6njee8_conversimysql_tbl_ccn3rw_date, `mysql_tbl_6njee8_conversimysql_tbl_ccn3rw_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4acgdz` (
    `mysql_tbl_4acgdz_campaign_id` INT,
    `mysql_tbl_4acgdz_start_date` DATE,
    `mysql_tbl_4acgdz_end_date` DATE,
    `mysql_tbl_4acgdz_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgsovj` (
    `mysql_tbl_cgsovj_conversimysql_tbl_ccn3rw_id INT,
    `mysql_tbl_cgsovj_campaign_id` INT,
    `mysql_tbl_cgsovj_conversimysql_tbl_ccn3rw_value INT
);

INSERT INTO `mysql_tbl_4acgdz` (`mysql_tbl_4acgdz_campaign_id`, `mysql_tbl_4acgdz_start_date`, `mysql_tbl_4acgdz_end_date`, `mysql_tbl_4acgdz_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cgsovj` (`mysql_tbl_cgsovj_conversimysql_tbl_ccn3rw_id, `mysql_tbl_cgsovj_campaign_id`, `mysql_tbl_cgsovj_conversimysql_tbl_ccn3rw_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s78r3` (
    `mysql_tbl_5s78r3_order_id` INT,
    `mysql_tbl_5s78r3_customer_id` INT,
    `mysql_tbl_5s78r3_order_date` DATE,
    `mysql_tbl_5s78r3_total_amount` DECIMAL(10,2),
    `mysql_tbl_5s78r3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbyt3m` (
    `mysql_tbl_lbyt3m_shipment_id` INT,
    `mysql_tbl_lbyt3m_order_id` INT,
    `mysql_tbl_lbyt3m_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5s78r3` (`mysql_tbl_5s78r3_order_id`, `mysql_tbl_5s78r3_customer_id`, `mysql_tbl_5s78r3_order_date`, `mysql_tbl_5s78r3_total_amount`, `mysql_tbl_5s78r3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lbyt3m` (`mysql_tbl_lbyt3m_shipment_id`, `mysql_tbl_lbyt3m_order_id`, `mysql_tbl_lbyt3m_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4iiuq` (
    `mysql_tbl_n4iiuq_emp_id` INT,
    `mysql_tbl_n4iiuq_hire_date` DATE,
    `mysql_tbl_n4iiuq_salary` INT
);

INSERT INTO `mysql_tbl_n4iiuq` (`mysql_tbl_n4iiuq_emp_id`, `mysql_tbl_n4iiuq_hire_date`, `mysql_tbl_n4iiuq_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_861hv4` (
    `mysql_tbl_861hv4_shipment_id` INT,
    `mysql_tbl_861hv4_carrier_id` INT,
    `mysql_tbl_861hv4_origin_zip` INT,
    `mysql_tbl_861hv4_dest_zip` INT,
    `mysql_tbl_861hv4_weight_lbs` INT,
    `mysql_tbl_861hv4_distance_miles` INT,
    `mysql_tbl_861hv4_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg8mbl` (
    `mysql_tbl_lg8mbl_carrier_id` INT,
    `mysql_tbl_lg8mbl_name` VARCHAR(50),
    `mysql_tbl_lg8mbl_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_lg8mbl_mysql_tbl_ccn3rw_time_percent DATE
);

INSERT INTO `mysql_tbl_861hv4` (`mysql_tbl_861hv4_shipment_id`, `mysql_tbl_861hv4_carrier_id`, `mysql_tbl_861hv4_origin_zip`, `mysql_tbl_861hv4_dest_zip`, `mysql_tbl_861hv4_weight_lbs`, `mysql_tbl_861hv4_distance_miles`, `mysql_tbl_861hv4_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lg8mbl` (`mysql_tbl_lg8mbl_carrier_id`, `mysql_tbl_lg8mbl_name`, `mysql_tbl_lg8mbl_reliability_rating`, `mysql_tbl_lg8mbl_mysql_tbl_ccn3rw_time_percent) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63wpc9` (
    `mysql_tbl_63wpc9_policy_id` INT,
    `mysql_tbl_63wpc9_customer_id` INT,
    `mysql_tbl_63wpc9_plan_type` VARCHAR(50),
    `mysql_tbl_63wpc9_premium_monthly` INT,
    `mysql_tbl_63wpc9_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_63wpc9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0z1xz` (
    `mysql_tbl_t0z1xz_claim_id` INT,
    `mysql_tbl_t0z1xz_policy_id` INT,
    `mysql_tbl_t0z1xz_claim_date` DATE,
    `mysql_tbl_t0z1xz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_t0z1xz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_63wpc9` (`mysql_tbl_63wpc9_policy_id`, `mysql_tbl_63wpc9_customer_id`, `mysql_tbl_63wpc9_plan_type`, `mysql_tbl_63wpc9_premium_monthly`, `mysql_tbl_63wpc9_deductible_amount`, `mysql_tbl_63wpc9_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_t0z1xz` (`mysql_tbl_t0z1xz_claim_id`, `mysql_tbl_t0z1xz_policy_id`, `mysql_tbl_t0z1xz_claim_date`, `mysql_tbl_t0z1xz_claim_amount`, `mysql_tbl_t0z1xz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoee22` (
    `mysql_tbl_xoee22_campaign_id` INT,
    `mysql_tbl_xoee22_budget` INT
);

INSERT INTO `mysql_tbl_xoee22` (`mysql_tbl_xoee22_campaign_id`, `mysql_tbl_xoee22_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg2pup` (
    `mysql_tbl_qg2pup_supplier_id` INT,
    `mysql_tbl_qg2pup_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qg2pup_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qg2pup` (`mysql_tbl_qg2pup_supplier_id`, `mysql_tbl_qg2pup_supplier_rating`, `mysql_tbl_qg2pup_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2amj51` (
    `mysql_tbl_2amj51_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2amj51` (`mysql_tbl_2amj51_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0f1wc` (
    `mysql_tbl_n0f1wc_campaign_id` INT,
    `mysql_tbl_n0f1wc_budget` INT,
    `mysql_tbl_n0f1wc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0f1wc` (`mysql_tbl_n0f1wc_campaign_id`, `mysql_tbl_n0f1wc_budget`, `mysql_tbl_n0f1wc_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u23re0` (
    `mysql_tbl_u23re0_order_id` INT,
    `mysql_tbl_u23re0_customer_id` INT,
    `mysql_tbl_u23re0_order_date` DATE,
    `mysql_tbl_u23re0_total_amount` DECIMAL(10,2),
    `mysql_tbl_u23re0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ko2r` (
    `mysql_tbl_d0ko2r_refund_id` INT,
    `mysql_tbl_d0ko2r_order_id` INT,
    `mysql_tbl_d0ko2r_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u23re0` (`mysql_tbl_u23re0_order_id`, `mysql_tbl_u23re0_customer_id`, `mysql_tbl_u23re0_order_date`, `mysql_tbl_u23re0_total_amount`, `mysql_tbl_u23re0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d0ko2r` (`mysql_tbl_d0ko2r_refund_id`, `mysql_tbl_d0ko2r_order_id`, `mysql_tbl_d0ko2r_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb99js` (
    `mysql_tbl_yb99js_emp_id` INT,
    `mysql_tbl_yb99js_department_id` INT,
    `mysql_tbl_yb99js_salary` INT,
    `mysql_tbl_yb99js_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzghaw` (
    `mysql_tbl_dzghaw_department_id` INT,
    `mysql_tbl_dzghaw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yb99js` (`mysql_tbl_yb99js_emp_id`, `mysql_tbl_yb99js_department_id`, `mysql_tbl_yb99js_salary`, `mysql_tbl_yb99js_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dzghaw` (`mysql_tbl_dzghaw_department_id`, `mysql_tbl_dzghaw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt2h84` (
    `mysql_tbl_xt2h84_campaign_id` INT,
    `mysql_tbl_xt2h84_channel` INT,
    `mysql_tbl_xt2h84_budget` INT,
    `mysql_tbl_xt2h84_start_date` DATE,
    `mysql_tbl_xt2h84_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7pyv7` (
    `mysql_tbl_m7pyv7_conversimysql_tbl_ccn3rw_id INT,
    `mysql_tbl_m7pyv7_campaign_id` INT,
    `mysql_tbl_m7pyv7_conversimysql_tbl_ccn3rw_value INT
);

INSERT INTO `mysql_tbl_xt2h84` (`mysql_tbl_xt2h84_campaign_id`, `mysql_tbl_xt2h84_channel`, `mysql_tbl_xt2h84_budget`, `mysql_tbl_xt2h84_start_date`, `mysql_tbl_xt2h84_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m7pyv7` (`mysql_tbl_m7pyv7_conversimysql_tbl_ccn3rw_id, `mysql_tbl_m7pyv7_campaign_id`, `mysql_tbl_m7pyv7_conversimysql_tbl_ccn3rw_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k622v9` (
    `mysql_tbl_k622v9_product_id` INT,
    `mysql_tbl_k622v9_supplier_id` INT,
    `mysql_tbl_k622v9_price` DECIMAL(10,2),
    `mysql_tbl_k622v9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg2474` (
    `mysql_tbl_fg2474_supplier_id` INT,
    `mysql_tbl_fg2474_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k622v9` (`mysql_tbl_k622v9_product_id`, `mysql_tbl_k622v9_supplier_id`, `mysql_tbl_k622v9_price`, `mysql_tbl_k622v9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fg2474` (`mysql_tbl_fg2474_supplier_id`, `mysql_tbl_fg2474_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg85iu` (
    `mysql_tbl_tg85iu_customer_id` INT,
    `mysql_tbl_tg85iu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tg85iu` (`mysql_tbl_tg85iu_customer_id`, `mysql_tbl_tg85iu_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82ntyk` (
    `mysql_tbl_82ntyk_product_id` INT,
    `mysql_tbl_82ntyk_category_id` INT,
    `mysql_tbl_82ntyk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82ntyk` (`mysql_tbl_82ntyk_product_id`, `mysql_tbl_82ntyk_category_id`, `mysql_tbl_82ntyk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qmbnb` (
    `mysql_tbl_6qmbnb_claim_id` INT,
    `mysql_tbl_6qmbnb_policy_id` INT,
    `mysql_tbl_6qmbnb_claim_type` VARCHAR(50),
    `mysql_tbl_6qmbnb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6qmbnb_filing_date` DATE,
    `mysql_tbl_6qmbnb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ykhva` (
    `mysql_tbl_4ykhva_transactimysql_tbl_ccn3rw_id INT,
    `mysql_tbl_4ykhva_policy_id` INT,
    `mysql_tbl_4ykhva_transactimysql_tbl_ccn3rw_date DATE,
    `mysql_tbl_4ykhva_amount` DECIMAL(10,2),
    `mysql_tbl_4ykhva_transactimysql_tbl_ccn3rw_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qmbnb` (`mysql_tbl_6qmbnb_claim_id`, `mysql_tbl_6qmbnb_policy_id`, `mysql_tbl_6qmbnb_claim_type`, `mysql_tbl_6qmbnb_claim_amount`, `mysql_tbl_6qmbnb_filing_date`, `mysql_tbl_6qmbnb_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4ykhva` (`mysql_tbl_4ykhva_transactimysql_tbl_ccn3rw_id, `mysql_tbl_4ykhva_policy_id`, `mysql_tbl_4ykhva_transactimysql_tbl_ccn3rw_date, `mysql_tbl_4ykhva_amount`, `mysql_tbl_4ykhva_transactimysql_tbl_ccn3rw_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db5xg5` (
    `mysql_tbl_db5xg5_campaign_id` INT,
    `mysql_tbl_db5xg5_start_date` DATE
);

INSERT INTO `mysql_tbl_db5xg5` (`mysql_tbl_db5xg5_campaign_id`, `mysql_tbl_db5xg5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl7unr` (
    `mysql_tbl_fl7unr_emp_id` INT,
    `mysql_tbl_fl7unr_hire_date` DATE
);

INSERT INTO `mysql_tbl_fl7unr` (`mysql_tbl_fl7unr_emp_id`, `mysql_tbl_fl7unr_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_yqs924`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_yqs924`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lbyt3m_DELIVERY_DATE, CURDATE()), mysql_tbl_5s78r3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lbyt3m`
    WHERE mysql_tbl_lbyt3m_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xt2h84_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xt2h84`
    WHERE mysql_tbl_xt2h84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m7pyv7_CONVERSImysql_tbl_ccn3rw_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m7pyv7`
    WHERE mysql_tbl_m7pyv7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fg2474_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fg2474`
    WHERE mysql_tbl_fg2474_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k622v9_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_k622v9`
    WHERE mysql_tbl_k622v9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_tg85iu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tg85iu`
    WHERE mysql_tbl_tg85iu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_yb99js`
    WHERE mysql_tbl_yb99js_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_yb99js_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_yb99js`
    WHERE mysql_tbl_yb99js_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u23re0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u23re0`
    WHERE mysql_tbl_u23re0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d0ko2r_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_d0ko2r`
    WHERE mysql_tbl_d0ko2r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATImysql_tbl_ccn3rw_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n0f1wc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n0f1wc`
    WHERE mysql_tbl_n0f1wc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_ccn3rw_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_yfocar`
    WHERE mysql_tbl_n0f1wc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNImysql_tbl_ccn3rw_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_yqs924` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_m9bf4p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_yqs924` UNION ALL SELECT USER_ID FROM `mysql_tbl_a288yy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2amj51_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2amj51`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qg2pup_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qg2pup_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qg2pup`
    WHERE mysql_tbl_qg2pup_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tk2vzt`
    WHERE mysql_tbl_qg2pup_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ccn3rw_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zff321_STATUS, COALESCE(mysql_tbl_zff321_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zff321`
    WHERE mysql_tbl_zff321_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNImysql_tbl_ccn3rw_6spxzz()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATImysql_tbl_ccn3rw_h1lhqu(-41)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ndby08`
    WHERE mysql_tbl_ndby08_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_yqs924');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_yqs924');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_yqs924');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_yqs924');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_yqs924');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fl7unr_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_fl7unr`
    WHERE mysql_tbl_fl7unr_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_db5xg5_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_db5xg5`
    WHERE mysql_tbl_db5xg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qmbnb_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_6qmbnb_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_6qmbnb`
    WHERE mysql_tbl_6qmbnb_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_4ykhva`
    WHERE mysql_tbl_4ykhva_POLICY_ID = (SELECT mysql_tbl_6qmbnb_POLICY_ID FROM `mysql_tbl_6qmbnb` WHERE mysql_tbl_6qmbnb_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_ccn3rw_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_ccn3rw_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_ccn3rw_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26ca5y_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_26ca5y`
    WHERE mysql_tbl_26ca5y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6njee8_CONVERSImysql_tbl_ccn3rw_VALUE), 0)
    INTO V_CONVERSImysql_tbl_ccn3rw_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_6njee8`
    WHERE mysql_tbl_6njee8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSImysql_tbl_ccn3rw_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + 0)) + V_CONVERSImysql_tbl_ccn3rw_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_ccn3rw_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_52nbl0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_52nbl0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_63wpc9_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_63wpc9_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_63wpc9`
    WHERE mysql_tbl_63wpc9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t0z1xz_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_t0z1xz`
    WHERE mysql_tbl_t0z1xz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_t0z1xz_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_861hv4_WEIGHT_LBS, 100), COALESCE(mysql_tbl_861hv4_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_861hv4`
    WHERE mysql_tbl_861hv4_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lg8mbl_mysql_tbl_ccn3rw_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_861hv4` FS
    JOIN `mysql_tbl_lg8mbl` C mysql_tbl_ccn3rw mysql_tbl_861hv4_CARRIER_ID = mysql_tbl_lg8mbl_CARRIER_ID
    WHERE mysql_tbl_861hv4_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xoee22_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xoee22`
    WHERE mysql_tbl_xoee22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_ccn3rw_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yfocar`
    WHERE mysql_tbl_xoee22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_a288yy ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yqs924 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yqs924 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n4iiuq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n4iiuq_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_n4iiuq`
    WHERE mysql_tbl_n4iiuq_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_ccn3rw_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4acgdz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4acgdz`
    WHERE mysql_tbl_4acgdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cgsovj`
    WHERE mysql_tbl_cgsovj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_ccn3rw_r26tya(-23)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITImysql_tbl_ccn3rw_9fnnx9(-62)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ccn3rw_VALUE_INDEX_cf9658(-89)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_ccn3rw_RATE_k1ayca(76)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_ccn3rw TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_ccn3rw TEST.`mysql_tbl_yqs924` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_ccn3rw` TEST.`mysql_tbl_a288yy` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_a288yy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_a288yy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_a288yy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_82ntyk_PRICE), 0), COALESCE(MIN(mysql_tbl_82ntyk_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_82ntyk`
    WHERE mysql_tbl_82ntyk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rlkbw1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rlkbw1`
    WHERE mysql_tbl_rlkbw1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + (FLOOR(V_RATING * 15)))));
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

    SELECT COALESCE(mysql_tbl_6ilxbu_CAPACITY_KW, 5), COALESCE(mysql_tbl_6ilxbu_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_6ilxbu`
    WHERE mysql_tbl_6ilxbu_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ycv805_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ycv805`
    WHERE mysql_tbl_ycv805_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_ccn3rw_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jywbx0_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_jywbx0`
    WHERE mysql_tbl_jywbx0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_jywbx0_TRANSACTImysql_tbl_ccn3rw_TYPE = 'CREDIT'
      AND mysql_tbl_jywbx0_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_jywbx0_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_jywbx0`
    WHERE mysql_tbl_jywbx0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_jywbx0_TRANSACTImysql_tbl_ccn3rw_TYPE = 'DEBIT';

    SELECT mysql_tbl_g54b3d_BALANCE INTO V_BALANCE FROM `mysql_tbl_g54b3d` WHERE mysql_tbl_g54b3d_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c3m895_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_c3m895`
    WHERE mysql_tbl_c3m895_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_c3m895` OI
    JOIN `mysql_tbl_tk2vzt` P mysql_tbl_ccn3rw mysql_tbl_c3m895_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_c3m895_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_c3m895_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_IS_PRIME_ffuaq7(-80));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_ccn3rw_BATCH_bx0jcb(-46, -13)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(1);