/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2rzkeu` (
    `mysql_tbl_2rzkeu_customer_id` mysql_tbl_97vvsz,
    `mysql_tbl_2rzkeu_plan_type` VARCHAR(50),
    `mysql_tbl_2rzkeu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2rzkeu_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqa8pr` (
    `mysql_tbl_gqa8pr_customer_id` mysql_tbl_97vvsz,
    `mysql_tbl_gqa8pr_tier_level` mysql_tbl_97vvsz
);

INSERT INTO `mysql_tbl_2rzkeu` (`mysql_tbl_2rzkeu_customer_id`, `mysql_tbl_2rzkeu_plan_type`, `mysql_tbl_2rzkeu_monthly_cost`, `mysql_tbl_2rzkeu_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gqa8pr` (`mysql_tbl_gqa8pr_customer_id`, `mysql_tbl_gqa8pr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9wy0h` (
    `mysql_tbl_u9wy0h_customer_id` mysql_tbl_97vvsz,
    `mysql_tbl_u9wy0h_country` mysql_tbl_97vvsz
);

INSERT INTO `mysql_tbl_u9wy0h` (`mysql_tbl_u9wy0h_customer_id`, `mysql_tbl_u9wy0h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aqkdx` (
    `mysql_tbl_8aqkdx_case_id` mysql_tbl_97vvsz,
    `mysql_tbl_8aqkdx_client_id` mysql_tbl_97vvsz,
    `mysql_tbl_8aqkdx_attorney_id` mysql_tbl_97vvsz,
    `mysql_tbl_8aqkdx_case_type` VARCHAR(50),
    `mysql_tbl_8aqkdx_filing_date` DATE,
    `mysql_tbl_8aqkdx_status` VARCHAR(50),
    `mysql_tbl_8aqkdx_estimated_value` mysql_tbl_97vvsz
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yrdmo` (
    `mysql_tbl_5yrdmo_task_id` mysql_tbl_97vvsz,
    `mysql_tbl_5yrdmo_case_id` mysql_tbl_97vvsz,
    `mysql_tbl_5yrdmo_task_name` VARCHAR(50),
    `mysql_tbl_5yrdmo_hours_billed` mysql_tbl_97vvsz,
    `mysql_tbl_5yrdmo_hourly_rate` mysql_tbl_97vvsz
);

