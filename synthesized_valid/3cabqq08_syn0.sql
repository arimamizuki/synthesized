/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wihx51` (
    `mysql_tbl_wihx51_campaign_id` INT,
    `mysql_tbl_wihx51_channel` INT,
    `mysql_tbl_wihx51_budget_allocated` INT,
    `mysql_tbl_wihx51_start_date` DATE,
    `mysql_tbl_wihx51_end_date` DATE,
    `mysql_tbl_wihx51_leads_generated` INT,
    `mysql_tbl_wihx51_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s32njz` (
    `mysql_tbl_s32njz_spend_id` INT,
    `mysql_tbl_s32njz_campaign_id` INT,
    `mysql_tbl_s32njz_spend_date` DATE,
    `mysql_tbl_s32njz_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wihx51` (`mysql_tbl_wihx51_campaign_id`, `mysql_tbl_wihx51_channel`, `mysql_tbl_wihx51_budget_allocated`, `mysql_tbl_wihx51_start_date`, `mysql_tbl_wihx51_end_date`, `mysql_tbl_wihx51_leads_generated`, `mysql_tbl_wihx51_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_s32njz` (`mysql_tbl_s32njz_spend_id`, `mysql_tbl_s32njz_campaign_id`, `mysql_tbl_s32njz_spend_date`, `mysql_tbl_s32njz_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt13qh` (
    `mysql_tbl_xt13qh_product_id` INT,
    `mysql_tbl_xt13qh_category_id` INT,
    `mysql_tbl_xt13qh_price` DECIMAL(10,2),
    `mysql_tbl_xt13qh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urdegq` (
    `mysql_tbl_urdegq_category_id` INT,
    `mysql_tbl_urdegq_name` VARCHAR(50),
    `mysql_tbl_urdegq_parent_category_id` INT
);

INSERT INTO `mysql_tbl_xt13qh` (`mysql_tbl_xt13qh_product_id`, `mysql_tbl_xt13qh_category_id`, `mysql_tbl_xt13qh_price`, `mysql_tbl_xt13qh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_urdegq` (`mysql_tbl_urdegq_category_id`, `mysql_tbl_urdegq_name`, `mysql_tbl_urdegq_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2gjyq` (
    `mysql_tbl_d2gjyq_campaign_id` INT,
    `mysql_tbl_d2gjyq_status` VARCHAR(50),
    `mysql_tbl_d2gjyq_budget` INT
);

INSERT INTO `mysql_tbl_d2gjyq` (`mysql_tbl_d2gjyq_campaign_id`, `mysql_tbl_d2gjyq_status`, `mysql_tbl_d2gjyq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ieeql` (
    `mysql_tbl_3ieeql_ticket_id` INT,
    `mysql_tbl_3ieeql_resort_id` INT,
    `mysql_tbl_3ieeql_skier_id` INT,
    `mysql_tbl_3ieeql_ticket_type` VARCHAR(50),
    `mysql_tbl_3ieeql_num_days` INT,
    `mysql_tbl_3ieeql_daily_rate` INT,
    `mysql_tbl_3ieeql_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h8a81` (
    `mysql_tbl_1h8a81_resort_id` INT,
    `mysql_tbl_1h8a81_resort_name` VARCHAR(50),
    `mysql_tbl_1h8a81_elevation` INT,
    `mysql_tbl_1h8a81_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ieeql` (`mysql_tbl_3ieeql_ticket_id`, `mysql_tbl_3ieeql_resort_id`, `mysql_tbl_3ieeql_skier_id`, `mysql_tbl_3ieeql_ticket_type`, `mysql_tbl_3ieeql_num_days`, `mysql_tbl_3ieeql_daily_rate`, `mysql_tbl_3ieeql_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_1h8a81` (`mysql_tbl_1h8a81_resort_id`, `mysql_tbl_1h8a81_resort_name`, `mysql_tbl_1h8a81_elevation`, `mysql_tbl_1h8a81_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plnxq4` (
    `mysql_tbl_plnxq4_order_id` INT,
    `mysql_tbl_plnxq4_customer_id` INT,
    `mysql_tbl_plnxq4_order_date` DATE,
    `mysql_tbl_plnxq4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxb5on` (
    `mysql_tbl_nxb5on_customer_id` INT,
    `mysql_tbl_nxb5on_registration_date` DATE
);

INSERT INTO `mysql_tbl_plnxq4` (`mysql_tbl_plnxq4_order_id`, `mysql_tbl_plnxq4_customer_id`, `mysql_tbl_plnxq4_order_date`, `mysql_tbl_plnxq4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nxb5on` (`mysql_tbl_nxb5on_customer_id`, `mysql_tbl_nxb5on_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh6pp1` (
    `mysql_tbl_gh6pp1_customer_id` INT,
    `mysql_tbl_gh6pp1_plan_type` VARCHAR(50),
    `mysql_tbl_gh6pp1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gh6pp1_start_date` DATE,
    `mysql_tbl_gh6pp1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmg2pv` (
    `mysql_tbl_qmg2pv_invoice_id` INT,
    `mysql_tbl_qmg2pv_customer_id` INT,
    `mysql_tbl_qmg2pv_invoice_date` DATE,
    `mysql_tbl_qmg2pv_amount_due` DECIMAL(10,2),
    `mysql_tbl_qmg2pv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gh6pp1` (`mysql_tbl_gh6pp1_customer_id`, `mysql_tbl_gh6pp1_plan_type`, `mysql_tbl_gh6pp1_monthly_cost`, `mysql_tbl_gh6pp1_start_date`, `mysql_tbl_gh6pp1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qmg2pv` (`mysql_tbl_qmg2pv_invoice_id`, `mysql_tbl_qmg2pv_customer_id`, `mysql_tbl_qmg2pv_invoice_date`, `mysql_tbl_qmg2pv_amount_due`, `mysql_tbl_qmg2pv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tt9x4` (
    `mysql_tbl_4tt9x4_shipment_id` INT,
    `mysql_tbl_4tt9x4_carrier_id` INT,
    `mysql_tbl_4tt9x4_origin_zip` INT,
    `mysql_tbl_4tt9x4_dest_zip` INT,
    `mysql_tbl_4tt9x4_weight_lbs` INT,
    `mysql_tbl_4tt9x4_distance_miles` INT,
    `mysql_tbl_4tt9x4_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la3esx` (
    `mysql_tbl_la3esx_carrier_id` INT,
    `mysql_tbl_la3esx_name` VARCHAR(50),
    `mysql_tbl_la3esx_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_la3esx_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_4tt9x4` (`mysql_tbl_4tt9x4_shipment_id`, `mysql_tbl_4tt9x4_carrier_id`, `mysql_tbl_4tt9x4_origin_zip`, `mysql_tbl_4tt9x4_dest_zip`, `mysql_tbl_4tt9x4_weight_lbs`, `mysql_tbl_4tt9x4_distance_miles`, `mysql_tbl_4tt9x4_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_la3esx` (`mysql_tbl_la3esx_carrier_id`, `mysql_tbl_la3esx_name`, `mysql_tbl_la3esx_reliability_rating`, `mysql_tbl_la3esx_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy2iaq` (
    `mysql_tbl_dy2iaq_customer_id` INT,
    `mysql_tbl_dy2iaq_registration_date` DATE
);

INSERT INTO `mysql_tbl_dy2iaq` (`mysql_tbl_dy2iaq_customer_id`, `mysql_tbl_dy2iaq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n00cpz` (mysql_tbl_n00cpz_id INT, user_mysql_tbl_n00cpz_id INT, mysql_tbl_n00cpz_plan VARCHAR(50), mysql_tbl_n00cpz_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_42yoo3` (
    `mysql_tbl_42yoo3_campaign_id` INT,
    `mysql_tbl_42yoo3_start_date` DATE
);

