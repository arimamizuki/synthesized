/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frggo8` (
    `mysql_tbl_frggo8_campaign_id` INT,
    `mysql_tbl_frggo8_channel` INT,
    `mysql_tbl_frggo8_start_date` DATE,
    `mysql_tbl_frggo8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po78r7` (
    `mysql_tbl_po78r7_conversion_id` INT,
    `mysql_tbl_po78r7_campaign_id` INT,
    `mysql_tbl_po78r7_conversion_date` DATE,
    `mysql_tbl_po78r7_conversion_value` INT
);

INSERT INTO `mysql_tbl_frggo8` (`mysql_tbl_frggo8_campaign_id`, `mysql_tbl_frggo8_channel`, `mysql_tbl_frggo8_start_date`, `mysql_tbl_frggo8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_po78r7` (`mysql_tbl_po78r7_conversion_id`, `mysql_tbl_po78r7_campaign_id`, `mysql_tbl_po78r7_conversion_date`, `mysql_tbl_po78r7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6z6muq` (
    `mysql_tbl_6z6muq_table_id` INT,
    `mysql_tbl_6z6muq_capacity` INT,
    `mysql_tbl_6z6muq_is_occupied` INT,
    `mysql_tbl_6z6muq_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l94g5q` (
    `mysql_tbl_l94g5q_res_id` INT,
    `mysql_tbl_l94g5q_table_id` INT,
    `mysql_tbl_l94g5q_guest_count` INT,
    `mysql_tbl_l94g5q_reservation_date` DATE,
    `mysql_tbl_l94g5q_reservation_time` DATE,
    `mysql_tbl_l94g5q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6z6muq` (`mysql_tbl_6z6muq_table_id`, `mysql_tbl_6z6muq_capacity`, `mysql_tbl_6z6muq_is_occupied`, `mysql_tbl_6z6muq_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_l94g5q` (`mysql_tbl_l94g5q_res_id`, `mysql_tbl_l94g5q_table_id`, `mysql_tbl_l94g5q_guest_count`, `mysql_tbl_l94g5q_reservation_date`, `mysql_tbl_l94g5q_reservation_time`, `mysql_tbl_l94g5q_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxlf2u` (
    `mysql_tbl_xxlf2u_campaign_id` INT,
    `mysql_tbl_xxlf2u_budget` INT,
    `mysql_tbl_xxlf2u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxlf2u` (`mysql_tbl_xxlf2u_campaign_id`, `mysql_tbl_xxlf2u_budget`, `mysql_tbl_xxlf2u_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxuu7b` (
    `mysql_tbl_oxuu7b_customer_id` INT,
    `mysql_tbl_oxuu7b_start_date` DATE
);

INSERT INTO `mysql_tbl_oxuu7b` (`mysql_tbl_oxuu7b_customer_id`, `mysql_tbl_oxuu7b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bla8co` (
    `mysql_tbl_bla8co_order_id` INT,
    `mysql_tbl_bla8co_warehouse_id` INT,
    `mysql_tbl_bla8co_order_date` DATE,
    `mysql_tbl_bla8co_total_items` DECIMAL(10,2),
    `mysql_tbl_bla8co_total_weight` DECIMAL(10,2),
    `mysql_tbl_bla8co_shipping_method` INT,
    `mysql_tbl_bla8co_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bla8co` (`mysql_tbl_bla8co_order_id`, `mysql_tbl_bla8co_warehouse_id`, `mysql_tbl_bla8co_order_date`, `mysql_tbl_bla8co_total_items`, `mysql_tbl_bla8co_total_weight`, `mysql_tbl_bla8co_shipping_method`, `mysql_tbl_bla8co_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36l6xh` (
    `mysql_tbl_36l6xh_property_id` INT,
    `mysql_tbl_36l6xh_property_type` VARCHAR(50),
    `mysql_tbl_36l6xh_bedrooms` INT,
    `mysql_tbl_36l6xh_bathrooms` INT,
    `mysql_tbl_36l6xh_square_feet` INT,
    `mysql_tbl_36l6xh_year_built` INT,
    `mysql_tbl_36l6xh_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ykzdz` (
    `mysql_tbl_1ykzdz_feature_id` INT,
    `mysql_tbl_1ykzdz_property_id` INT,
    `mysql_tbl_1ykzdz_feature_type` VARCHAR(50),
    `mysql_tbl_1ykzdz_value` INT
);

INSERT INTO `mysql_tbl_36l6xh` (`mysql_tbl_36l6xh_property_id`, `mysql_tbl_36l6xh_property_type`, `mysql_tbl_36l6xh_bedrooms`, `mysql_tbl_36l6xh_bathrooms`, `mysql_tbl_36l6xh_square_feet`, `mysql_tbl_36l6xh_year_built`, `mysql_tbl_36l6xh_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1ykzdz` (`mysql_tbl_1ykzdz_feature_id`, `mysql_tbl_1ykzdz_property_id`, `mysql_tbl_1ykzdz_feature_type`, `mysql_tbl_1ykzdz_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7faoi1` (
    `mysql_tbl_7faoi1_campaign_id` INT,
    `mysql_tbl_7faoi1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7faoi1` (`mysql_tbl_7faoi1_campaign_id`, `mysql_tbl_7faoi1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pmxil` (
    `mysql_tbl_0pmxil_customer_id` INT,
    `mysql_tbl_0pmxil_registration_date` DATE,
    `mysql_tbl_0pmxil_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4g1ha` (
    `mysql_tbl_w4g1ha_order_id` INT,
    `mysql_tbl_w4g1ha_customer_id` INT,
    `mysql_tbl_w4g1ha_order_date` DATE,
    `mysql_tbl_w4g1ha_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pmxil` (`mysql_tbl_0pmxil_customer_id`, `mysql_tbl_0pmxil_registration_date`, `mysql_tbl_0pmxil_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w4g1ha` (`mysql_tbl_w4g1ha_order_id`, `mysql_tbl_w4g1ha_customer_id`, `mysql_tbl_w4g1ha_order_date`, `mysql_tbl_w4g1ha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x7mn4` (
    `mysql_tbl_4x7mn4_emp_id` INT,
    `mysql_tbl_4x7mn4_manager_id` INT,
    `mysql_tbl_4x7mn4_salary` INT,
    `mysql_tbl_4x7mn4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lmf9p` (
    `mysql_tbl_3lmf9p_dept_id` INT,
    `mysql_tbl_3lmf9p_budget` INT,
    `mysql_tbl_3lmf9p_allocated_budget` INT
);

INSERT INTO `mysql_tbl_4x7mn4` (`mysql_tbl_4x7mn4_emp_id`, `mysql_tbl_4x7mn4_manager_id`, `mysql_tbl_4x7mn4_salary`, `mysql_tbl_4x7mn4_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3lmf9p` (`mysql_tbl_3lmf9p_dept_id`, `mysql_tbl_3lmf9p_budget`, `mysql_tbl_3lmf9p_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kte52p` (
    `mysql_tbl_kte52p_customer_id` INT,
    `mysql_tbl_kte52p_plan_type` VARCHAR(50),
    `mysql_tbl_kte52p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kte52p_start_date` DATE
);

INSERT INTO `mysql_tbl_kte52p` (`mysql_tbl_kte52p_customer_id`, `mysql_tbl_kte52p_plan_type`, `mysql_tbl_kte52p_monthly_cost`, `mysql_tbl_kte52p_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y38v71` (
    `mysql_tbl_y38v71_customer_id` INT,
    `mysql_tbl_y38v71_order_date` DATE,
    `mysql_tbl_y38v71_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y38v71` (`mysql_tbl_y38v71_customer_id`, `mysql_tbl_y38v71_order_date`, `mysql_tbl_y38v71_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok8wmi` (
    `mysql_tbl_ok8wmi_customer_id` INT,
    `mysql_tbl_ok8wmi_registration_date` DATE
);

INSERT INTO `mysql_tbl_ok8wmi` (`mysql_tbl_ok8wmi_customer_id`, `mysql_tbl_ok8wmi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_py1pd9` (
    `mysql_tbl_py1pd9_product_id` INT,
    `mysql_tbl_py1pd9_category_id` INT,
    `mysql_tbl_py1pd9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_py1pd9` (`mysql_tbl_py1pd9_product_id`, `mysql_tbl_py1pd9_category_id`, `mysql_tbl_py1pd9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqwdtk` (
    `mysql_tbl_kqwdtk_return_id` INT,
    `mysql_tbl_kqwdtk_transaction_id` INT,
    `mysql_tbl_kqwdtk_customer_id` INT,
    `mysql_tbl_kqwdtk_return_date` DATE,
    `mysql_tbl_kqwdtk_item_count` INT,
    `mysql_tbl_kqwdtk_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p20szd` (
    `mysql_tbl_p20szd_transaction_id` INT,
    `mysql_tbl_p20szd_store_id` INT,
    `mysql_tbl_p20szd_transaction_date` DATE,
    `mysql_tbl_p20szd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqwdtk` (`mysql_tbl_kqwdtk_return_id`, `mysql_tbl_kqwdtk_transaction_id`, `mysql_tbl_kqwdtk_customer_id`, `mysql_tbl_kqwdtk_return_date`, `mysql_tbl_kqwdtk_item_count`, `mysql_tbl_kqwdtk_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_p20szd` (`mysql_tbl_p20szd_transaction_id`, `mysql_tbl_p20szd_store_id`, `mysql_tbl_p20szd_transaction_date`, `mysql_tbl_p20szd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohxuwd` (
    `mysql_tbl_ohxuwd_meter_id` INT,
    `mysql_tbl_ohxuwd_customer_id` INT,
    `mysql_tbl_ohxuwd_meter_reading` INT,
    `mysql_tbl_ohxuwd_reading_date` DATE,
    `mysql_tbl_ohxuwd_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydjdfr` (
    `mysql_tbl_ydjdfr_tariff_id` INT,
    `mysql_tbl_ydjdfr_tier_name` VARCHAR(50),
    `mysql_tbl_ydjdfr_min_kwh` INT,
    `mysql_tbl_ydjdfr_max_kwh` INT,
    `mysql_tbl_ydjdfr_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ohxuwd` (`mysql_tbl_ohxuwd_meter_id`, `mysql_tbl_ohxuwd_customer_id`, `mysql_tbl_ohxuwd_meter_reading`, `mysql_tbl_ohxuwd_reading_date`, `mysql_tbl_ohxuwd_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ydjdfr` (`mysql_tbl_ydjdfr_tariff_id`, `mysql_tbl_ydjdfr_tier_name`, `mysql_tbl_ydjdfr_min_kwh`, `mysql_tbl_ydjdfr_max_kwh`, `mysql_tbl_ydjdfr_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cbvue` (
    `mysql_tbl_0cbvue_emp_id` INT,
    `mysql_tbl_0cbvue_department_id` INT
);

INSERT INTO `mysql_tbl_0cbvue` (`mysql_tbl_0cbvue_emp_id`, `mysql_tbl_0cbvue_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6wggg` (
    `mysql_tbl_t6wggg_campaign_id` INT
);

INSERT INTO `mysql_tbl_t6wggg` (`mysql_tbl_t6wggg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2xlqx` (
    `mysql_tbl_b2xlqx_order_id` INT,
    `mysql_tbl_b2xlqx_customer_id` INT,
    `mysql_tbl_b2xlqx_order_date` DATE,
    `mysql_tbl_b2xlqx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2xlqx` (`mysql_tbl_b2xlqx_order_id`, `mysql_tbl_b2xlqx_customer_id`, `mysql_tbl_b2xlqx_order_date`, `mysql_tbl_b2xlqx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22lbkk` (
    `mysql_tbl_22lbkk_customer_id` INT,
    `mysql_tbl_22lbkk_registration_date` DATE,
    `mysql_tbl_22lbkk_total_orders` DECIMAL(10,2),
    `mysql_tbl_22lbkk_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22lbkk` (`mysql_tbl_22lbkk_customer_id`, `mysql_tbl_22lbkk_registration_date`, `mysql_tbl_22lbkk_total_orders`, `mysql_tbl_22lbkk_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8a790` (
    `mysql_tbl_b8a790_campaign_id` INT,
    `mysql_tbl_b8a790_channel` INT,
    `mysql_tbl_b8a790_budget` INT,
    `mysql_tbl_b8a790_start_date` DATE,
    `mysql_tbl_b8a790_end_date` DATE,
    `mysql_tbl_b8a790_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szixgg` (
    `mysql_tbl_szixgg_conversion_id` INT,
    `mysql_tbl_szixgg_campaign_id` INT,
    `mysql_tbl_szixgg_conversion_value` INT
);

INSERT INTO `mysql_tbl_b8a790` (`mysql_tbl_b8a790_campaign_id`, `mysql_tbl_b8a790_channel`, `mysql_tbl_b8a790_budget`, `mysql_tbl_b8a790_start_date`, `mysql_tbl_b8a790_end_date`, `mysql_tbl_b8a790_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_szixgg` (`mysql_tbl_szixgg_conversion_id`, `mysql_tbl_szixgg_campaign_id`, `mysql_tbl_szixgg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3bclp` (
    `mysql_tbl_h3bclp_order_id` INT,
    `mysql_tbl_h3bclp_customer_id` INT,
    `mysql_tbl_h3bclp_restaurant_id` INT,
    `mysql_tbl_h3bclp_driver_id` INT,
    `mysql_tbl_h3bclp_order_total` DECIMAL(10,2),
    `mysql_tbl_h3bclp_delivery_fee` INT,
    `mysql_tbl_h3bclp_order_time` DATE,
    `mysql_tbl_h3bclp_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2603q` (
    `mysql_tbl_b2603q_restaurant_id` INT,
    `mysql_tbl_b2603q_name` VARCHAR(50),
    `mysql_tbl_b2603q_cuisine_type` VARCHAR(50),
    `mysql_tbl_b2603q_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_h3bclp` (`mysql_tbl_h3bclp_order_id`, `mysql_tbl_h3bclp_customer_id`, `mysql_tbl_h3bclp_restaurant_id`, `mysql_tbl_h3bclp_driver_id`, `mysql_tbl_h3bclp_order_total`, `mysql_tbl_h3bclp_delivery_fee`, `mysql_tbl_h3bclp_order_time`, `mysql_tbl_h3bclp_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b2603q` (`mysql_tbl_b2603q_restaurant_id`, `mysql_tbl_b2603q_name`, `mysql_tbl_b2603q_cuisine_type`, `mysql_tbl_b2603q_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzce76` (
    `mysql_tbl_uzce76_employee_id` INT,
    `mysql_tbl_uzce76_department_id` INT,
    `mysql_tbl_uzce76_salary` INT,
    `mysql_tbl_uzce76_hire_date` DATE,
    `mysql_tbl_uzce76_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18nd4a` (
    `mysql_tbl_18nd4a_project_id` INT,
    `mysql_tbl_18nd4a_team_lead_id` INT,
    `mysql_tbl_18nd4a_budget` INT,
    `mysql_tbl_18nd4a_deadline` INT,
    `mysql_tbl_18nd4a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzce76` (`mysql_tbl_uzce76_employee_id`, `mysql_tbl_uzce76_department_id`, `mysql_tbl_uzce76_salary`, `mysql_tbl_uzce76_hire_date`, `mysql_tbl_uzce76_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_18nd4a` (`mysql_tbl_18nd4a_project_id`, `mysql_tbl_18nd4a_team_lead_id`, `mysql_tbl_18nd4a_budget`, `mysql_tbl_18nd4a_deadline`, `mysql_tbl_18nd4a_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6z6muq_CAPACITY, 0), COALESCE(mysql_tbl_6z6muq_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_6z6muq`
    WHERE mysql_tbl_6z6muq_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_l94g5q`
    WHERE mysql_tbl_l94g5q_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_l94g5q_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_oxuu7b_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_oxuu7b`
    WHERE mysql_tbl_oxuu7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h3bclp_ORDER_TIME, mysql_tbl_h3bclp_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_h3bclp` O
    WHERE mysql_tbl_h3bclp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_cjk801` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_szixgg_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_szixgg`
    WHERE mysql_tbl_szixgg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b8a790_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_b8a790`
    WHERE mysql_tbl_b8a790_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);
    END IF;

    SET V_RESULT = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y38v71_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_y38v71`
    WHERE mysql_tbl_y38v71_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4x7mn4_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_4x7mn4`
    WHERE mysql_tbl_4x7mn4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3lmf9p_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_3lmf9p`
    WHERE mysql_tbl_3lmf9p_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_py1pd9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_py1pd9`
    WHERE mysql_tbl_py1pd9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_py1pd9_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_py1pd9`
    WHERE mysql_tbl_py1pd9_CATEGORY_ID = (SELECT mysql_tbl_py1pd9_CATEGORY_ID FROM `mysql_tbl_py1pd9` WHERE mysql_tbl_py1pd9_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_kte52p_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_kte52p`
    WHERE mysql_tbl_kte52p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_w4g1ha_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_w4g1ha`
    WHERE mysql_tbl_w4g1ha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_w4g1ha_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_w4g1ha`
    WHERE mysql_tbl_w4g1ha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_p20szd`
    WHERE mysql_tbl_p20szd_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_p20szd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_kqwdtk` R
    JOIN `mysql_tbl_p20szd` T ON mysql_tbl_kqwdtk_TRANSACTION_ID = mysql_tbl_p20szd_TRANSACTION_ID
    WHERE mysql_tbl_p20szd_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_kqwdtk_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzce76_IS_REMOTE, 0), COALESCE(mysql_tbl_uzce76_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_uzce76`
    WHERE mysql_tbl_uzce76_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_18nd4a_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_18nd4a`
    WHERE mysql_tbl_18nd4a_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ok8wmi_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_ok8wmi`
    WHERE mysql_tbl_ok8wmi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7faoi1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7faoi1`
    WHERE mysql_tbl_7faoi1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + 50)))) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36l6xh_BEDROOMS, 0), COALESCE(mysql_tbl_36l6xh_BATHROOMS, 1.0), COALESCE(mysql_tbl_36l6xh_SQUARE_FEET, 1000), COALESCE(mysql_tbl_36l6xh_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_36l6xh`
    WHERE mysql_tbl_36l6xh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_1ykzdz`
    WHERE mysql_tbl_1ykzdz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_cjk801`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xxlf2u_BUDGET, ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_xxlf2u`
    WHERE mysql_tbl_xxlf2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + 0))
    INTO V_SPENT
    FROM `mysql_tbl_2volie`
    WHERE mysql_tbl_xxlf2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bla8co_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_bla8co`
    WHERE mysql_tbl_bla8co_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22lbkk_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_22lbkk_TOTAL_SPENT, 0), YEAR(mysql_tbl_22lbkk_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_22lbkk`
    WHERE mysql_tbl_22lbkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b2xlqx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_b2xlqx`
    WHERE mysql_tbl_b2xlqx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_2volie`
    WHERE mysql_tbl_t6wggg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0cbvue`
    WHERE mysql_tbl_0cbvue_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohxuwd_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ohxuwd`
    WHERE mysql_tbl_ohxuwd_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ohxuwd_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ohxuwd_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_ohxuwd`
    WHERE mysql_tbl_ohxuwd_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_ohxuwd_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_frggo8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_po78r7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_frggo8` C
    LEFT JOIN `mysql_tbl_po78r7` CV ON mysql_tbl_frggo8_CAMPAIGN_ID = mysql_tbl_po78r7_CAMPAIGN_ID
    WHERE mysql_tbl_frggo8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_frggo8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(1);