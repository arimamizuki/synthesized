/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_kuqewn` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_8c5nnn` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_kuqewn` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_8c5nnn` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nvhkwr` (
    `mysql_tbl_nvhkwr_order_id` INT,
    `mysql_tbl_nvhkwr_customer_id` INT,
    `mysql_tbl_nvhkwr_order_date` DATE,
    `mysql_tbl_nvhkwr_total_amount` DECIMAL(10,2),
    `mysql_tbl_nvhkwr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plo0jc` (
    `mysql_tbl_plo0jc_customer_id` INT,
    `mysql_tbl_plo0jc_country` INT
);

INSERT INTO `mysql_tbl_nvhkwr` (`mysql_tbl_nvhkwr_order_id`, `mysql_tbl_nvhkwr_customer_id`, `mysql_tbl_nvhkwr_order_date`, `mysql_tbl_nvhkwr_total_amount`, `mysql_tbl_nvhkwr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_plo0jc` (`mysql_tbl_plo0jc_customer_id`, `mysql_tbl_plo0jc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n9biz` (
    `mysql_tbl_5n9biz_policy_id` INT,
    `mysql_tbl_5n9biz_customer_id` INT,
    `mysql_tbl_5n9biz_policy_type` VARCHAR(50),
    `mysql_tbl_5n9biz_premium_amount` DECIMAL(10,2),
    `mysql_tbl_5n9biz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5n9biz_start_date` DATE,
    `mysql_tbl_5n9biz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rd7gk` (
    `mysql_tbl_6rd7gk_claim_id` INT,
    `mysql_tbl_6rd7gk_policy_id` INT,
    `mysql_tbl_6rd7gk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6rd7gk_claim_date` DATE,
    `mysql_tbl_6rd7gk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5n9biz` (`mysql_tbl_5n9biz_policy_id`, `mysql_tbl_5n9biz_customer_id`, `mysql_tbl_5n9biz_policy_type`, `mysql_tbl_5n9biz_premium_amount`, `mysql_tbl_5n9biz_coverage_amount`, `mysql_tbl_5n9biz_start_date`, `mysql_tbl_5n9biz_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6rd7gk` (`mysql_tbl_6rd7gk_claim_id`, `mysql_tbl_6rd7gk_policy_id`, `mysql_tbl_6rd7gk_claim_amount`, `mysql_tbl_6rd7gk_claim_date`, `mysql_tbl_6rd7gk_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iruvql` (
    `mysql_tbl_iruvql_order_id` INT,
    `mysql_tbl_iruvql_customer_id` INT,
    `mysql_tbl_iruvql_order_date` DATE,
    `mysql_tbl_iruvql_shipping_address` INT,
    `mysql_tbl_iruvql_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsljp5` (
    `mysql_tbl_zsljp5_shipment_id` INT,
    `mysql_tbl_zsljp5_order_id` INT,
    `mysql_tbl_zsljp5_carrier` INT,
    `mysql_tbl_zsljp5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zsljp5_estimated_delivery` INT,
    `mysql_tbl_zsljp5_actual_delivery` INT
);

INSERT INTO `mysql_tbl_iruvql` (`mysql_tbl_iruvql_order_id`, `mysql_tbl_iruvql_customer_id`, `mysql_tbl_iruvql_order_date`, `mysql_tbl_iruvql_shipping_address`, `mysql_tbl_iruvql_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_zsljp5` (`mysql_tbl_zsljp5_shipment_id`, `mysql_tbl_zsljp5_order_id`, `mysql_tbl_zsljp5_carrier`, `mysql_tbl_zsljp5_shipping_cost`, `mysql_tbl_zsljp5_estimated_delivery`, `mysql_tbl_zsljp5_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g55js` (
    mysql_tbl_4g55js_inventory_id INT,
    mysql_tbl_4g55js_customer_id INT,
    mysql_tbl_4g55js_return_date DATE
);

INSERT INTO `mysql_tbl_4g55js` (`mysql_tbl_4g55js_inventory_id`, `mysql_tbl_4g55js_customer_id`, `mysql_tbl_4g55js_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iumh4` (
    `mysql_tbl_5iumh4_supplier_id` INT,
    `mysql_tbl_5iumh4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5iumh4` (`mysql_tbl_5iumh4_supplier_id`, `mysql_tbl_5iumh4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlvbe8` (
    `mysql_tbl_vlvbe8_booking_id` INT,
    `mysql_tbl_vlvbe8_customer_id` INT,
    `mysql_tbl_vlvbe8_destination` INT,
    `mysql_tbl_vlvbe8_booking_date` DATE,
    `mysql_tbl_vlvbe8_travel_type` VARCHAR(50),
    `mysql_tbl_vlvbe8_total_cost` DECIMAL(10,2),
    `mysql_tbl_vlvbe8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc2wk5` (
    `mysql_tbl_uc2wk5_package_id` INT,
    `mysql_tbl_uc2wk5_destination` INT,
    `mysql_tbl_uc2wk5_base_price` DECIMAL(10,2),
    `mysql_tbl_uc2wk5_season_multiplier` INT
);

INSERT INTO `mysql_tbl_vlvbe8` (`mysql_tbl_vlvbe8_booking_id`, `mysql_tbl_vlvbe8_customer_id`, `mysql_tbl_vlvbe8_destination`, `mysql_tbl_vlvbe8_booking_date`, `mysql_tbl_vlvbe8_travel_type`, `mysql_tbl_vlvbe8_total_cost`, `mysql_tbl_vlvbe8_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_uc2wk5` (`mysql_tbl_uc2wk5_package_id`, `mysql_tbl_uc2wk5_destination`, `mysql_tbl_uc2wk5_base_price`, `mysql_tbl_uc2wk5_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hlcux` (
    `mysql_tbl_1hlcux_campaign_id` INT,
    `mysql_tbl_1hlcux_budget` INT,
    `mysql_tbl_1hlcux_start_date` DATE,
    `mysql_tbl_1hlcux_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6mtv1` (
    `mysql_tbl_m6mtv1_conversion_id` INT,
    `mysql_tbl_m6mtv1_campaign_id` INT,
    `mysql_tbl_m6mtv1_conversion_value` INT
);

INSERT INTO `mysql_tbl_1hlcux` (`mysql_tbl_1hlcux_campaign_id`, `mysql_tbl_1hlcux_budget`, `mysql_tbl_1hlcux_start_date`, `mysql_tbl_1hlcux_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m6mtv1` (`mysql_tbl_m6mtv1_conversion_id`, `mysql_tbl_m6mtv1_campaign_id`, `mysql_tbl_m6mtv1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhcmvj` (mysql_tbl_jhcmvj_id INT, mysql_tbl_jhcmvj_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuzb1z` (
    `mysql_tbl_fuzb1z_emp_id` INT,
    `mysql_tbl_fuzb1z_department_id` INT,
    `mysql_tbl_fuzb1z_salary` INT,
    `mysql_tbl_fuzb1z_hire_date` DATE,
    `mysql_tbl_fuzb1z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h45rq` (
    `mysql_tbl_1h45rq_department_id` INT,
    `mysql_tbl_1h45rq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fuzb1z` (`mysql_tbl_fuzb1z_emp_id`, `mysql_tbl_fuzb1z_department_id`, `mysql_tbl_fuzb1z_salary`, `mysql_tbl_fuzb1z_hire_date`, `mysql_tbl_fuzb1z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1h45rq` (`mysql_tbl_1h45rq_department_id`, `mysql_tbl_1h45rq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ql17x` (
    `mysql_tbl_8ql17x_case_id` INT,
    `mysql_tbl_8ql17x_client_id` INT,
    `mysql_tbl_8ql17x_attorney_id` INT,
    `mysql_tbl_8ql17x_case_type` VARCHAR(50),
    `mysql_tbl_8ql17x_filing_date` DATE,
    `mysql_tbl_8ql17x_status` VARCHAR(50),
    `mysql_tbl_8ql17x_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jo92q` (
    `mysql_tbl_7jo92q_task_id` INT,
    `mysql_tbl_7jo92q_case_id` INT,
    `mysql_tbl_7jo92q_task_name` VARCHAR(50),
    `mysql_tbl_7jo92q_hours_billed` INT,
    `mysql_tbl_7jo92q_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8ql17x` (`mysql_tbl_8ql17x_case_id`, `mysql_tbl_8ql17x_client_id`, `mysql_tbl_8ql17x_attorney_id`, `mysql_tbl_8ql17x_case_type`, `mysql_tbl_8ql17x_filing_date`, `mysql_tbl_8ql17x_status`, `mysql_tbl_8ql17x_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7jo92q` (`mysql_tbl_7jo92q_task_id`, `mysql_tbl_7jo92q_case_id`, `mysql_tbl_7jo92q_task_name`, `mysql_tbl_7jo92q_hours_billed`, `mysql_tbl_7jo92q_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk24ap` (
    `mysql_tbl_vk24ap_product_id` INT,
    `mysql_tbl_vk24ap_category_id` INT,
    `mysql_tbl_vk24ap_price` DECIMAL(10,2),
    `mysql_tbl_vk24ap_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vk24ap` (`mysql_tbl_vk24ap_product_id`, `mysql_tbl_vk24ap_category_id`, `mysql_tbl_vk24ap_price`, `mysql_tbl_vk24ap_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsl0z3` (
    `mysql_tbl_hsl0z3_customer_id` INT,
    `mysql_tbl_hsl0z3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hsl0z3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hsl0z3` (`mysql_tbl_hsl0z3_customer_id`, `mysql_tbl_hsl0z3_monthly_cost`, `mysql_tbl_hsl0z3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agdx1u` (
    `mysql_tbl_agdx1u_emp_id` INT,
    `mysql_tbl_agdx1u_manager_id` INT,
    `mysql_tbl_agdx1u_department_id` INT,
    `mysql_tbl_agdx1u_salary` INT,
    `mysql_tbl_agdx1u_hire_date` DATE
);

INSERT INTO `mysql_tbl_agdx1u` (`mysql_tbl_agdx1u_emp_id`, `mysql_tbl_agdx1u_manager_id`, `mysql_tbl_agdx1u_department_id`, `mysql_tbl_agdx1u_salary`, `mysql_tbl_agdx1u_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4sk9c` (
    mysql_tbl_r4sk9c_emp_no INT,
    mysql_tbl_r4sk9c_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxqhfu` (
    mysql_tbl_mxqhfu_emp_no INT,
    mysql_tbl_mxqhfu_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4sk9c` (`mysql_tbl_r4sk9c_emp_no`, `mysql_tbl_r4sk9c_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_mxqhfu` (`mysql_tbl_mxqhfu_emp_no`, `mysql_tbl_mxqhfu_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_mxqhfu` (`mysql_tbl_mxqhfu_emp_no`, `mysql_tbl_mxqhfu_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_mxqhfu` (`mysql_tbl_mxqhfu_emp_no`, `mysql_tbl_mxqhfu_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfb0y3` (
    `mysql_tbl_tfb0y3_transaction_id` INT,
    `mysql_tbl_tfb0y3_account_id` INT,
    `mysql_tbl_tfb0y3_transaction_date` DATE,
    `mysql_tbl_tfb0y3_amount` DECIMAL(10,2),
    `mysql_tbl_tfb0y3_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zev8s0` (
    `mysql_tbl_zev8s0_account_id` INT,
    `mysql_tbl_zev8s0_customer_id` INT,
    `mysql_tbl_zev8s0_balance` INT,
    `mysql_tbl_zev8s0_account_type` INT
);

INSERT INTO `mysql_tbl_tfb0y3` (`mysql_tbl_tfb0y3_transaction_id`, `mysql_tbl_tfb0y3_account_id`, `mysql_tbl_tfb0y3_transaction_date`, `mysql_tbl_tfb0y3_amount`, `mysql_tbl_tfb0y3_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zev8s0` (`mysql_tbl_zev8s0_account_id`, `mysql_tbl_zev8s0_customer_id`, `mysql_tbl_zev8s0_balance`, `mysql_tbl_zev8s0_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5m3qw` (
    `mysql_tbl_g5m3qw_campaign_id` INT,
    `mysql_tbl_g5m3qw_start_date` DATE
);

INSERT INTO `mysql_tbl_g5m3qw` (`mysql_tbl_g5m3qw_campaign_id`, `mysql_tbl_g5m3qw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6k3i0` (
    `mysql_tbl_b6k3i0_inventory_id` INT,
    `mysql_tbl_b6k3i0_product_id` INT,
    `mysql_tbl_b6k3i0_warehouse_id` INT,
    `mysql_tbl_b6k3i0_quantity` INT,
    `mysql_tbl_b6k3i0_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekhp86` (
    `mysql_tbl_ekhp86_product_id` INT,
    `mysql_tbl_ekhp86_name` VARCHAR(50),
    `mysql_tbl_ekhp86_reorder_level` INT,
    `mysql_tbl_ekhp86_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6k3i0` (`mysql_tbl_b6k3i0_inventory_id`, `mysql_tbl_b6k3i0_product_id`, `mysql_tbl_b6k3i0_warehouse_id`, `mysql_tbl_b6k3i0_quantity`, `mysql_tbl_b6k3i0_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ekhp86` (`mysql_tbl_ekhp86_product_id`, `mysql_tbl_ekhp86_name`, `mysql_tbl_ekhp86_reorder_level`, `mysql_tbl_ekhp86_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m2jcg` (
    `mysql_tbl_4m2jcg_customer_id` INT,
    `mysql_tbl_4m2jcg_plan_type` VARCHAR(50),
    `mysql_tbl_4m2jcg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4m2jcg_start_date` DATE
);

INSERT INTO `mysql_tbl_4m2jcg` (`mysql_tbl_4m2jcg_customer_id`, `mysql_tbl_4m2jcg_plan_type`, `mysql_tbl_4m2jcg_monthly_cost`, `mysql_tbl_4m2jcg_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrw6gh` (
    `mysql_tbl_rrw6gh_product_id` INT,
    `mysql_tbl_rrw6gh_category_id` INT,
    `mysql_tbl_rrw6gh_price` DECIMAL(10,2),
    `mysql_tbl_rrw6gh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v1x8o` (
    `mysql_tbl_8v1x8o_category_id` INT,
    `mysql_tbl_8v1x8o_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rrw6gh` (`mysql_tbl_rrw6gh_product_id`, `mysql_tbl_rrw6gh_category_id`, `mysql_tbl_rrw6gh_price`, `mysql_tbl_rrw6gh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8v1x8o` (`mysql_tbl_8v1x8o_category_id`, `mysql_tbl_8v1x8o_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a13027` (
    `mysql_tbl_a13027_card_id` INT,
    `mysql_tbl_a13027_customer_id` INT,
    `mysql_tbl_a13027_card_type` VARCHAR(50),
    `mysql_tbl_a13027_credit_limit` INT,
    `mysql_tbl_a13027_current_balance` INT,
    `mysql_tbl_a13027_interest_rate` INT,
    `mysql_tbl_a13027_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_a13027` (`mysql_tbl_a13027_card_id`, `mysql_tbl_a13027_customer_id`, `mysql_tbl_a13027_card_type`, `mysql_tbl_a13027_credit_limit`, `mysql_tbl_a13027_current_balance`, `mysql_tbl_a13027_interest_rate`, `mysql_tbl_a13027_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxzvt8` (
    `mysql_tbl_jxzvt8_project_id` INT,
    `mysql_tbl_jxzvt8_team_lead_id` INT,
    `mysql_tbl_jxzvt8_start_date` DATE,
    `mysql_tbl_jxzvt8_deadline` INT,
    `mysql_tbl_jxzvt8_budget` INT,
    `mysql_tbl_jxzvt8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxzvt8` (`mysql_tbl_jxzvt8_project_id`, `mysql_tbl_jxzvt8_team_lead_id`, `mysql_tbl_jxzvt8_start_date`, `mysql_tbl_jxzvt8_deadline`, `mysql_tbl_jxzvt8_budget`, `mysql_tbl_jxzvt8_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpu8ma` (
    `mysql_tbl_hpu8ma_customer_id` INT,
    `mysql_tbl_hpu8ma_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpu8ma` (`mysql_tbl_hpu8ma_customer_id`, `mysql_tbl_hpu8ma_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_4g55js_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_4g55js`
  WHERE mysql_tbl_4g55js_RETURN_DATE IS NULL
  AND mysql_tbl_4g55js_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_jhcmvj_BALANCE INTO V_BALANCE FROM `mysql_tbl_jhcmvj` WHERE mysql_tbl_jhcmvj_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_jhcmvj_BALANCE';
    END IF;
    UPDATE `mysql_tbl_jhcmvj` SET mysql_tbl_jhcmvj_BALANCE = mysql_tbl_jhcmvj_BALANCE - AMOUNT WHERE mysql_tbl_jhcmvj_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_rrw6gh_PRICE), 0), MIN(mysql_tbl_rrw6gh_PRICE), MAX(mysql_tbl_rrw6gh_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_rrw6gh`
    WHERE mysql_tbl_rrw6gh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hpu8ma`
    WHERE mysql_tbl_hpu8ma_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hpu8ma_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_jxzvt8_BUDGET, DATEDIFF(mysql_tbl_jxzvt8_DEADLINE, CURDATE()), mysql_tbl_jxzvt8_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_jxzvt8`
    WHERE mysql_tbl_jxzvt8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jxzvt8_DEADLINE, mysql_tbl_jxzvt8_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_jxzvt8`
    WHERE mysql_tbl_jxzvt8_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a13027_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_a13027_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_a13027`
    WHERE mysql_tbl_a13027_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_4m2jcg_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_4m2jcg`
    WHERE mysql_tbl_4m2jcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hlcux_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1hlcux`
    WHERE mysql_tbl_1hlcux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m6mtv1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m6mtv1`
    WHERE mysql_tbl_m6mtv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5iumh4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5iumh4`
    WHERE mysql_tbl_5iumh4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlvbe8_TOTAL_COST, 0), COALESCE(mysql_tbl_vlvbe8_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_vlvbe8`
    WHERE mysql_tbl_vlvbe8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uc2wk5_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_uc2wk5` TP
    JOIN `mysql_tbl_vlvbe8` TB ON mysql_tbl_uc2wk5_DESTINATION = mysql_tbl_vlvbe8_DESTINATION
    WHERE mysql_tbl_vlvbe8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5n9biz_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_5n9biz_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_5n9biz`
    WHERE mysql_tbl_5n9biz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6rd7gk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_6rd7gk`
    WHERE mysql_tbl_6rd7gk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6rd7gk_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_hsl0z3_MONTHLY_COST, 0), mysql_tbl_hsl0z3_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_hsl0z3`
    WHERE mysql_tbl_hsl0z3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vk24ap` P ON OI.PRODUCT_ID = mysql_tbl_vk24ap_PRODUCT_ID
    WHERE mysql_tbl_vk24ap_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_agdx1u_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_agdx1u_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_agdx1u`
    WHERE mysql_tbl_agdx1u_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_g5m3qw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_g5m3qw`
    WHERE mysql_tbl_g5m3qw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_mxqhfu_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_r4sk9c` E 
    JOIN `mysql_tbl_mxqhfu` S ON mysql_tbl_r4sk9c_EMP_NO = mysql_tbl_mxqhfu_EMP_NO
    WHERE mysql_tbl_r4sk9c_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
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

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tfb0y3_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_tfb0y3`
    WHERE mysql_tbl_tfb0y3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tfb0y3_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_tfb0y3_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_tfb0y3_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_tfb0y3`
    WHERE mysql_tbl_tfb0y3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tfb0y3_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_zev8s0_BALANCE INTO V_BALANCE FROM `mysql_tbl_zev8s0` WHERE mysql_tbl_zev8s0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6k3i0_QUANTITY, 0), COALESCE(mysql_tbl_ekhp86_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ekhp86_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_b6k3i0` I
    JOIN `mysql_tbl_ekhp86` P ON mysql_tbl_b6k3i0_PRODUCT_ID = mysql_tbl_ekhp86_PRODUCT_ID
    WHERE mysql_tbl_b6k3i0_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_b6k3i0_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ql17x_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_8ql17x`
    WHERE mysql_tbl_8ql17x_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7jo92q_HOURS_BILLED * mysql_tbl_7jo92q_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_7jo92q_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_7jo92q`
    WHERE mysql_tbl_7jo92q_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_fuzb1z_SALARY, COALESCE(mysql_tbl_fuzb1z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fuzb1z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_fuzb1z`
    WHERE mysql_tbl_fuzb1z_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + V_ADJUSTED_SALARY));
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_zsljp5_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_iruvql` O
    JOIN `mysql_tbl_zsljp5` S ON mysql_tbl_iruvql_ORDER_ID = mysql_tbl_zsljp5_ORDER_ID
    WHERE mysql_tbl_iruvql_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zsljp5_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_zsljp5_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zsljp5` S
    WHERE mysql_tbl_zsljp5_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nvhkwr`
    WHERE mysql_tbl_nvhkwr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_nvhkwr` O
    JOIN `mysql_tbl_plo0jc` C1 ON mysql_tbl_nvhkwr_CUSTOMER_ID = mysql_tbl_plo0jc_CUSTOMER_ID
    JOIN `mysql_tbl_plo0jc` C2 ON mysql_tbl_plo0jc_COUNTRY != mysql_tbl_plo0jc_COUNTRY
    WHERE mysql_tbl_nvhkwr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kuqewn`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kuqewn`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kuqewn`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kuqewn`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8c5nnn` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, 1);