/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yftdyk` (
    mysql_tbl_yftdyk_inventory_id INT,
    mysql_tbl_yftdyk_customer_id INT,
    mysql_tbl_yftdyk_return_date DATE
);

INSERT INTO `mysql_tbl_yftdyk` (`mysql_tbl_yftdyk_inventory_id`, `mysql_tbl_yftdyk_customer_id`, `mysql_tbl_yftdyk_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub6qzv` (
    `mysql_tbl_ub6qzv_campaign_id` INT,
    `mysql_tbl_ub6qzv_budget` INT,
    `mysql_tbl_ub6qzv_start_date` DATE,
    `mysql_tbl_ub6qzv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v97946` (
    `mysql_tbl_v97946_conversion_id` INT,
    `mysql_tbl_v97946_campaign_id` INT,
    `mysql_tbl_v97946_conversion_value` INT
);

INSERT INTO `mysql_tbl_ub6qzv` (`mysql_tbl_ub6qzv_campaign_id`, `mysql_tbl_ub6qzv_budget`, `mysql_tbl_ub6qzv_start_date`, `mysql_tbl_ub6qzv_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v97946` (`mysql_tbl_v97946_conversion_id`, `mysql_tbl_v97946_campaign_id`, `mysql_tbl_v97946_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tymytw` (
    `mysql_tbl_tymytw_order_id` INT,
    `mysql_tbl_tymytw_customer_id` INT,
    `mysql_tbl_tymytw_order_date` DATE,
    `mysql_tbl_tymytw_total_amount` DECIMAL(10,2),
    `mysql_tbl_tymytw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn1f78` (
    `mysql_tbl_sn1f78_refund_id` INT,
    `mysql_tbl_sn1f78_order_id` INT,
    `mysql_tbl_sn1f78_refund_amount` DECIMAL(10,2),
    `mysql_tbl_sn1f78_refund_date` DATE,
    `mysql_tbl_sn1f78_reason` INT
);

INSERT INTO `mysql_tbl_tymytw` (`mysql_tbl_tymytw_order_id`, `mysql_tbl_tymytw_customer_id`, `mysql_tbl_tymytw_order_date`, `mysql_tbl_tymytw_total_amount`, `mysql_tbl_tymytw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_x4k7q0');

