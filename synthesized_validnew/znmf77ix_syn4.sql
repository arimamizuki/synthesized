/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gs1qnd` (
    `mysql_tbl_gs1qnd_campaign_id` INT,
    `mysql_tbl_gs1qnd_start_date` DATE,
    `mysql_tbl_gs1qnd_end_date` DATE,
    `mysql_tbl_gs1qnd_budget` INT,
    `mysql_tbl_gs1qnd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tuqya` (
    `mysql_tbl_4tuqya_conversion_id` INT,
    `mysql_tbl_4tuqya_campaign_id` INT,
    `mysql_tbl_4tuqya_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gs1qnd` (`mysql_tbl_gs1qnd_campaign_id`, `mysql_tbl_gs1qnd_start_date`, `mysql_tbl_gs1qnd_end_date`, `mysql_tbl_gs1qnd_budget`, `mysql_tbl_gs1qnd_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4tuqya` (`mysql_tbl_4tuqya_conversion_id`, `mysql_tbl_4tuqya_campaign_id`, `mysql_tbl_4tuqya_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gyjvi` (
    `mysql_tbl_6gyjvi_product_id` INT,
    `mysql_tbl_6gyjvi_category_id` INT,
    `mysql_tbl_6gyjvi_price` DECIMAL(10,2),
    `mysql_tbl_6gyjvi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfgfmi` (
    `mysql_tbl_kfgfmi_category_id` INT,
    `mysql_tbl_kfgfmi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6gyjvi` (`mysql_tbl_6gyjvi_product_id`, `mysql_tbl_6gyjvi_category_id`, `mysql_tbl_6gyjvi_price`, `mysql_tbl_6gyjvi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kfgfmi` (`mysql_tbl_kfgfmi_category_id`, `mysql_tbl_kfgfmi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al6pfd` (
    `mysql_tbl_al6pfd_customer_id` INT,
    `mysql_tbl_al6pfd_status` VARCHAR(50),
    `mysql_tbl_al6pfd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_al6pfd` (`mysql_tbl_al6pfd_customer_id`, `mysql_tbl_al6pfd_status`, `mysql_tbl_al6pfd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmnqnr` (
    `mysql_tbl_fmnqnr_customer_id` INT,
    `mysql_tbl_fmnqnr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fmnqnr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fmnqnr` (`mysql_tbl_fmnqnr_customer_id`, `mysql_tbl_fmnqnr_monthly_cost`, `mysql_tbl_fmnqnr_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ig9e0` (
    `mysql_tbl_1ig9e0_dept_id` INT,
    `mysql_tbl_1ig9e0_name` VARCHAR(50),
    `mysql_tbl_1ig9e0_budget` INT,
    `mysql_tbl_1ig9e0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbv92n` (
    `mysql_tbl_gbv92n_emp_id` INT,
    `mysql_tbl_gbv92n_dept_id` INT,
    `mysql_tbl_gbv92n_salary` INT
);

INSERT INTO `mysql_tbl_1ig9e0` (`mysql_tbl_1ig9e0_dept_id`, `mysql_tbl_1ig9e0_name`, `mysql_tbl_1ig9e0_budget`, `mysql_tbl_1ig9e0_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gbv92n` (`mysql_tbl_gbv92n_emp_id`, `mysql_tbl_gbv92n_dept_id`, `mysql_tbl_gbv92n_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oofn96` (
    `mysql_tbl_oofn96_supplier_id` INT
);

INSERT INTO `mysql_tbl_oofn96` (`mysql_tbl_oofn96_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqpopc` (
    `mysql_tbl_hqpopc_order_id` INT,
    `mysql_tbl_hqpopc_order_date` DATE
);

INSERT INTO `mysql_tbl_hqpopc` (`mysql_tbl_hqpopc_order_id`, `mysql_tbl_hqpopc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n879u6` (
    `mysql_tbl_n879u6_product_id` INT,
    `mysql_tbl_n879u6_category_id` INT,
    `mysql_tbl_n879u6_price` DECIMAL(10,2),
    `mysql_tbl_n879u6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj4odv` (
    `mysql_tbl_fj4odv_order_id` INT,
    `mysql_tbl_fj4odv_product_id` INT,
    `mysql_tbl_fj4odv_quantity` INT
);

INSERT INTO `mysql_tbl_n879u6` (`mysql_tbl_n879u6_product_id`, `mysql_tbl_n879u6_category_id`, `mysql_tbl_n879u6_price`, `mysql_tbl_n879u6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fj4odv` (`mysql_tbl_fj4odv_order_id`, `mysql_tbl_fj4odv_product_id`, `mysql_tbl_fj4odv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jz8je` (
    `mysql_tbl_6jz8je_customer_id` INT,
    `mysql_tbl_6jz8je_status` VARCHAR(50),
    `mysql_tbl_6jz8je_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jz8je` (`mysql_tbl_6jz8je_customer_id`, `mysql_tbl_6jz8je_status`, `mysql_tbl_6jz8je_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92w3mt` (
    `mysql_tbl_92w3mt_customer_id` INT,
    `mysql_tbl_92w3mt_registration_date` DATE,
    `mysql_tbl_92w3mt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr6g9o` (
    `mysql_tbl_wr6g9o_order_id` INT,
    `mysql_tbl_wr6g9o_customer_id` INT,
    `mysql_tbl_wr6g9o_order_date` DATE,
    `mysql_tbl_wr6g9o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92w3mt` (`mysql_tbl_92w3mt_customer_id`, `mysql_tbl_92w3mt_registration_date`, `mysql_tbl_92w3mt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wr6g9o` (`mysql_tbl_wr6g9o_order_id`, `mysql_tbl_wr6g9o_customer_id`, `mysql_tbl_wr6g9o_order_date`, `mysql_tbl_wr6g9o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl70pj` (
    `mysql_tbl_wl70pj_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_wl70pj` (`mysql_tbl_wl70pj_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vb8lq` (
    `mysql_tbl_5vb8lq_country` INT
);

INSERT INTO `mysql_tbl_5vb8lq` (`mysql_tbl_5vb8lq_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knluqp` (
    `mysql_tbl_knluqp_customer_id` INT,
    `mysql_tbl_knluqp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_knluqp` (`mysql_tbl_knluqp_customer_id`, `mysql_tbl_knluqp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn85l0` (
    `mysql_tbl_bn85l0_emp_id` INT,
    `mysql_tbl_bn85l0_dept_id` INT,
    `mysql_tbl_bn85l0_manager_id` INT,
    `mysql_tbl_bn85l0_salary` INT,
    `mysql_tbl_bn85l0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cysu78` (
    `mysql_tbl_cysu78_dept_id` INT,
    `mysql_tbl_cysu78_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bn85l0` (`mysql_tbl_bn85l0_emp_id`, `mysql_tbl_bn85l0_dept_id`, `mysql_tbl_bn85l0_manager_id`, `mysql_tbl_bn85l0_salary`, `mysql_tbl_bn85l0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cysu78` (`mysql_tbl_cysu78_dept_id`, `mysql_tbl_cysu78_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogh366` (
    `mysql_tbl_ogh366_customer_id` INT,
    `mysql_tbl_ogh366_registration_date` DATE,
    `mysql_tbl_ogh366_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju85gp` (
    `mysql_tbl_ju85gp_order_id` INT,
    `mysql_tbl_ju85gp_customer_id` INT,
    `mysql_tbl_ju85gp_order_date` DATE,
    `mysql_tbl_ju85gp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogh366` (`mysql_tbl_ogh366_customer_id`, `mysql_tbl_ogh366_registration_date`, `mysql_tbl_ogh366_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ju85gp` (`mysql_tbl_ju85gp_order_id`, `mysql_tbl_ju85gp_customer_id`, `mysql_tbl_ju85gp_order_date`, `mysql_tbl_ju85gp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07ol8c` (
    `mysql_tbl_07ol8c_customer_id` INT,
    `mysql_tbl_07ol8c_start_date` DATE,
    `mysql_tbl_07ol8c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07ol8c` (`mysql_tbl_07ol8c_customer_id`, `mysql_tbl_07ol8c_start_date`, `mysql_tbl_07ol8c_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hdif8` (
    `mysql_tbl_5hdif8_customer_id` INT,
    `mysql_tbl_5hdif8_tier_level` INT,
    `mysql_tbl_5hdif8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f1qpo` (
    `mysql_tbl_0f1qpo_order_id` INT,
    `mysql_tbl_0f1qpo_customer_id` INT,
    `mysql_tbl_0f1qpo_order_date` DATE,
    `mysql_tbl_0f1qpo_total_amount` DECIMAL(10,2),
    `mysql_tbl_0f1qpo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5hdif8` (`mysql_tbl_5hdif8_customer_id`, `mysql_tbl_5hdif8_tier_level`, `mysql_tbl_5hdif8_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0f1qpo` (`mysql_tbl_0f1qpo_order_id`, `mysql_tbl_0f1qpo_customer_id`, `mysql_tbl_0f1qpo_order_date`, `mysql_tbl_0f1qpo_total_amount`, `mysql_tbl_0f1qpo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkpfg4` (
    `mysql_tbl_kkpfg4_student_id` INT,
    `mysql_tbl_kkpfg4_name` VARCHAR(50),
    `mysql_tbl_kkpfg4_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b3ce5` (
    `mysql_tbl_0b3ce5_course_id` INT,
    `mysql_tbl_0b3ce5_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmo3d7` (
    `mysql_tbl_tmo3d7_student_id` INT,
    `mysql_tbl_tmo3d7_course_id` INT,
    `mysql_tbl_tmo3d7_grade` INT
);

INSERT INTO `mysql_tbl_kkpfg4` (`mysql_tbl_kkpfg4_student_id`, `mysql_tbl_kkpfg4_name`, `mysql_tbl_kkpfg4_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0b3ce5` (`mysql_tbl_0b3ce5_course_id`, `mysql_tbl_0b3ce5_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tmo3d7` (`mysql_tbl_tmo3d7_student_id`, `mysql_tbl_tmo3d7_course_id`, `mysql_tbl_tmo3d7_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elfv42` (
    `mysql_tbl_elfv42_campaign_id` INT,
    `mysql_tbl_elfv42_status` VARCHAR(50),
    `mysql_tbl_elfv42_budget` INT,
    `mysql_tbl_elfv42_start_date` DATE
);

INSERT INTO `mysql_tbl_elfv42` (`mysql_tbl_elfv42_campaign_id`, `mysql_tbl_elfv42_status`, `mysql_tbl_elfv42_budget`, `mysql_tbl_elfv42_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sge9w9` (
    `mysql_tbl_sge9w9_shipment_id` INT,
    `mysql_tbl_sge9w9_carrier_id` INT,
    `mysql_tbl_sge9w9_origin_zip` INT,
    `mysql_tbl_sge9w9_dest_zip` INT,
    `mysql_tbl_sge9w9_weight_lbs` INT,
    `mysql_tbl_sge9w9_distance_miles` INT,
    `mysql_tbl_sge9w9_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5zicd` (
    `mysql_tbl_a5zicd_carrier_id` INT,
    `mysql_tbl_a5zicd_name` VARCHAR(50),
    `mysql_tbl_a5zicd_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_a5zicd_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_sge9w9` (`mysql_tbl_sge9w9_shipment_id`, `mysql_tbl_sge9w9_carrier_id`, `mysql_tbl_sge9w9_origin_zip`, `mysql_tbl_sge9w9_dest_zip`, `mysql_tbl_sge9w9_weight_lbs`, `mysql_tbl_sge9w9_distance_miles`, `mysql_tbl_sge9w9_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a5zicd` (`mysql_tbl_a5zicd_carrier_id`, `mysql_tbl_a5zicd_name`, `mysql_tbl_a5zicd_reliability_rating`, `mysql_tbl_a5zicd_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu999v` (
    `mysql_tbl_zu999v_location_id` INT,
    `mysql_tbl_zu999v_zone` INT,
    `mysql_tbl_zu999v_aisle` INT,
    `mysql_tbl_zu999v_rack` INT,
    `mysql_tbl_zu999v_shelf` INT,
    `mysql_tbl_zu999v_capacity` INT
);

INSERT INTO `mysql_tbl_zu999v` (`mysql_tbl_zu999v_location_id`, `mysql_tbl_zu999v_zone`, `mysql_tbl_zu999v_aisle`, `mysql_tbl_zu999v_rack`, `mysql_tbl_zu999v_shelf`, `mysql_tbl_zu999v_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0topt2` (
    `mysql_tbl_0topt2_product_id` INT,
    `mysql_tbl_0topt2_supplier_id` INT
);

INSERT INTO `mysql_tbl_0topt2` (`mysql_tbl_0topt2_product_id`, `mysql_tbl_0topt2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flles3` (
    `mysql_tbl_flles3_account_id` INT,
    `mysql_tbl_flles3_holder_id` INT,
    `mysql_tbl_flles3_account_type` INT,
    `mysql_tbl_flles3_balance` INT,
    `mysql_tbl_flles3_annual_contribution` INT,
    `mysql_tbl_flles3_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhoiuk` (
    `mysql_tbl_qhoiuk_transaction_id` INT,
    `mysql_tbl_qhoiuk_account_id` INT,
    `mysql_tbl_qhoiuk_transaction_date` DATE,
    `mysql_tbl_qhoiuk_amount` DECIMAL(10,2),
    `mysql_tbl_qhoiuk_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_flles3` (`mysql_tbl_flles3_account_id`, `mysql_tbl_flles3_holder_id`, `mysql_tbl_flles3_account_type`, `mysql_tbl_flles3_balance`, `mysql_tbl_flles3_annual_contribution`, `mysql_tbl_flles3_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qhoiuk` (`mysql_tbl_qhoiuk_transaction_id`, `mysql_tbl_qhoiuk_account_id`, `mysql_tbl_qhoiuk_transaction_date`, `mysql_tbl_qhoiuk_amount`, `mysql_tbl_qhoiuk_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezpnfl` (
    `mysql_tbl_ezpnfl_customer_id` INT,
    `mysql_tbl_ezpnfl_order_id` INT
);

INSERT INTO `mysql_tbl_ezpnfl` (`mysql_tbl_ezpnfl_customer_id`, `mysql_tbl_ezpnfl_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm90fx` (
    `mysql_tbl_mm90fx_product_id` INT,
    `mysql_tbl_mm90fx_category_id` INT,
    `mysql_tbl_mm90fx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mm90fx` (`mysql_tbl_mm90fx_product_id`, `mysql_tbl_mm90fx_category_id`, `mysql_tbl_mm90fx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjdx1u` (
    `mysql_tbl_bjdx1u_cbin` INT
);

INSERT INTO `mysql_tbl_bjdx1u` (`mysql_tbl_bjdx1u_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kkyzt` (
    mysql_tbl_7kkyzt_inventory_id INT PRIMARY KEY,
    mysql_tbl_7kkyzt_film_id INT,
    mysql_tbl_7kkyzt_store_id INT
);

INSERT INTO `mysql_tbl_7kkyzt` (`mysql_tbl_7kkyzt_inventory_id`, `mysql_tbl_7kkyzt_film_id`, `mysql_tbl_7kkyzt_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut0sk0` (
    `mysql_tbl_ut0sk0_registration_date` DATE
);

INSERT INTO `mysql_tbl_ut0sk0` (`mysql_tbl_ut0sk0_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nlkfz` (
    `mysql_tbl_5nlkfz_opportunity_id` INT,
    `mysql_tbl_5nlkfz_customer_id` INT,
    `mysql_tbl_5nlkfz_sales_rep_id` INT,
    `mysql_tbl_5nlkfz_stage` INT,
    `mysql_tbl_5nlkfz_probability_percent` INT,
    `mysql_tbl_5nlkfz_deal_value` INT,
    `mysql_tbl_5nlkfz_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1t2gq` (
    `mysql_tbl_g1t2gq_rep_id` INT,
    `mysql_tbl_g1t2gq_name` VARCHAR(50),
    `mysql_tbl_g1t2gq_quota` INT,
    `mysql_tbl_g1t2gq_territory` INT
);

INSERT INTO `mysql_tbl_5nlkfz` (`mysql_tbl_5nlkfz_opportunity_id`, `mysql_tbl_5nlkfz_customer_id`, `mysql_tbl_5nlkfz_sales_rep_id`, `mysql_tbl_5nlkfz_stage`, `mysql_tbl_5nlkfz_probability_percent`, `mysql_tbl_5nlkfz_deal_value`, `mysql_tbl_5nlkfz_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g1t2gq` (`mysql_tbl_g1t2gq_rep_id`, `mysql_tbl_g1t2gq_name`, `mysql_tbl_g1t2gq_quota`, `mysql_tbl_g1t2gq_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0b3ce5_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_tmo3d7` E
    JOIN `mysql_tbl_0b3ce5` C ON mysql_tbl_tmo3d7_COURSE_ID = mysql_tbl_0b3ce5_COURSE_ID
    WHERE mysql_tbl_tmo3d7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_tmo3d7_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_0b3ce5_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_tmo3d7` E
    JOIN `mysql_tbl_0b3ce5` C ON mysql_tbl_tmo3d7_COURSE_ID = mysql_tbl_0b3ce5_COURSE_ID
    WHERE mysql_tbl_tmo3d7_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_elfv42_STATUS, COALESCE(mysql_tbl_elfv42_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_elfv42_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_elfv42`
    WHERE mysql_tbl_elfv42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6g6qq0`
    WHERE mysql_tbl_elfv42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
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

    SELECT COALESCE(mysql_tbl_sge9w9_WEIGHT_LBS, 100), COALESCE(mysql_tbl_sge9w9_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_sge9w9`
    WHERE mysql_tbl_sge9w9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a5zicd_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_sge9w9` FS
    JOIN `mysql_tbl_a5zicd` C ON mysql_tbl_sge9w9_CARRIER_ID = mysql_tbl_a5zicd_CARRIER_ID
    WHERE mysql_tbl_sge9w9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_fmnqnr_MONTHLY_COST, 0), mysql_tbl_fmnqnr_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_fmnqnr`
    WHERE mysql_tbl_fmnqnr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ig9e0_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_1ig9e0`
    WHERE mysql_tbl_1ig9e0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gbv92n`
    WHERE mysql_tbl_gbv92n_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_al6pfd_STATUS, COALESCE(mysql_tbl_al6pfd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_al6pfd`
    WHERE mysql_tbl_al6pfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + (V_MONTHLY_COST * 5));
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

    SELECT COALESCE(mysql_tbl_5nlkfz_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_5nlkfz_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_5nlkfz_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_5nlkfz`
    WHERE mysql_tbl_5nlkfz_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0topt2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_0topt2`
    WHERE mysql_tbl_0topt2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_flles3_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_flles3_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_flles3`
    WHERE mysql_tbl_flles3_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5hdif8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5hdif8`
    WHERE mysql_tbl_5hdif8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0f1qpo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_0f1qpo`
    WHERE mysql_tbl_0f1qpo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0f1qpo_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_07ol8c_START_DATE, mysql_tbl_07ol8c_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_07ol8c`
    WHERE mysql_tbl_07ol8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ju85gp`
    WHERE mysql_tbl_ju85gp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ju85gp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ju85gp`
    WHERE mysql_tbl_ju85gp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ju85gp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_wr6g9o_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wr6g9o`
    WHERE mysql_tbl_wr6g9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_wr6g9o_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_wr6g9o`
    WHERE mysql_tbl_wr6g9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_knluqp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_knluqp`
    WHERE mysql_tbl_knluqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_hqpopc_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_hqpopc`
    WHERE mysql_tbl_hqpopc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_6jz8je_STATUS, COALESCE(mysql_tbl_6jz8je_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_6jz8je`
    WHERE mysql_tbl_6jz8je_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wl70pj`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bn85l0_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_bn85l0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_bn85l0`
    WHERE mysql_tbl_bn85l0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bn85l0`
    WHERE mysql_tbl_bn85l0_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_bn85l0` E
    JOIN `mysql_tbl_cysu78` D ON mysql_tbl_bn85l0_DEPT_ID = mysql_tbl_cysu78_DEPT_ID
    WHERE mysql_tbl_cysu78_DEPT_ID = (SELECT mysql_tbl_bn85l0_DEPT_ID FROM `mysql_tbl_bn85l0` WHERE mysql_tbl_bn85l0_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_b8muvl`
    WHERE mysql_tbl_oofn96_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ezpnfl_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ezpnfl`
    WHERE mysql_tbl_ezpnfl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ut0sk0_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ut0sk0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mm90fx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mm90fx`
    WHERE mysql_tbl_mm90fx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bjdx1u_CBIN INTO RESULT FROM `mysql_tbl_bjdx1u` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_7kkyzt`
    WHERE mysql_tbl_7kkyzt_FILM_ID = P_FILM_ID
    AND mysql_tbl_7kkyzt_STORE_ID = P_STORE_ID
    AND mysql_tbl_7kkyzt_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n879u6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n879u6`
    WHERE mysql_tbl_n879u6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fj4odv_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_fj4odv`
    WHERE mysql_tbl_fj4odv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fj4odv_ORDER_ID IN (SELECT mysql_tbl_fj4odv_ORDER_ID FROM `mysql_tbl_4ijg72` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6gyjvi_PRICE, 0), COALESCE(mysql_tbl_6gyjvi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6gyjvi`
    WHERE mysql_tbl_6gyjvi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6gyjvi_STOCK_QUANTITY * mysql_tbl_6gyjvi_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6gyjvi` P
    WHERE mysql_tbl_6gyjvi_CATEGORY_ID = (SELECT mysql_tbl_6gyjvi_CATEGORY_ID FROM `mysql_tbl_6gyjvi` WHERE mysql_tbl_6gyjvi_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_gs1qnd_END_DATE, mysql_tbl_gs1qnd_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_gs1qnd`
    WHERE mysql_tbl_gs1qnd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_4tuqya`
    WHERE mysql_tbl_4tuqya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();