/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bpax0o` (
    `mysql_tbl_bpax0o_customer_id` INT,
    `mysql_tbl_bpax0o_country` INT,
    `mysql_tbl_bpax0o_registration_date` DATE
);

INSERT INTO `mysql_tbl_bpax0o` (`mysql_tbl_bpax0o_customer_id`, `mysql_tbl_bpax0o_country`, `mysql_tbl_bpax0o_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1gjld` (
    `mysql_tbl_d1gjld_customer_id` INT,
    `mysql_tbl_d1gjld_registration_date` DATE,
    `mysql_tbl_d1gjld_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggirc7` (
    `mysql_tbl_ggirc7_order_id` INT,
    `mysql_tbl_ggirc7_customer_id` INT,
    `mysql_tbl_ggirc7_order_date` DATE,
    `mysql_tbl_ggirc7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1gjld` (`mysql_tbl_d1gjld_customer_id`, `mysql_tbl_d1gjld_registration_date`, `mysql_tbl_d1gjld_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ggirc7` (`mysql_tbl_ggirc7_order_id`, `mysql_tbl_ggirc7_customer_id`, `mysql_tbl_ggirc7_order_date`, `mysql_tbl_ggirc7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ap7kn` (
    `mysql_tbl_4ap7kn_customer_id` INT,
    `mysql_tbl_4ap7kn_registration_date` DATE,
    `mysql_tbl_4ap7kn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuxs1u` (
    `mysql_tbl_tuxs1u_order_id` INT,
    `mysql_tbl_tuxs1u_customer_id` INT,
    `mysql_tbl_tuxs1u_order_date` DATE,
    `mysql_tbl_tuxs1u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ap7kn` (`mysql_tbl_4ap7kn_customer_id`, `mysql_tbl_4ap7kn_registration_date`, `mysql_tbl_4ap7kn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tuxs1u` (`mysql_tbl_tuxs1u_order_id`, `mysql_tbl_tuxs1u_customer_id`, `mysql_tbl_tuxs1u_order_date`, `mysql_tbl_tuxs1u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htlfb0` (
    `mysql_tbl_htlfb0_campaign_id` INT,
    `mysql_tbl_htlfb0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_htlfb0` (`mysql_tbl_htlfb0_campaign_id`, `mysql_tbl_htlfb0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ezrj9` (
    `mysql_tbl_3ezrj9_policy_id` INT,
    `mysql_tbl_3ezrj9_customer_id` INT,
    `mysql_tbl_3ezrj9_policy_type` VARCHAR(50),
    `mysql_tbl_3ezrj9_premium_amount` DECIMAL(10,2),
    `mysql_tbl_3ezrj9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3ezrj9_start_date` DATE,
    `mysql_tbl_3ezrj9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjqdyc` (
    `mysql_tbl_kjqdyc_claim_id` INT,
    `mysql_tbl_kjqdyc_policy_id` INT,
    `mysql_tbl_kjqdyc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kjqdyc_claim_date` DATE,
    `mysql_tbl_kjqdyc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ezrj9` (`mysql_tbl_3ezrj9_policy_id`, `mysql_tbl_3ezrj9_customer_id`, `mysql_tbl_3ezrj9_policy_type`, `mysql_tbl_3ezrj9_premium_amount`, `mysql_tbl_3ezrj9_coverage_amount`, `mysql_tbl_3ezrj9_start_date`, `mysql_tbl_3ezrj9_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kjqdyc` (`mysql_tbl_kjqdyc_claim_id`, `mysql_tbl_kjqdyc_policy_id`, `mysql_tbl_kjqdyc_claim_amount`, `mysql_tbl_kjqdyc_claim_date`, `mysql_tbl_kjqdyc_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwbr7h` (
    `mysql_tbl_bwbr7h_customer_id` INT,
    `mysql_tbl_bwbr7h_plan_type` VARCHAR(50),
    `mysql_tbl_bwbr7h_start_date` DATE,
    `mysql_tbl_bwbr7h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bwbr7h_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlv9m2` (
    `mysql_tbl_xlv9m2_log_id` INT,
    `mysql_tbl_xlv9m2_customer_id` INT,
    `mysql_tbl_xlv9m2_usage_date` DATE,
    `mysql_tbl_xlv9m2_data_used_gb` TEXT,
    `mysql_tbl_xlv9m2_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_bwbr7h` (`mysql_tbl_bwbr7h_customer_id`, `mysql_tbl_bwbr7h_plan_type`, `mysql_tbl_bwbr7h_start_date`, `mysql_tbl_bwbr7h_monthly_cost`, `mysql_tbl_bwbr7h_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xlv9m2` (`mysql_tbl_xlv9m2_log_id`, `mysql_tbl_xlv9m2_customer_id`, `mysql_tbl_xlv9m2_usage_date`, `mysql_tbl_xlv9m2_data_used_gb`, `mysql_tbl_xlv9m2_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf87kd` (
    mysql_tbl_mf87kd_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_mf87kd` (`mysql_tbl_mf87kd_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfsk65` (
    `mysql_tbl_tfsk65_campaign_id` INT,
    `mysql_tbl_tfsk65_channel` INT
);

INSERT INTO `mysql_tbl_tfsk65` (`mysql_tbl_tfsk65_campaign_id`, `mysql_tbl_tfsk65_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9qzzc` (
    `mysql_tbl_p9qzzc_estimate_id` INT,
    `mysql_tbl_p9qzzc_customer_id` INT,
    `mysql_tbl_p9qzzc_mover_id` INT,
    `mysql_tbl_p9qzzc_inventory_items` INT,
    `mysql_tbl_p9qzzc_distance_miles` INT,
    `mysql_tbl_p9qzzc_packing_required` INT,
    `mysql_tbl_p9qzzc_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaczc1` (
    `mysql_tbl_uaczc1_company_id` INT,
    `mysql_tbl_uaczc1_name` VARCHAR(50),
    `mysql_tbl_uaczc1_hourly_rate` INT,
    `mysql_tbl_uaczc1_deposit_percent` INT
);

INSERT INTO `mysql_tbl_p9qzzc` (`mysql_tbl_p9qzzc_estimate_id`, `mysql_tbl_p9qzzc_customer_id`, `mysql_tbl_p9qzzc_mover_id`, `mysql_tbl_p9qzzc_inventory_items`, `mysql_tbl_p9qzzc_distance_miles`, `mysql_tbl_p9qzzc_packing_required`, `mysql_tbl_p9qzzc_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uaczc1` (`mysql_tbl_uaczc1_company_id`, `mysql_tbl_uaczc1_name`, `mysql_tbl_uaczc1_hourly_rate`, `mysql_tbl_uaczc1_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mf29y` (
    `mysql_tbl_3mf29y_customer_id` INT,
    `mysql_tbl_3mf29y_status` VARCHAR(50),
    `mysql_tbl_3mf29y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3mf29y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3mf29y` (`mysql_tbl_3mf29y_customer_id`, `mysql_tbl_3mf29y_status`, `mysql_tbl_3mf29y_monthly_cost`, `mysql_tbl_3mf29y_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4cbxo` (
    `mysql_tbl_l4cbxo_emp_id` INT,
    `mysql_tbl_l4cbxo_department_id` INT
);

INSERT INTO `mysql_tbl_l4cbxo` (`mysql_tbl_l4cbxo_emp_id`, `mysql_tbl_l4cbxo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvw770` (
    `mysql_tbl_kvw770_policy_id` INT,
    `mysql_tbl_kvw770_customer_id` INT,
    `mysql_tbl_kvw770_bike_value` INT,
    `mysql_tbl_kvw770_bike_type` VARCHAR(50),
    `mysql_tbl_kvw770_annual_premium` INT,
    `mysql_tbl_kvw770_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aptqsu` (
    `mysql_tbl_aptqsu_claim_id` INT,
    `mysql_tbl_aptqsu_policy_id` INT,
    `mysql_tbl_aptqsu_claim_date` DATE,
    `mysql_tbl_aptqsu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_aptqsu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kvw770` (`mysql_tbl_kvw770_policy_id`, `mysql_tbl_kvw770_customer_id`, `mysql_tbl_kvw770_bike_value`, `mysql_tbl_kvw770_bike_type`, `mysql_tbl_kvw770_annual_premium`, `mysql_tbl_kvw770_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_aptqsu` (`mysql_tbl_aptqsu_claim_id`, `mysql_tbl_aptqsu_policy_id`, `mysql_tbl_aptqsu_claim_date`, `mysql_tbl_aptqsu_claim_amount`, `mysql_tbl_aptqsu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn1mxw` (
    `mysql_tbl_sn1mxw_order_id` INT,
    `mysql_tbl_sn1mxw_order_date` DATE
);

INSERT INTO `mysql_tbl_sn1mxw` (`mysql_tbl_sn1mxw_order_id`, `mysql_tbl_sn1mxw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fog3pr` (
    `mysql_tbl_fog3pr_customer_id` INT,
    `mysql_tbl_fog3pr_registration_date` DATE,
    `mysql_tbl_fog3pr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73qhpk` (
    `mysql_tbl_73qhpk_order_id` INT,
    `mysql_tbl_73qhpk_customer_id` INT,
    `mysql_tbl_73qhpk_order_date` DATE,
    `mysql_tbl_73qhpk_total_amount` DECIMAL(10,2),
    `mysql_tbl_73qhpk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fog3pr` (`mysql_tbl_fog3pr_customer_id`, `mysql_tbl_fog3pr_registration_date`, `mysql_tbl_fog3pr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_73qhpk` (`mysql_tbl_73qhpk_order_id`, `mysql_tbl_73qhpk_customer_id`, `mysql_tbl_73qhpk_order_date`, `mysql_tbl_73qhpk_total_amount`, `mysql_tbl_73qhpk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9rxp9` (
    `mysql_tbl_h9rxp9_supplier_id` INT,
    `mysql_tbl_h9rxp9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h9rxp9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h9rxp9` (`mysql_tbl_h9rxp9_supplier_id`, `mysql_tbl_h9rxp9_supplier_rating`, `mysql_tbl_h9rxp9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4znzf` (
    `mysql_tbl_x4znzf_inventory_id` INT,
    `mysql_tbl_x4znzf_product_id` INT,
    `mysql_tbl_x4znzf_warehouse_id` INT,
    `mysql_tbl_x4znzf_quantity` INT,
    `mysql_tbl_x4znzf_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udx0f4` (
    `mysql_tbl_udx0f4_product_id` INT,
    `mysql_tbl_udx0f4_name` VARCHAR(50),
    `mysql_tbl_udx0f4_reorder_level` INT,
    `mysql_tbl_udx0f4_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4znzf` (`mysql_tbl_x4znzf_inventory_id`, `mysql_tbl_x4znzf_product_id`, `mysql_tbl_x4znzf_warehouse_id`, `mysql_tbl_x4znzf_quantity`, `mysql_tbl_x4znzf_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_udx0f4` (`mysql_tbl_udx0f4_product_id`, `mysql_tbl_udx0f4_name`, `mysql_tbl_udx0f4_reorder_level`, `mysql_tbl_udx0f4_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggzhgh` (
    `mysql_tbl_ggzhgh_emp_id` INT,
    `mysql_tbl_ggzhgh_manager_id` INT,
    `mysql_tbl_ggzhgh_salary` INT,
    `mysql_tbl_ggzhgh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szibul` (
    `mysql_tbl_szibul_dept_id` INT,
    `mysql_tbl_szibul_budget` INT,
    `mysql_tbl_szibul_allocated_budget` INT
);

INSERT INTO `mysql_tbl_ggzhgh` (`mysql_tbl_ggzhgh_emp_id`, `mysql_tbl_ggzhgh_manager_id`, `mysql_tbl_ggzhgh_salary`, `mysql_tbl_ggzhgh_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_szibul` (`mysql_tbl_szibul_dept_id`, `mysql_tbl_szibul_budget`, `mysql_tbl_szibul_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
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

    SELECT COALESCE(mysql_tbl_x4znzf_QUANTITY, 0), COALESCE(mysql_tbl_udx0f4_REORDER_LEVEL, 10), COALESCE(mysql_tbl_udx0f4_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_x4znzf` I
    JOIN `mysql_tbl_udx0f4` P ON mysql_tbl_x4znzf_PRODUCT_ID = mysql_tbl_udx0f4_PRODUCT_ID
    WHERE mysql_tbl_x4znzf_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_x4znzf_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ggzhgh_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ggzhgh`
    WHERE mysql_tbl_ggzhgh_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_szibul_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_szibul`
    WHERE mysql_tbl_szibul_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwbr7h_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_bwbr7h`
    WHERE mysql_tbl_bwbr7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xlv9m2_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_xlv9m2_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_xlv9m2`
    WHERE mysql_tbl_xlv9m2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xlv9m2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_xlv9m2_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_xlv9m2`
    WHERE mysql_tbl_xlv9m2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xlv9m2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_DISCOUNT_rxl9cd(40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_mf87kd_CTINYINT) INTO RESULT FROM `mysql_tbl_mf87kd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ggirc7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ggirc7`
    WHERE mysql_tbl_ggirc7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d1gjld_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_d1gjld`
    WHERE mysql_tbl_d1gjld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tfsk65_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tfsk65`
    WHERE mysql_tbl_tfsk65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3mf29y_PLAN_TYPE, COALESCE(mysql_tbl_3mf29y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3mf29y`
    WHERE mysql_tbl_3mf29y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3mf29y_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_l4cbxo`
    WHERE mysql_tbl_l4cbxo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
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

    SELECT COALESCE(mysql_tbl_p9qzzc_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_p9qzzc_DISTANCE_MILES, 100), COALESCE(mysql_tbl_p9qzzc_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_p9qzzc`
    WHERE mysql_tbl_p9qzzc_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uaczc1_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_p9qzzc` ME
    JOIN `mysql_tbl_uaczc1` MC ON mysql_tbl_p9qzzc_MOVER_ID = mysql_tbl_uaczc1_COMPANY_ID
    WHERE mysql_tbl_p9qzzc_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_p9qzzc`
    WHERE mysql_tbl_p9qzzc_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_p9qzzc_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sn1mxw_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sn1mxw`
    WHERE mysql_tbl_sn1mxw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9rxp9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h9rxp9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h9rxp9`
    WHERE mysql_tbl_h9rxp9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SELECT mysql_tbl_fog3pr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fog3pr`
    WHERE mysql_tbl_fog3pr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_73qhpk` O
    JOIN `mysql_tbl_fog3pr` C ON mysql_tbl_73qhpk_CUSTOMER_ID = mysql_tbl_fog3pr_CUSTOMER_ID
    WHERE mysql_tbl_fog3pr_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_73qhpk`
    WHERE mysql_tbl_73qhpk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvw770_BIKE_VALUE, 10000), COALESCE(mysql_tbl_kvw770_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_kvw770_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_kvw770`
    WHERE mysql_tbl_kvw770_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a9trj5` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a9trj5` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ckem8z` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4ap7kn_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_4ap7kn`
    WHERE mysql_tbl_4ap7kn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_tuxs1u_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_tuxs1u`
    WHERE mysql_tbl_tuxs1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_htlfb0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_htlfb0`
    WHERE mysql_tbl_htlfb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT COALESCE(mysql_tbl_3ezrj9_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_3ezrj9_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_3ezrj9`
    WHERE mysql_tbl_3ezrj9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kjqdyc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_kjqdyc`
    WHERE mysql_tbl_kjqdyc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kjqdyc_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_bpax0o` C
    LEFT JOIN `mysql_tbl_ckem8z` O ON mysql_tbl_bpax0o_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_bpax0o_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(1);