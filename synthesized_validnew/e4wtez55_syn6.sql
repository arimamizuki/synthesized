/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ey24c2` (
    `mysql_tbl_ey24c2_order_id` INT,
    `mysql_tbl_ey24c2_customer_id` INT,
    `mysql_tbl_ey24c2_order_date` DATE,
    `mysql_tbl_ey24c2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ey24c2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmp34q` (
    `mysql_tbl_qmp34q_shipment_id` INT,
    `mysql_tbl_qmp34q_order_id` INT,
    `mysql_tbl_qmp34q_carrier` INT,
    `mysql_tbl_qmp34q_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ey24c2` (`mysql_tbl_ey24c2_order_id`, `mysql_tbl_ey24c2_customer_id`, `mysql_tbl_ey24c2_order_date`, `mysql_tbl_ey24c2_total_amount`, `mysql_tbl_ey24c2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qmp34q` (`mysql_tbl_qmp34q_shipment_id`, `mysql_tbl_qmp34q_order_id`, `mysql_tbl_qmp34q_carrier`, `mysql_tbl_qmp34q_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0sfyj` (
    `mysql_tbl_h0sfyj_ticket_id` INT,
    `mysql_tbl_h0sfyj_visitor_id` INT,
    `mysql_tbl_h0sfyj_park_id` INT,
    `mysql_tbl_h0sfyj_ticket_type` VARCHAR(50),
    `mysql_tbl_h0sfyj_purchase_date` DATE,
    `mysql_tbl_h0sfyj_visit_date` DATE,
    `mysql_tbl_h0sfyj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9vfek` (
    `mysql_tbl_i9vfek_park_id` INT,
    `mysql_tbl_i9vfek_name` VARCHAR(50),
    `mysql_tbl_i9vfek_operating_hours` DECIMAL(3,1),
    `mysql_tbl_i9vfek_capacity` INT
);

INSERT INTO `mysql_tbl_h0sfyj` (`mysql_tbl_h0sfyj_ticket_id`, `mysql_tbl_h0sfyj_visitor_id`, `mysql_tbl_h0sfyj_park_id`, `mysql_tbl_h0sfyj_ticket_type`, `mysql_tbl_h0sfyj_purchase_date`, `mysql_tbl_h0sfyj_visit_date`, `mysql_tbl_h0sfyj_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i9vfek` (`mysql_tbl_i9vfek_park_id`, `mysql_tbl_i9vfek_name`, `mysql_tbl_i9vfek_operating_hours`, `mysql_tbl_i9vfek_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss1lw4` (
    `mysql_tbl_ss1lw4_category_id` INT,
    `mysql_tbl_ss1lw4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ss1lw4` (`mysql_tbl_ss1lw4_category_id`, `mysql_tbl_ss1lw4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioyaqz` (
    `mysql_tbl_ioyaqz_order_id` INT,
    `mysql_tbl_ioyaqz_order_date` DATE
);

INSERT INTO `mysql_tbl_ioyaqz` (`mysql_tbl_ioyaqz_order_id`, `mysql_tbl_ioyaqz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzulrc` (
    `mysql_tbl_dzulrc_campaign_id` INT,
    `mysql_tbl_dzulrc_channel` INT,
    `mysql_tbl_dzulrc_budget` INT,
    `mysql_tbl_dzulrc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4fgwl` (
    `mysql_tbl_i4fgwl_conversion_id` INT,
    `mysql_tbl_i4fgwl_campaign_id` INT,
    `mysql_tbl_i4fgwl_conversion_value` INT
);

INSERT INTO `mysql_tbl_dzulrc` (`mysql_tbl_dzulrc_campaign_id`, `mysql_tbl_dzulrc_channel`, `mysql_tbl_dzulrc_budget`, `mysql_tbl_dzulrc_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_i4fgwl` (`mysql_tbl_i4fgwl_conversion_id`, `mysql_tbl_i4fgwl_campaign_id`, `mysql_tbl_i4fgwl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o36w1j` (
    `mysql_tbl_o36w1j_inventory_id` INT,
    `mysql_tbl_o36w1j_product_id` INT,
    `mysql_tbl_o36w1j_warehouse_id` INT,
    `mysql_tbl_o36w1j_quantity` INT,
    `mysql_tbl_o36w1j_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2bbfc` (
    `mysql_tbl_v2bbfc_product_id` INT,
    `mysql_tbl_v2bbfc_name` VARCHAR(50),
    `mysql_tbl_v2bbfc_reorder_level` INT,
    `mysql_tbl_v2bbfc_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o36w1j` (`mysql_tbl_o36w1j_inventory_id`, `mysql_tbl_o36w1j_product_id`, `mysql_tbl_o36w1j_warehouse_id`, `mysql_tbl_o36w1j_quantity`, `mysql_tbl_o36w1j_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v2bbfc` (`mysql_tbl_v2bbfc_product_id`, `mysql_tbl_v2bbfc_name`, `mysql_tbl_v2bbfc_reorder_level`, `mysql_tbl_v2bbfc_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ukzr` (
    `mysql_tbl_l8ukzr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8ukzr` (`mysql_tbl_l8ukzr_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cztthz` (
    `mysql_tbl_cztthz_emp_id` INT,
    `mysql_tbl_cztthz_department_id` INT,
    `mysql_tbl_cztthz_salary` INT,
    `mysql_tbl_cztthz_hire_date` DATE
);

INSERT INTO `mysql_tbl_cztthz` (`mysql_tbl_cztthz_emp_id`, `mysql_tbl_cztthz_department_id`, `mysql_tbl_cztthz_salary`, `mysql_tbl_cztthz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyqf8b` (
    `mysql_tbl_eyqf8b_emp_id` INT,
    `mysql_tbl_eyqf8b_department_id` INT
);

INSERT INTO `mysql_tbl_eyqf8b` (`mysql_tbl_eyqf8b_emp_id`, `mysql_tbl_eyqf8b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md1ywt` (
    `mysql_tbl_md1ywt_gym_id` INT,
    `mysql_tbl_md1ywt_name` VARCHAR(50),
    `mysql_tbl_md1ywt_city` INT,
    `mysql_tbl_md1ywt_monthly_fee` INT,
    `mysql_tbl_md1ywt_equipment_count` INT,
    `mysql_tbl_md1ywt_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29gyqz` (
    `mysql_tbl_29gyqz_membership_id` INT,
    `mysql_tbl_29gyqz_gym_id` INT,
    `mysql_tbl_29gyqz_member_id` INT,
    `mysql_tbl_29gyqz_start_date` DATE,
    `mysql_tbl_29gyqz_end_date` DATE,
    `mysql_tbl_29gyqz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_md1ywt` (`mysql_tbl_md1ywt_gym_id`, `mysql_tbl_md1ywt_name`, `mysql_tbl_md1ywt_city`, `mysql_tbl_md1ywt_monthly_fee`, `mysql_tbl_md1ywt_equipment_count`, `mysql_tbl_md1ywt_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_29gyqz` (`mysql_tbl_29gyqz_membership_id`, `mysql_tbl_29gyqz_gym_id`, `mysql_tbl_29gyqz_member_id`, `mysql_tbl_29gyqz_start_date`, `mysql_tbl_29gyqz_end_date`, `mysql_tbl_29gyqz_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d1kn3` (
    `mysql_tbl_4d1kn3_emp_id` INT
);

INSERT INTO `mysql_tbl_4d1kn3` (`mysql_tbl_4d1kn3_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqud2x` (
    `mysql_tbl_lqud2x_customer_id` INT,
    `mysql_tbl_lqud2x_status` VARCHAR(50),
    `mysql_tbl_lqud2x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lqud2x_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lqud2x` (`mysql_tbl_lqud2x_customer_id`, `mysql_tbl_lqud2x_status`, `mysql_tbl_lqud2x_monthly_cost`, `mysql_tbl_lqud2x_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phalo7` (
    `mysql_tbl_phalo7_meter_id` INT,
    `mysql_tbl_phalo7_customer_id` INT,
    `mysql_tbl_phalo7_meter_type` VARCHAR(50),
    `mysql_tbl_phalo7_current_reading` INT,
    `mysql_tbl_phalo7_previous_reading` INT,
    `mysql_tbl_phalo7_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc5ob4` (
    `mysql_tbl_qc5ob4_tariff_id` INT,
    `mysql_tbl_qc5ob4_tier_name` VARCHAR(50),
    `mysql_tbl_qc5ob4_min_units` INT,
    `mysql_tbl_qc5ob4_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_phalo7` (`mysql_tbl_phalo7_meter_id`, `mysql_tbl_phalo7_customer_id`, `mysql_tbl_phalo7_meter_type`, `mysql_tbl_phalo7_current_reading`, `mysql_tbl_phalo7_previous_reading`, `mysql_tbl_phalo7_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qc5ob4` (`mysql_tbl_qc5ob4_tariff_id`, `mysql_tbl_qc5ob4_tier_name`, `mysql_tbl_qc5ob4_min_units`, `mysql_tbl_qc5ob4_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb5mha` (
    `mysql_tbl_fb5mha_policy_id` INT,
    `mysql_tbl_fb5mha_customer_id` INT,
    `mysql_tbl_fb5mha_policy_type` VARCHAR(50),
    `mysql_tbl_fb5mha_premium_amount` DECIMAL(10,2),
    `mysql_tbl_fb5mha_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_fb5mha_start_date` DATE,
    `mysql_tbl_fb5mha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey9zl6` (
    `mysql_tbl_ey9zl6_claim_id` INT,
    `mysql_tbl_ey9zl6_policy_id` INT,
    `mysql_tbl_ey9zl6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ey9zl6_claim_date` DATE,
    `mysql_tbl_ey9zl6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fb5mha` (`mysql_tbl_fb5mha_policy_id`, `mysql_tbl_fb5mha_customer_id`, `mysql_tbl_fb5mha_policy_type`, `mysql_tbl_fb5mha_premium_amount`, `mysql_tbl_fb5mha_coverage_amount`, `mysql_tbl_fb5mha_start_date`, `mysql_tbl_fb5mha_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ey9zl6` (`mysql_tbl_ey9zl6_claim_id`, `mysql_tbl_ey9zl6_policy_id`, `mysql_tbl_ey9zl6_claim_amount`, `mysql_tbl_ey9zl6_claim_date`, `mysql_tbl_ey9zl6_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_eyqf8b_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_eyqf8b`
    WHERE mysql_tbl_eyqf8b_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_eyqf8b`
    WHERE mysql_tbl_eyqf8b_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
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

    SELECT COALESCE(mysql_tbl_fb5mha_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_fb5mha_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_fb5mha`
    WHERE mysql_tbl_fb5mha_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ey9zl6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ey9zl6`
    WHERE mysql_tbl_ey9zl6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ey9zl6_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8ukzr_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_l8ukzr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cztthz_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_cztthz`
    WHERE mysql_tbl_cztthz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phalo7_CURRENT_READING, 0), COALESCE(mysql_tbl_phalo7_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_phalo7`
    WHERE mysql_tbl_phalo7_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qmp34q_SHIPPING_COST, 0), COALESCE(mysql_tbl_ey24c2_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ey24c2` O
    LEFT JOIN `mysql_tbl_qmp34q` S ON mysql_tbl_ey24c2_ORDER_ID = mysql_tbl_qmp34q_ORDER_ID
    WHERE mysql_tbl_ey24c2_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dzulrc_CHANNEL, COALESCE(mysql_tbl_dzulrc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dzulrc`
    WHERE mysql_tbl_dzulrc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_i4fgwl`
    WHERE mysql_tbl_i4fgwl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lqud2x_PLAN_TYPE, COALESCE(mysql_tbl_lqud2x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lqud2x`
    WHERE mysql_tbl_lqud2x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lqud2x_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_md1ywt_MONTHLY_FEE, 50), COALESCE(mysql_tbl_md1ywt_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_md1ywt`
    WHERE mysql_tbl_md1ywt_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_29gyqz`
    WHERE mysql_tbl_29gyqz_GYM_ID = GYM_ID_PARAM AND mysql_tbl_29gyqz_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ioyaqz_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ioyaqz`
    WHERE mysql_tbl_ioyaqz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_DAY));
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

    SELECT COALESCE(mysql_tbl_o36w1j_QUANTITY, 0), COALESCE(mysql_tbl_v2bbfc_REORDER_LEVEL, 10), COALESCE(mysql_tbl_v2bbfc_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_o36w1j` I
    JOIN `mysql_tbl_v2bbfc` P ON mysql_tbl_o36w1j_PRODUCT_ID = mysql_tbl_v2bbfc_PRODUCT_ID
    WHERE mysql_tbl_o36w1j_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_o36w1j_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ss1lw4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ss1lw4`
    WHERE mysql_tbl_ss1lw4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_h0sfyj_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_h0sfyj`
    WHERE mysql_tbl_h0sfyj_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_h0sfyj_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_i9vfek_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_i9vfek`
    WHERE mysql_tbl_i9vfek_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(1, 1);