INSERT INTO `mysql_tbl_42yoo3` (`mysql_tbl_42yoo3_campaign_id`, `mysql_tbl_42yoo3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkn3xz` (
    `mysql_tbl_lkn3xz_campaign_id` INT,
    `mysql_tbl_lkn3xz_channel` INT
);

INSERT INTO `mysql_tbl_lkn3xz` (`mysql_tbl_lkn3xz_campaign_id`, `mysql_tbl_lkn3xz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3pvx5` (
    `mysql_tbl_x3pvx5_category_id` INT,
    `mysql_tbl_x3pvx5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3pvx5` (`mysql_tbl_x3pvx5_category_id`, `mysql_tbl_x3pvx5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsfn9o` (
    `mysql_tbl_nsfn9o_customer_id` INT,
    `mysql_tbl_nsfn9o_registration_date` DATE,
    `mysql_tbl_nsfn9o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_982h5m` (
    `mysql_tbl_982h5m_order_id` INT,
    `mysql_tbl_982h5m_customer_id` INT,
    `mysql_tbl_982h5m_order_date` DATE,
    `mysql_tbl_982h5m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nsfn9o` (`mysql_tbl_nsfn9o_customer_id`, `mysql_tbl_nsfn9o_registration_date`, `mysql_tbl_nsfn9o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_982h5m` (`mysql_tbl_982h5m_order_id`, `mysql_tbl_982h5m_customer_id`, `mysql_tbl_982h5m_order_date`, `mysql_tbl_982h5m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dsxvn` (
    `mysql_tbl_4dsxvn_emp_id` INT,
    `mysql_tbl_4dsxvn_hire_date` DATE
);

INSERT INTO `mysql_tbl_4dsxvn` (`mysql_tbl_4dsxvn_emp_id`, `mysql_tbl_4dsxvn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba7mpr` (mysql_tbl_ba7mpr_id INT, mysql_tbl_ba7mpr_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvwnug` (
    `mysql_tbl_hvwnug_emp_id` INT,
    `mysql_tbl_hvwnug_name` VARCHAR(50),
    `mysql_tbl_hvwnug_salary` INT,
    `mysql_tbl_hvwnug_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_219i8t` (
    `mysql_tbl_219i8t_emp_id` INT,
    `mysql_tbl_219i8t_effective_date` DATE,
    `mysql_tbl_219i8t_new_salary` INT,
    `mysql_tbl_219i8t_change_reason` INT
);

INSERT INTO `mysql_tbl_hvwnug` (`mysql_tbl_hvwnug_emp_id`, `mysql_tbl_hvwnug_name`, `mysql_tbl_hvwnug_salary`, `mysql_tbl_hvwnug_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_219i8t` (`mysql_tbl_219i8t_emp_id`, `mysql_tbl_219i8t_effective_date`, `mysql_tbl_219i8t_new_salary`, `mysql_tbl_219i8t_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_377yke` (
    `mysql_tbl_377yke_plan_id` INT,
    `mysql_tbl_377yke_carrier` INT,
    `mysql_tbl_377yke_data_limit_gb` TEXT,
    `mysql_tbl_377yke_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_377yke_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd4qq7` (
    `mysql_tbl_cd4qq7_record_id` INT,
    `mysql_tbl_cd4qq7_account_id` INT,
    `mysql_tbl_cd4qq7_call_type` VARCHAR(50),
    `mysql_tbl_cd4qq7_duration_minutes` INT,
    `mysql_tbl_cd4qq7_destination_number` INT
);

INSERT INTO `mysql_tbl_377yke` (`mysql_tbl_377yke_plan_id`, `mysql_tbl_377yke_carrier`, `mysql_tbl_377yke_data_limit_gb`, `mysql_tbl_377yke_monthly_cost`, `mysql_tbl_377yke_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_cd4qq7` (`mysql_tbl_cd4qq7_record_id`, `mysql_tbl_cd4qq7_account_id`, `mysql_tbl_cd4qq7_call_type`, `mysql_tbl_cd4qq7_duration_minutes`, `mysql_tbl_cd4qq7_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psanyb` (
    `mysql_tbl_psanyb_product_id` INT,
    `mysql_tbl_psanyb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psanyb` (`mysql_tbl_psanyb_product_id`, `mysql_tbl_psanyb_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tt9x4_WEIGHT_LBS, 100), COALESCE(mysql_tbl_4tt9x4_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_4tt9x4`
    WHERE mysql_tbl_4tt9x4_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_la3esx_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_4tt9x4` FS
    JOIN `mysql_tbl_la3esx` C ON mysql_tbl_4tt9x4_CARRIER_ID = mysql_tbl_la3esx_CARRIER_ID
    WHERE mysql_tbl_4tt9x4_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vcz9co` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uqeatn` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vcz9co` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvwnug_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_hvwnug`
    WHERE mysql_tbl_hvwnug_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_219i8t_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_219i8t`
    WHERE mysql_tbl_219i8t_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_219i8t_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hvwnug_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_hvwnug`
    WHERE mysql_tbl_hvwnug_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_psanyb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_psanyb`
    WHERE mysql_tbl_psanyb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_377yke_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_377yke_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_377yke`
    WHERE mysql_tbl_377yke_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_cd4qq7`
    WHERE mysql_tbl_cd4qq7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_cd4qq7_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gh6pp1_PLAN_TYPE, COALESCE(mysql_tbl_gh6pp1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gh6pp1`
    WHERE mysql_tbl_gh6pp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_qmg2pv_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_qmg2pv`
    WHERE mysql_tbl_qmg2pv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wihx51_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_wihx51_LEADS_GENERATED, 0), COALESCE(mysql_tbl_wihx51_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_wihx51`
    WHERE mysql_tbl_wihx51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s32njz_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_s32njz`
    WHERE mysql_tbl_s32njz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xt13qh_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_xt13qh`
    WHERE mysql_tbl_xt13qh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xt13qh_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_xt13qh`
    WHERE mysql_tbl_xt13qh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x3pvx5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x3pvx5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_982h5m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_982h5m`
    WHERE mysql_tbl_982h5m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_982h5m_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_982h5m`
    WHERE mysql_tbl_982h5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_4dsxvn_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_4dsxvn`
    WHERE mysql_tbl_4dsxvn_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_lkn3xz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_lkn3xz`
    WHERE mysql_tbl_lkn3xz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_42yoo3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_42yoo3`
    WHERE mysql_tbl_42yoo3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_dy2iaq_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_dy2iaq`
    WHERE mysql_tbl_dy2iaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_d2gjyq_STATUS, COALESCE(mysql_tbl_d2gjyq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_d2gjyq`
    WHERE mysql_tbl_d2gjyq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ieeql_NUM_DAYS, 1), COALESCE(mysql_tbl_3ieeql_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_3ieeql`
    WHERE mysql_tbl_3ieeql_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1h8a81_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_3ieeql` SLT
    JOIN `mysql_tbl_1h8a81` SR ON mysql_tbl_3ieeql_RESORT_ID = mysql_tbl_1h8a81_RESORT_ID
    WHERE mysql_tbl_3ieeql_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_n00cpz_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_n00cpz_PLAN, mysql_tbl_n00cpz_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_n00cpz` WHERE mysql_tbl_n00cpz_USER_ID = mysql_tbl_n00cpz_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_n00cpz_PLAN';
    END IF;
    UPDATE `mysql_tbl_n00cpz` SET mysql_tbl_n00cpz_PLAN = NEW_PLAN WHERE mysql_tbl_n00cpz_USER_ID = mysql_tbl_n00cpz_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_ba7mpr` (`mysql_tbl_ba7mpr_ID`, `mysql_tbl_ba7mpr_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_plnxq4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_plnxq4`
    WHERE mysql_tbl_plnxq4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nxb5on_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_nxb5on`
    WHERE mysql_tbl_nxb5on_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(1);