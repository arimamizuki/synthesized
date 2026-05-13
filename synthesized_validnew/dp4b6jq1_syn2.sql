/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1c6g9a` (
    `mysql_tbl_1c6g9a_supplier_id` INT,
    `mysql_tbl_1c6g9a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1c6g9a` (`mysql_tbl_1c6g9a_supplier_id`, `mysql_tbl_1c6g9a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ygraa` (
    `mysql_tbl_8ygraa_product_id` INT,
    `mysql_tbl_8ygraa_category_id` INT,
    `mysql_tbl_8ygraa_price` DECIMAL(10,2),
    `mysql_tbl_8ygraa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51bykf` (
    `mysql_tbl_51bykf_order_id` INT,
    `mysql_tbl_51bykf_product_id` INT,
    `mysql_tbl_51bykf_quantity` INT
);

INSERT INTO `mysql_tbl_8ygraa` (`mysql_tbl_8ygraa_product_id`, `mysql_tbl_8ygraa_category_id`, `mysql_tbl_8ygraa_price`, `mysql_tbl_8ygraa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_51bykf` (`mysql_tbl_51bykf_order_id`, `mysql_tbl_51bykf_product_id`, `mysql_tbl_51bykf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku8jkk` (
    `mysql_tbl_ku8jkk_order_id` INT,
    `mysql_tbl_ku8jkk_customer_id` INT,
    `mysql_tbl_ku8jkk_order_date` DATE,
    `mysql_tbl_ku8jkk_shipping_address` INT,
    `mysql_tbl_ku8jkk_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbalv7` (
    `mysql_tbl_rbalv7_shipment_id` INT,
    `mysql_tbl_rbalv7_order_id` INT,
    `mysql_tbl_rbalv7_carrier` INT,
    `mysql_tbl_rbalv7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rbalv7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ku8jkk` (`mysql_tbl_ku8jkk_order_id`, `mysql_tbl_ku8jkk_customer_id`, `mysql_tbl_ku8jkk_order_date`, `mysql_tbl_ku8jkk_shipping_address`, `mysql_tbl_ku8jkk_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rbalv7` (`mysql_tbl_rbalv7_shipment_id`, `mysql_tbl_rbalv7_order_id`, `mysql_tbl_rbalv7_carrier`, `mysql_tbl_rbalv7_shipping_cost`, `mysql_tbl_rbalv7_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb7pkf` (
    `mysql_tbl_lb7pkf_campaign_id` INT,
    `mysql_tbl_lb7pkf_target_audience_size` INT,
    `mysql_tbl_lb7pkf_budget` INT,
    `mysql_tbl_lb7pkf_start_date` DATE,
    `mysql_tbl_lb7pkf_end_date` DATE,
    `mysql_tbl_lb7pkf_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcismj` (
    `mysql_tbl_vcismj_conversion_id` INT,
    `mysql_tbl_vcismj_campaign_id` INT,
    `mysql_tbl_vcismj_conversion_date` DATE,
    `mysql_tbl_vcismj_conversion_value` INT
);

INSERT INTO `mysql_tbl_lb7pkf` (`mysql_tbl_lb7pkf_campaign_id`, `mysql_tbl_lb7pkf_target_audience_size`, `mysql_tbl_lb7pkf_budget`, `mysql_tbl_lb7pkf_start_date`, `mysql_tbl_lb7pkf_end_date`, `mysql_tbl_lb7pkf_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vcismj` (`mysql_tbl_vcismj_conversion_id`, `mysql_tbl_vcismj_campaign_id`, `mysql_tbl_vcismj_conversion_date`, `mysql_tbl_vcismj_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp584b` (
    `mysql_tbl_dp584b_customer_id` INT,
    `mysql_tbl_dp584b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dp584b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dp584b` (`mysql_tbl_dp584b_customer_id`, `mysql_tbl_dp584b_monthly_cost`, `mysql_tbl_dp584b_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa5uvd` (
    `mysql_tbl_qa5uvd_member_id` INT,
    `mysql_tbl_qa5uvd_tier_level` INT,
    `mysql_tbl_qa5uvd_total_miles` DECIMAL(10,2),
    `mysql_tbl_qa5uvd_miles_expired` INT,
    `mysql_tbl_qa5uvd_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhulqj` (
    `mysql_tbl_rhulqj_redemption_id` INT,
    `mysql_tbl_rhulqj_member_id` INT,
    `mysql_tbl_rhulqj_flight_id` INT,
    `mysql_tbl_rhulqj_miles_used` INT,
    `mysql_tbl_rhulqj_booking_date` DATE
);

INSERT INTO `mysql_tbl_qa5uvd` (`mysql_tbl_qa5uvd_member_id`, `mysql_tbl_qa5uvd_tier_level`, `mysql_tbl_qa5uvd_total_miles`, `mysql_tbl_qa5uvd_miles_expired`, `mysql_tbl_qa5uvd_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_rhulqj` (`mysql_tbl_rhulqj_redemption_id`, `mysql_tbl_rhulqj_member_id`, `mysql_tbl_rhulqj_flight_id`, `mysql_tbl_rhulqj_miles_used`, `mysql_tbl_rhulqj_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dg65m` (
    `mysql_tbl_9dg65m_country` INT
);

INSERT INTO `mysql_tbl_9dg65m` (`mysql_tbl_9dg65m_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym2gfl` (
    `mysql_tbl_ym2gfl_plan_id` INT,
    `mysql_tbl_ym2gfl_plan_name` VARCHAR(50),
    `mysql_tbl_ym2gfl_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ym2gfl_data_limit_mb` TEXT,
    `mysql_tbl_ym2gfl_minutes_limit` INT,
    `mysql_tbl_ym2gfl_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2s9xs` (
    `mysql_tbl_v2s9xs_sub_id` INT,
    `mysql_tbl_v2s9xs_user_id` INT,
    `mysql_tbl_v2s9xs_plan_id` INT,
    `mysql_tbl_v2s9xs_start_date` DATE,
    `mysql_tbl_v2s9xs_data_used_mb` TEXT,
    `mysql_tbl_v2s9xs_minutes_used` INT,
    `mysql_tbl_v2s9xs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ym2gfl` (`mysql_tbl_ym2gfl_plan_id`, `mysql_tbl_ym2gfl_plan_name`, `mysql_tbl_ym2gfl_monthly_price`, `mysql_tbl_ym2gfl_data_limit_mb`, `mysql_tbl_ym2gfl_minutes_limit`, `mysql_tbl_ym2gfl_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_v2s9xs` (`mysql_tbl_v2s9xs_sub_id`, `mysql_tbl_v2s9xs_user_id`, `mysql_tbl_v2s9xs_plan_id`, `mysql_tbl_v2s9xs_start_date`, `mysql_tbl_v2s9xs_data_used_mb`, `mysql_tbl_v2s9xs_minutes_used`, `mysql_tbl_v2s9xs_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjdqqp` (
    `mysql_tbl_hjdqqp_customer_id` INT,
    `mysql_tbl_hjdqqp_order_date` DATE,
    `mysql_tbl_hjdqqp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjdqqp` (`mysql_tbl_hjdqqp_customer_id`, `mysql_tbl_hjdqqp_order_date`, `mysql_tbl_hjdqqp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwihr4` (
    `mysql_tbl_qwihr4_service_id` INT,
    `mysql_tbl_qwihr4_customer_id` INT,
    `mysql_tbl_qwihr4_pool_volume_gallons` INT,
    `mysql_tbl_qwihr4_service_type` VARCHAR(50),
    `mysql_tbl_qwihr4_service_date` DATE,
    `mysql_tbl_qwihr4_labor_hours` INT,
    `mysql_tbl_qwihr4_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f22kn` (
    `mysql_tbl_8f22kn_equipment_id` INT,
    `mysql_tbl_8f22kn_service_id` INT,
    `mysql_tbl_8f22kn_equipment_type` VARCHAR(50),
    `mysql_tbl_8f22kn_lifespan_months` INT,
    `mysql_tbl_8f22kn_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwihr4` (`mysql_tbl_qwihr4_service_id`, `mysql_tbl_qwihr4_customer_id`, `mysql_tbl_qwihr4_pool_volume_gallons`, `mysql_tbl_qwihr4_service_type`, `mysql_tbl_qwihr4_service_date`, `mysql_tbl_qwihr4_labor_hours`, `mysql_tbl_qwihr4_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8f22kn` (`mysql_tbl_8f22kn_equipment_id`, `mysql_tbl_8f22kn_service_id`, `mysql_tbl_8f22kn_equipment_type`, `mysql_tbl_8f22kn_lifespan_months`, `mysql_tbl_8f22kn_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifnpvr` (
    `mysql_tbl_ifnpvr_emp_id` INT,
    `mysql_tbl_ifnpvr_salary` INT
);

INSERT INTO `mysql_tbl_ifnpvr` (`mysql_tbl_ifnpvr_emp_id`, `mysql_tbl_ifnpvr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfnvg4` (
    `mysql_tbl_wfnvg4_emp_id` INT,
    `mysql_tbl_wfnvg4_department_id` INT,
    `mysql_tbl_wfnvg4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh1px1` (
    `mysql_tbl_nh1px1_department_id` INT,
    `mysql_tbl_nh1px1_name` VARCHAR(50),
    `mysql_tbl_nh1px1_budget` INT
);

INSERT INTO `mysql_tbl_wfnvg4` (`mysql_tbl_wfnvg4_emp_id`, `mysql_tbl_wfnvg4_department_id`, `mysql_tbl_wfnvg4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nh1px1` (`mysql_tbl_nh1px1_department_id`, `mysql_tbl_nh1px1_name`, `mysql_tbl_nh1px1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbk3b7` (
    `mysql_tbl_fbk3b7_product_id` INT,
    `mysql_tbl_fbk3b7_category_id` INT
);

INSERT INTO `mysql_tbl_fbk3b7` (`mysql_tbl_fbk3b7_product_id`, `mysql_tbl_fbk3b7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp2ue0` (
    `mysql_tbl_zp2ue0_order_id` INT,
    `mysql_tbl_zp2ue0_order_date` DATE
);

INSERT INTO `mysql_tbl_zp2ue0` (`mysql_tbl_zp2ue0_order_id`, `mysql_tbl_zp2ue0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59iype` (
    `mysql_tbl_59iype_customer_id` INT,
    `mysql_tbl_59iype_plan_type` VARCHAR(50),
    `mysql_tbl_59iype_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_59iype_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfdo1m` (
    `mysql_tbl_jfdo1m_customer_id` INT,
    `mysql_tbl_jfdo1m_tier_level` INT
);

INSERT INTO `mysql_tbl_59iype` (`mysql_tbl_59iype_customer_id`, `mysql_tbl_59iype_plan_type`, `mysql_tbl_59iype_monthly_cost`, `mysql_tbl_59iype_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jfdo1m` (`mysql_tbl_jfdo1m_customer_id`, `mysql_tbl_jfdo1m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo67c4` (
    `mysql_tbl_uo67c4_customer_id` INT,
    `mysql_tbl_uo67c4_status` VARCHAR(50),
    `mysql_tbl_uo67c4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uo67c4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uo67c4` (`mysql_tbl_uo67c4_customer_id`, `mysql_tbl_uo67c4_status`, `mysql_tbl_uo67c4_monthly_cost`, `mysql_tbl_uo67c4_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hjdqqp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_hjdqqp`
    WHERE mysql_tbl_hjdqqp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwihr4_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_qwihr4_LABOR_HOURS, 2), COALESCE(mysql_tbl_qwihr4_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_qwihr4`
    WHERE mysql_tbl_qwihr4_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8f22kn_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_qwihr4` SS
    JOIN `mysql_tbl_8f22kn` PE ON mysql_tbl_qwihr4_SERVICE_ID = mysql_tbl_8f22kn_SERVICE_ID
    WHERE mysql_tbl_qwihr4_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wfnvg4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wfnvg4`;

    SELECT COALESCE(AVG(mysql_tbl_wfnvg4_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wfnvg4`
    WHERE mysql_tbl_wfnvg4_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ifnpvr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ifnpvr`
    WHERE mysql_tbl_ifnpvr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fbk3b7`
    WHERE mysql_tbl_fbk3b7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_ku8jkk_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ku8jkk`
    WHERE mysql_tbl_ku8jkk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rbalv7_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_rbalv7_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_rbalv7`
    WHERE mysql_tbl_rbalv7_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1c6g9a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1c6g9a`
    WHERE mysql_tbl_1c6g9a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lb7pkf_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_lb7pkf`
    WHERE mysql_tbl_lb7pkf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vcismj_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_vcismj`
    WHERE mysql_tbl_vcismj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59iype_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_59iype`
    WHERE mysql_tbl_59iype_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_7xbf80`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zp2ue0_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zp2ue0`
    WHERE mysql_tbl_zp2ue0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uo67c4_STATUS, COALESCE(mysql_tbl_uo67c4_MONTHLY_COST, 0), mysql_tbl_uo67c4_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_uo67c4`
    WHERE mysql_tbl_uo67c4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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

    SELECT COALESCE(mysql_tbl_qa5uvd_TOTAL_MILES, 0), COALESCE(mysql_tbl_qa5uvd_MILES_EXPIRED, 0), mysql_tbl_qa5uvd_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_qa5uvd`
    WHERE mysql_tbl_qa5uvd_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC2_6cl681() + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ym2gfl_DATA_LIMIT_MB, COALESCE(mysql_tbl_v2s9xs_DATA_USED_MB, 0), mysql_tbl_ym2gfl_MINUTES_LIMIT, COALESCE(mysql_tbl_v2s9xs_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_v2s9xs` U
    JOIN `mysql_tbl_ym2gfl` P ON mysql_tbl_v2s9xs_PLAN_ID = mysql_tbl_ym2gfl_PLAN_ID
    WHERE mysql_tbl_v2s9xs_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9dg65m`
    WHERE mysql_tbl_9dg65m_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_dp584b_MONTHLY_COST, 0), mysql_tbl_dp584b_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_dp584b`
    WHERE mysql_tbl_dp584b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ygraa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8ygraa`
    WHERE mysql_tbl_8ygraa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_51bykf`
    WHERE mysql_tbl_51bykf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();