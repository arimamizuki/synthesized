/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_defxbj` (
    `mysql_tbl_defxbj_campaign_id` INT,
    `mysql_tbl_defxbj_start_date` DATE,
    `mysql_tbl_defxbj_end_date` DATE,
    `mysql_tbl_defxbj_budget` INT,
    `mysql_tbl_defxbj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn0x61` (
    `mysql_tbl_hn0x61_conversion_id` INT,
    `mysql_tbl_hn0x61_campaign_id` INT,
    `mysql_tbl_hn0x61_conversion_date` DATE
);

INSERT INTO `mysql_tbl_defxbj` (`mysql_tbl_defxbj_campaign_id`, `mysql_tbl_defxbj_start_date`, `mysql_tbl_defxbj_end_date`, `mysql_tbl_defxbj_budget`, `mysql_tbl_defxbj_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hn0x61` (`mysql_tbl_hn0x61_conversion_id`, `mysql_tbl_hn0x61_campaign_id`, `mysql_tbl_hn0x61_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4b8x7` (
    `mysql_tbl_r4b8x7_gym_id` INT,
    `mysql_tbl_r4b8x7_name` VARCHAR(50),
    `mysql_tbl_r4b8x7_city` INT,
    `mysql_tbl_r4b8x7_monthly_fee` INT,
    `mysql_tbl_r4b8x7_equipment_count` INT,
    `mysql_tbl_r4b8x7_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcojc6` (
    `mysql_tbl_wcojc6_membership_id` INT,
    `mysql_tbl_wcojc6_gym_id` INT,
    `mysql_tbl_wcojc6_member_id` INT,
    `mysql_tbl_wcojc6_start_date` DATE,
    `mysql_tbl_wcojc6_end_date` DATE,
    `mysql_tbl_wcojc6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r4b8x7` (`mysql_tbl_r4b8x7_gym_id`, `mysql_tbl_r4b8x7_name`, `mysql_tbl_r4b8x7_city`, `mysql_tbl_r4b8x7_monthly_fee`, `mysql_tbl_r4b8x7_equipment_count`, `mysql_tbl_r4b8x7_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wcojc6` (`mysql_tbl_wcojc6_membership_id`, `mysql_tbl_wcojc6_gym_id`, `mysql_tbl_wcojc6_member_id`, `mysql_tbl_wcojc6_start_date`, `mysql_tbl_wcojc6_end_date`, `mysql_tbl_wcojc6_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szmrzc` (
    `mysql_tbl_szmrzc_emp_id` INT,
    `mysql_tbl_szmrzc_department_id` INT,
    `mysql_tbl_szmrzc_salary` INT
);

INSERT INTO `mysql_tbl_szmrzc` (`mysql_tbl_szmrzc_emp_id`, `mysql_tbl_szmrzc_department_id`, `mysql_tbl_szmrzc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9dby8` (
    `mysql_tbl_a9dby8_product_id` INT,
    `mysql_tbl_a9dby8_category_id` INT
);

INSERT INTO `mysql_tbl_a9dby8` (`mysql_tbl_a9dby8_product_id`, `mysql_tbl_a9dby8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x20of0` (
    `mysql_tbl_x20of0_emp_id` INT,
    `mysql_tbl_x20of0_department_id` INT,
    `mysql_tbl_x20of0_salary` INT,
    `mysql_tbl_x20of0_hire_date` DATE
);

INSERT INTO `mysql_tbl_x20of0` (`mysql_tbl_x20of0_emp_id`, `mysql_tbl_x20of0_department_id`, `mysql_tbl_x20of0_salary`, `mysql_tbl_x20of0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxwxh3` (
    `mysql_tbl_kxwxh3_order_id` INT,
    `mysql_tbl_kxwxh3_customer_id` INT,
    `mysql_tbl_kxwxh3_order_date` DATE,
    `mysql_tbl_kxwxh3_total_amount` DECIMAL(10,2),
    `mysql_tbl_kxwxh3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayljsd` (
    `mysql_tbl_ayljsd_shipment_id` INT,
    `mysql_tbl_ayljsd_order_id` INT,
    `mysql_tbl_ayljsd_carrier` INT,
    `mysql_tbl_ayljsd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxwxh3` (`mysql_tbl_kxwxh3_order_id`, `mysql_tbl_kxwxh3_customer_id`, `mysql_tbl_kxwxh3_order_date`, `mysql_tbl_kxwxh3_total_amount`, `mysql_tbl_kxwxh3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ayljsd` (`mysql_tbl_ayljsd_shipment_id`, `mysql_tbl_ayljsd_order_id`, `mysql_tbl_ayljsd_carrier`, `mysql_tbl_ayljsd_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqssp5` (
    `mysql_tbl_hqssp5_product_id` INT,
    `mysql_tbl_hqssp5_category_id` INT,
    `mysql_tbl_hqssp5_price` DECIMAL(10,2),
    `mysql_tbl_hqssp5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hqssp5` (`mysql_tbl_hqssp5_product_id`, `mysql_tbl_hqssp5_category_id`, `mysql_tbl_hqssp5_price`, `mysql_tbl_hqssp5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bptw8t` (
    `mysql_tbl_bptw8t_customer_id` INT,
    `mysql_tbl_bptw8t_plan_type` VARCHAR(50),
    `mysql_tbl_bptw8t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bptw8t_start_date` DATE,
    `mysql_tbl_bptw8t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bptw8t` (`mysql_tbl_bptw8t_customer_id`, `mysql_tbl_bptw8t_plan_type`, `mysql_tbl_bptw8t_monthly_cost`, `mysql_tbl_bptw8t_start_date`, `mysql_tbl_bptw8t_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjv8ye` (
    `mysql_tbl_mjv8ye_member_id` INT,
    `mysql_tbl_mjv8ye_tier_level` INT,
    `mysql_tbl_mjv8ye_total_miles` DECIMAL(10,2),
    `mysql_tbl_mjv8ye_miles_expired` INT,
    `mysql_tbl_mjv8ye_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiukus` (
    `mysql_tbl_hiukus_redemption_id` INT,
    `mysql_tbl_hiukus_member_id` INT,
    `mysql_tbl_hiukus_flight_id` INT,
    `mysql_tbl_hiukus_miles_used` INT,
    `mysql_tbl_hiukus_booking_date` DATE
);

INSERT INTO `mysql_tbl_mjv8ye` (`mysql_tbl_mjv8ye_member_id`, `mysql_tbl_mjv8ye_tier_level`, `mysql_tbl_mjv8ye_total_miles`, `mysql_tbl_mjv8ye_miles_expired`, `mysql_tbl_mjv8ye_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_hiukus` (`mysql_tbl_hiukus_redemption_id`, `mysql_tbl_hiukus_member_id`, `mysql_tbl_hiukus_flight_id`, `mysql_tbl_hiukus_miles_used`, `mysql_tbl_hiukus_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d65fsl` (
    `mysql_tbl_d65fsl_emp_id` INT,
    `mysql_tbl_d65fsl_salary` INT,
    `mysql_tbl_d65fsl_hire_date` DATE
);

INSERT INTO `mysql_tbl_d65fsl` (`mysql_tbl_d65fsl_emp_id`, `mysql_tbl_d65fsl_salary`, `mysql_tbl_d65fsl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0prclj` (
    `mysql_tbl_0prclj_campaign_id` INT,
    `mysql_tbl_0prclj_start_date` DATE,
    `mysql_tbl_0prclj_end_date` DATE,
    `mysql_tbl_0prclj_budget` INT,
    `mysql_tbl_0prclj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tij9wm` (
    `mysql_tbl_tij9wm_conversion_id` INT,
    `mysql_tbl_tij9wm_campaign_id` INT,
    `mysql_tbl_tij9wm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0prclj` (`mysql_tbl_0prclj_campaign_id`, `mysql_tbl_0prclj_start_date`, `mysql_tbl_0prclj_end_date`, `mysql_tbl_0prclj_budget`, `mysql_tbl_0prclj_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tij9wm` (`mysql_tbl_tij9wm_conversion_id`, `mysql_tbl_tij9wm_campaign_id`, `mysql_tbl_tij9wm_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25kjvv` (
    `mysql_tbl_25kjvv_customer_id` INT,
    `mysql_tbl_25kjvv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq62zf` (
    `mysql_tbl_cq62zf_order_id` INT,
    `mysql_tbl_cq62zf_customer_id` INT,
    `mysql_tbl_cq62zf_order_date` DATE,
    `mysql_tbl_cq62zf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25kjvv` (`mysql_tbl_25kjvv_customer_id`, `mysql_tbl_25kjvv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cq62zf` (`mysql_tbl_cq62zf_order_id`, `mysql_tbl_cq62zf_customer_id`, `mysql_tbl_cq62zf_order_date`, `mysql_tbl_cq62zf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj0dtg` (
    `mysql_tbl_mj0dtg_category_id` INT,
    `mysql_tbl_mj0dtg_price` DECIMAL(10,2),
    `mysql_tbl_mj0dtg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mj0dtg` (`mysql_tbl_mj0dtg_category_id`, `mysql_tbl_mj0dtg_price`, `mysql_tbl_mj0dtg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2p77n` (
    `mysql_tbl_a2p77n_customer_id` INT,
    `mysql_tbl_a2p77n_tier_level` INT,
    `mysql_tbl_a2p77n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfr26t` (
    `mysql_tbl_sfr26t_order_id` INT,
    `mysql_tbl_sfr26t_customer_id` INT,
    `mysql_tbl_sfr26t_order_date` DATE,
    `mysql_tbl_sfr26t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2p77n` (`mysql_tbl_a2p77n_customer_id`, `mysql_tbl_a2p77n_tier_level`, `mysql_tbl_a2p77n_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sfr26t` (`mysql_tbl_sfr26t_order_id`, `mysql_tbl_sfr26t_customer_id`, `mysql_tbl_sfr26t_order_date`, `mysql_tbl_sfr26t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wet0rj` (
    `mysql_tbl_wet0rj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wet0rj` (`mysql_tbl_wet0rj_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex2dx9` (
    `mysql_tbl_ex2dx9_order_id` INT,
    `mysql_tbl_ex2dx9_customer_id` INT,
    `mysql_tbl_ex2dx9_order_date` DATE,
    `mysql_tbl_ex2dx9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydm97y` (
    `mysql_tbl_ydm97y_customer_id` INT,
    `mysql_tbl_ydm97y_tier_level` INT
);

INSERT INTO `mysql_tbl_ex2dx9` (`mysql_tbl_ex2dx9_order_id`, `mysql_tbl_ex2dx9_customer_id`, `mysql_tbl_ex2dx9_order_date`, `mysql_tbl_ex2dx9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ydm97y` (`mysql_tbl_ydm97y_customer_id`, `mysql_tbl_ydm97y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmbtk1` (
    `mysql_tbl_wmbtk1_emp_id` INT,
    `mysql_tbl_wmbtk1_department_id` INT,
    `mysql_tbl_wmbtk1_salary` INT,
    `mysql_tbl_wmbtk1_hire_date` DATE,
    `mysql_tbl_wmbtk1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lse5b` (
    `mysql_tbl_6lse5b_department_id` INT,
    `mysql_tbl_6lse5b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wmbtk1` (`mysql_tbl_wmbtk1_emp_id`, `mysql_tbl_wmbtk1_department_id`, `mysql_tbl_wmbtk1_salary`, `mysql_tbl_wmbtk1_hire_date`, `mysql_tbl_wmbtk1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6lse5b` (`mysql_tbl_6lse5b_department_id`, `mysql_tbl_6lse5b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q76wgs` (
    `mysql_tbl_q76wgs_customer_id` INT,
    `mysql_tbl_q76wgs_country` INT
);

INSERT INTO `mysql_tbl_q76wgs` (`mysql_tbl_q76wgs_customer_id`, `mysql_tbl_q76wgs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0565hm` (
    `mysql_tbl_0565hm_order_id` INT,
    `mysql_tbl_0565hm_customer_id` INT,
    `mysql_tbl_0565hm_order_date` DATE,
    `mysql_tbl_0565hm_total_amount` DECIMAL(10,2),
    `mysql_tbl_0565hm_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3oiqn` (
    `mysql_tbl_h3oiqn_shipment_id` INT,
    `mysql_tbl_h3oiqn_order_id` INT,
    `mysql_tbl_h3oiqn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_h3oiqn_carrier` INT
);

INSERT INTO `mysql_tbl_0565hm` (`mysql_tbl_0565hm_order_id`, `mysql_tbl_0565hm_customer_id`, `mysql_tbl_0565hm_order_date`, `mysql_tbl_0565hm_total_amount`, `mysql_tbl_0565hm_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_h3oiqn` (`mysql_tbl_h3oiqn_shipment_id`, `mysql_tbl_h3oiqn_order_id`, `mysql_tbl_h3oiqn_shipping_cost`, `mysql_tbl_h3oiqn_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3gfd6` (
    `mysql_tbl_a3gfd6_restaurant_id` INT,
    `mysql_tbl_a3gfd6_cuisine_type` VARCHAR(50),
    `mysql_tbl_a3gfd6_average_price` DECIMAL(10,2),
    `mysql_tbl_a3gfd6_rating` DECIMAL(3,1),
    `mysql_tbl_a3gfd6_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it2mth` (
    `mysql_tbl_it2mth_order_id` INT,
    `mysql_tbl_it2mth_restaurant_id` INT,
    `mysql_tbl_it2mth_customer_id` INT,
    `mysql_tbl_it2mth_order_total` DECIMAL(10,2),
    `mysql_tbl_it2mth_delivery_distance` INT
);

INSERT INTO `mysql_tbl_a3gfd6` (`mysql_tbl_a3gfd6_restaurant_id`, `mysql_tbl_a3gfd6_cuisine_type`, `mysql_tbl_a3gfd6_average_price`, `mysql_tbl_a3gfd6_rating`, `mysql_tbl_a3gfd6_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_it2mth` (`mysql_tbl_it2mth_order_id`, `mysql_tbl_it2mth_restaurant_id`, `mysql_tbl_it2mth_customer_id`, `mysql_tbl_it2mth_order_total`, `mysql_tbl_it2mth_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv7xrr` (
    `mysql_tbl_xv7xrr_emp_id` INT,
    `mysql_tbl_xv7xrr_name` VARCHAR(50),
    `mysql_tbl_xv7xrr_salary` INT,
    `mysql_tbl_xv7xrr_hire_date` DATE,
    `mysql_tbl_xv7xrr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghytpu` (
    `mysql_tbl_ghytpu_dept_id` INT,
    `mysql_tbl_ghytpu_name` VARCHAR(50),
    `mysql_tbl_ghytpu_location` INT
);

INSERT INTO `mysql_tbl_xv7xrr` (`mysql_tbl_xv7xrr_emp_id`, `mysql_tbl_xv7xrr_name`, `mysql_tbl_xv7xrr_salary`, `mysql_tbl_xv7xrr_hire_date`, `mysql_tbl_xv7xrr_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ghytpu` (`mysql_tbl_ghytpu_dept_id`, `mysql_tbl_ghytpu_name`, `mysql_tbl_ghytpu_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_ydm97y_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ex2dx9` O
    JOIN `mysql_tbl_ydm97y` C ON mysql_tbl_ex2dx9_CUSTOMER_ID = mysql_tbl_ydm97y_CUSTOMER_ID
    WHERE mysql_tbl_ex2dx9_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0prclj_END_DATE, mysql_tbl_0prclj_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_0prclj`
    WHERE mysql_tbl_0prclj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tij9wm`
    WHERE mysql_tbl_tij9wm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_cq62zf_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_cq62zf`
    WHERE mysql_tbl_cq62zf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d65fsl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d65fsl`
    WHERE mysql_tbl_d65fsl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_defxbj_END_DATE, mysql_tbl_defxbj_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_defxbj`
    WHERE mysql_tbl_defxbj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_hn0x61`
    WHERE mysql_tbl_hn0x61_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);

    RETURN FLOOR(V_VELOCITY);
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

    SELECT COALESCE(mysql_tbl_r4b8x7_MONTHLY_FEE, 50), COALESCE(mysql_tbl_r4b8x7_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_r4b8x7`
    WHERE mysql_tbl_r4b8x7_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_wcojc6`
    WHERE mysql_tbl_wcojc6_GYM_ID = GYM_ID_PARAM AND mysql_tbl_wcojc6_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xv7xrr_SALARY), 0), COALESCE(MAX(mysql_tbl_xv7xrr_SALARY), 0), COALESCE(MIN(mysql_tbl_xv7xrr_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xv7xrr`
    WHERE mysql_tbl_xv7xrr_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3gfd6_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_a3gfd6_RATING, 3.0), COALESCE(mysql_tbl_a3gfd6_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_a3gfd6`
    WHERE mysql_tbl_a3gfd6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_q76wgs`
    WHERE mysql_tbl_q76wgs_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_q76wgs`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_52kfid`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_52kfid`;
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
    FROM `mysql_tbl_h3oiqn`
    WHERE mysql_tbl_h3oiqn_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_h3oiqn` S
    JOIN `mysql_tbl_0565hm` O ON mysql_tbl_h3oiqn_ORDER_ID = mysql_tbl_0565hm_ORDER_ID
    WHERE mysql_tbl_h3oiqn_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_0565hm_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bptw8t_PLAN_TYPE, COALESCE(mysql_tbl_bptw8t_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_bptw8t_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_bptw8t`
    WHERE mysql_tbl_bptw8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjv8ye_TOTAL_MILES, 0), COALESCE(mysql_tbl_mjv8ye_MILES_EXPIRED, 0), mysql_tbl_mjv8ye_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_mjv8ye`
    WHERE mysql_tbl_mjv8ye_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
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
    JOIN `mysql_tbl_hqssp5` P ON OI.PRODUCT_ID = mysql_tbl_hqssp5_PRODUCT_ID
    WHERE mysql_tbl_hqssp5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);
    ELSE
        SET V_RESULT = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wmbtk1_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_wmbtk1`
    WHERE mysql_tbl_wmbtk1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wmbtk1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wmbtk1`
    WHERE mysql_tbl_wmbtk1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_szmrzc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_szmrzc`
    WHERE mysql_tbl_szmrzc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_x20of0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_x20of0`
    WHERE mysql_tbl_x20of0_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_a2p77n_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_a2p77n`
    WHERE mysql_tbl_a2p77n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sfr26t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_sfr26t`
    WHERE mysql_tbl_sfr26t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a2p77n_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_a2p77n`
    WHERE mysql_tbl_a2p77n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mj0dtg_PRICE * mysql_tbl_mj0dtg_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_mj0dtg`
    WHERE mysql_tbl_mj0dtg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wet0rj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wet0rj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ayljsd_SHIPPING_COST, 0), COALESCE(mysql_tbl_kxwxh3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_kxwxh3` O
    LEFT JOIN `mysql_tbl_ayljsd` S ON mysql_tbl_kxwxh3_ORDER_ID = mysql_tbl_ayljsd_ORDER_ID
    WHERE mysql_tbl_kxwxh3_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(1, 1);