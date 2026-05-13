/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_77b089` (
    `mysql_tbl_77b089_vehicle_id` INT,
    `mysql_tbl_77b089_owner_id` INT,
    `mysql_tbl_77b089_vehicle_type` VARCHAR(50),
    `mysql_tbl_77b089_make` INT,
    `mysql_tbl_77b089_model` INT,
    `mysql_tbl_77b089_year` INT,
    `mysql_tbl_77b089_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl39eo` (
    `mysql_tbl_dl39eo_claim_id` INT,
    `mysql_tbl_dl39eo_vehicle_id` INT,
    `mysql_tbl_dl39eo_claim_date` DATE,
    `mysql_tbl_dl39eo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dl39eo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_77b089` (`mysql_tbl_77b089_vehicle_id`, `mysql_tbl_77b089_owner_id`, `mysql_tbl_77b089_vehicle_type`, `mysql_tbl_77b089_make`, `mysql_tbl_77b089_model`, `mysql_tbl_77b089_year`, `mysql_tbl_77b089_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dl39eo` (`mysql_tbl_dl39eo_claim_id`, `mysql_tbl_dl39eo_vehicle_id`, `mysql_tbl_dl39eo_claim_date`, `mysql_tbl_dl39eo_claim_amount`, `mysql_tbl_dl39eo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoy5it` (
    `mysql_tbl_xoy5it_order_id` INT,
    `mysql_tbl_xoy5it_customer_id` INT,
    `mysql_tbl_xoy5it_order_date` DATE,
    `mysql_tbl_xoy5it_total_amount` DECIMAL(10,2),
    `mysql_tbl_xoy5it_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ok7uw` (
    `mysql_tbl_7ok7uw_order_id` INT,
    `mysql_tbl_7ok7uw_product_id` INT,
    `mysql_tbl_7ok7uw_quantity` INT
);

INSERT INTO `mysql_tbl_xoy5it` (`mysql_tbl_xoy5it_order_id`, `mysql_tbl_xoy5it_customer_id`, `mysql_tbl_xoy5it_order_date`, `mysql_tbl_xoy5it_total_amount`, `mysql_tbl_xoy5it_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ok7uw` (`mysql_tbl_7ok7uw_order_id`, `mysql_tbl_7ok7uw_product_id`, `mysql_tbl_7ok7uw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvocbu` (
    `mysql_tbl_kvocbu_customer_id` INT,
    `mysql_tbl_kvocbu_registration_date` DATE,
    `mysql_tbl_kvocbu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n4b32` (
    `mysql_tbl_1n4b32_order_id` INT,
    `mysql_tbl_1n4b32_customer_id` INT,
    `mysql_tbl_1n4b32_order_date` DATE,
    `mysql_tbl_1n4b32_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvocbu` (`mysql_tbl_kvocbu_customer_id`, `mysql_tbl_kvocbu_registration_date`, `mysql_tbl_kvocbu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1n4b32` (`mysql_tbl_1n4b32_order_id`, `mysql_tbl_1n4b32_customer_id`, `mysql_tbl_1n4b32_order_date`, `mysql_tbl_1n4b32_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hdol6` (
    `mysql_tbl_9hdol6_account_id` INT,
    `mysql_tbl_9hdol6_balance` INT,
    `mysql_tbl_9hdol6_overdraft_limit` INT,
    `mysql_tbl_9hdol6_account_type` INT
);

INSERT INTO `mysql_tbl_9hdol6` (`mysql_tbl_9hdol6_account_id`, `mysql_tbl_9hdol6_balance`, `mysql_tbl_9hdol6_overdraft_limit`, `mysql_tbl_9hdol6_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y482hx` (
    `mysql_tbl_y482hx_student_id` INT,
    `mysql_tbl_y482hx_name` VARCHAR(50),
    `mysql_tbl_y482hx_gpa` INT,
    `mysql_tbl_y482hx_major_id` INT,
    `mysql_tbl_y482hx_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msfjb4` (
    `mysql_tbl_msfjb4_major_id` INT,
    `mysql_tbl_msfjb4_name` VARCHAR(50),
    `mysql_tbl_msfjb4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsa567` (
    `mysql_tbl_vsa567_department_id` INT,
    `mysql_tbl_vsa567_name` VARCHAR(50),
    `mysql_tbl_vsa567_budget` INT
);

INSERT INTO `mysql_tbl_y482hx` (`mysql_tbl_y482hx_student_id`, `mysql_tbl_y482hx_name`, `mysql_tbl_y482hx_gpa`, `mysql_tbl_y482hx_major_id`, `mysql_tbl_y482hx_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_msfjb4` (`mysql_tbl_msfjb4_major_id`, `mysql_tbl_msfjb4_name`, `mysql_tbl_msfjb4_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_vsa567` (`mysql_tbl_vsa567_department_id`, `mysql_tbl_vsa567_name`, `mysql_tbl_vsa567_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvcu0n` (
    `mysql_tbl_zvcu0n_product_id` INT,
    `mysql_tbl_zvcu0n_price` DECIMAL(10,2),
    `mysql_tbl_zvcu0n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zvcu0n` (`mysql_tbl_zvcu0n_product_id`, `mysql_tbl_zvcu0n_price`, `mysql_tbl_zvcu0n_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjneu4` (
    `mysql_tbl_zjneu4_supplier_id` INT
);

INSERT INTO `mysql_tbl_zjneu4` (`mysql_tbl_zjneu4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwj1sg` (
    `mysql_tbl_cwj1sg_budget` INT
);

INSERT INTO `mysql_tbl_cwj1sg` (`mysql_tbl_cwj1sg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbi29t` (
    `mysql_tbl_bbi29t_customer_id` INT,
    `mysql_tbl_bbi29t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbi29t` (`mysql_tbl_bbi29t_customer_id`, `mysql_tbl_bbi29t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zgw1l` (
    `mysql_tbl_7zgw1l_product_id` INT,
    `mysql_tbl_7zgw1l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7zgw1l` (`mysql_tbl_7zgw1l_product_id`, `mysql_tbl_7zgw1l_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp3va9` (
    `mysql_tbl_vp3va9_order_id` INT,
    `mysql_tbl_vp3va9_customer_id` INT,
    `mysql_tbl_vp3va9_order_date` DATE,
    `mysql_tbl_vp3va9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vlor2` (
    `mysql_tbl_3vlor2_shipment_id` INT,
    `mysql_tbl_3vlor2_order_id` INT,
    `mysql_tbl_3vlor2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vp3va9` (`mysql_tbl_vp3va9_order_id`, `mysql_tbl_vp3va9_customer_id`, `mysql_tbl_vp3va9_order_date`, `mysql_tbl_vp3va9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3vlor2` (`mysql_tbl_3vlor2_shipment_id`, `mysql_tbl_3vlor2_order_id`, `mysql_tbl_3vlor2_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3f3o2` (
    `mysql_tbl_i3f3o2_customer_id` INT,
    `mysql_tbl_i3f3o2_status` VARCHAR(50),
    `mysql_tbl_i3f3o2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i3f3o2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3f3o2` (`mysql_tbl_i3f3o2_customer_id`, `mysql_tbl_i3f3o2_status`, `mysql_tbl_i3f3o2_monthly_cost`, `mysql_tbl_i3f3o2_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egblbm` (
    `mysql_tbl_egblbm_emp_id` INT,
    `mysql_tbl_egblbm_manager_id` INT
);

INSERT INTO `mysql_tbl_egblbm` (`mysql_tbl_egblbm_emp_id`, `mysql_tbl_egblbm_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jaifh` (
    `mysql_tbl_4jaifh_customer_id` INT,
    `mysql_tbl_4jaifh_registration_date` DATE,
    `mysql_tbl_4jaifh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su9om2` (
    `mysql_tbl_su9om2_order_id` INT,
    `mysql_tbl_su9om2_customer_id` INT,
    `mysql_tbl_su9om2_order_date` DATE
);

INSERT INTO `mysql_tbl_4jaifh` (`mysql_tbl_4jaifh_customer_id`, `mysql_tbl_4jaifh_registration_date`, `mysql_tbl_4jaifh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_su9om2` (`mysql_tbl_su9om2_order_id`, `mysql_tbl_su9om2_customer_id`, `mysql_tbl_su9om2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_436pbh` (
    `mysql_tbl_436pbh_budget` INT
);

INSERT INTO `mysql_tbl_436pbh` (`mysql_tbl_436pbh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7iafr` (
    `mysql_tbl_t7iafr_emp_id` INT,
    `mysql_tbl_t7iafr_department_id` INT
);

INSERT INTO `mysql_tbl_t7iafr` (`mysql_tbl_t7iafr_emp_id`, `mysql_tbl_t7iafr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl64kz` (
    `mysql_tbl_tl64kz_policy_id` INT,
    `mysql_tbl_tl64kz_customer_id` INT,
    `mysql_tbl_tl64kz_monthly_benefit` INT,
    `mysql_tbl_tl64kz_elimination_period_days` INT,
    `mysql_tbl_tl64kz_benefit_duration_months` INT,
    `mysql_tbl_tl64kz_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vkd96` (
    `mysql_tbl_0vkd96_claim_id` INT,
    `mysql_tbl_0vkd96_policy_id` INT,
    `mysql_tbl_0vkd96_claim_start_date` DATE,
    `mysql_tbl_0vkd96_claim_end_date` DATE,
    `mysql_tbl_0vkd96_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_tl64kz` (`mysql_tbl_tl64kz_policy_id`, `mysql_tbl_tl64kz_customer_id`, `mysql_tbl_tl64kz_monthly_benefit`, `mysql_tbl_tl64kz_elimination_period_days`, `mysql_tbl_tl64kz_benefit_duration_months`, `mysql_tbl_tl64kz_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0vkd96` (`mysql_tbl_0vkd96_claim_id`, `mysql_tbl_0vkd96_policy_id`, `mysql_tbl_0vkd96_claim_start_date`, `mysql_tbl_0vkd96_claim_end_date`, `mysql_tbl_0vkd96_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyjsu2` (
    `mysql_tbl_xyjsu2_campaign_id` INT,
    `mysql_tbl_xyjsu2_budget` INT,
    `mysql_tbl_xyjsu2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ylqn` (
    `mysql_tbl_91ylqn_conversion_id` INT,
    `mysql_tbl_91ylqn_campaign_id` INT,
    `mysql_tbl_91ylqn_conversion_value` INT
);

INSERT INTO `mysql_tbl_xyjsu2` (`mysql_tbl_xyjsu2_campaign_id`, `mysql_tbl_xyjsu2_budget`, `mysql_tbl_xyjsu2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_91ylqn` (`mysql_tbl_91ylqn_conversion_id`, `mysql_tbl_91ylqn_campaign_id`, `mysql_tbl_91ylqn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv0xsx` (
    `mysql_tbl_dv0xsx_shipment_id` INT,
    `mysql_tbl_dv0xsx_order_id` INT,
    `mysql_tbl_dv0xsx_carrier_id` INT,
    `mysql_tbl_dv0xsx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dv0xsx_weight_kg` INT,
    `mysql_tbl_dv0xsx_shipping_date` DATE,
    `mysql_tbl_dv0xsx_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1c1ki` (
    `mysql_tbl_z1c1ki_carrier_id` INT,
    `mysql_tbl_z1c1ki_name` VARCHAR(50),
    `mysql_tbl_z1c1ki_base_rate` INT,
    `mysql_tbl_z1c1ki_weight_rate` INT
);

INSERT INTO `mysql_tbl_dv0xsx` (`mysql_tbl_dv0xsx_shipment_id`, `mysql_tbl_dv0xsx_order_id`, `mysql_tbl_dv0xsx_carrier_id`, `mysql_tbl_dv0xsx_shipping_cost`, `mysql_tbl_dv0xsx_weight_kg`, `mysql_tbl_dv0xsx_shipping_date`, `mysql_tbl_dv0xsx_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z1c1ki` (`mysql_tbl_z1c1ki_carrier_id`, `mysql_tbl_z1c1ki_name`, `mysql_tbl_z1c1ki_base_rate`, `mysql_tbl_z1c1ki_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_1n4b32_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_1n4b32_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_1n4b32` O
    JOIN `mysql_tbl_kvocbu` C ON mysql_tbl_1n4b32_CUSTOMER_ID = mysql_tbl_kvocbu_CUSTOMER_ID
    WHERE mysql_tbl_kvocbu_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_vgr8ml;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vgr8ml` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_vgr8ml_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_i3f3o2_STATUS, COALESCE(mysql_tbl_i3f3o2_MONTHLY_COST, 0), mysql_tbl_i3f3o2_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_i3f3o2`
    WHERE mysql_tbl_i3f3o2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_egblbm_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_egblbm` WHERE mysql_tbl_egblbm_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7ok7uw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_7ok7uw_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7ok7uw`
    WHERE mysql_tbl_7ok7uw_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xyjsu2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xyjsu2`
    WHERE mysql_tbl_xyjsu2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_91ylqn_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_91ylqn`
    WHERE mysql_tbl_91ylqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_436pbh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_436pbh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tl64kz_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_tl64kz_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_tl64kz`
    WHERE mysql_tbl_tl64kz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0vkd96_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_0vkd96`
    WHERE mysql_tbl_0vkd96_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dv0xsx_SHIPPING_DATE, mysql_tbl_dv0xsx_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_dv0xsx`
    WHERE mysql_tbl_dv0xsx_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t7iafr`
    WHERE mysql_tbl_t7iafr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + 0)) + 0);
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_4jaifh`
    WHERE mysql_tbl_4jaifh_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_4jaifh_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3vlor2_DELIVERY_DATE, CURDATE()), mysql_tbl_vp3va9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3vlor2`
    WHERE mysql_tbl_3vlor2_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bbi29t`
    WHERE mysql_tbl_bbi29t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bbi29t_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vlv7qq`
    WHERE mysql_tbl_zjneu4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zgw1l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7zgw1l`
    WHERE mysql_tbl_7zgw1l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwj1sg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cwj1sg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvcu0n_PRICE, 0), COALESCE(mysql_tbl_zvcu0n_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zvcu0n`
    WHERE mysql_tbl_zvcu0n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y482hx_GPA, 0.00), mysql_tbl_y482hx_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_y482hx`
    WHERE mysql_tbl_y482hx_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_msfjb4_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_msfjb4`
    WHERE mysql_tbl_msfjb4_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y482hx_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_y482hx` S
    JOIN `mysql_tbl_msfjb4` M ON mysql_tbl_y482hx_MAJOR_ID = mysql_tbl_msfjb4_MAJOR_ID
    WHERE mysql_tbl_msfjb4_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_9hdol6_BALANCE, 0), COALESCE(mysql_tbl_9hdol6_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_9hdol6`
    WHERE mysql_tbl_9hdol6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77b089_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_77b089_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_77b089`
    WHERE mysql_tbl_77b089_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dl39eo`
    WHERE mysql_tbl_dl39eo_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_dl39eo_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();