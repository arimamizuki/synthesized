/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gj85g4` (
    `mysql_tbl_gj85g4_inventory_id` INT,
    `mysql_tbl_gj85g4_product_id` INT,
    `mysql_tbl_gj85g4_quantity` INT,
    `mysql_tbl_gj85g4_warehouse_id` INT,
    `mysql_tbl_gj85g4_last_updated` DATE
);

INSERT INTO `mysql_tbl_gj85g4` (`mysql_tbl_gj85g4_inventory_id`, `mysql_tbl_gj85g4_product_id`, `mysql_tbl_gj85g4_quantity`, `mysql_tbl_gj85g4_warehouse_id`, `mysql_tbl_gj85g4_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_psam8q` (
    `mysql_tbl_psam8q_policy_id` INT,
    `mysql_tbl_psam8q_customer_id` INT,
    `mysql_tbl_psam8q_policy_type` VARCHAR(50),
    `mysql_tbl_psam8q_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_psam8q_premium_annual` INT,
    `mysql_tbl_psam8q_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80zu3a` (
    `mysql_tbl_80zu3a_claim_id` INT,
    `mysql_tbl_80zu3a_policy_id` INT,
    `mysql_tbl_80zu3a_claim_date` DATE,
    `mysql_tbl_80zu3a_payout_amount` DECIMAL(10,2),
    `mysql_tbl_80zu3a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_psam8q` (`mysql_tbl_psam8q_policy_id`, `mysql_tbl_psam8q_customer_id`, `mysql_tbl_psam8q_policy_type`, `mysql_tbl_psam8q_coverage_amount`, `mysql_tbl_psam8q_premium_annual`, `mysql_tbl_psam8q_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_80zu3a` (`mysql_tbl_80zu3a_claim_id`, `mysql_tbl_80zu3a_policy_id`, `mysql_tbl_80zu3a_claim_date`, `mysql_tbl_80zu3a_payout_amount`, `mysql_tbl_80zu3a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2li2a` (
    `mysql_tbl_i2li2a_cset_col` INT
);

INSERT INTO `mysql_tbl_i2li2a` (`mysql_tbl_i2li2a_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vqv3j` (
    `mysql_tbl_9vqv3j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9vqv3j` (`mysql_tbl_9vqv3j_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtltnl` (
    `mysql_tbl_jtltnl_campaign_id` INT,
    `mysql_tbl_jtltnl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtltnl` (`mysql_tbl_jtltnl_campaign_id`, `mysql_tbl_jtltnl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ergqcg` (
    `mysql_tbl_ergqcg_order_id` INT,
    `mysql_tbl_ergqcg_customer_id` INT,
    `mysql_tbl_ergqcg_order_date` DATE,
    `mysql_tbl_ergqcg_shipping_address` INT,
    `mysql_tbl_ergqcg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdsuct` (
    `mysql_tbl_wdsuct_shipment_id` INT,
    `mysql_tbl_wdsuct_order_id` INT,
    `mysql_tbl_wdsuct_carrier` INT,
    `mysql_tbl_wdsuct_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wdsuct_estimated_delivery` INT,
    `mysql_tbl_wdsuct_actual_delivery` INT
);

INSERT INTO `mysql_tbl_ergqcg` (`mysql_tbl_ergqcg_order_id`, `mysql_tbl_ergqcg_customer_id`, `mysql_tbl_ergqcg_order_date`, `mysql_tbl_ergqcg_shipping_address`, `mysql_tbl_ergqcg_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_wdsuct` (`mysql_tbl_wdsuct_shipment_id`, `mysql_tbl_wdsuct_order_id`, `mysql_tbl_wdsuct_carrier`, `mysql_tbl_wdsuct_shipping_cost`, `mysql_tbl_wdsuct_estimated_delivery`, `mysql_tbl_wdsuct_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhhztd` (
    `mysql_tbl_dhhztd_customer_id` INT,
    `mysql_tbl_dhhztd_country` INT
);

INSERT INTO `mysql_tbl_dhhztd` (`mysql_tbl_dhhztd_customer_id`, `mysql_tbl_dhhztd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4yff6` (
    `mysql_tbl_m4yff6_emp_id` INT,
    `mysql_tbl_m4yff6_manager_id` INT,
    `mysql_tbl_m4yff6_department_id` INT,
    `mysql_tbl_m4yff6_salary` INT
);

INSERT INTO `mysql_tbl_m4yff6` (`mysql_tbl_m4yff6_emp_id`, `mysql_tbl_m4yff6_manager_id`, `mysql_tbl_m4yff6_department_id`, `mysql_tbl_m4yff6_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3wxm3` (
    `mysql_tbl_u3wxm3_meter_id` INT,
    `mysql_tbl_u3wxm3_customer_id` INT,
    `mysql_tbl_u3wxm3_meter_type` VARCHAR(50),
    `mysql_tbl_u3wxm3_current_reading` INT,
    `mysql_tbl_u3wxm3_previous_reading` INT,
    `mysql_tbl_u3wxm3_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyxpib` (
    `mysql_tbl_fyxpib_tariff_id` INT,
    `mysql_tbl_fyxpib_tier_name` VARCHAR(50),
    `mysql_tbl_fyxpib_min_units` INT,
    `mysql_tbl_fyxpib_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_u3wxm3` (`mysql_tbl_u3wxm3_meter_id`, `mysql_tbl_u3wxm3_customer_id`, `mysql_tbl_u3wxm3_meter_type`, `mysql_tbl_u3wxm3_current_reading`, `mysql_tbl_u3wxm3_previous_reading`, `mysql_tbl_u3wxm3_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fyxpib` (`mysql_tbl_fyxpib_tariff_id`, `mysql_tbl_fyxpib_tier_name`, `mysql_tbl_fyxpib_min_units`, `mysql_tbl_fyxpib_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d9hgd` (
    `mysql_tbl_0d9hgd_order_id` INT,
    `mysql_tbl_0d9hgd_customer_id` INT,
    `mysql_tbl_0d9hgd_order_status` VARCHAR(50),
    `mysql_tbl_0d9hgd_total_amount` DECIMAL(10,2),
    `mysql_tbl_0d9hgd_order_date` DATE
);

INSERT INTO `mysql_tbl_0d9hgd` (`mysql_tbl_0d9hgd_order_id`, `mysql_tbl_0d9hgd_customer_id`, `mysql_tbl_0d9hgd_order_status`, `mysql_tbl_0d9hgd_total_amount`, `mysql_tbl_0d9hgd_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g77gmx` (
    `mysql_tbl_g77gmx_property_id` INT,
    `mysql_tbl_g77gmx_landlord_id` INT,
    `mysql_tbl_g77gmx_property_type` VARCHAR(50),
    `mysql_tbl_g77gmx_monthly_rent` INT,
    `mysql_tbl_g77gmx_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_g77gmx_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24qg0a` (
    `mysql_tbl_24qg0a_lease_id` INT,
    `mysql_tbl_24qg0a_property_id` INT,
    `mysql_tbl_24qg0a_tenant_id` INT,
    `mysql_tbl_24qg0a_start_date` DATE,
    `mysql_tbl_24qg0a_end_date` DATE,
    `mysql_tbl_24qg0a_monthly_payment` INT
);

INSERT INTO `mysql_tbl_g77gmx` (`mysql_tbl_g77gmx_property_id`, `mysql_tbl_g77gmx_landlord_id`, `mysql_tbl_g77gmx_property_type`, `mysql_tbl_g77gmx_monthly_rent`, `mysql_tbl_g77gmx_deposit_amount`, `mysql_tbl_g77gmx_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_24qg0a` (`mysql_tbl_24qg0a_lease_id`, `mysql_tbl_24qg0a_property_id`, `mysql_tbl_24qg0a_tenant_id`, `mysql_tbl_24qg0a_start_date`, `mysql_tbl_24qg0a_end_date`, `mysql_tbl_24qg0a_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p75yc` (
    `mysql_tbl_2p75yc_customer_id` INT,
    `mysql_tbl_2p75yc_status` VARCHAR(50),
    `mysql_tbl_2p75yc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2p75yc` (`mysql_tbl_2p75yc_customer_id`, `mysql_tbl_2p75yc_status`, `mysql_tbl_2p75yc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5fs11` (
    mysql_tbl_x5fs11_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_x5fs11_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz6rmn` (
    `mysql_tbl_hz6rmn_customer_id` INT,
    `mysql_tbl_hz6rmn_name` VARCHAR(50),
    `mysql_tbl_hz6rmn_email` INT,
    `mysql_tbl_hz6rmn_registration_date` DATE,
    `mysql_tbl_hz6rmn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saz2e2` (
    `mysql_tbl_saz2e2_order_id` INT,
    `mysql_tbl_saz2e2_customer_id` INT,
    `mysql_tbl_saz2e2_order_date` DATE,
    `mysql_tbl_saz2e2_total_amount` DECIMAL(10,2),
    `mysql_tbl_saz2e2_shipping_country` INT
);

INSERT INTO `mysql_tbl_hz6rmn` (`mysql_tbl_hz6rmn_customer_id`, `mysql_tbl_hz6rmn_name`, `mysql_tbl_hz6rmn_email`, `mysql_tbl_hz6rmn_registration_date`, `mysql_tbl_hz6rmn_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_saz2e2` (`mysql_tbl_saz2e2_order_id`, `mysql_tbl_saz2e2_customer_id`, `mysql_tbl_saz2e2_order_date`, `mysql_tbl_saz2e2_total_amount`, `mysql_tbl_saz2e2_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v5in8` (mysql_tbl_2v5in8_id INT, mysql_tbl_2v5in8_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mffctb` (mysql_tbl_mffctb_id INT, mysql_tbl_mffctb_amount_due DECIMAL(10,2), amount_pamysql_tbl_mffctb_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_htafcv` (
    `mysql_tbl_htafcv_product_id` INT,
    `mysql_tbl_htafcv_category_id` INT,
    `mysql_tbl_htafcv_price` DECIMAL(10,2),
    `mysql_tbl_htafcv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbilh4` (
    `mysql_tbl_gbilh4_category_id` INT,
    `mysql_tbl_gbilh4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_htafcv` (`mysql_tbl_htafcv_product_id`, `mysql_tbl_htafcv_category_id`, `mysql_tbl_htafcv_price`, `mysql_tbl_htafcv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gbilh4` (`mysql_tbl_gbilh4_category_id`, `mysql_tbl_gbilh4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09fqn6` (
    `mysql_tbl_09fqn6_ticket_id` INT,
    `mysql_tbl_09fqn6_event_id` INT,
    `mysql_tbl_09fqn6_seat_section` INT,
    `mysql_tbl_09fqn6_seat_row` INT,
    `mysql_tbl_09fqn6_seat_number` INT,
    `mysql_tbl_09fqn6_price` DECIMAL(10,2),
    `mysql_tbl_09fqn6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1n2w8` (
    `mysql_tbl_i1n2w8_event_id` INT,
    `mysql_tbl_i1n2w8_event_name` VARCHAR(50),
    `mysql_tbl_i1n2w8_event_date` DATE,
    `mysql_tbl_i1n2w8_venue_id` INT,
    `mysql_tbl_i1n2w8_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09fqn6` (`mysql_tbl_09fqn6_ticket_id`, `mysql_tbl_09fqn6_event_id`, `mysql_tbl_09fqn6_seat_section`, `mysql_tbl_09fqn6_seat_row`, `mysql_tbl_09fqn6_seat_number`, `mysql_tbl_09fqn6_price`, `mysql_tbl_09fqn6_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_i1n2w8` (`mysql_tbl_i1n2w8_event_id`, `mysql_tbl_i1n2w8_event_name`, `mysql_tbl_i1n2w8_event_date`, `mysql_tbl_i1n2w8_venue_id`, `mysql_tbl_i1n2w8_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9uscq` (
    `mysql_tbl_h9uscq_supplier_id` INT,
    `mysql_tbl_h9uscq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h9uscq` (`mysql_tbl_h9uscq_supplier_id`, `mysql_tbl_h9uscq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pgubr` (
    `mysql_tbl_5pgubr_campaign_id` INT,
    `mysql_tbl_5pgubr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pgubr` (`mysql_tbl_5pgubr_campaign_id`, `mysql_tbl_5pgubr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08exul` (
    `mysql_tbl_08exul_campaign_id` INT,
    `mysql_tbl_08exul_channel` INT,
    `mysql_tbl_08exul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_08exul` (`mysql_tbl_08exul_campaign_id`, `mysql_tbl_08exul_channel`, `mysql_tbl_08exul_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh141e` (
    `mysql_tbl_hh141e_customer_id` INT,
    `mysql_tbl_hh141e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hh141e` (`mysql_tbl_hh141e_customer_id`, `mysql_tbl_hh141e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwbhzd` (
    `mysql_tbl_cwbhzd_customer_id` INT,
    `mysql_tbl_cwbhzd_registration_date` DATE
);

INSERT INTO `mysql_tbl_cwbhzd` (`mysql_tbl_cwbhzd_customer_id`, `mysql_tbl_cwbhzd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f76zt` (
    `mysql_tbl_3f76zt_supplier_id` INT
);

INSERT INTO `mysql_tbl_3f76zt` (`mysql_tbl_3f76zt_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psam8q_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_psam8q_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_psam8q`
    WHERE mysql_tbl_psam8q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_80zu3a_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_80zu3a`
    WHERE mysql_tbl_80zu3a_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_dhhztd_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_dhhztd` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_dhhztd_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_dhhztd_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_m4yff6_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_m4yff6`
    WHERE mysql_tbl_m4yff6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_m4yff6_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_m4yff6_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_m4yff6`
        WHERE mysql_tbl_m4yff6_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_jbadek;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jbadek` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_jbadek_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_ehe8fs_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_0d9hgd`
    WHERE mysql_tbl_0d9hgd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0d9hgd_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_0d9hgd`
    WHERE mysql_tbl_0d9hgd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0d9hgd_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_0d9hgd`
    WHERE mysql_tbl_0d9hgd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0d9hgd_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_wdsuct_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_ergqcg` O
    JOIN `mysql_tbl_wdsuct` S ON mysql_tbl_ergqcg_ORDER_ID = mysql_tbl_wdsuct_ORDER_ID
    WHERE mysql_tbl_ergqcg_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wdsuct_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_wdsuct_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wdsuct` S
    WHERE mysql_tbl_wdsuct_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_ehe8fs_9y2rye(44);

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        SET V_POWER = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_i2li2a_CSET_COL INTO RESULT FROM `mysql_tbl_i2li2a` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_htafcv_PRICE, 0), COALESCE(mysql_tbl_htafcv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_htafcv`
    WHERE mysql_tbl_htafcv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_htafcv_STOCK_QUANTITY * mysql_tbl_htafcv_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_htafcv` P
    WHERE mysql_tbl_htafcv_CATEGORY_ID = (SELECT mysql_tbl_htafcv_CATEGORY_ID FROM `mysql_tbl_htafcv` WHERE mysql_tbl_htafcv_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hz6rmn_COUNTRY, COUNT(*), SUM(mysql_tbl_saz2e2_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_hz6rmn` C
    LEFT JOIN `mysql_tbl_saz2e2` O ON mysql_tbl_hz6rmn_CUSTOMER_ID = mysql_tbl_saz2e2_CUSTOMER_ID
    WHERE mysql_tbl_hz6rmn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_hz6rmn_CUSTOMER_ID, mysql_tbl_hz6rmn_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_08exul_CHANNEL, mysql_tbl_08exul_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_08exul` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_08exul_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_08exul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_08exul_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5pgubr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5pgubr`
    WHERE mysql_tbl_5pgubr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_mffctb_AMOUNT_DUE, mysql_tbl_mffctb_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_mffctb` WHERE mysql_tbl_mffctb_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h9uscq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h9uscq`
    WHERE mysql_tbl_h9uscq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_2v5in8` (`mysql_tbl_2v5in8_ID`, `mysql_tbl_2v5in8_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cwbhzd_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cwbhzd`
    WHERE mysql_tbl_cwbhzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ehe8fs`
    WHERE mysql_tbl_cwbhzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8euor9`
    WHERE mysql_tbl_3f76zt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hh141e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hh141e`
    WHERE mysql_tbl_hh141e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_09fqn6_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_09fqn6`
    WHERE mysql_tbl_09fqn6_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_09fqn6_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_09fqn6_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_i1n2w8_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_i1n2w8`
    WHERE mysql_tbl_i1n2w8_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
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

    SELECT COALESCE(mysql_tbl_g77gmx_MONTHLY_RENT, 0), COALESCE(mysql_tbl_g77gmx_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_g77gmx`
    WHERE mysql_tbl_g77gmx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_24qg0a`
    WHERE mysql_tbl_24qg0a_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_24qg0a_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + 100))));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);
    SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_x5fs11` (`mysql_tbl_x5fs11_CATEGORY_ID`, `mysql_tbl_x5fs11_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2p75yc_STATUS, COALESCE(mysql_tbl_2p75yc_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_2p75yc`
    WHERE mysql_tbl_2p75yc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
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

    SELECT COALESCE(mysql_tbl_u3wxm3_CURRENT_READING, 0), COALESCE(mysql_tbl_u3wxm3_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_u3wxm3`
    WHERE mysql_tbl_u3wxm3_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9vqv3j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9vqv3j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jtltnl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jtltnl`
    WHERE mysql_tbl_jtltnl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gj85g4_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_gj85g4`
    WHERE mysql_tbl_gj85g4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_PROC_SET_pl5j0s();
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(1);