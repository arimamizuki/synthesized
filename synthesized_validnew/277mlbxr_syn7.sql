/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxbfuf` (
    `mysql_tbl_sxbfuf_emp_id` INT,
    `mysql_tbl_sxbfuf_department_id` INT,
    `mysql_tbl_sxbfuf_salary` INT,
    `mysql_tbl_sxbfuf_hire_date` DATE
);

INSERT INTO `mysql_tbl_sxbfuf` (`mysql_tbl_sxbfuf_emp_id`, `mysql_tbl_sxbfuf_department_id`, `mysql_tbl_sxbfuf_salary`, `mysql_tbl_sxbfuf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7b2th5` (
    `mysql_tbl_7b2th5_installation_id` INT,
    `mysql_tbl_7b2th5_customer_id` INT,
    `mysql_tbl_7b2th5_vehicle_id` INT,
    `mysql_tbl_7b2th5_alarm_type` VARCHAR(50),
    `mysql_tbl_7b2th5_installation_date` DATE,
    `mysql_tbl_7b2th5_warranty_months` INT,
    `mysql_tbl_7b2th5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iiut7` (
    `mysql_tbl_5iiut7_vehicle_id` INT,
    `mysql_tbl_5iiut7_make` INT,
    `mysql_tbl_5iiut7_model` INT,
    `mysql_tbl_5iiut7_year` INT,
    `mysql_tbl_5iiut7_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7b2th5` (`mysql_tbl_7b2th5_installation_id`, `mysql_tbl_7b2th5_customer_id`, `mysql_tbl_7b2th5_vehicle_id`, `mysql_tbl_7b2th5_alarm_type`, `mysql_tbl_7b2th5_installation_date`, `mysql_tbl_7b2th5_warranty_months`, `mysql_tbl_7b2th5_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5iiut7` (`mysql_tbl_5iiut7_vehicle_id`, `mysql_tbl_5iiut7_make`, `mysql_tbl_5iiut7_model`, `mysql_tbl_5iiut7_year`, `mysql_tbl_5iiut7_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbu9zj` (
    `mysql_tbl_fbu9zj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbu9zj` (`mysql_tbl_fbu9zj_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw3vtj` (
    `mysql_tbl_kw3vtj_order_id` INT,
    `mysql_tbl_kw3vtj_customer_id` INT,
    `mysql_tbl_kw3vtj_order_date` DATE,
    `mysql_tbl_kw3vtj_total_amount` DECIMAL(10,2),
    `mysql_tbl_kw3vtj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eutj4e` (
    `mysql_tbl_eutj4e_order_id` INT,
    `mysql_tbl_eutj4e_product_id` INT,
    `mysql_tbl_eutj4e_quantity` INT
);

INSERT INTO `mysql_tbl_kw3vtj` (`mysql_tbl_kw3vtj_order_id`, `mysql_tbl_kw3vtj_customer_id`, `mysql_tbl_kw3vtj_order_date`, `mysql_tbl_kw3vtj_total_amount`, `mysql_tbl_kw3vtj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eutj4e` (`mysql_tbl_eutj4e_order_id`, `mysql_tbl_eutj4e_product_id`, `mysql_tbl_eutj4e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jljxs2` (
    `mysql_tbl_jljxs2_customer_id` INT,
    `mysql_tbl_jljxs2_status` VARCHAR(50),
    `mysql_tbl_jljxs2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jljxs2` (`mysql_tbl_jljxs2_customer_id`, `mysql_tbl_jljxs2_status`, `mysql_tbl_jljxs2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tdkyx` (
    `mysql_tbl_3tdkyx_category_id` INT,
    `mysql_tbl_3tdkyx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tdkyx` (`mysql_tbl_3tdkyx_category_id`, `mysql_tbl_3tdkyx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq4xhy` (
    `mysql_tbl_nq4xhy_customer_id` INT,
    `mysql_tbl_nq4xhy_plan_type` VARCHAR(50),
    `mysql_tbl_nq4xhy_start_date` DATE,
    `mysql_tbl_nq4xhy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nq4xhy_data_limit_gb` TEXT,
    `mysql_tbl_nq4xhy_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_nq4xhy` (`mysql_tbl_nq4xhy_customer_id`, `mysql_tbl_nq4xhy_plan_type`, `mysql_tbl_nq4xhy_start_date`, `mysql_tbl_nq4xhy_monthly_cost`, `mysql_tbl_nq4xhy_data_limit_gb`, `mysql_tbl_nq4xhy_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b31yoq` (
    `mysql_tbl_b31yoq_order_id` INT,
    `mysql_tbl_b31yoq_customer_id` INT,
    `mysql_tbl_b31yoq_order_date` DATE
);

INSERT INTO `mysql_tbl_b31yoq` (`mysql_tbl_b31yoq_order_id`, `mysql_tbl_b31yoq_customer_id`, `mysql_tbl_b31yoq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9a6yo` (
    `mysql_tbl_w9a6yo_customer_id` INT,
    `mysql_tbl_w9a6yo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9a6yo` (`mysql_tbl_w9a6yo_customer_id`, `mysql_tbl_w9a6yo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2jvvy` (
    `mysql_tbl_p2jvvy_emp_id` INT,
    `mysql_tbl_p2jvvy_hire_date` DATE,
    `mysql_tbl_p2jvvy_salary` INT
);

INSERT INTO `mysql_tbl_p2jvvy` (`mysql_tbl_p2jvvy_emp_id`, `mysql_tbl_p2jvvy_hire_date`, `mysql_tbl_p2jvvy_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buhv3a` (
    `mysql_tbl_buhv3a_campaign_id` INT,
    `mysql_tbl_buhv3a_channel` INT,
    `mysql_tbl_buhv3a_target_conversions` INT,
    `mysql_tbl_buhv3a_actual_conversions` INT,
    `mysql_tbl_buhv3a_impressions` INT,
    `mysql_tbl_buhv3a_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mwdaj` (
    `mysql_tbl_8mwdaj_ad_group_id` INT,
    `mysql_tbl_8mwdaj_campaign_id` INT,
    `mysql_tbl_8mwdaj_keyword` INT,
    `mysql_tbl_8mwdaj_quality_score` INT
);

INSERT INTO `mysql_tbl_buhv3a` (`mysql_tbl_buhv3a_campaign_id`, `mysql_tbl_buhv3a_channel`, `mysql_tbl_buhv3a_target_conversions`, `mysql_tbl_buhv3a_actual_conversions`, `mysql_tbl_buhv3a_impressions`, `mysql_tbl_buhv3a_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8mwdaj` (`mysql_tbl_8mwdaj_ad_group_id`, `mysql_tbl_8mwdaj_campaign_id`, `mysql_tbl_8mwdaj_keyword`, `mysql_tbl_8mwdaj_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrolnh` (
    `mysql_tbl_lrolnh_member_id` INT,
    `mysql_tbl_lrolnh_tier_level` INT,
    `mysql_tbl_lrolnh_total_miles` DECIMAL(10,2),
    `mysql_tbl_lrolnh_miles_expired` INT,
    `mysql_tbl_lrolnh_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lojilv` (
    `mysql_tbl_lojilv_redemption_id` INT,
    `mysql_tbl_lojilv_member_id` INT,
    `mysql_tbl_lojilv_flight_id` INT,
    `mysql_tbl_lojilv_miles_used` INT,
    `mysql_tbl_lojilv_booking_date` DATE
);

INSERT INTO `mysql_tbl_lrolnh` (`mysql_tbl_lrolnh_member_id`, `mysql_tbl_lrolnh_tier_level`, `mysql_tbl_lrolnh_total_miles`, `mysql_tbl_lrolnh_miles_expired`, `mysql_tbl_lrolnh_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_lojilv` (`mysql_tbl_lojilv_redemption_id`, `mysql_tbl_lojilv_member_id`, `mysql_tbl_lojilv_flight_id`, `mysql_tbl_lojilv_miles_used`, `mysql_tbl_lojilv_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18e9ef` (
    `mysql_tbl_18e9ef_customer_id` INT,
    `mysql_tbl_18e9ef_registration_date` DATE,
    `mysql_tbl_18e9ef_total_orders` DECIMAL(10,2),
    `mysql_tbl_18e9ef_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18e9ef` (`mysql_tbl_18e9ef_customer_id`, `mysql_tbl_18e9ef_registration_date`, `mysql_tbl_18e9ef_total_orders`, `mysql_tbl_18e9ef_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm7vry` (
    `mysql_tbl_qm7vry_emp_id` INT,
    `mysql_tbl_qm7vry_hire_date` DATE
);

INSERT INTO `mysql_tbl_qm7vry` (`mysql_tbl_qm7vry_emp_id`, `mysql_tbl_qm7vry_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7af0dl` (
    `mysql_tbl_7af0dl_policy_id` INT,
    `mysql_tbl_7af0dl_customer_id` INT,
    `mysql_tbl_7af0dl_destination` INT,
    `mysql_tbl_7af0dl_trip_duration_days` INT,
    `mysql_tbl_7af0dl_coverage_type` VARCHAR(50),
    `mysql_tbl_7af0dl_premium` INT,
    `mysql_tbl_7af0dl_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iwi2y` (
    `mysql_tbl_4iwi2y_claim_id` INT,
    `mysql_tbl_4iwi2y_policy_id` INT,
    `mysql_tbl_4iwi2y_claim_type` VARCHAR(50),
    `mysql_tbl_4iwi2y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4iwi2y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7af0dl` (`mysql_tbl_7af0dl_policy_id`, `mysql_tbl_7af0dl_customer_id`, `mysql_tbl_7af0dl_destination`, `mysql_tbl_7af0dl_trip_duration_days`, `mysql_tbl_7af0dl_coverage_type`, `mysql_tbl_7af0dl_premium`, `mysql_tbl_7af0dl_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4iwi2y` (`mysql_tbl_4iwi2y_claim_id`, `mysql_tbl_4iwi2y_policy_id`, `mysql_tbl_4iwi2y_claim_type`, `mysql_tbl_4iwi2y_claim_amount`, `mysql_tbl_4iwi2y_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuna8y` (
    `mysql_tbl_vuna8y_product_id` INT,
    `mysql_tbl_vuna8y_supplier_id` INT
);

INSERT INTO `mysql_tbl_vuna8y` (`mysql_tbl_vuna8y_product_id`, `mysql_tbl_vuna8y_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuzs6g` (
    `mysql_tbl_xuzs6g_customer_id` INT,
    `mysql_tbl_xuzs6g_country` INT
);

INSERT INTO `mysql_tbl_xuzs6g` (`mysql_tbl_xuzs6g_customer_id`, `mysql_tbl_xuzs6g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poeu63` (
    `mysql_tbl_poeu63_order_id` INT,
    `mysql_tbl_poeu63_customer_id` INT,
    `mysql_tbl_poeu63_order_date` DATE,
    `mysql_tbl_poeu63_total_amount` DECIMAL(10,2),
    `mysql_tbl_poeu63_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0p1yh` (
    `mysql_tbl_l0p1yh_order_id` INT,
    `mysql_tbl_l0p1yh_product_id` INT,
    `mysql_tbl_l0p1yh_quantity` INT
);

INSERT INTO `mysql_tbl_poeu63` (`mysql_tbl_poeu63_order_id`, `mysql_tbl_poeu63_customer_id`, `mysql_tbl_poeu63_order_date`, `mysql_tbl_poeu63_total_amount`, `mysql_tbl_poeu63_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l0p1yh` (`mysql_tbl_l0p1yh_order_id`, `mysql_tbl_l0p1yh_product_id`, `mysql_tbl_l0p1yh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0djb2f` (
    `mysql_tbl_0djb2f_customer_id` INT,
    `mysql_tbl_0djb2f_status` VARCHAR(50),
    `mysql_tbl_0djb2f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0djb2f` (`mysql_tbl_0djb2f_customer_id`, `mysql_tbl_0djb2f_status`, `mysql_tbl_0djb2f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vqfro` (
    `mysql_tbl_6vqfro_category_id` INT,
    `mysql_tbl_6vqfro_price` DECIMAL(10,2),
    `mysql_tbl_6vqfro_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6vqfro` (`mysql_tbl_6vqfro_category_id`, `mysql_tbl_6vqfro_price`, `mysql_tbl_6vqfro_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wwn03` (
    `mysql_tbl_4wwn03_plan_id` INT,
    `mysql_tbl_4wwn03_carrier` INT,
    `mysql_tbl_4wwn03_data_limit_gb` TEXT,
    `mysql_tbl_4wwn03_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4wwn03_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ww7l4` (
    `mysql_tbl_7ww7l4_record_id` INT,
    `mysql_tbl_7ww7l4_account_id` INT,
    `mysql_tbl_7ww7l4_call_type` VARCHAR(50),
    `mysql_tbl_7ww7l4_duration_minutes` INT,
    `mysql_tbl_7ww7l4_destination_number` INT
);

INSERT INTO `mysql_tbl_4wwn03` (`mysql_tbl_4wwn03_plan_id`, `mysql_tbl_4wwn03_carrier`, `mysql_tbl_4wwn03_data_limit_gb`, `mysql_tbl_4wwn03_monthly_cost`, `mysql_tbl_4wwn03_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_7ww7l4` (`mysql_tbl_7ww7l4_record_id`, `mysql_tbl_7ww7l4_account_id`, `mysql_tbl_7ww7l4_call_type`, `mysql_tbl_7ww7l4_duration_minutes`, `mysql_tbl_7ww7l4_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqbb6g` (
    `mysql_tbl_vqbb6g_customer_id` INT,
    `mysql_tbl_vqbb6g_country` INT
);

INSERT INTO `mysql_tbl_vqbb6g` (`mysql_tbl_vqbb6g_customer_id`, `mysql_tbl_vqbb6g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxca4m` (
    `mysql_tbl_hxca4m_campaign_id` INT,
    `mysql_tbl_hxca4m_budget` INT
);

INSERT INTO `mysql_tbl_hxca4m` (`mysql_tbl_hxca4m_campaign_id`, `mysql_tbl_hxca4m_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh1059` (
    `mysql_tbl_kh1059_customer_id` INT,
    `mysql_tbl_kh1059_country` INT
);

INSERT INTO `mysql_tbl_kh1059` (`mysql_tbl_kh1059_customer_id`, `mysql_tbl_kh1059_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw1u90` (
    `mysql_tbl_iw1u90_product_id` INT,
    `mysql_tbl_iw1u90_category_id` INT,
    `mysql_tbl_iw1u90_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf1q7w` (
    `mysql_tbl_tf1q7w_category_id` INT,
    `mysql_tbl_tf1q7w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iw1u90` (`mysql_tbl_iw1u90_product_id`, `mysql_tbl_iw1u90_category_id`, `mysql_tbl_iw1u90_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tf1q7w` (`mysql_tbl_tf1q7w_category_id`, `mysql_tbl_tf1q7w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aspm0j` (
    `mysql_tbl_aspm0j_product_id` INT,
    `mysql_tbl_aspm0j_price` DECIMAL(10,2),
    `mysql_tbl_aspm0j_category_id` INT
);

INSERT INTO `mysql_tbl_aspm0j` (`mysql_tbl_aspm0j_product_id`, `mysql_tbl_aspm0j_price`, `mysql_tbl_aspm0j_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opev5t` (
    `mysql_tbl_opev5t_customer_id` INT,
    `mysql_tbl_opev5t_country` INT
);

INSERT INTO `mysql_tbl_opev5t` (`mysql_tbl_opev5t_customer_id`, `mysql_tbl_opev5t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6g1ry` (
    `mysql_tbl_k6g1ry_emp_id` INT,
    `mysql_tbl_k6g1ry_department_id` INT,
    `mysql_tbl_k6g1ry_salary` INT
);

INSERT INTO `mysql_tbl_k6g1ry` (`mysql_tbl_k6g1ry_emp_id`, `mysql_tbl_k6g1ry_department_id`, `mysql_tbl_k6g1ry_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpu884` (
    `mysql_tbl_xpu884_cyear` INT
);

INSERT INTO `mysql_tbl_xpu884` (`mysql_tbl_xpu884_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_han0c6` (
    `mysql_tbl_han0c6_emp_id` INT,
    `mysql_tbl_han0c6_salary` INT
);

INSERT INTO `mysql_tbl_han0c6` (`mysql_tbl_han0c6_emp_id`, `mysql_tbl_han0c6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0thjz` (
    `mysql_tbl_j0thjz_customer_id` INT,
    `mysql_tbl_j0thjz_plan_type` VARCHAR(50),
    `mysql_tbl_j0thjz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j0thjz_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqhlfc` (
    `mysql_tbl_qqhlfc_customer_id` INT,
    `mysql_tbl_qqhlfc_tier_level` INT
);

INSERT INTO `mysql_tbl_j0thjz` (`mysql_tbl_j0thjz_customer_id`, `mysql_tbl_j0thjz_plan_type`, `mysql_tbl_j0thjz_monthly_cost`, `mysql_tbl_j0thjz_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qqhlfc` (`mysql_tbl_qqhlfc_customer_id`, `mysql_tbl_qqhlfc_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fbu9zj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fbu9zj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3tdkyx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3tdkyx`
    WHERE mysql_tbl_3tdkyx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6vqfro_PRICE * mysql_tbl_6vqfro_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_6vqfro`
    WHERE mysql_tbl_6vqfro_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6vqfro` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6vqfro_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0djb2f_STATUS, COALESCE(mysql_tbl_0djb2f_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0djb2f`
    WHERE mysql_tbl_0djb2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wwn03_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_4wwn03_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_4wwn03`
    WHERE mysql_tbl_4wwn03_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_7ww7l4`
    WHERE mysql_tbl_7ww7l4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7ww7l4_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_buhv3a_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_buhv3a_CLICKS), 0), COALESCE(SUM(mysql_tbl_buhv3a_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_8mwdaj` AG
    JOIN `mysql_tbl_buhv3a` C ON mysql_tbl_8mwdaj_CAMPAIGN_ID = mysql_tbl_buhv3a_CAMPAIGN_ID
    WHERE mysql_tbl_8mwdaj_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_8mwdaj_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_8mwdaj`
    WHERE mysql_tbl_8mwdaj_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aspm0j_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_aspm0j`
    WHERE mysql_tbl_aspm0j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iw1u90_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_iw1u90`
    WHERE mysql_tbl_iw1u90_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iw1u90`
    WHERE mysql_tbl_iw1u90_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxca4m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hxca4m`
    WHERE mysql_tbl_hxca4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_kh1059` C ON S.CUSTOMER_ID = mysql_tbl_kh1059_CUSTOMER_ID
    WHERE mysql_tbl_kh1059_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lrolnh_TOTAL_MILES, 0), COALESCE(mysql_tbl_lrolnh_MILES_EXPIRED, 0), mysql_tbl_lrolnh_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_lrolnh`
    WHERE mysql_tbl_lrolnh_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_xpu884_CYEAR INTO RESULT FROM `mysql_tbl_xpu884` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k6g1ry_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_k6g1ry`
    WHERE mysql_tbl_k6g1ry_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_han0c6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_han0c6`
    WHERE mysql_tbl_han0c6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_opev5t`
    WHERE mysql_tbl_opev5t_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0e1ox7` O
    JOIN `mysql_tbl_opev5t` C ON O.CUSTOMER_ID = mysql_tbl_opev5t_CUSTOMER_ID
    WHERE mysql_tbl_opev5t_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0thjz_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_j0thjz`
    WHERE mysql_tbl_j0thjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);
        SET V_B = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);
        SET V_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);
    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qm7vry_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qm7vry`
    WHERE mysql_tbl_qm7vry_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18e9ef_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_18e9ef_TOTAL_SPENT, 0), YEAR(mysql_tbl_18e9ef_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_18e9ef`
    WHERE mysql_tbl_18e9ef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8pz3yn` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_0e1ox7` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_0e1ox7` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l0p1yh_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l0p1yh`
    WHERE mysql_tbl_l0p1yh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_l0p1yh_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_l0p1yh`
    WHERE mysql_tbl_l0p1yh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vuna8y_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_vuna8y`
    WHERE mysql_tbl_vuna8y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vuna8y`
    WHERE mysql_tbl_vuna8y_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xuzs6g`
    WHERE mysql_tbl_xuzs6g_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7af0dl_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_7af0dl`
    WHERE mysql_tbl_7af0dl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4iwi2y_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_4iwi2y`
    WHERE mysql_tbl_4iwi2y_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4iwi2y_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p2jvvy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_p2jvvy_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_p2jvvy`
    WHERE mysql_tbl_p2jvvy_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);
        SET V_SUM = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eutj4e_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_eutj4e_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_eutj4e`
    WHERE mysql_tbl_eutj4e_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nq4xhy_PLAN_TYPE, COALESCE(mysql_tbl_nq4xhy_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_nq4xhy_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_nq4xhy`
    WHERE mysql_tbl_nq4xhy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w9a6yo`
    WHERE mysql_tbl_w9a6yo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w9a6yo_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_b31yoq_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_b31yoq`
    WHERE mysql_tbl_b31yoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jljxs2_STATUS, COALESCE(mysql_tbl_jljxs2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jljxs2`
    WHERE mysql_tbl_jljxs2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vqbb6g`
    WHERE mysql_tbl_vqbb6g_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7b2th5_COST, 500), COALESCE(mysql_tbl_7b2th5_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_7b2th5`
    WHERE mysql_tbl_7b2th5_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5iiut7_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_7b2th5` CAI
    JOIN `mysql_tbl_5iiut7` V ON mysql_tbl_7b2th5_VEHICLE_ID = mysql_tbl_5iiut7_VEHICLE_ID
    WHERE mysql_tbl_7b2th5_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sxbfuf_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_sxbfuf`
    WHERE mysql_tbl_sxbfuf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(1);