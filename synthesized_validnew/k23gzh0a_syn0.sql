/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_53jhin` (
    `mysql_tbl_53jhin_campaign_id` INT,
    `mysql_tbl_53jhin_channel` INT,
    `mysql_tbl_53jhin_budget_allocated` INT,
    `mysql_tbl_53jhin_start_date` DATE,
    `mysql_tbl_53jhin_end_date` DATE,
    `mysql_tbl_53jhin_leads_generated` INT,
    `mysql_tbl_53jhin_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04mp5b` (
    `mysql_tbl_04mp5b_spend_id` INT,
    `mysql_tbl_04mp5b_campaign_id` INT,
    `mysql_tbl_04mp5b_spend_date` DATE,
    `mysql_tbl_04mp5b_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53jhin` (`mysql_tbl_53jhin_campaign_id`, `mysql_tbl_53jhin_channel`, `mysql_tbl_53jhin_budget_allocated`, `mysql_tbl_53jhin_start_date`, `mysql_tbl_53jhin_end_date`, `mysql_tbl_53jhin_leads_generated`, `mysql_tbl_53jhin_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_04mp5b` (`mysql_tbl_04mp5b_spend_id`, `mysql_tbl_04mp5b_campaign_id`, `mysql_tbl_04mp5b_spend_date`, `mysql_tbl_04mp5b_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ov19q9` (
    `mysql_tbl_ov19q9_order_id` INT,
    `mysql_tbl_ov19q9_customer_id` INT,
    `mysql_tbl_ov19q9_order_date` DATE,
    `mysql_tbl_ov19q9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ov19q9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dovcwm` (
    `mysql_tbl_dovcwm_shipment_id` INT,
    `mysql_tbl_dovcwm_order_id` INT,
    `mysql_tbl_dovcwm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dovcwm_carrier` INT
);

INSERT INTO `mysql_tbl_ov19q9` (`mysql_tbl_ov19q9_order_id`, `mysql_tbl_ov19q9_customer_id`, `mysql_tbl_ov19q9_order_date`, `mysql_tbl_ov19q9_total_amount`, `mysql_tbl_ov19q9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dovcwm` (`mysql_tbl_dovcwm_shipment_id`, `mysql_tbl_dovcwm_order_id`, `mysql_tbl_dovcwm_shipping_cost`, `mysql_tbl_dovcwm_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5vbep` (
    `mysql_tbl_w5vbep_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_w5vbep` (`mysql_tbl_w5vbep_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs73sr` (
    `mysql_tbl_bs73sr_customer_id` INT,
    `mysql_tbl_bs73sr_start_date` DATE
);

INSERT INTO `mysql_tbl_bs73sr` (`mysql_tbl_bs73sr_customer_id`, `mysql_tbl_bs73sr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8be38` (
    `mysql_tbl_t8be38_emp_id` INT,
    `mysql_tbl_t8be38_hire_date` DATE
);

INSERT INTO `mysql_tbl_t8be38` (`mysql_tbl_t8be38_emp_id`, `mysql_tbl_t8be38_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ans5gx` (
    `mysql_tbl_ans5gx_campaign_id` INT,
    `mysql_tbl_ans5gx_start_date` DATE,
    `mysql_tbl_ans5gx_end_date` DATE
);

INSERT INTO `mysql_tbl_ans5gx` (`mysql_tbl_ans5gx_campaign_id`, `mysql_tbl_ans5gx_start_date`, `mysql_tbl_ans5gx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qovx55` (
    `mysql_tbl_qovx55_unit_id` INT,
    `mysql_tbl_qovx55_facility_id` INT,
    `mysql_tbl_qovx55_unit_size` INT,
    `mysql_tbl_qovx55_monthly_rate` INT,
    `mysql_tbl_qovx55_climate_controlled` INT,
    `mysql_tbl_qovx55_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkbnvk` (
    `mysql_tbl_qkbnvk_rental_id` INT,
    `mysql_tbl_qkbnvk_unit_id` INT,
    `mysql_tbl_qkbnvk_customer_id` INT,
    `mysql_tbl_qkbnvk_start_date` DATE,
    `mysql_tbl_qkbnvk_rental_months` INT,
    `mysql_tbl_qkbnvk_monthly_payment` INT
);

INSERT INTO `mysql_tbl_qovx55` (`mysql_tbl_qovx55_unit_id`, `mysql_tbl_qovx55_facility_id`, `mysql_tbl_qovx55_unit_size`, `mysql_tbl_qovx55_monthly_rate`, `mysql_tbl_qovx55_climate_controlled`, `mysql_tbl_qovx55_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qkbnvk` (`mysql_tbl_qkbnvk_rental_id`, `mysql_tbl_qkbnvk_unit_id`, `mysql_tbl_qkbnvk_customer_id`, `mysql_tbl_qkbnvk_start_date`, `mysql_tbl_qkbnvk_rental_months`, `mysql_tbl_qkbnvk_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgpjpb` (
    `mysql_tbl_bgpjpb_order_id` INT,
    `mysql_tbl_bgpjpb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgpjpb` (`mysql_tbl_bgpjpb_order_id`, `mysql_tbl_bgpjpb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlu562` (
    `mysql_tbl_wlu562_emp_id` INT,
    `mysql_tbl_wlu562_hire_date` DATE
);

INSERT INTO `mysql_tbl_wlu562` (`mysql_tbl_wlu562_emp_id`, `mysql_tbl_wlu562_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3jvez` (
    `mysql_tbl_m3jvez_customer_id` INT,
    `mysql_tbl_m3jvez_start_date` DATE
);

INSERT INTO `mysql_tbl_m3jvez` (`mysql_tbl_m3jvez_customer_id`, `mysql_tbl_m3jvez_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wr6ow` (
    `mysql_tbl_5wr6ow_gym_id` INT,
    `mysql_tbl_5wr6ow_name` VARCHAR(50),
    `mysql_tbl_5wr6ow_city` INT,
    `mysql_tbl_5wr6ow_monthly_fee` INT,
    `mysql_tbl_5wr6ow_equipment_count` INT,
    `mysql_tbl_5wr6ow_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4jnp6` (
    `mysql_tbl_d4jnp6_membership_id` INT,
    `mysql_tbl_d4jnp6_gym_id` INT,
    `mysql_tbl_d4jnp6_member_id` INT,
    `mysql_tbl_d4jnp6_start_date` DATE,
    `mysql_tbl_d4jnp6_end_date` DATE,
    `mysql_tbl_d4jnp6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wr6ow` (`mysql_tbl_5wr6ow_gym_id`, `mysql_tbl_5wr6ow_name`, `mysql_tbl_5wr6ow_city`, `mysql_tbl_5wr6ow_monthly_fee`, `mysql_tbl_5wr6ow_equipment_count`, `mysql_tbl_5wr6ow_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d4jnp6` (`mysql_tbl_d4jnp6_membership_id`, `mysql_tbl_d4jnp6_gym_id`, `mysql_tbl_d4jnp6_member_id`, `mysql_tbl_d4jnp6_start_date`, `mysql_tbl_d4jnp6_end_date`, `mysql_tbl_d4jnp6_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61p6ao` (
    `mysql_tbl_61p6ao_customer_id` INT,
    `mysql_tbl_61p6ao_plan_type` VARCHAR(50),
    `mysql_tbl_61p6ao_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_61p6ao_start_date` DATE,
    `mysql_tbl_61p6ao_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh0e5d` (
    `mysql_tbl_jh0e5d_customer_id` INT,
    `mysql_tbl_jh0e5d_tier_level` INT
);

INSERT INTO `mysql_tbl_61p6ao` (`mysql_tbl_61p6ao_customer_id`, `mysql_tbl_61p6ao_plan_type`, `mysql_tbl_61p6ao_monthly_cost`, `mysql_tbl_61p6ao_start_date`, `mysql_tbl_61p6ao_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jh0e5d` (`mysql_tbl_jh0e5d_customer_id`, `mysql_tbl_jh0e5d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8pvqr` (
    `mysql_tbl_d8pvqr_order_id` INT,
    `mysql_tbl_d8pvqr_customer_id` INT,
    `mysql_tbl_d8pvqr_order_date` DATE,
    `mysql_tbl_d8pvqr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z8caw` (
    `mysql_tbl_2z8caw_shipment_id` INT,
    `mysql_tbl_2z8caw_order_id` INT,
    `mysql_tbl_2z8caw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8pvqr` (`mysql_tbl_d8pvqr_order_id`, `mysql_tbl_d8pvqr_customer_id`, `mysql_tbl_d8pvqr_order_date`, `mysql_tbl_d8pvqr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2z8caw` (`mysql_tbl_2z8caw_shipment_id`, `mysql_tbl_2z8caw_order_id`, `mysql_tbl_2z8caw_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_z24lck` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_z24lck` (col1, col2) VALUES ('foo', 42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qovx55_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_qovx55`
    WHERE mysql_tbl_qovx55_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_qovx55_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_qovx55`
    WHERE mysql_tbl_qovx55_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_qovx55_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wlu562_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wlu562`
    WHERE mysql_tbl_wlu562_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bgpjpb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bgpjpb`
    WHERE mysql_tbl_bgpjpb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
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

    SELECT COALESCE(mysql_tbl_5wr6ow_MONTHLY_FEE, 50), COALESCE(mysql_tbl_5wr6ow_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_5wr6ow`
    WHERE mysql_tbl_5wr6ow_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_d4jnp6`
    WHERE mysql_tbl_d4jnp6_GYM_ID = GYM_ID_PARAM AND mysql_tbl_d4jnp6_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3kvex6` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qv3qgx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_3kvex6` UNION ALL SELECT USER_ID FROM `mysql_tbl_tqpzb0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_dovcwm`
    WHERE mysql_tbl_dovcwm_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_dovcwm` S
    JOIN `mysql_tbl_ov19q9` O ON mysql_tbl_dovcwm_ORDER_ID = mysql_tbl_ov19q9_ORDER_ID
    WHERE mysql_tbl_dovcwm_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_ov19q9_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60);

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + 0)) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_w5vbep`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ans5gx_END_DATE, mysql_tbl_ans5gx_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ans5gx`
    WHERE mysql_tbl_ans5gx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bs73sr_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bs73sr`
    WHERE mysql_tbl_bs73sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + V_WEEK);
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

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_t8be38_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_t8be38`
    WHERE mysql_tbl_t8be38_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_z24lck`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_61p6ao_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_61p6ao`
    WHERE mysql_tbl_61p6ao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jh0e5d_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jh0e5d`
    WHERE mysql_tbl_jh0e5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2z8caw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2z8caw`
    WHERE mysql_tbl_2z8caw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ahxijw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_3kvex6', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_3kvex6');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_3kvex6', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_m3jvez_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_m3jvez`
    WHERE mysql_tbl_m3jvez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53jhin_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_53jhin_LEADS_GENERATED, 0), COALESCE(mysql_tbl_53jhin_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_53jhin`
    WHERE mysql_tbl_53jhin_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_04mp5b_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_04mp5b`
    WHERE mysql_tbl_04mp5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(1);