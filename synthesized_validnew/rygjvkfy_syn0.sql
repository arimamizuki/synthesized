/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v256p0` (
    `mysql_tbl_v256p0_supplier_id` INT,
    `mysql_tbl_v256p0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v256p0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v256p0` (`mysql_tbl_v256p0_supplier_id`, `mysql_tbl_v256p0_supplier_rating`, `mysql_tbl_v256p0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgheuy` (
    `mysql_tbl_sgheuy_order_id` INT,
    `mysql_tbl_sgheuy_customer_id` INT,
    `mysql_tbl_sgheuy_order_date` DATE,
    `mysql_tbl_sgheuy_shipped_date` DATE,
    `mysql_tbl_sgheuy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mj700` (
    `mysql_tbl_6mj700_order_id` INT,
    `mysql_tbl_6mj700_product_id` INT,
    `mysql_tbl_6mj700_quantity` INT,
    `mysql_tbl_6mj700_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgheuy` (`mysql_tbl_sgheuy_order_id`, `mysql_tbl_sgheuy_customer_id`, `mysql_tbl_sgheuy_order_date`, `mysql_tbl_sgheuy_shipped_date`, `mysql_tbl_sgheuy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6mj700` (`mysql_tbl_6mj700_order_id`, `mysql_tbl_6mj700_product_id`, `mysql_tbl_6mj700_quantity`, `mysql_tbl_6mj700_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw7k86` (
    `mysql_tbl_rw7k86_customer_id` INT
);

INSERT INTO `mysql_tbl_rw7k86` (`mysql_tbl_rw7k86_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqk7pe` (
    `mysql_tbl_dqk7pe_policy_id` INT,
    `mysql_tbl_dqk7pe_customer_id` INT,
    `mysql_tbl_dqk7pe_plan_type` VARCHAR(50),
    `mysql_tbl_dqk7pe_premium_monthly` INT,
    `mysql_tbl_dqk7pe_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_dqk7pe_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k32nxo` (
    `mysql_tbl_k32nxo_claim_id` INT,
    `mysql_tbl_k32nxo_policy_id` INT,
    `mysql_tbl_k32nxo_claim_date` DATE,
    `mysql_tbl_k32nxo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k32nxo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqk7pe` (`mysql_tbl_dqk7pe_policy_id`, `mysql_tbl_dqk7pe_customer_id`, `mysql_tbl_dqk7pe_plan_type`, `mysql_tbl_dqk7pe_premium_monthly`, `mysql_tbl_dqk7pe_deductible_amount`, `mysql_tbl_dqk7pe_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_k32nxo` (`mysql_tbl_k32nxo_claim_id`, `mysql_tbl_k32nxo_policy_id`, `mysql_tbl_k32nxo_claim_date`, `mysql_tbl_k32nxo_claim_amount`, `mysql_tbl_k32nxo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7bhsz` (
    `mysql_tbl_q7bhsz_order_id` INT,
    `mysql_tbl_q7bhsz_customer_id` INT,
    `mysql_tbl_q7bhsz_order_date` DATE,
    `mysql_tbl_q7bhsz_total_amount` DECIMAL(10,2),
    `mysql_tbl_q7bhsz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdjcks` (
    `mysql_tbl_zdjcks_order_id` INT,
    `mysql_tbl_zdjcks_product_id` INT,
    `mysql_tbl_zdjcks_quantity` INT
);

INSERT INTO `mysql_tbl_q7bhsz` (`mysql_tbl_q7bhsz_order_id`, `mysql_tbl_q7bhsz_customer_id`, `mysql_tbl_q7bhsz_order_date`, `mysql_tbl_q7bhsz_total_amount`, `mysql_tbl_q7bhsz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zdjcks` (`mysql_tbl_zdjcks_order_id`, `mysql_tbl_zdjcks_product_id`, `mysql_tbl_zdjcks_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_949g1z` (
    `mysql_tbl_949g1z_number_id` INT,
    `mysql_tbl_949g1z_customer_id` INT,
    `mysql_tbl_949g1z_area_code` INT,
    `mysql_tbl_949g1z_number_type` INT,
    `mysql_tbl_949g1z_monthly_fee` INT,
    `mysql_tbl_949g1z_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w16vlj` (
    `mysql_tbl_w16vlj_number_id` INT,
    `mysql_tbl_w16vlj_call_minutes` INT,
    `mysql_tbl_w16vlj_data_mb` TEXT,
    `mysql_tbl_w16vlj_sms_count` INT,
    `mysql_tbl_w16vlj_billing_month` INT
);

INSERT INTO `mysql_tbl_949g1z` (`mysql_tbl_949g1z_number_id`, `mysql_tbl_949g1z_customer_id`, `mysql_tbl_949g1z_area_code`, `mysql_tbl_949g1z_number_type`, `mysql_tbl_949g1z_monthly_fee`, `mysql_tbl_949g1z_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w16vlj` (`mysql_tbl_w16vlj_number_id`, `mysql_tbl_w16vlj_call_minutes`, `mysql_tbl_w16vlj_data_mb`, `mysql_tbl_w16vlj_sms_count`, `mysql_tbl_w16vlj_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eucbw` (
    `mysql_tbl_6eucbw_order_id` INT,
    `mysql_tbl_6eucbw_customer_id` INT,
    `mysql_tbl_6eucbw_order_date` DATE,
    `mysql_tbl_6eucbw_total_amount` DECIMAL(10,2),
    `mysql_tbl_6eucbw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw0ayu` (
    `mysql_tbl_jw0ayu_refund_id` INT,
    `mysql_tbl_jw0ayu_order_id` INT,
    `mysql_tbl_jw0ayu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6eucbw` (`mysql_tbl_6eucbw_order_id`, `mysql_tbl_6eucbw_customer_id`, `mysql_tbl_6eucbw_order_date`, `mysql_tbl_6eucbw_total_amount`, `mysql_tbl_6eucbw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jw0ayu` (`mysql_tbl_jw0ayu_refund_id`, `mysql_tbl_jw0ayu_order_id`, `mysql_tbl_jw0ayu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp6n0m` (
    `mysql_tbl_mp6n0m_campaign_id` INT,
    `mysql_tbl_mp6n0m_start_date` DATE,
    `mysql_tbl_mp6n0m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mp6n0m` (`mysql_tbl_mp6n0m_campaign_id`, `mysql_tbl_mp6n0m_start_date`, `mysql_tbl_mp6n0m_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qgjvk` (
    `mysql_tbl_6qgjvk_campaign_id` INT,
    `mysql_tbl_6qgjvk_budget` INT,
    `mysql_tbl_6qgjvk_start_date` DATE,
    `mysql_tbl_6qgjvk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dq7bs` (
    `mysql_tbl_7dq7bs_conversion_id` INT,
    `mysql_tbl_7dq7bs_campaign_id` INT,
    `mysql_tbl_7dq7bs_conversion_value` INT
);

INSERT INTO `mysql_tbl_6qgjvk` (`mysql_tbl_6qgjvk_campaign_id`, `mysql_tbl_6qgjvk_budget`, `mysql_tbl_6qgjvk_start_date`, `mysql_tbl_6qgjvk_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7dq7bs` (`mysql_tbl_7dq7bs_conversion_id`, `mysql_tbl_7dq7bs_campaign_id`, `mysql_tbl_7dq7bs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k44w9m` (
    `mysql_tbl_k44w9m_customer_id` INT,
    `mysql_tbl_k44w9m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k44w9m` (`mysql_tbl_k44w9m_customer_id`, `mysql_tbl_k44w9m_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3j8sg` (
    `mysql_tbl_o3j8sg_meter_id` INT,
    `mysql_tbl_o3j8sg_customer_id` INT,
    `mysql_tbl_o3j8sg_meter_type` VARCHAR(50),
    `mysql_tbl_o3j8sg_current_reading` INT,
    `mysql_tbl_o3j8sg_previous_reading` INT,
    `mysql_tbl_o3j8sg_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2xgb1` (
    `mysql_tbl_w2xgb1_panel_id` INT,
    `mysql_tbl_w2xgb1_meter_id` INT,
    `mysql_tbl_w2xgb1_capacity_kw` INT,
    `mysql_tbl_w2xgb1_installation_date` DATE,
    `mysql_tbl_w2xgb1_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_o3j8sg` (`mysql_tbl_o3j8sg_meter_id`, `mysql_tbl_o3j8sg_customer_id`, `mysql_tbl_o3j8sg_meter_type`, `mysql_tbl_o3j8sg_current_reading`, `mysql_tbl_o3j8sg_previous_reading`, `mysql_tbl_o3j8sg_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_w2xgb1` (`mysql_tbl_w2xgb1_panel_id`, `mysql_tbl_w2xgb1_meter_id`, `mysql_tbl_w2xgb1_capacity_kw`, `mysql_tbl_w2xgb1_installation_date`, `mysql_tbl_w2xgb1_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4m1yd` (
    `mysql_tbl_q4m1yd_customer_id` INT,
    `mysql_tbl_q4m1yd_country` INT,
    `mysql_tbl_q4m1yd_registration_date` DATE
);

INSERT INTO `mysql_tbl_q4m1yd` (`mysql_tbl_q4m1yd_customer_id`, `mysql_tbl_q4m1yd_country`, `mysql_tbl_q4m1yd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86v6m6` (
    `mysql_tbl_86v6m6_emp_id` INT,
    `mysql_tbl_86v6m6_dept_id` INT,
    `mysql_tbl_86v6m6_salary` INT,
    `mysql_tbl_86v6m6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgkp41` (
    `mysql_tbl_pgkp41_dept_id` INT,
    `mysql_tbl_pgkp41_name` VARCHAR(50),
    `mysql_tbl_pgkp41_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_86v6m6` (`mysql_tbl_86v6m6_emp_id`, `mysql_tbl_86v6m6_dept_id`, `mysql_tbl_86v6m6_salary`, `mysql_tbl_86v6m6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pgkp41` (`mysql_tbl_pgkp41_dept_id`, `mysql_tbl_pgkp41_name`, `mysql_tbl_pgkp41_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmjo2p` (
    `mysql_tbl_mmjo2p_campaign_id` INT,
    `mysql_tbl_mmjo2p_channel` INT,
    `mysql_tbl_mmjo2p_budget` INT,
    `mysql_tbl_mmjo2p_start_date` DATE,
    `mysql_tbl_mmjo2p_end_date` DATE,
    `mysql_tbl_mmjo2p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6f904` (
    `mysql_tbl_f6f904_conversion_id` INT,
    `mysql_tbl_f6f904_campaign_id` INT,
    `mysql_tbl_f6f904_conversion_value` INT
);

INSERT INTO `mysql_tbl_mmjo2p` (`mysql_tbl_mmjo2p_campaign_id`, `mysql_tbl_mmjo2p_channel`, `mysql_tbl_mmjo2p_budget`, `mysql_tbl_mmjo2p_start_date`, `mysql_tbl_mmjo2p_end_date`, `mysql_tbl_mmjo2p_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f6f904` (`mysql_tbl_f6f904_conversion_id`, `mysql_tbl_f6f904_campaign_id`, `mysql_tbl_f6f904_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ouj9` (
    `mysql_tbl_z9ouj9_customer_id` INT,
    `mysql_tbl_z9ouj9_country` INT
);

INSERT INTO `mysql_tbl_z9ouj9` (`mysql_tbl_z9ouj9_customer_id`, `mysql_tbl_z9ouj9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5hm0w` (
    `mysql_tbl_o5hm0w_campaign_id` INT,
    `mysql_tbl_o5hm0w_status` VARCHAR(50),
    `mysql_tbl_o5hm0w_budget` INT,
    `mysql_tbl_o5hm0w_channel` INT
);

INSERT INTO `mysql_tbl_o5hm0w` (`mysql_tbl_o5hm0w_campaign_id`, `mysql_tbl_o5hm0w_status`, `mysql_tbl_o5hm0w_budget`, `mysql_tbl_o5hm0w_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rush26` (
    `mysql_tbl_rush26_customer_id` INT,
    `mysql_tbl_rush26_registration_date` DATE
);

INSERT INTO `mysql_tbl_rush26` (`mysql_tbl_rush26_customer_id`, `mysql_tbl_rush26_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa38vq` (
    `mysql_tbl_xa38vq_order_id` INT,
    `mysql_tbl_xa38vq_customer_id` INT,
    `mysql_tbl_xa38vq_order_date` DATE,
    `mysql_tbl_xa38vq_total_amount` DECIMAL(10,2),
    `mysql_tbl_xa38vq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igt6am` (
    `mysql_tbl_igt6am_order_id` INT,
    `mysql_tbl_igt6am_product_id` INT,
    `mysql_tbl_igt6am_quantity` INT,
    `mysql_tbl_igt6am_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xa38vq` (`mysql_tbl_xa38vq_order_id`, `mysql_tbl_xa38vq_customer_id`, `mysql_tbl_xa38vq_order_date`, `mysql_tbl_xa38vq_total_amount`, `mysql_tbl_xa38vq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_igt6am` (`mysql_tbl_igt6am_order_id`, `mysql_tbl_igt6am_product_id`, `mysql_tbl_igt6am_quantity`, `mysql_tbl_igt6am_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r67dm5` (mysql_tbl_r67dm5_id INT, mysql_tbl_r67dm5_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_tjeohz`
    WHERE mysql_tbl_rw7k86_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6eucbw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6eucbw`
    WHERE mysql_tbl_6eucbw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jw0ayu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jw0ayu`
    WHERE mysql_tbl_jw0ayu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_q4m1yd_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_q4m1yd` C
    LEFT JOIN `mysql_tbl_tjeohz` O ON mysql_tbl_q4m1yd_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_q4m1yd_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k44w9m_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_k44w9m`
    WHERE mysql_tbl_k44w9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_w2xgb1_CAPACITY_KW, 5), COALESCE(mysql_tbl_w2xgb1_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_w2xgb1`
    WHERE mysql_tbl_w2xgb1_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o3j8sg_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_o3j8sg`
    WHERE mysql_tbl_o3j8sg_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qgjvk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6qgjvk`
    WHERE mysql_tbl_6qgjvk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7dq7bs_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7dq7bs`
    WHERE mysql_tbl_7dq7bs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_r67dm5` SET mysql_tbl_r67dm5_STATUS = 'PROCESSED' WHERE mysql_tbl_r67dm5_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + V_SUM);
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

    SELECT COALESCE(SUM(mysql_tbl_dqk7pe_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_dqk7pe_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_dqk7pe`
    WHERE mysql_tbl_dqk7pe_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k32nxo_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_k32nxo`
    WHERE mysql_tbl_k32nxo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k32nxo_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mp6n0m_START_DATE, mysql_tbl_mp6n0m_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_mp6n0m`
    WHERE mysql_tbl_mp6n0m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zdjcks_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zdjcks_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zdjcks`
    WHERE mysql_tbl_zdjcks_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_949g1z_MONTHLY_FEE, COALESCE(mysql_tbl_w16vlj_CALL_MINUTES, 0), COALESCE(mysql_tbl_w16vlj_DATA_MB, 0), COALESCE(mysql_tbl_w16vlj_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_949g1z` T
    LEFT JOIN `mysql_tbl_w16vlj` U ON mysql_tbl_949g1z_NUMBER_ID = mysql_tbl_w16vlj_NUMBER_ID AND mysql_tbl_w16vlj_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_949g1z_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
        SET V_I = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_o5hm0w_STATUS, COALESCE(mysql_tbl_o5hm0w_BUDGET, 0), mysql_tbl_o5hm0w_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_o5hm0w` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_o5hm0w_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_o5hm0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o5hm0w_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_86v6m6_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_86v6m6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_86v6m6`
    WHERE mysql_tbl_86v6m6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pgkp41_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_pgkp41` D
    JOIN `mysql_tbl_86v6m6` E ON mysql_tbl_pgkp41_DEPT_ID = mysql_tbl_86v6m6_DEPT_ID
    WHERE mysql_tbl_86v6m6_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_rush26_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_rush26`
    WHERE mysql_tbl_rush26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_igt6am_QUANTITY * mysql_tbl_igt6am_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_igt6am`
    WHERE mysql_tbl_igt6am_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
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
    JOIN `mysql_tbl_z9ouj9` C ON S.CUSTOMER_ID = mysql_tbl_z9ouj9_CUSTOMER_ID
    WHERE mysql_tbl_z9ouj9_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f6f904_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_f6f904`
    WHERE mysql_tbl_f6f904_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mmjo2p_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_mmjo2p`
    WHERE mysql_tbl_mmjo2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
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

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + (-((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + V_REVERSED)))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_sgheuy_SHIPPED_DATE, CURDATE()), mysql_tbl_sgheuy_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_sgheuy`
    WHERE mysql_tbl_sgheuy_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v256p0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v256p0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v256p0`
    WHERE mysql_tbl_v256p0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(1);