/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3hqaz` (
    `mysql_tbl_d3hqaz_campaign_id` INT,
    `mysql_tbl_d3hqaz_budget` INT
);

INSERT INTO `mysql_tbl_d3hqaz` (`mysql_tbl_d3hqaz_campaign_id`, `mysql_tbl_d3hqaz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n3ofe` (
    `mysql_tbl_8n3ofe_customer_id` INT,
    `mysql_tbl_8n3ofe_registration_date` DATE,
    `mysql_tbl_8n3ofe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw0wnz` (
    `mysql_tbl_jw0wnz_order_id` INT,
    `mysql_tbl_jw0wnz_customer_id` INT,
    `mysql_tbl_jw0wnz_order_date` DATE,
    `mysql_tbl_jw0wnz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8n3ofe` (`mysql_tbl_8n3ofe_customer_id`, `mysql_tbl_8n3ofe_registration_date`, `mysql_tbl_8n3ofe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jw0wnz` (`mysql_tbl_jw0wnz_order_id`, `mysql_tbl_jw0wnz_customer_id`, `mysql_tbl_jw0wnz_order_date`, `mysql_tbl_jw0wnz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p39eav` (
    `mysql_tbl_p39eav_case_id` INT,
    `mysql_tbl_p39eav_client_id` INT,
    `mysql_tbl_p39eav_attorney_id` INT,
    `mysql_tbl_p39eav_case_type` VARCHAR(50),
    `mysql_tbl_p39eav_filing_date` DATE,
    `mysql_tbl_p39eav_status` VARCHAR(50),
    `mysql_tbl_p39eav_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x60lg6` (
    `mysql_tbl_x60lg6_task_id` INT,
    `mysql_tbl_x60lg6_case_id` INT,
    `mysql_tbl_x60lg6_task_name` VARCHAR(50),
    `mysql_tbl_x60lg6_hours_billed` INT,
    `mysql_tbl_x60lg6_hourly_rate` INT
);

INSERT INTO `mysql_tbl_p39eav` (`mysql_tbl_p39eav_case_id`, `mysql_tbl_p39eav_client_id`, `mysql_tbl_p39eav_attorney_id`, `mysql_tbl_p39eav_case_type`, `mysql_tbl_p39eav_filing_date`, `mysql_tbl_p39eav_status`, `mysql_tbl_p39eav_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x60lg6` (`mysql_tbl_x60lg6_task_id`, `mysql_tbl_x60lg6_case_id`, `mysql_tbl_x60lg6_task_name`, `mysql_tbl_x60lg6_hours_billed`, `mysql_tbl_x60lg6_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f4vwv` (
    `mysql_tbl_3f4vwv_customer_id` INT,
    `mysql_tbl_3f4vwv_plan_type` VARCHAR(50),
    `mysql_tbl_3f4vwv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9dpgr` (
    `mysql_tbl_a9dpgr_customer_id` INT,
    `mysql_tbl_a9dpgr_tier_level` INT
);

INSERT INTO `mysql_tbl_3f4vwv` (`mysql_tbl_3f4vwv_customer_id`, `mysql_tbl_3f4vwv_plan_type`, `mysql_tbl_3f4vwv_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_a9dpgr` (`mysql_tbl_a9dpgr_customer_id`, `mysql_tbl_a9dpgr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqisec` (
    `mysql_tbl_cqisec_product_id` INT,
    `mysql_tbl_cqisec_category_id` INT,
    `mysql_tbl_cqisec_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqisec` (`mysql_tbl_cqisec_product_id`, `mysql_tbl_cqisec_category_id`, `mysql_tbl_cqisec_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wg14o` (
    `mysql_tbl_3wg14o_order_id` INT,
    `mysql_tbl_3wg14o_customer_id` INT,
    `mysql_tbl_3wg14o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wg14o` (`mysql_tbl_3wg14o_order_id`, `mysql_tbl_3wg14o_customer_id`, `mysql_tbl_3wg14o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbx3tx` (
    `mysql_tbl_gbx3tx_unit_id` INT,
    `mysql_tbl_gbx3tx_facility_id` INT,
    `mysql_tbl_gbx3tx_unit_size` INT,
    `mysql_tbl_gbx3tx_monthly_rate` INT,
    `mysql_tbl_gbx3tx_climate_controlled` INT,
    `mysql_tbl_gbx3tx_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6kov5` (
    `mysql_tbl_l6kov5_rental_id` INT,
    `mysql_tbl_l6kov5_unit_id` INT,
    `mysql_tbl_l6kov5_customer_id` INT,
    `mysql_tbl_l6kov5_start_date` DATE,
    `mysql_tbl_l6kov5_rental_months` INT,
    `mysql_tbl_l6kov5_monthly_payment` INT
);

INSERT INTO `mysql_tbl_gbx3tx` (`mysql_tbl_gbx3tx_unit_id`, `mysql_tbl_gbx3tx_facility_id`, `mysql_tbl_gbx3tx_unit_size`, `mysql_tbl_gbx3tx_monthly_rate`, `mysql_tbl_gbx3tx_climate_controlled`, `mysql_tbl_gbx3tx_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l6kov5` (`mysql_tbl_l6kov5_rental_id`, `mysql_tbl_l6kov5_unit_id`, `mysql_tbl_l6kov5_customer_id`, `mysql_tbl_l6kov5_start_date`, `mysql_tbl_l6kov5_rental_months`, `mysql_tbl_l6kov5_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxehp5` (
    `mysql_tbl_cxehp5_campaign_id` INT,
    `mysql_tbl_cxehp5_channel` INT
);

INSERT INTO `mysql_tbl_cxehp5` (`mysql_tbl_cxehp5_campaign_id`, `mysql_tbl_cxehp5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxsz9d` (
    `mysql_tbl_gxsz9d_order_id` INT,
    `mysql_tbl_gxsz9d_customer_id` INT,
    `mysql_tbl_gxsz9d_order_date` DATE,
    `mysql_tbl_gxsz9d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh24e2` (
    `mysql_tbl_dh24e2_shipment_id` INT,
    `mysql_tbl_dh24e2_order_id` INT,
    `mysql_tbl_dh24e2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxsz9d` (`mysql_tbl_gxsz9d_order_id`, `mysql_tbl_gxsz9d_customer_id`, `mysql_tbl_gxsz9d_order_date`, `mysql_tbl_gxsz9d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dh24e2` (`mysql_tbl_dh24e2_shipment_id`, `mysql_tbl_dh24e2_order_id`, `mysql_tbl_dh24e2_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gvwka` (
    `mysql_tbl_0gvwka_order_id` INT,
    `mysql_tbl_0gvwka_customer_id` INT,
    `mysql_tbl_0gvwka_order_date` DATE,
    `mysql_tbl_0gvwka_total_amount` DECIMAL(10,2),
    `mysql_tbl_0gvwka_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evy823` (
    `mysql_tbl_evy823_customer_id` INT,
    `mysql_tbl_evy823_country` INT
);

INSERT INTO `mysql_tbl_0gvwka` (`mysql_tbl_0gvwka_order_id`, `mysql_tbl_0gvwka_customer_id`, `mysql_tbl_0gvwka_order_date`, `mysql_tbl_0gvwka_total_amount`, `mysql_tbl_0gvwka_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_evy823` (`mysql_tbl_evy823_customer_id`, `mysql_tbl_evy823_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsx97z` (
    `mysql_tbl_wsx97z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsx97z` (`mysql_tbl_wsx97z_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz6ab3` (
    `mysql_tbl_hz6ab3_category_id` INT,
    `mysql_tbl_hz6ab3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hz6ab3` (`mysql_tbl_hz6ab3_category_id`, `mysql_tbl_hz6ab3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zf04n` (
    `mysql_tbl_5zf04n_customer_id` INT,
    `mysql_tbl_5zf04n_registration_date` DATE,
    `mysql_tbl_5zf04n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c1x5s` (
    `mysql_tbl_0c1x5s_order_id` INT,
    `mysql_tbl_0c1x5s_customer_id` INT,
    `mysql_tbl_0c1x5s_order_date` DATE,
    `mysql_tbl_0c1x5s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zf04n` (`mysql_tbl_5zf04n_customer_id`, `mysql_tbl_5zf04n_registration_date`, `mysql_tbl_5zf04n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0c1x5s` (`mysql_tbl_0c1x5s_order_id`, `mysql_tbl_0c1x5s_customer_id`, `mysql_tbl_0c1x5s_order_date`, `mysql_tbl_0c1x5s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hosczi` (
    `mysql_tbl_hosczi_emp_id` INT,
    `mysql_tbl_hosczi_department_id` INT,
    `mysql_tbl_hosczi_salary` INT,
    `mysql_tbl_hosczi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9ini8` (
    `mysql_tbl_m9ini8_department_id` INT,
    `mysql_tbl_m9ini8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hosczi` (`mysql_tbl_hosczi_emp_id`, `mysql_tbl_hosczi_department_id`, `mysql_tbl_hosczi_salary`, `mysql_tbl_hosczi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m9ini8` (`mysql_tbl_m9ini8_department_id`, `mysql_tbl_m9ini8_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_0c1x5s_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0c1x5s`
    WHERE mysql_tbl_0c1x5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_0c1x5s_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_0c1x5s`
    WHERE mysql_tbl_0c1x5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_xub9w0 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hz6ab3_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_hz6ab3`
    WHERE mysql_tbl_hz6ab3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xub9w0` CROSS JOIN `mysql_tbl_h70ylh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xub9w0` JOIN `mysql_tbl_h70ylh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsx97z_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wsx97z`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_cxehp5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_cxehp5`
    WHERE mysql_tbl_cxehp5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + 0)) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dh24e2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_dh24e2`
    WHERE mysql_tbl_dh24e2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_v7jdtp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3f4vwv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3f4vwv`
    WHERE mysql_tbl_3f4vwv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_a9dpgr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_a9dpgr`
    WHERE mysql_tbl_a9dpgr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbx3tx_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_gbx3tx`
    WHERE mysql_tbl_gbx3tx_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_gbx3tx_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_gbx3tx`
    WHERE mysql_tbl_gbx3tx_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_gbx3tx_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cqisec_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_cqisec`
    WHERE mysql_tbl_cqisec_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0gvwka`
    WHERE mysql_tbl_0gvwka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_0gvwka` O
    JOIN `mysql_tbl_evy823` C ON mysql_tbl_0gvwka_CUSTOMER_ID = mysql_tbl_evy823_CUSTOMER_ID
    WHERE mysql_tbl_0gvwka_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_evy823_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3wg14o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3wg14o`
    WHERE mysql_tbl_3wg14o_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jw0wnz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_jw0wnz`
    WHERE mysql_tbl_jw0wnz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jw0wnz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_jw0wnz` O
    JOIN `mysql_tbl_8n3ofe` C ON mysql_tbl_jw0wnz_CUSTOMER_ID = mysql_tbl_8n3ofe_CUSTOMER_ID
    WHERE mysql_tbl_8n3ofe_COUNTRY = (SELECT mysql_tbl_8n3ofe_COUNTRY FROM `mysql_tbl_8n3ofe` WHERE mysql_tbl_8n3ofe_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_xub9w0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_xub9w0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_xub9w0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hosczi_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hosczi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_hosczi`
    WHERE mysql_tbl_hosczi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + SET_COUNT));
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

    SELECT COALESCE(mysql_tbl_p39eav_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_p39eav`
    WHERE mysql_tbl_p39eav_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x60lg6_HOURS_BILLED * mysql_tbl_x60lg6_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_x60lg6_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_x60lg6`
    WHERE mysql_tbl_x60lg6_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d3hqaz_BUDGET, ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_d3hqaz`
    WHERE mysql_tbl_d3hqaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_rpmunw`
    WHERE mysql_tbl_d3hqaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_wvu8n8(1, 1);