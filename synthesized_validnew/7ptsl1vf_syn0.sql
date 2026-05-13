/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_42mnxk` (
    `mysql_tbl_42mnxk_order_id` INT,
    `mysql_tbl_42mnxk_customer_id` INT,
    `mysql_tbl_42mnxk_order_date` DATE,
    `mysql_tbl_42mnxk_total_amount` DECIMAL(10,2),
    `mysql_tbl_42mnxk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faaxqw` (
    `mysql_tbl_faaxqw_refund_id` INT,
    `mysql_tbl_faaxqw_order_id` INT,
    `mysql_tbl_faaxqw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42mnxk` (`mysql_tbl_42mnxk_order_id`, `mysql_tbl_42mnxk_customer_id`, `mysql_tbl_42mnxk_order_date`, `mysql_tbl_42mnxk_total_amount`, `mysql_tbl_42mnxk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_faaxqw` (`mysql_tbl_faaxqw_refund_id`, `mysql_tbl_faaxqw_order_id`, `mysql_tbl_faaxqw_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xpm12s` (
    `mysql_tbl_xpm12s_shipment_id` INT,
    `mysql_tbl_xpm12s_carrier_id` INT,
    `mysql_tbl_xpm12s_origin_zip` INT,
    `mysql_tbl_xpm12s_dest_zip` INT,
    `mysql_tbl_xpm12s_weight_lbs` INT,
    `mysql_tbl_xpm12s_distance_miles` INT,
    `mysql_tbl_xpm12s_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy61ac` (
    `mysql_tbl_sy61ac_carrier_id` INT,
    `mysql_tbl_sy61ac_name` VARCHAR(50),
    `mysql_tbl_sy61ac_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_sy61ac_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_xpm12s` (`mysql_tbl_xpm12s_shipment_id`, `mysql_tbl_xpm12s_carrier_id`, `mysql_tbl_xpm12s_origin_zip`, `mysql_tbl_xpm12s_dest_zip`, `mysql_tbl_xpm12s_weight_lbs`, `mysql_tbl_xpm12s_distance_miles`, `mysql_tbl_xpm12s_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sy61ac` (`mysql_tbl_sy61ac_carrier_id`, `mysql_tbl_sy61ac_name`, `mysql_tbl_sy61ac_reliability_rating`, `mysql_tbl_sy61ac_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3gbmw` (
    `mysql_tbl_a3gbmw_campaign_id` INT,
    `mysql_tbl_a3gbmw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3gbmw` (`mysql_tbl_a3gbmw_campaign_id`, `mysql_tbl_a3gbmw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni9tbm` (
    `mysql_tbl_ni9tbm_order_id` INT,
    `mysql_tbl_ni9tbm_customer_id` INT,
    `mysql_tbl_ni9tbm_order_date` DATE,
    `mysql_tbl_ni9tbm_shipping_date` DATE,
    `mysql_tbl_ni9tbm_delivery_date` DATE,
    `mysql_tbl_ni9tbm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ekg5` (
    `mysql_tbl_f1ekg5_order_id` INT,
    `mysql_tbl_f1ekg5_product_id` INT,
    `mysql_tbl_f1ekg5_quantity` INT,
    `mysql_tbl_f1ekg5_discount_percent` INT
);

INSERT INTO `mysql_tbl_ni9tbm` (`mysql_tbl_ni9tbm_order_id`, `mysql_tbl_ni9tbm_customer_id`, `mysql_tbl_ni9tbm_order_date`, `mysql_tbl_ni9tbm_shipping_date`, `mysql_tbl_ni9tbm_delivery_date`, `mysql_tbl_ni9tbm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f1ekg5` (`mysql_tbl_f1ekg5_order_id`, `mysql_tbl_f1ekg5_product_id`, `mysql_tbl_f1ekg5_quantity`, `mysql_tbl_f1ekg5_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dldvqn` (
    `mysql_tbl_dldvqn_customer_id` INT,
    `mysql_tbl_dldvqn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dldvqn` (`mysql_tbl_dldvqn_customer_id`, `mysql_tbl_dldvqn_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu8tdd` (
    `mysql_tbl_wu8tdd_supplier_id` INT,
    `mysql_tbl_wu8tdd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wu8tdd` (`mysql_tbl_wu8tdd_supplier_id`, `mysql_tbl_wu8tdd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvaeca` (
    `mysql_tbl_gvaeca_product_id` INT,
    `mysql_tbl_gvaeca_category_id` INT,
    `mysql_tbl_gvaeca_price` DECIMAL(10,2),
    `mysql_tbl_gvaeca_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7vke4` (
    `mysql_tbl_s7vke4_order_id` INT,
    `mysql_tbl_s7vke4_product_id` INT,
    `mysql_tbl_s7vke4_quantity` INT
);

INSERT INTO `mysql_tbl_gvaeca` (`mysql_tbl_gvaeca_product_id`, `mysql_tbl_gvaeca_category_id`, `mysql_tbl_gvaeca_price`, `mysql_tbl_gvaeca_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s7vke4` (`mysql_tbl_s7vke4_order_id`, `mysql_tbl_s7vke4_product_id`, `mysql_tbl_s7vke4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nryz8f` (
    `mysql_tbl_nryz8f_product_id` INT,
    `mysql_tbl_nryz8f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nryz8f` (`mysql_tbl_nryz8f_product_id`, `mysql_tbl_nryz8f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1nqyo` (
    `mysql_tbl_t1nqyo_task_id` INT,
    `mysql_tbl_t1nqyo_project_id` INT,
    `mysql_tbl_t1nqyo_assignee_id` INT,
    `mysql_tbl_t1nqyo_estimated_hours` INT,
    `mysql_tbl_t1nqyo_actual_hours` INT,
    `mysql_tbl_t1nqyo_status` VARCHAR(50),
    `mysql_tbl_t1nqyo_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k6svh` (
    `mysql_tbl_2k6svh_project_id` INT,
    `mysql_tbl_2k6svh_project_name` VARCHAR(50),
    `mysql_tbl_2k6svh_start_date` DATE,
    `mysql_tbl_2k6svh_deadline` INT,
    `mysql_tbl_2k6svh_budget` INT
);

INSERT INTO `mysql_tbl_t1nqyo` (`mysql_tbl_t1nqyo_task_id`, `mysql_tbl_t1nqyo_project_id`, `mysql_tbl_t1nqyo_assignee_id`, `mysql_tbl_t1nqyo_estimated_hours`, `mysql_tbl_t1nqyo_actual_hours`, `mysql_tbl_t1nqyo_status`, `mysql_tbl_t1nqyo_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2k6svh` (`mysql_tbl_2k6svh_project_id`, `mysql_tbl_2k6svh_project_name`, `mysql_tbl_2k6svh_start_date`, `mysql_tbl_2k6svh_deadline`, `mysql_tbl_2k6svh_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nk9ug` (
    `mysql_tbl_3nk9ug_customer_id` INT,
    `mysql_tbl_3nk9ug_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3nk9ug_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3nk9ug` (`mysql_tbl_3nk9ug_customer_id`, `mysql_tbl_3nk9ug_monthly_cost`, `mysql_tbl_3nk9ug_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oedg0` (
    `mysql_tbl_7oedg0_category_id` INT,
    `mysql_tbl_7oedg0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7oedg0` (`mysql_tbl_7oedg0_category_id`, `mysql_tbl_7oedg0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjum34` (
    `mysql_tbl_gjum34_campaign_id` INT,
    `mysql_tbl_gjum34_channel` INT,
    `mysql_tbl_gjum34_budget` INT,
    `mysql_tbl_gjum34_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gjum34` (`mysql_tbl_gjum34_campaign_id`, `mysql_tbl_gjum34_channel`, `mysql_tbl_gjum34_budget`, `mysql_tbl_gjum34_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tvdkw` (
    `mysql_tbl_3tvdkw_case_id` INT,
    `mysql_tbl_3tvdkw_attorney_id` INT,
    `mysql_tbl_3tvdkw_case_type` VARCHAR(50),
    `mysql_tbl_3tvdkw_filing_date` DATE,
    `mysql_tbl_3tvdkw_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_3tvdkw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rcmv6` (
    `mysql_tbl_8rcmv6_attorney_id` INT,
    `mysql_tbl_8rcmv6_name` VARCHAR(50),
    `mysql_tbl_8rcmv6_hourly_rate` INT,
    `mysql_tbl_8rcmv6_experience_years` INT
);

INSERT INTO `mysql_tbl_3tvdkw` (`mysql_tbl_3tvdkw_case_id`, `mysql_tbl_3tvdkw_attorney_id`, `mysql_tbl_3tvdkw_case_type`, `mysql_tbl_3tvdkw_filing_date`, `mysql_tbl_3tvdkw_settlement_amount`, `mysql_tbl_3tvdkw_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8rcmv6` (`mysql_tbl_8rcmv6_attorney_id`, `mysql_tbl_8rcmv6_name`, `mysql_tbl_8rcmv6_hourly_rate`, `mysql_tbl_8rcmv6_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm9mrb` (
    `mysql_tbl_gm9mrb_number_id` INT,
    `mysql_tbl_gm9mrb_customer_id` INT,
    `mysql_tbl_gm9mrb_area_code` INT,
    `mysql_tbl_gm9mrb_number_type` INT,
    `mysql_tbl_gm9mrb_monthly_fee` INT,
    `mysql_tbl_gm9mrb_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18sm05` (
    `mysql_tbl_18sm05_number_id` INT,
    `mysql_tbl_18sm05_call_minutes` INT,
    `mysql_tbl_18sm05_data_mb` TEXT,
    `mysql_tbl_18sm05_sms_count` INT,
    `mysql_tbl_18sm05_billing_month` INT
);

INSERT INTO `mysql_tbl_gm9mrb` (`mysql_tbl_gm9mrb_number_id`, `mysql_tbl_gm9mrb_customer_id`, `mysql_tbl_gm9mrb_area_code`, `mysql_tbl_gm9mrb_number_type`, `mysql_tbl_gm9mrb_monthly_fee`, `mysql_tbl_gm9mrb_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_18sm05` (`mysql_tbl_18sm05_number_id`, `mysql_tbl_18sm05_call_minutes`, `mysql_tbl_18sm05_data_mb`, `mysql_tbl_18sm05_sms_count`, `mysql_tbl_18sm05_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x7j4u` (mysql_tbl_1x7j4u_id INT, mysql_tbl_1x7j4u_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4855o` (
    `mysql_tbl_t4855o_customer_id` INT,
    `mysql_tbl_t4855o_order_date` DATE,
    `mysql_tbl_t4855o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4855o` (`mysql_tbl_t4855o_customer_id`, `mysql_tbl_t4855o_order_date`, `mysql_tbl_t4855o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlfncf` (mysql_tbl_wlfncf_id INT, mysql_tbl_wlfncf_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45mw0p` (mysql_tbl_45mw0p_id INT, student_mysql_tbl_45mw0p_id INT, course_mysql_tbl_45mw0p_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt1gwb` (
    `mysql_tbl_rt1gwb_product_id` INT,
    `mysql_tbl_rt1gwb_category_id` INT,
    `mysql_tbl_rt1gwb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rt1gwb` (`mysql_tbl_rt1gwb_product_id`, `mysql_tbl_rt1gwb_category_id`, `mysql_tbl_rt1gwb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yng1ln` (
    `mysql_tbl_yng1ln_zone_id` INT,
    `mysql_tbl_yng1ln_hourly_rate` INT,
    `mysql_tbl_yng1ln_max_capacity` INT,
    `mysql_tbl_yng1ln_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc9m80` (
    `mysql_tbl_jc9m80_trans_id` INT,
    `mysql_tbl_jc9m80_vehicle_id` INT,
    `mysql_tbl_jc9m80_zone_id` INT,
    `mysql_tbl_jc9m80_entry_time` DATE,
    `mysql_tbl_jc9m80_exit_time` DATE,
    `mysql_tbl_jc9m80_amount_paid` INT
);

INSERT INTO `mysql_tbl_yng1ln` (`mysql_tbl_yng1ln_zone_id`, `mysql_tbl_yng1ln_hourly_rate`, `mysql_tbl_yng1ln_max_capacity`, `mysql_tbl_yng1ln_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jc9m80` (`mysql_tbl_jc9m80_trans_id`, `mysql_tbl_jc9m80_vehicle_id`, `mysql_tbl_jc9m80_zone_id`, `mysql_tbl_jc9m80_entry_time`, `mysql_tbl_jc9m80_exit_time`, `mysql_tbl_jc9m80_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upb3hg` (
    `mysql_tbl_upb3hg_customer_id` INT,
    `mysql_tbl_upb3hg_status` VARCHAR(50),
    `mysql_tbl_upb3hg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upb3hg` (`mysql_tbl_upb3hg_customer_id`, `mysql_tbl_upb3hg_status`, `mysql_tbl_upb3hg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynyo3h` (
    `mysql_tbl_ynyo3h_job_id` INT,
    `mysql_tbl_ynyo3h_customer_id` INT,
    `mysql_tbl_ynyo3h_mover_id` INT,
    `mysql_tbl_ynyo3h_origin_zip` INT,
    `mysql_tbl_ynyo3h_dest_zip` INT,
    `mysql_tbl_ynyo3h_distance_miles` INT,
    `mysql_tbl_ynyo3h_truck_size` INT,
    `mysql_tbl_ynyo3h_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09grup` (
    `mysql_tbl_09grup_zip_code` INT,
    `mysql_tbl_09grup_zone` INT,
    `mysql_tbl_09grup_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ynyo3h` (`mysql_tbl_ynyo3h_job_id`, `mysql_tbl_ynyo3h_customer_id`, `mysql_tbl_ynyo3h_mover_id`, `mysql_tbl_ynyo3h_origin_zip`, `mysql_tbl_ynyo3h_dest_zip`, `mysql_tbl_ynyo3h_distance_miles`, `mysql_tbl_ynyo3h_truck_size`, `mysql_tbl_ynyo3h_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_09grup` (`mysql_tbl_09grup_zip_code`, `mysql_tbl_09grup_zone`, `mysql_tbl_09grup_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpnxp4` (
    `mysql_tbl_jpnxp4_customer_id` INT
);

INSERT INTO `mysql_tbl_jpnxp4` (`mysql_tbl_jpnxp4_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dldvqn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dldvqn`
    WHERE mysql_tbl_dldvqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_upb3hg_STATUS, COALESCE(mysql_tbl_upb3hg_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_upb3hg`
    WHERE mysql_tbl_upb3hg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7oedg0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7oedg0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3nk9ug_MONTHLY_COST, 0), mysql_tbl_3nk9ug_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3nk9ug`
    WHERE mysql_tbl_3nk9ug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jpnxp4`
    WHERE mysql_tbl_jpnxp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tvdkw_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_3tvdkw`
    WHERE mysql_tbl_3tvdkw_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8rcmv6_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3tvdkw` LC
    JOIN `mysql_tbl_8rcmv6` A ON mysql_tbl_3tvdkw_ATTORNEY_ID = mysql_tbl_8rcmv6_ATTORNEY_ID
    WHERE mysql_tbl_3tvdkw_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_45mw0p_STUDENT_ID INT, mysql_tbl_45mw0p_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_wlfncf_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_wlfncf` WHERE mysql_tbl_wlfncf_ID = mysql_tbl_45mw0p_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_45mw0p` WHERE mysql_tbl_45mw0p_COURSE_ID = mysql_tbl_45mw0p_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_45mw0p` (`mysql_tbl_45mw0p_STUDENT_ID`, `mysql_tbl_45mw0p_COURSE_ID`) VALUES (mysql_tbl_45mw0p_STUDENT_ID, mysql_tbl_45mw0p_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_gm9mrb_MONTHLY_FEE, COALESCE(mysql_tbl_18sm05_CALL_MINUTES, 0), COALESCE(mysql_tbl_18sm05_DATA_MB, 0), COALESCE(mysql_tbl_18sm05_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_gm9mrb` T
    LEFT JOIN `mysql_tbl_18sm05` U ON mysql_tbl_gm9mrb_NUMBER_ID = mysql_tbl_18sm05_NUMBER_ID AND mysql_tbl_18sm05_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_gm9mrb_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_t4855o_ORDER_DATE), MIN(mysql_tbl_t4855o_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_t4855o`
    WHERE mysql_tbl_t4855o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_1x7j4u_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_1x7j4u` WHERE mysql_tbl_1x7j4u_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_1x7j4u` SET mysql_tbl_1x7j4u_ITEM_COUNT = mysql_tbl_1x7j4u_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_1x7j4u_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t1nqyo_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_t1nqyo_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_t1nqyo`
    WHERE mysql_tbl_t1nqyo_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_t1nqyo`
    WHERE mysql_tbl_t1nqyo_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_t1nqyo_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gjum34_CHANNEL, COALESCE(mysql_tbl_gjum34_BUDGET, 0), mysql_tbl_gjum34_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_gjum34`
    WHERE mysql_tbl_gjum34_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f1ekg5_QUANTITY * mysql_tbl_f1ekg5_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_f1ekg5`
    WHERE mysql_tbl_f1ekg5_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ni9tbm_DELIVERY_DATE, CURDATE()), mysql_tbl_ni9tbm_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_ni9tbm`
    WHERE mysql_tbl_ni9tbm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yng1ln_HOURLY_RATE, 10), COALESCE(mysql_tbl_yng1ln_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_yng1ln`
    WHERE mysql_tbl_yng1ln_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_jc9m80`
    WHERE mysql_tbl_jc9m80_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_jc9m80_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gvaeca_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gvaeca`
    WHERE mysql_tbl_gvaeca_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s7vke4_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_s7vke4` OI
    JOIN ORDERS O ON mysql_tbl_s7vke4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_s7vke4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_rt1gwb_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rt1gwb` P ON OI.PRODUCT_ID = mysql_tbl_rt1gwb_PRODUCT_ID
    WHERE mysql_tbl_rt1gwb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nryz8f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nryz8f`
    WHERE mysql_tbl_nryz8f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wu8tdd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wu8tdd`
    WHERE mysql_tbl_wu8tdd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC2_nz67cs();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_PROC1_zwx1tl();
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + 0), 25)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
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

    SELECT COALESCE(mysql_tbl_xpm12s_WEIGHT_LBS, 100), COALESCE(mysql_tbl_xpm12s_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_xpm12s`
    WHERE mysql_tbl_xpm12s_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sy61ac_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_xpm12s` FS
    JOIN `mysql_tbl_sy61ac` C ON mysql_tbl_xpm12s_CARRIER_ID = mysql_tbl_sy61ac_CARRIER_ID
    WHERE mysql_tbl_xpm12s_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a3gbmw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a3gbmw`
    WHERE mysql_tbl_a3gbmw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r3sdcb` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42mnxk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_42mnxk`
    WHERE mysql_tbl_42mnxk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_faaxqw_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_faaxqw`
    WHERE mysql_tbl_faaxqw_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(1);