INSERT INTO `mysql_tbl_8aqkdx` (`mysql_tbl_8aqkdx_case_id`, `mysql_tbl_8aqkdx_client_id`, `mysql_tbl_8aqkdx_attorney_id`, `mysql_tbl_8aqkdx_case_type`, `mysql_tbl_8aqkdx_filing_date`, `mysql_tbl_8aqkdx_status`, `mysql_tbl_8aqkdx_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5yrdmo` (`mysql_tbl_5yrdmo_task_id`, `mysql_tbl_5yrdmo_case_id`, `mysql_tbl_5yrdmo_task_name`, `mysql_tbl_5yrdmo_hours_billed`, `mysql_tbl_5yrdmo_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43amp3` (
    `mysql_tbl_43amp3_customer_id` mysql_tbl_97vvsz,
    `mysql_tbl_43amp3_order_date` DATE,
    `mysql_tbl_43amp3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43amp3` (`mysql_tbl_43amp3_customer_id`, `mysql_tbl_43amp3_order_date`, `mysql_tbl_43amp3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z02xoz` (
    `mysql_tbl_z02xoz_campaign_id` mysql_tbl_97vvsz,
    `mysql_tbl_z02xoz_channel` mysql_tbl_97vvsz,
    `mysql_tbl_z02xoz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k72kmp` (
    `mysql_tbl_k72kmp_conversion_id` mysql_tbl_97vvsz,
    `mysql_tbl_k72kmp_campaign_id` mysql_tbl_97vvsz,
    `mysql_tbl_k72kmp_conversion_value` mysql_tbl_97vvsz
);

INSERT INTO `mysql_tbl_z02xoz` (`mysql_tbl_z02xoz_campaign_id`, `mysql_tbl_z02xoz_channel`, `mysql_tbl_z02xoz_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_k72kmp` (`mysql_tbl_k72kmp_conversion_id`, `mysql_tbl_k72kmp_campaign_id`, `mysql_tbl_k72kmp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajet1o` (
    `mysql_tbl_ajet1o_repair_id` mysql_tbl_97vvsz,
    `mysql_tbl_ajet1o_customer_id` mysql_tbl_97vvsz,
    `mysql_tbl_ajet1o_technician_id` mysql_tbl_97vvsz,
    `mysql_tbl_ajet1o_appliance_type` VARCHAR(50),
    `mysql_tbl_ajet1o_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ajet1o_labor_hours` mysql_tbl_97vvsz,
    `mysql_tbl_ajet1o_labor_rate` mysql_tbl_97vvsz,
    `mysql_tbl_ajet1o_service_date` DATE
);

INSERT INTO `mysql_tbl_ajet1o` (`mysql_tbl_ajet1o_repair_id`, `mysql_tbl_ajet1o_customer_id`, `mysql_tbl_ajet1o_technician_id`, `mysql_tbl_ajet1o_appliance_type`, `mysql_tbl_ajet1o_parts_cost`, `mysql_tbl_ajet1o_labor_hours`, `mysql_tbl_ajet1o_labor_rate`, `mysql_tbl_ajet1o_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkbchk` (
    `mysql_tbl_qkbchk_product_id` mysql_tbl_97vvsz,
    `mysql_tbl_qkbchk_category_id` mysql_tbl_97vvsz
);

INSERT INTO `mysql_tbl_qkbchk` (`mysql_tbl_qkbchk_product_id`, `mysql_tbl_qkbchk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti9xyl` (
    `mysql_tbl_ti9xyl_product_id` mysql_tbl_97vvsz,
    `mysql_tbl_ti9xyl_price` DECIMAL(10,2),
    `mysql_tbl_ti9xyl_category_id` mysql_tbl_97vvsz
);

INSERT INTO `mysql_tbl_ti9xyl` (`mysql_tbl_ti9xyl_product_id`, `mysql_tbl_ti9xyl_price`, `mysql_tbl_ti9xyl_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wk18o` (
    `mysql_tbl_0wk18o_customer_id` mysql_tbl_97vvsz,
    `mysql_tbl_0wk18o_registration_date` DATE,
    `mysql_tbl_0wk18o_country` mysql_tbl_97vvsz
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_767o23` (
    `mysql_tbl_767o23_order_id` mysql_tbl_97vvsz,
    `mysql_tbl_767o23_customer_id` mysql_tbl_97vvsz,
    `mysql_tbl_767o23_order_date` DATE,
    `mysql_tbl_767o23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wk18o` (`mysql_tbl_0wk18o_customer_id`, `mysql_tbl_0wk18o_registration_date`, `mysql_tbl_0wk18o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_767o23` (`mysql_tbl_767o23_order_id`, `mysql_tbl_767o23_customer_id`, `mysql_tbl_767o23_order_date`, `mysql_tbl_767o23_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n8dvx` (
    `mysql_tbl_8n8dvx_concert_id` mysql_tbl_97vvsz,
    `mysql_tbl_8n8dvx_venue_id` mysql_tbl_97vvsz,
    `mysql_tbl_8n8dvx_artist_id` mysql_tbl_97vvsz,
    `mysql_tbl_8n8dvx_ticket_price` DECIMAL(10,2),
    `mysql_tbl_8n8dvx_seats_available` mysql_tbl_97vvsz,
    `mysql_tbl_8n8dvx_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx4sgg` (
    `mysql_tbl_tx4sgg_sale_id` mysql_tbl_97vvsz,
    `mysql_tbl_tx4sgg_concert_id` mysql_tbl_97vvsz,
    `mysql_tbl_tx4sgg_customer_id` mysql_tbl_97vvsz,
    `mysql_tbl_tx4sgg_quantity` mysql_tbl_97vvsz,
    `mysql_tbl_tx4sgg_sale_date` DATE
);

INSERT INTO `mysql_tbl_8n8dvx` (`mysql_tbl_8n8dvx_concert_id`, `mysql_tbl_8n8dvx_venue_id`, `mysql_tbl_8n8dvx_artist_id`, `mysql_tbl_8n8dvx_ticket_price`, `mysql_tbl_8n8dvx_seats_available`, `mysql_tbl_8n8dvx_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_tx4sgg` (`mysql_tbl_tx4sgg_sale_id`, `mysql_tbl_tx4sgg_concert_id`, `mysql_tbl_tx4sgg_customer_id`, `mysql_tbl_tx4sgg_quantity`, `mysql_tbl_tx4sgg_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhp86f` (
    `mysql_tbl_dhp86f_emp_id` mysql_tbl_97vvsz,
    `mysql_tbl_dhp86f_salary` mysql_tbl_97vvsz
);

INSERT INTO `mysql_tbl_dhp86f` (`mysql_tbl_dhp86f_emp_id`, `mysql_tbl_dhp86f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhfmei` (
    `mysql_tbl_vhfmei_product_id` mysql_tbl_97vvsz,
    `mysql_tbl_vhfmei_category_id` mysql_tbl_97vvsz,
    `mysql_tbl_vhfmei_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ouhv` (
    `mysql_tbl_t7ouhv_category_id` mysql_tbl_97vvsz,
    `mysql_tbl_t7ouhv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhfmei` (`mysql_tbl_vhfmei_product_id`, `mysql_tbl_vhfmei_category_id`, `mysql_tbl_vhfmei_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t7ouhv` (`mysql_tbl_t7ouhv_category_id`, `mysql_tbl_t7ouhv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6l5b9` (
    `mysql_tbl_d6l5b9_class_id` mysql_tbl_97vvsz,
    `mysql_tbl_d6l5b9_instructor_id` mysql_tbl_97vvsz,
    `mysql_tbl_d6l5b9_class_type` VARCHAR(50),
    `mysql_tbl_d6l5b9_duration_minutes` mysql_tbl_97vvsz,
    `mysql_tbl_d6l5b9_max_capacity` mysql_tbl_97vvsz,
    `mysql_tbl_d6l5b9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfqtli` (
    `mysql_tbl_xfqtli_booking_id` mysql_tbl_97vvsz,
    `mysql_tbl_xfqtli_member_id` mysql_tbl_97vvsz,
    `mysql_tbl_xfqtli_class_id` mysql_tbl_97vvsz,
    `mysql_tbl_xfqtli_booking_date` DATE,
    `mysql_tbl_xfqtli_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6l5b9` (`mysql_tbl_d6l5b9_class_id`, `mysql_tbl_d6l5b9_instructor_id`, `mysql_tbl_d6l5b9_class_type`, `mysql_tbl_d6l5b9_duration_minutes`, `mysql_tbl_d6l5b9_max_capacity`, `mysql_tbl_d6l5b9_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_xfqtli` (`mysql_tbl_xfqtli_booking_id`, `mysql_tbl_xfqtli_member_id`, `mysql_tbl_xfqtli_class_id`, `mysql_tbl_xfqtli_booking_date`, `mysql_tbl_xfqtli_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iszl6x` (
    `mysql_tbl_iszl6x_customer_id` mysql_tbl_97vvsz,
    `mysql_tbl_iszl6x_plan_type` VARCHAR(50),
    `mysql_tbl_iszl6x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iszl6x_start_date` DATE,
    `mysql_tbl_iszl6x_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsy0in` (
    `mysql_tbl_wsy0in_customer_id` mysql_tbl_97vvsz,
    `mysql_tbl_wsy0in_tier_level` mysql_tbl_97vvsz
);

INSERT INTO `mysql_tbl_iszl6x` (`mysql_tbl_iszl6x_customer_id`, `mysql_tbl_iszl6x_plan_type`, `mysql_tbl_iszl6x_monthly_cost`, `mysql_tbl_iszl6x_start_date`, `mysql_tbl_iszl6x_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wsy0in` (`mysql_tbl_wsy0in_customer_id`, `mysql_tbl_wsy0in_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m7ysh` (
    `mysql_tbl_5m7ysh_campaign_id` mysql_tbl_97vvsz,
    `mysql_tbl_5m7ysh_start_date` DATE
);

INSERT INTO `mysql_tbl_5m7ysh` (`mysql_tbl_5m7ysh_campaign_id`, `mysql_tbl_5m7ysh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8dxly` (
    `mysql_tbl_z8dxly_campaign_id` mysql_tbl_97vvsz,
    `mysql_tbl_z8dxly_budget` mysql_tbl_97vvsz,
    `mysql_tbl_z8dxly_start_date` DATE,
    `mysql_tbl_z8dxly_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bheb8d` (
    `mysql_tbl_bheb8d_conversion_id` mysql_tbl_97vvsz,
    `mysql_tbl_bheb8d_campaign_id` mysql_tbl_97vvsz,
    `mysql_tbl_bheb8d_conversion_value` mysql_tbl_97vvsz
);

INSERT INTO `mysql_tbl_z8dxly` (`mysql_tbl_z8dxly_campaign_id`, `mysql_tbl_z8dxly_budget`, `mysql_tbl_z8dxly_start_date`, `mysql_tbl_z8dxly_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bheb8d` (`mysql_tbl_bheb8d_conversion_id`, `mysql_tbl_bheb8d_campaign_id`, `mysql_tbl_bheb8d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ja8fz` (mysql_tbl_1ja8fz_id mysql_tbl_97vvsz, mysql_tbl_1ja8fz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhp7ky` (
    `mysql_tbl_mhp7ky_emp_id` mysql_tbl_97vvsz,
    `mysql_tbl_mhp7ky_salary` mysql_tbl_97vvsz,
    `mysql_tbl_mhp7ky_dept_id` mysql_tbl_97vvsz
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0md5b3` (
    `mysql_tbl_0md5b3_dept_id` mysql_tbl_97vvsz,
    `mysql_tbl_0md5b3_dept_name` VARCHAR(50),
    `mysql_tbl_0md5b3_budget` mysql_tbl_97vvsz
);

INSERT INTO `mysql_tbl_mhp7ky` (`mysql_tbl_mhp7ky_emp_id`, `mysql_tbl_mhp7ky_salary`, `mysql_tbl_mhp7ky_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0md5b3` (`mysql_tbl_0md5b3_dept_id`, `mysql_tbl_0md5b3_dept_name`, `mysql_tbl_0md5b3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3gurt` (
    `mysql_tbl_d3gurt_shipment_id` mysql_tbl_97vvsz,
    `mysql_tbl_d3gurt_order_id` mysql_tbl_97vvsz,
    `mysql_tbl_d3gurt_carrier_id` mysql_tbl_97vvsz,
    `mysql_tbl_d3gurt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d3gurt_weight_kg` mysql_tbl_97vvsz,
    `mysql_tbl_d3gurt_shipping_date` DATE,
    `mysql_tbl_d3gurt_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xngd3q` (
    `mysql_tbl_xngd3q_carrier_id` mysql_tbl_97vvsz,
    `mysql_tbl_xngd3q_name` VARCHAR(50),
    `mysql_tbl_xngd3q_base_rate` mysql_tbl_97vvsz,
    `mysql_tbl_xngd3q_weight_rate` mysql_tbl_97vvsz
);

INSERT INTO `mysql_tbl_d3gurt` (`mysql_tbl_d3gurt_shipment_id`, `mysql_tbl_d3gurt_order_id`, `mysql_tbl_d3gurt_carrier_id`, `mysql_tbl_d3gurt_shipping_cost`, `mysql_tbl_d3gurt_weight_kg`, `mysql_tbl_d3gurt_shipping_date`, `mysql_tbl_d3gurt_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xngd3q` (`mysql_tbl_xngd3q_carrier_id`, `mysql_tbl_xngd3q_name`, `mysql_tbl_xngd3q_base_rate`, `mysql_tbl_xngd3q_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM mysql_tbl_97vvsz) RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_TOTAL mysql_tbl_97vvsz DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_u9wy0h_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_u9wy0h` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_u9wy0h_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_u9wy0h_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM mysql_tbl_97vvsz) RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY mysql_tbl_97vvsz DEFAULT 20;
    DECLARE V_BOOKED_COUNT mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT mysql_tbl_97vvsz DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_xfqtli`
    WHERE mysql_tbl_xfqtli_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_d6l5b9_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_d6l5b9` F
    WHERE mysql_tbl_d6l5b9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_xfqtli`
    WHERE mysql_tbl_xfqtli_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_xfqtli_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM mysql_tbl_97vvsz) RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_DAY mysql_tbl_97vvsz DEFAULT 0;

    SELECT DAY(mysql_tbl_5m7ysh_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5m7ysh`
    WHERE mysql_tbl_5m7ysh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_DONE mysql_tbl_97vvsz DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM mysql_tbl_97vvsz) RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE mysql_tbl_97vvsz DEFAULT 0;

    SELECT mysql_tbl_iszl6x_PLAN_TYPE, COALESCE(mysql_tbl_iszl6x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_iszl6x`
    WHERE mysql_tbl_iszl6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wsy0in_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_wsy0in`
    WHERE mysql_tbl_wsy0in_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_I mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_DONE mysql_tbl_97vvsz DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM mysql_tbl_97vvsz) RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE mysql_tbl_97vvsz DEFAULT 0;

    SELECT mysql_tbl_z02xoz_CHANNEL, COALESCE(SUM(mysql_tbl_k72kmp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_z02xoz` C
    LEFT JOIN `mysql_tbl_k72kmp` CV ON mysql_tbl_z02xoz_CAMPAIGN_ID = mysql_tbl_k72kmp_CAMPAIGN_ID
    WHERE mysql_tbl_z02xoz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z02xoz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_97vvsz DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_1ja8fz` SET mysql_tbl_1ja8fz_STATUS = 'PROCESSED' WHERE mysql_tbl_1ja8fz_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM mysql_tbl_97vvsz) RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_ROI mysql_tbl_97vvsz DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8dxly_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z8dxly`
    WHERE mysql_tbl_z8dxly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bheb8d_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bheb8d`
    WHERE mysql_tbl_bheb8d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM mysql_tbl_97vvsz) RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_TOTAL_HOURS mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_TOTAL_BILLING mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_PROFITABILITY mysql_tbl_97vvsz DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8aqkdx_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_8aqkdx`
    WHERE mysql_tbl_8aqkdx_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5yrdmo_HOURS_BILLED * mysql_tbl_5yrdmo_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_5yrdmo_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_5yrdmo`
    WHERE mysql_tbl_5yrdmo_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM mysql_tbl_97vvsz) RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_TICKETS_SOLD mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_POPULARITY_INDEX mysql_tbl_97vvsz DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8n8dvx_TICKET_PRICE, 50), COALESCE(mysql_tbl_8n8dvx_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_8n8dvx`
    WHERE mysql_tbl_8n8dvx_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_tx4sgg`
    WHERE mysql_tbl_tx4sgg_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8n8dvx_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_8n8dvx`
    WHERE mysql_tbl_8n8dvx_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM mysql_tbl_97vvsz) RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION mysql_tbl_97vvsz DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vhfmei_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vhfmei` P ON OI.PRODUCT_ID = mysql_tbl_vhfmei_PRODUCT_ID
    WHERE mysql_tbl_vhfmei_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_vhfmei_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vhfmei` P ON OI.PRODUCT_ID = mysql_tbl_vhfmei_PRODUCT_ID
    WHERE mysql_tbl_vhfmei_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM mysql_tbl_97vvsz) RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_DONE mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_97vvsz;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_mhp7ky_SALARY FROM `mysql_tbl_mhp7ky` WHERE mysql_tbl_mhp7ky_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM mysql_tbl_97vvsz) RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dhp86f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dhp86f`
    WHERE mysql_tbl_dhp86f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE AC_COUNT mysql_tbl_97vvsz DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM mysql_tbl_97vvsz) RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_LABOR_HOURS mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_LABOR_RATE mysql_tbl_97vvsz DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE mysql_tbl_97vvsz DEFAULT 50;
    DECLARE V_TOTAL_COST mysql_tbl_97vvsz DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajet1o_PARTS_COST, 0), COALESCE(mysql_tbl_ajet1o_LABOR_HOURS, 0), COALESCE(mysql_tbl_ajet1o_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ajet1o`
    WHERE mysql_tbl_ajet1o_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM mysql_tbl_97vvsz) RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_43amp3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_43amp3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_43amp3`
    WHERE mysql_tbl_43amp3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_43amp3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_43amp3_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_43amp3`
    WHERE mysql_tbl_43amp3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_43amp3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM mysql_tbl_97vvsz) RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ti9xyl` P ON OI.PRODUCT_ID = mysql_tbl_ti9xyl_PRODUCT_ID
    WHERE mysql_tbl_ti9xyl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM mysql_tbl_97vvsz) RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER mysql_tbl_97vvsz DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_767o23_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_767o23`
    WHERE mysql_tbl_767o23_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM mysql_tbl_97vvsz) RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS mysql_tbl_97vvsz DEFAULT 0;

    SELECT mysql_tbl_d3gurt_SHIPPING_DATE, mysql_tbl_d3gurt_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_d3gurt`
    WHERE mysql_tbl_d3gurt_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A mysql_tbl_97vvsz, B mysql_tbl_97vvsz) RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_GCD mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_A mysql_tbl_97vvsz DEFAULT A;
    DECLARE V_B mysql_tbl_97vvsz DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM mysql_tbl_97vvsz) RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_97vvsz DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qkbchk`
    WHERE mysql_tbl_qkbchk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM mysql_tbl_97vvsz) RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_PLAN_VALUE mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS mysql_tbl_97vvsz DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_97vvsz DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rzkeu_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + 0)) + 0)) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2rzkeu`
    WHERE mysql_tbl_2rzkeu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ksgpjp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A mysql_tbl_97vvsz, P_B mysql_tbl_97vvsz) RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_97vvsz;
    DECLARE V_ERROR mysql_tbl_97vvsz DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_97vvsz`, DATE_TO mysql_tbl_97vvsz) RETURNS mysql_tbl_97vvsz DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_97vvsz;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(1, 1);