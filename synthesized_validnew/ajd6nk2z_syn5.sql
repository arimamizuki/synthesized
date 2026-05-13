/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2xjwm` (
    `mysql_tbl_t2xjwm_emp_id` INT,
    `mysql_tbl_t2xjwm_department_id` INT,
    `mysql_tbl_t2xjwm_hire_date` DATE,
    `mysql_tbl_t2xjwm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh1kcs` (
    `mysql_tbl_qh1kcs_department_id` INT,
    `mysql_tbl_qh1kcs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2xjwm` (`mysql_tbl_t2xjwm_emp_id`, `mysql_tbl_t2xjwm_department_id`, `mysql_tbl_t2xjwm_hire_date`, `mysql_tbl_t2xjwm_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qh1kcs` (`mysql_tbl_qh1kcs_department_id`, `mysql_tbl_qh1kcs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32bxt8` (
    `mysql_tbl_32bxt8_supplier_id` INT,
    `mysql_tbl_32bxt8_country` INT,
    `mysql_tbl_32bxt8_quality_certified` INT,
    `mysql_tbl_32bxt8_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9b92h` (
    `mysql_tbl_m9b92h_product_id` INT,
    `mysql_tbl_m9b92h_supplier_id` INT,
    `mysql_tbl_m9b92h_unit_cost` DECIMAL(10,2),
    `mysql_tbl_m9b92h_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p9pab` (
    `mysql_tbl_2p9pab_po_id` INT,
    `mysql_tbl_2p9pab_supplier_id` INT,
    `mysql_tbl_2p9pab_product_id` INT,
    `mysql_tbl_2p9pab_quantity` INT,
    `mysql_tbl_2p9pab_order_date` DATE,
    `mysql_tbl_2p9pab_delivery_date` DATE
);

INSERT INTO `mysql_tbl_32bxt8` (`mysql_tbl_32bxt8_supplier_id`, `mysql_tbl_32bxt8_country`, `mysql_tbl_32bxt8_quality_certified`, `mysql_tbl_32bxt8_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m9b92h` (`mysql_tbl_m9b92h_product_id`, `mysql_tbl_m9b92h_supplier_id`, `mysql_tbl_m9b92h_unit_cost`, `mysql_tbl_m9b92h_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2p9pab` (`mysql_tbl_2p9pab_po_id`, `mysql_tbl_2p9pab_supplier_id`, `mysql_tbl_2p9pab_product_id`, `mysql_tbl_2p9pab_quantity`, `mysql_tbl_2p9pab_order_date`, `mysql_tbl_2p9pab_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1269n` (
    `mysql_tbl_h1269n_campaign_id` INT,
    `mysql_tbl_h1269n_start_date` DATE
);

INSERT INTO `mysql_tbl_h1269n` (`mysql_tbl_h1269n_campaign_id`, `mysql_tbl_h1269n_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ed0cg` (
    `mysql_tbl_0ed0cg_installation_id` INT,
    `mysql_tbl_0ed0cg_customer_id` INT,
    `mysql_tbl_0ed0cg_vehicle_id` INT,
    `mysql_tbl_0ed0cg_alarm_type` VARCHAR(50),
    `mysql_tbl_0ed0cg_installation_date` DATE,
    `mysql_tbl_0ed0cg_warranty_months` INT,
    `mysql_tbl_0ed0cg_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0ovor` (
    `mysql_tbl_m0ovor_vehicle_id` INT,
    `mysql_tbl_m0ovor_make` INT,
    `mysql_tbl_m0ovor_model` INT,
    `mysql_tbl_m0ovor_year` INT,
    `mysql_tbl_m0ovor_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ed0cg` (`mysql_tbl_0ed0cg_installation_id`, `mysql_tbl_0ed0cg_customer_id`, `mysql_tbl_0ed0cg_vehicle_id`, `mysql_tbl_0ed0cg_alarm_type`, `mysql_tbl_0ed0cg_installation_date`, `mysql_tbl_0ed0cg_warranty_months`, `mysql_tbl_0ed0cg_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_m0ovor` (`mysql_tbl_m0ovor_vehicle_id`, `mysql_tbl_m0ovor_make`, `mysql_tbl_m0ovor_model`, `mysql_tbl_m0ovor_year`, `mysql_tbl_m0ovor_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zp2zp` (
    `mysql_tbl_6zp2zp_policy_id` INT,
    `mysql_tbl_6zp2zp_customer_id` INT,
    `mysql_tbl_6zp2zp_monthly_benefit` INT,
    `mysql_tbl_6zp2zp_elimination_period_days` INT,
    `mysql_tbl_6zp2zp_benefit_duration_months` INT,
    `mysql_tbl_6zp2zp_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dwoor` (
    `mysql_tbl_5dwoor_claim_id` INT,
    `mysql_tbl_5dwoor_policy_id` INT,
    `mysql_tbl_5dwoor_claim_start_date` DATE,
    `mysql_tbl_5dwoor_claim_end_date` DATE,
    `mysql_tbl_5dwoor_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_6zp2zp` (`mysql_tbl_6zp2zp_policy_id`, `mysql_tbl_6zp2zp_customer_id`, `mysql_tbl_6zp2zp_monthly_benefit`, `mysql_tbl_6zp2zp_elimination_period_days`, `mysql_tbl_6zp2zp_benefit_duration_months`, `mysql_tbl_6zp2zp_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5dwoor` (`mysql_tbl_5dwoor_claim_id`, `mysql_tbl_5dwoor_policy_id`, `mysql_tbl_5dwoor_claim_start_date`, `mysql_tbl_5dwoor_claim_end_date`, `mysql_tbl_5dwoor_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emlnmx` (
    `mysql_tbl_emlnmx_customer_id` INT,
    `mysql_tbl_emlnmx_registration_date` DATE,
    `mysql_tbl_emlnmx_tier_level` INT,
    `mysql_tbl_emlnmx_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6sr48` (
    `mysql_tbl_x6sr48_order_id` INT,
    `mysql_tbl_x6sr48_customer_id` INT,
    `mysql_tbl_x6sr48_order_date` DATE,
    `mysql_tbl_x6sr48_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0kq4u` (
    `mysql_tbl_a0kq4u_review_id` INT,
    `mysql_tbl_a0kq4u_customer_id` INT,
    `mysql_tbl_a0kq4u_product_id` INT,
    `mysql_tbl_a0kq4u_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_emlnmx` (`mysql_tbl_emlnmx_customer_id`, `mysql_tbl_emlnmx_registration_date`, `mysql_tbl_emlnmx_tier_level`, `mysql_tbl_emlnmx_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_x6sr48` (`mysql_tbl_x6sr48_order_id`, `mysql_tbl_x6sr48_customer_id`, `mysql_tbl_x6sr48_order_date`, `mysql_tbl_x6sr48_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a0kq4u` (`mysql_tbl_a0kq4u_review_id`, `mysql_tbl_a0kq4u_customer_id`, `mysql_tbl_a0kq4u_product_id`, `mysql_tbl_a0kq4u_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrn82g` (
    `mysql_tbl_hrn82g_budget` INT
);

INSERT INTO `mysql_tbl_hrn82g` (`mysql_tbl_hrn82g_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4tdxz` (
    `mysql_tbl_d4tdxz_shipment_id` INT,
    `mysql_tbl_d4tdxz_carrier_id` INT,
    `mysql_tbl_d4tdxz_origin_zip` INT,
    `mysql_tbl_d4tdxz_dest_zip` INT,
    `mysql_tbl_d4tdxz_weight_lbs` INT,
    `mysql_tbl_d4tdxz_distance_miles` INT,
    `mysql_tbl_d4tdxz_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wypng` (
    `mysql_tbl_9wypng_carrier_id` INT,
    `mysql_tbl_9wypng_name` VARCHAR(50),
    `mysql_tbl_9wypng_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_9wypng_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_d4tdxz` (`mysql_tbl_d4tdxz_shipment_id`, `mysql_tbl_d4tdxz_carrier_id`, `mysql_tbl_d4tdxz_origin_zip`, `mysql_tbl_d4tdxz_dest_zip`, `mysql_tbl_d4tdxz_weight_lbs`, `mysql_tbl_d4tdxz_distance_miles`, `mysql_tbl_d4tdxz_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9wypng` (`mysql_tbl_9wypng_carrier_id`, `mysql_tbl_9wypng_name`, `mysql_tbl_9wypng_reliability_rating`, `mysql_tbl_9wypng_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw8u52` (
    `mysql_tbl_iw8u52_campaign_id` INT,
    `mysql_tbl_iw8u52_start_date` DATE,
    `mysql_tbl_iw8u52_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iw8u52` (`mysql_tbl_iw8u52_campaign_id`, `mysql_tbl_iw8u52_start_date`, `mysql_tbl_iw8u52_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar58af` (
    `mysql_tbl_ar58af_customer_id` INT,
    `mysql_tbl_ar58af_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ar58af_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ar58af` (`mysql_tbl_ar58af_customer_id`, `mysql_tbl_ar58af_monthly_cost`, `mysql_tbl_ar58af_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x7sy5` (
    `mysql_tbl_2x7sy5_order_id` INT,
    `mysql_tbl_2x7sy5_customer_id` INT,
    `mysql_tbl_2x7sy5_order_date` DATE,
    `mysql_tbl_2x7sy5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t284bu` (
    `mysql_tbl_t284bu_customer_id` INT,
    `mysql_tbl_t284bu_country` INT
);

INSERT INTO `mysql_tbl_2x7sy5` (`mysql_tbl_2x7sy5_order_id`, `mysql_tbl_2x7sy5_customer_id`, `mysql_tbl_2x7sy5_order_date`, `mysql_tbl_2x7sy5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t284bu` (`mysql_tbl_t284bu_customer_id`, `mysql_tbl_t284bu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofk64b` (
    `mysql_tbl_ofk64b_donation_id` INT,
    `mysql_tbl_ofk64b_donor_id` INT,
    `mysql_tbl_ofk64b_campaign_id` INT,
    `mysql_tbl_ofk64b_amount` DECIMAL(10,2),
    `mysql_tbl_ofk64b_donation_date` DATE,
    `mysql_tbl_ofk64b_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h79i80` (
    `mysql_tbl_h79i80_campaign_id` INT,
    `mysql_tbl_h79i80_name` VARCHAR(50),
    `mysql_tbl_h79i80_goal_amount` DECIMAL(10,2),
    `mysql_tbl_h79i80_raised_amount` DECIMAL(10,2),
    `mysql_tbl_h79i80_start_date` DATE
);

INSERT INTO `mysql_tbl_ofk64b` (`mysql_tbl_ofk64b_donation_id`, `mysql_tbl_ofk64b_donor_id`, `mysql_tbl_ofk64b_campaign_id`, `mysql_tbl_ofk64b_amount`, `mysql_tbl_ofk64b_donation_date`, `mysql_tbl_ofk64b_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_h79i80` (`mysql_tbl_h79i80_campaign_id`, `mysql_tbl_h79i80_name`, `mysql_tbl_h79i80_goal_amount`, `mysql_tbl_h79i80_raised_amount`, `mysql_tbl_h79i80_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3pj84` (
    `mysql_tbl_k3pj84_product_id` INT,
    `mysql_tbl_k3pj84_category_id` INT,
    `mysql_tbl_k3pj84_price` DECIMAL(10,2),
    `mysql_tbl_k3pj84_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k3pj84` (`mysql_tbl_k3pj84_product_id`, `mysql_tbl_k3pj84_category_id`, `mysql_tbl_k3pj84_price`, `mysql_tbl_k3pj84_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mzl6z` (
    `mysql_tbl_7mzl6z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mzl6z` (`mysql_tbl_7mzl6z_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bsxth` (
    `mysql_tbl_4bsxth_dept_id` INT,
    `mysql_tbl_4bsxth_name` VARCHAR(50),
    `mysql_tbl_4bsxth_budget` INT,
    `mysql_tbl_4bsxth_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugiimo` (
    `mysql_tbl_ugiimo_emp_id` INT,
    `mysql_tbl_ugiimo_dept_id` INT,
    `mysql_tbl_ugiimo_salary` INT
);

INSERT INTO `mysql_tbl_4bsxth` (`mysql_tbl_4bsxth_dept_id`, `mysql_tbl_4bsxth_name`, `mysql_tbl_4bsxth_budget`, `mysql_tbl_4bsxth_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ugiimo` (`mysql_tbl_ugiimo_emp_id`, `mysql_tbl_ugiimo_dept_id`, `mysql_tbl_ugiimo_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32bxt8_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_32bxt8_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_32bxt8`
    WHERE mysql_tbl_32bxt8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_2p9pab`
    WHERE mysql_tbl_2p9pab_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h79i80_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_h79i80_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_h79i80`
    WHERE mysql_tbl_h79i80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ofk64b_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ofk64b`
    WHERE mysql_tbl_ofk64b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5ntexg` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ar58af_MONTHLY_COST, 0), mysql_tbl_ar58af_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ar58af`
    WHERE mysql_tbl_ar58af_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2x7sy5_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_2x7sy5` O
    JOIN `mysql_tbl_t284bu` C ON mysql_tbl_2x7sy5_CUSTOMER_ID = mysql_tbl_t284bu_CUSTOMER_ID
    WHERE mysql_tbl_t284bu_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
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

    SELECT COALESCE(mysql_tbl_d4tdxz_WEIGHT_LBS, 100), COALESCE(mysql_tbl_d4tdxz_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_d4tdxz`
    WHERE mysql_tbl_d4tdxz_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9wypng_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_d4tdxz` FS
    JOIN `mysql_tbl_9wypng` C ON mysql_tbl_d4tdxz_CARRIER_ID = mysql_tbl_9wypng_CARRIER_ID
    WHERE mysql_tbl_d4tdxz_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iw8u52_START_DATE, mysql_tbl_iw8u52_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_iw8u52`
    WHERE mysql_tbl_iw8u52_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrn82g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hrn82g`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_emlnmx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_emlnmx`
    WHERE mysql_tbl_emlnmx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x6sr48_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_x6sr48`
    WHERE mysql_tbl_x6sr48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a0kq4u_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_a0kq4u`
    WHERE mysql_tbl_a0kq4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
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

    SELECT COALESCE(mysql_tbl_6zp2zp_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_6zp2zp_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_6zp2zp`
    WHERE mysql_tbl_6zp2zp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5dwoor_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_5dwoor`
    WHERE mysql_tbl_5dwoor_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_0ed0cg_COST, 500), COALESCE(mysql_tbl_0ed0cg_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_0ed0cg`
    WHERE mysql_tbl_0ed0cg_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m0ovor_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_0ed0cg` CAI
    JOIN `mysql_tbl_m0ovor` V ON mysql_tbl_0ed0cg_VEHICLE_ID = mysql_tbl_m0ovor_VEHICLE_ID
    WHERE mysql_tbl_0ed0cg_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83));

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7mzl6z_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7mzl6z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bsxth_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4bsxth` D
    LEFT JOIN `mysql_tbl_ugiimo` E ON mysql_tbl_4bsxth_DEPT_ID = mysql_tbl_ugiimo_DEPT_ID
    WHERE mysql_tbl_4bsxth_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_4bsxth_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ugiimo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ugiimo`
    WHERE mysql_tbl_ugiimo_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k3pj84_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k3pj84`
    WHERE mysql_tbl_k3pj84_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_td5cug`
    WHERE mysql_tbl_k3pj84_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_fctzqu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_h1269n_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_h1269n`
    WHERE mysql_tbl_h1269n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_t2xjwm`
    WHERE mysql_tbl_t2xjwm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_t2xjwm_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_t2xjwm`
    WHERE mysql_tbl_t2xjwm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_t2xjwm_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_5ntexg');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_5ntexg');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();