INSERT INTO `mysql_tbl_sn1f78` (`mysql_tbl_sn1f78_refund_id`, `mysql_tbl_sn1f78_order_id`, `mysql_tbl_sn1f78_refund_amount`, `mysql_tbl_sn1f78_refund_date`, `mysql_tbl_sn1f78_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9cd5o` (
    `mysql_tbl_y9cd5o_product_id` INT,
    `mysql_tbl_y9cd5o_supplier_id` INT,
    `mysql_tbl_y9cd5o_price` DECIMAL(10,2),
    `mysql_tbl_y9cd5o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y9cd5o` (`mysql_tbl_y9cd5o_product_id`, `mysql_tbl_y9cd5o_supplier_id`, `mysql_tbl_y9cd5o_price`, `mysql_tbl_y9cd5o_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh5qxj` (
    `mysql_tbl_zh5qxj_order_id` INT,
    `mysql_tbl_zh5qxj_customer_id` INT,
    `mysql_tbl_zh5qxj_order_date` DATE,
    `mysql_tbl_zh5qxj_total_amount` DECIMAL(10,2),
    `mysql_tbl_zh5qxj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f69jus` (
    `mysql_tbl_f69jus_refund_id` INT,
    `mysql_tbl_f69jus_order_id` INT,
    `mysql_tbl_f69jus_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zh5qxj` (`mysql_tbl_zh5qxj_order_id`, `mysql_tbl_zh5qxj_customer_id`, `mysql_tbl_zh5qxj_order_date`, `mysql_tbl_zh5qxj_total_amount`, `mysql_tbl_zh5qxj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_x4k7q0');

INSERT INTO `mysql_tbl_f69jus` (`mysql_tbl_f69jus_refund_id`, `mysql_tbl_f69jus_order_id`, `mysql_tbl_f69jus_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsfv8i` (
    `mysql_tbl_bsfv8i_product_id` INT,
    `mysql_tbl_bsfv8i_category_id` INT,
    `mysql_tbl_bsfv8i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsfv8i` (`mysql_tbl_bsfv8i_product_id`, `mysql_tbl_bsfv8i_category_id`, `mysql_tbl_bsfv8i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_745yml` (
    `mysql_tbl_745yml_customer_id` INT,
    `mysql_tbl_745yml_country` INT,
    `mysql_tbl_745yml_registration_date` DATE
);

INSERT INTO `mysql_tbl_745yml` (`mysql_tbl_745yml_customer_id`, `mysql_tbl_745yml_country`, `mysql_tbl_745yml_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g93kom` (
    `mysql_tbl_g93kom_campaign_id` INT,
    `mysql_tbl_g93kom_channel` INT,
    `mysql_tbl_g93kom_budget` INT,
    `mysql_tbl_g93kom_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75y1pw` (
    `mysql_tbl_75y1pw_conversion_id` INT,
    `mysql_tbl_75y1pw_campaign_id` INT,
    `mysql_tbl_75y1pw_conversion_value` INT
);

INSERT INTO `mysql_tbl_g93kom` (`mysql_tbl_g93kom_campaign_id`, `mysql_tbl_g93kom_channel`, `mysql_tbl_g93kom_budget`, `mysql_tbl_g93kom_status`) VALUES (1, 1, 1, 'mysql_tbl_x4k7q0');

INSERT INTO `mysql_tbl_75y1pw` (`mysql_tbl_75y1pw_conversion_id`, `mysql_tbl_75y1pw_campaign_id`, `mysql_tbl_75y1pw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o36dj` (
    `mysql_tbl_3o36dj_emp_id` INT,
    `mysql_tbl_3o36dj_department_id` INT,
    `mysql_tbl_3o36dj_salary` INT
);

INSERT INTO `mysql_tbl_3o36dj` (`mysql_tbl_3o36dj_emp_id`, `mysql_tbl_3o36dj_department_id`, `mysql_tbl_3o36dj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kp35v` (
    `mysql_tbl_4kp35v_emp_id` INT,
    `mysql_tbl_4kp35v_department_id` INT,
    `mysql_tbl_4kp35v_salary` INT,
    `mysql_tbl_4kp35v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh85y2` (
    `mysql_tbl_kh85y2_department_id` INT,
    `mysql_tbl_kh85y2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kp35v` (`mysql_tbl_4kp35v_emp_id`, `mysql_tbl_4kp35v_department_id`, `mysql_tbl_4kp35v_salary`, `mysql_tbl_4kp35v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kh85y2` (`mysql_tbl_kh85y2_department_id`, `mysql_tbl_kh85y2_name`) VALUES (1, 'mysql_tbl_x4k7q0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6g6ig` (
    `mysql_tbl_q6g6ig_emp_id` INT,
    `mysql_tbl_q6g6ig_salary` INT
);

INSERT INTO `mysql_tbl_q6g6ig` (`mysql_tbl_q6g6ig_emp_id`, `mysql_tbl_q6g6ig_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45ftwb` (
    `mysql_tbl_45ftwb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_45ftwb` (`mysql_tbl_45ftwb_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqtm3j` (
    `mysql_tbl_rqtm3j_customer_id` INT,
    `mysql_tbl_rqtm3j_country` INT
);

INSERT INTO `mysql_tbl_rqtm3j` (`mysql_tbl_rqtm3j_customer_id`, `mysql_tbl_rqtm3j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g12fyn` (
    `mysql_tbl_g12fyn_policy_id` INT,
    `mysql_tbl_g12fyn_customer_id` INT,
    `mysql_tbl_g12fyn_policy_type` VARCHAR(50),
    `mysql_tbl_g12fyn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_g12fyn_premium_annual` INT,
    `mysql_tbl_g12fyn_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cp4i9` (
    `mysql_tbl_1cp4i9_claim_id` INT,
    `mysql_tbl_1cp4i9_policy_id` INT,
    `mysql_tbl_1cp4i9_claim_date` DATE,
    `mysql_tbl_1cp4i9_payout_amount` DECIMAL(10,2),
    `mysql_tbl_1cp4i9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g12fyn` (`mysql_tbl_g12fyn_policy_id`, `mysql_tbl_g12fyn_customer_id`, `mysql_tbl_g12fyn_policy_type`, `mysql_tbl_g12fyn_coverage_amount`, `mysql_tbl_g12fyn_premium_annual`, `mysql_tbl_g12fyn_beneficiary_id`) VALUES (1, 2, 'mysql_tbl_x4k7q0', 1.0, 5, 6);

INSERT INTO `mysql_tbl_1cp4i9` (`mysql_tbl_1cp4i9_claim_id`, `mysql_tbl_1cp4i9_policy_id`, `mysql_tbl_1cp4i9_claim_date`, `mysql_tbl_1cp4i9_payout_amount`, `mysql_tbl_1cp4i9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_x4k7q0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4q03j` (
    `mysql_tbl_b4q03j_rental_id` INT,
    `mysql_tbl_b4q03j_customer_id` INT,
    `mysql_tbl_b4q03j_boat_id` INT,
    `mysql_tbl_b4q03j_rental_hours` INT,
    `mysql_tbl_b4q03j_hourly_rate` INT,
    `mysql_tbl_b4q03j_fuel_included` INT,
    `mysql_tbl_b4q03j_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiv0tc` (
    `mysql_tbl_hiv0tc_boat_id` INT,
    `mysql_tbl_hiv0tc_boat_type` VARCHAR(50),
    `mysql_tbl_hiv0tc_make` INT,
    `mysql_tbl_hiv0tc_model` INT,
    `mysql_tbl_hiv0tc_length_feet` INT,
    `mysql_tbl_hiv0tc_capacity` INT
);

INSERT INTO `mysql_tbl_b4q03j` (`mysql_tbl_b4q03j_rental_id`, `mysql_tbl_b4q03j_customer_id`, `mysql_tbl_b4q03j_boat_id`, `mysql_tbl_b4q03j_rental_hours`, `mysql_tbl_b4q03j_hourly_rate`, `mysql_tbl_b4q03j_fuel_included`, `mysql_tbl_b4q03j_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hiv0tc` (`mysql_tbl_hiv0tc_boat_id`, `mysql_tbl_hiv0tc_boat_type`, `mysql_tbl_hiv0tc_make`, `mysql_tbl_hiv0tc_model`, `mysql_tbl_hiv0tc_length_feet`, `mysql_tbl_hiv0tc_capacity`) VALUES (1, 'mysql_tbl_x4k7q0', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyaa14` (
    `mysql_tbl_zyaa14_customer_id` INT,
    `mysql_tbl_zyaa14_registration_date` DATE
);

INSERT INTO `mysql_tbl_zyaa14` (`mysql_tbl_zyaa14_customer_id`, `mysql_tbl_zyaa14_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ke5v8` (
    `mysql_tbl_9ke5v8_campaign_id` INT,
    `mysql_tbl_9ke5v8_budget` INT,
    `mysql_tbl_9ke5v8_start_date` DATE,
    `mysql_tbl_9ke5v8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd2ye4` (
    `mysql_tbl_pd2ye4_conversion_id` INT,
    `mysql_tbl_pd2ye4_campaign_id` INT,
    `mysql_tbl_pd2ye4_conversion_value` INT
);

INSERT INTO `mysql_tbl_9ke5v8` (`mysql_tbl_9ke5v8_campaign_id`, `mysql_tbl_9ke5v8_budget`, `mysql_tbl_9ke5v8_start_date`, `mysql_tbl_9ke5v8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pd2ye4` (`mysql_tbl_pd2ye4_conversion_id`, `mysql_tbl_pd2ye4_campaign_id`, `mysql_tbl_pd2ye4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtudsw` (
    `mysql_tbl_dtudsw_customer_id` INT,
    `mysql_tbl_dtudsw_plan_type` VARCHAR(50),
    `mysql_tbl_dtudsw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dtudsw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtudsw` (`mysql_tbl_dtudsw_customer_id`, `mysql_tbl_dtudsw_plan_type`, `mysql_tbl_dtudsw_monthly_cost`, `mysql_tbl_dtudsw_status`) VALUES (1, 'mysql_tbl_x4k7q0', 1.0, 'mysql_tbl_x4k7q0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul1a8j` (
    `mysql_tbl_ul1a8j_policy_id` INT,
    `mysql_tbl_ul1a8j_customer_id` INT,
    `mysql_tbl_ul1a8j_property_value` INT,
    `mysql_tbl_ul1a8j_coverage_limit` INT,
    `mysql_tbl_ul1a8j_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ul1a8j_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kow82d` (
    `mysql_tbl_kow82d_claim_id` INT,
    `mysql_tbl_kow82d_policy_id` INT,
    `mysql_tbl_kow82d_claim_date` DATE,
    `mysql_tbl_kow82d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kow82d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ul1a8j` (`mysql_tbl_ul1a8j_policy_id`, `mysql_tbl_ul1a8j_customer_id`, `mysql_tbl_ul1a8j_property_value`, `mysql_tbl_ul1a8j_coverage_limit`, `mysql_tbl_ul1a8j_deductible_amount`, `mysql_tbl_ul1a8j_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_kow82d` (`mysql_tbl_kow82d_claim_id`, `mysql_tbl_kow82d_policy_id`, `mysql_tbl_kow82d_claim_date`, `mysql_tbl_kow82d_claim_amount`, `mysql_tbl_kow82d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_x4k7q0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuk581` (
    `mysql_tbl_fuk581_employee_id` INT,
    `mysql_tbl_fuk581_department_id` INT,
    `mysql_tbl_fuk581_salary` INT,
    `mysql_tbl_fuk581_hire_date` DATE,
    `mysql_tbl_fuk581_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fejc2c` (
    `mysql_tbl_fejc2c_project_id` INT,
    `mysql_tbl_fejc2c_team_lead_id` INT,
    `mysql_tbl_fejc2c_budget` INT,
    `mysql_tbl_fejc2c_deadline` INT,
    `mysql_tbl_fejc2c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fuk581` (`mysql_tbl_fuk581_employee_id`, `mysql_tbl_fuk581_department_id`, `mysql_tbl_fuk581_salary`, `mysql_tbl_fuk581_hire_date`, `mysql_tbl_fuk581_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fejc2c` (`mysql_tbl_fejc2c_project_id`, `mysql_tbl_fejc2c_team_lead_id`, `mysql_tbl_fejc2c_budget`, `mysql_tbl_fejc2c_deadline`, `mysql_tbl_fejc2c_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqgbz4` (
    `mysql_tbl_aqgbz4_product_id` INT,
    `mysql_tbl_aqgbz4_category_id` INT
);

INSERT INTO `mysql_tbl_aqgbz4` (`mysql_tbl_aqgbz4_product_id`, `mysql_tbl_aqgbz4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n91mfi` (
    `mysql_tbl_n91mfi_supplier_id` INT,
    `mysql_tbl_n91mfi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n91mfi` (`mysql_tbl_n91mfi_supplier_id`, `mysql_tbl_n91mfi_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdaa5f` (
    `mysql_tbl_vdaa5f_customer_id` INT,
    `mysql_tbl_vdaa5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdaa5f` (`mysql_tbl_vdaa5f_customer_id`, `mysql_tbl_vdaa5f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h9enl` (
    `mysql_tbl_4h9enl_customer_id` INT,
    `mysql_tbl_4h9enl_registration_date` DATE,
    `mysql_tbl_4h9enl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ymfg` (
    `mysql_tbl_40ymfg_order_id` INT,
    `mysql_tbl_40ymfg_customer_id` INT,
    `mysql_tbl_40ymfg_order_date` DATE,
    `mysql_tbl_40ymfg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4h9enl` (`mysql_tbl_4h9enl_customer_id`, `mysql_tbl_4h9enl_registration_date`, `mysql_tbl_4h9enl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_40ymfg` (`mysql_tbl_40ymfg_order_id`, `mysql_tbl_40ymfg_customer_id`, `mysql_tbl_40ymfg_order_date`, `mysql_tbl_40ymfg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp8h0d` (
    `mysql_tbl_sp8h0d_customer_id` INT,
    `mysql_tbl_sp8h0d_country` INT
);

INSERT INTO `mysql_tbl_sp8h0d` (`mysql_tbl_sp8h0d_customer_id`, `mysql_tbl_sp8h0d_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9cd5o_PRICE, 0), COALESCE(mysql_tbl_y9cd5o_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_y9cd5o`
    WHERE mysql_tbl_y9cd5o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_yftdyk_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_yftdyk`
  WHERE mysql_tbl_yftdyk_RETURN_DATE IS NULL
  AND mysql_tbl_yftdyk_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ub6qzv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ub6qzv`
    WHERE mysql_tbl_ub6qzv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v97946_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v97946`
    WHERE mysql_tbl_v97946_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sp8h0d`
    WHERE mysql_tbl_sp8h0d_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_40ymfg_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_40ymfg`
    WHERE mysql_tbl_40ymfg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_40ymfg_ORDER_DATE), MONTH(mysql_tbl_40ymfg_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_40ymfg_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_40ymfg`
    WHERE mysql_tbl_40ymfg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_40ymfg_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_40ymfg_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_8bbpj0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f69jus_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_f69jus`
    WHERE mysql_tbl_f69jus_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bsfv8i_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_bsfv8i`
    WHERE mysql_tbl_bsfv8i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_745yml_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_745yml` C
    LEFT JOIN ORDERS O ON mysql_tbl_745yml_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_745yml_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3o36dj_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_3o36dj`
    WHERE mysql_tbl_3o36dj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rqtm3j`
    WHERE mysql_tbl_rqtm3j_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g12fyn_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_g12fyn_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_g12fyn`
    WHERE mysql_tbl_g12fyn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1cp4i9_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_1cp4i9`
    WHERE mysql_tbl_1cp4i9_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_dtudsw_PLAN_TYPE, COALESCE(mysql_tbl_dtudsw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dtudsw`
    WHERE mysql_tbl_dtudsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vdaa5f_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vdaa5f`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4q03j_RENTAL_HOURS, 4), COALESCE(mysql_tbl_b4q03j_HOURLY_RATE, 200), COALESCE(mysql_tbl_b4q03j_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_b4q03j`
    WHERE mysql_tbl_b4q03j_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_hiv0tc_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_b4q03j` BR
    JOIN `mysql_tbl_hiv0tc` B ON mysql_tbl_b4q03j_BOAT_ID = mysql_tbl_hiv0tc_BOAT_ID
    WHERE mysql_tbl_b4q03j_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_b4q03j_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fuk581_IS_REMOTE, 0), COALESCE(mysql_tbl_fuk581_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_fuk581`
    WHERE mysql_tbl_fuk581_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fejc2c_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_fejc2c`
    WHERE mysql_tbl_fejc2c_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_x4k7q0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_x4k7q0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n91mfi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_n91mfi`
    WHERE mysql_tbl_n91mfi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_aqgbz4`
    WHERE mysql_tbl_aqgbz4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_aqgbz4`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ul1a8j_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_ul1a8j_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_ul1a8j_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ul1a8j`
    WHERE mysql_tbl_ul1a8j_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);
        SET V_Y = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ohtup8` (mysql_tbl_ohtup8_ID INT, mysql_tbl_ohtup8_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ohtup8_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zyaa14_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zyaa14`
    WHERE mysql_tbl_zyaa14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_fyxb4l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_fyxb4l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_fyxb4l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ke5v8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9ke5v8`
    WHERE mysql_tbl_9ke5v8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pd2ye4_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_pd2ye4`
    WHERE mysql_tbl_pd2ye4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);
    SET V_TEMP = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69);
        SET V_REVERSED = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FUNC1_abekbp();
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q6g6ig_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q6g6ig`
    WHERE mysql_tbl_q6g6ig_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45ftwb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_45ftwb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_g93kom_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_75y1pw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_g93kom` C
    LEFT JOIN `mysql_tbl_75y1pw` CV ON mysql_tbl_g93kom_CAMPAIGN_ID = mysql_tbl_75y1pw_CAMPAIGN_ID
    WHERE mysql_tbl_g93kom_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g93kom_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6));
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4kp35v`
    WHERE mysql_tbl_4kp35v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4kp35v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4kp35v`
    WHERE mysql_tbl_4kp35v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_4kp35v_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_4kp35v`
    WHERE mysql_tbl_4kp35v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tymytw_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tymytw`
    WHERE mysql_tbl_tymytw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sn1f78_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_sn1f78`
    WHERE mysql_tbl_sn1f78_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(1);