/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aldgvo` (
    `mysql_tbl_aldgvo_supplier_id` INT,
    `mysql_tbl_aldgvo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aldgvo` (`mysql_tbl_aldgvo_supplier_id`, `mysql_tbl_aldgvo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqhdkm` (
    `mysql_tbl_iqhdkm_customer_id` INT,
    `mysql_tbl_iqhdkm_plan_type` VARCHAR(50),
    `mysql_tbl_iqhdkm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iqhdkm_start_date` DATE,
    `mysql_tbl_iqhdkm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iqhdkm` (`mysql_tbl_iqhdkm_customer_id`, `mysql_tbl_iqhdkm_plan_type`, `mysql_tbl_iqhdkm_monthly_cost`, `mysql_tbl_iqhdkm_start_date`, `mysql_tbl_iqhdkm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xll7mi` (
    `mysql_tbl_xll7mi_employee_id` INT,
    `mysql_tbl_xll7mi_manager_id` INT,
    `mysql_tbl_xll7mi_department_id` INT,
    `mysql_tbl_xll7mi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7azyd` (
    `mysql_tbl_f7azyd_department_id` INT,
    `mysql_tbl_f7azyd_name` VARCHAR(50),
    `mysql_tbl_f7azyd_budget` INT
);

INSERT INTO `mysql_tbl_xll7mi` (`mysql_tbl_xll7mi_employee_id`, `mysql_tbl_xll7mi_manager_id`, `mysql_tbl_xll7mi_department_id`, `mysql_tbl_xll7mi_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_f7azyd` (`mysql_tbl_f7azyd_department_id`, `mysql_tbl_f7azyd_name`, `mysql_tbl_f7azyd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96t9d3` (
    `mysql_tbl_96t9d3_order_id` INT,
    `mysql_tbl_96t9d3_customer_id` INT,
    `mysql_tbl_96t9d3_order_date` DATE,
    `mysql_tbl_96t9d3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2qwwk` (
    `mysql_tbl_k2qwwk_order_id` INT,
    `mysql_tbl_k2qwwk_product_id` INT,
    `mysql_tbl_k2qwwk_quantity` INT,
    `mysql_tbl_k2qwwk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96t9d3` (`mysql_tbl_96t9d3_order_id`, `mysql_tbl_96t9d3_customer_id`, `mysql_tbl_96t9d3_order_date`, `mysql_tbl_96t9d3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k2qwwk` (`mysql_tbl_k2qwwk_order_id`, `mysql_tbl_k2qwwk_product_id`, `mysql_tbl_k2qwwk_quantity`, `mysql_tbl_k2qwwk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atftun` (
    `mysql_tbl_atftun_ticket_id` INT,
    `mysql_tbl_atftun_event_id` INT,
    `mysql_tbl_atftun_customer_id` INT,
    `mysql_tbl_atftun_ticket_type` VARCHAR(50),
    `mysql_tbl_atftun_price` DECIMAL(10,2),
    `mysql_tbl_atftun_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i963oj` (
    `mysql_tbl_i963oj_event_id` INT,
    `mysql_tbl_i963oj_venue_id` INT,
    `mysql_tbl_i963oj_event_date` DATE,
    `mysql_tbl_i963oj_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atftun` (`mysql_tbl_atftun_ticket_id`, `mysql_tbl_atftun_event_id`, `mysql_tbl_atftun_customer_id`, `mysql_tbl_atftun_ticket_type`, `mysql_tbl_atftun_price`, `mysql_tbl_atftun_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i963oj` (`mysql_tbl_i963oj_event_id`, `mysql_tbl_i963oj_venue_id`, `mysql_tbl_i963oj_event_date`, `mysql_tbl_i963oj_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v59kx` (
    `mysql_tbl_2v59kx_id` INT PRIMARY KEY,
    `mysql_tbl_2v59kx_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vyyv2` (
    `mysql_tbl_0vyyv2_user_id` INT,
    `mysql_tbl_0vyyv2_address` VARCHAR(30),
    `mysql_tbl_0vyyv2_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_2v59kx` (`mysql_tbl_2v59kx_id`, `mysql_tbl_2v59kx_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_0vyyv2` (`mysql_tbl_0vyyv2_user_id`, `mysql_tbl_0vyyv2_address`, `mysql_tbl_0vyyv2_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af9dd3` (
    `mysql_tbl_af9dd3_campaign_id` INT,
    `mysql_tbl_af9dd3_budget` INT,
    `mysql_tbl_af9dd3_start_date` DATE,
    `mysql_tbl_af9dd3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yayx1` (
    `mysql_tbl_6yayx1_conversion_id` INT,
    `mysql_tbl_6yayx1_campaign_id` INT,
    `mysql_tbl_6yayx1_conversion_value` INT
);

INSERT INTO `mysql_tbl_af9dd3` (`mysql_tbl_af9dd3_campaign_id`, `mysql_tbl_af9dd3_budget`, `mysql_tbl_af9dd3_start_date`, `mysql_tbl_af9dd3_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6yayx1` (`mysql_tbl_6yayx1_conversion_id`, `mysql_tbl_6yayx1_campaign_id`, `mysql_tbl_6yayx1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l701b` (
    `mysql_tbl_8l701b_emp_id` INT,
    `mysql_tbl_8l701b_department_id` INT,
    `mysql_tbl_8l701b_hire_date` DATE,
    `mysql_tbl_8l701b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpveux` (
    `mysql_tbl_tpveux_department_id` INT,
    `mysql_tbl_tpveux_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8l701b` (`mysql_tbl_8l701b_emp_id`, `mysql_tbl_8l701b_department_id`, `mysql_tbl_8l701b_hire_date`, `mysql_tbl_8l701b_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tpveux` (`mysql_tbl_tpveux_department_id`, `mysql_tbl_tpveux_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w29hqs` (
    `mysql_tbl_w29hqs_listing_id` INT,
    `mysql_tbl_w29hqs_agent_id` INT,
    `mysql_tbl_w29hqs_property_type` VARCHAR(50),
    `mysql_tbl_w29hqs_list_price` DECIMAL(10,2),
    `mysql_tbl_w29hqs_days_on_market` INT,
    `mysql_tbl_w29hqs_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viqnt3` (
    `mysql_tbl_viqnt3_agent_id` INT,
    `mysql_tbl_viqnt3_name` VARCHAR(50),
    `mysql_tbl_viqnt3_commission_rate` INT
);

INSERT INTO `mysql_tbl_w29hqs` (`mysql_tbl_w29hqs_listing_id`, `mysql_tbl_w29hqs_agent_id`, `mysql_tbl_w29hqs_property_type`, `mysql_tbl_w29hqs_list_price`, `mysql_tbl_w29hqs_days_on_market`, `mysql_tbl_w29hqs_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_viqnt3` (`mysql_tbl_viqnt3_agent_id`, `mysql_tbl_viqnt3_name`, `mysql_tbl_viqnt3_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqy1r2` (
    `mysql_tbl_sqy1r2_reg_id` INT,
    `mysql_tbl_sqy1r2_attendee_id` INT,
    `mysql_tbl_sqy1r2_conference_id` INT,
    `mysql_tbl_sqy1r2_registration_date` DATE,
    `mysql_tbl_sqy1r2_ticket_type` VARCHAR(50),
    `mysql_tbl_sqy1r2_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1epz7i` (
    `mysql_tbl_1epz7i_conference_id` INT,
    `mysql_tbl_1epz7i_name` VARCHAR(50),
    `mysql_tbl_1epz7i_start_date` DATE,
    `mysql_tbl_1epz7i_venue_id` INT,
    `mysql_tbl_1epz7i_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqy1r2` (`mysql_tbl_sqy1r2_reg_id`, `mysql_tbl_sqy1r2_attendee_id`, `mysql_tbl_sqy1r2_conference_id`, `mysql_tbl_sqy1r2_registration_date`, `mysql_tbl_sqy1r2_ticket_type`, `mysql_tbl_sqy1r2_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1epz7i` (`mysql_tbl_1epz7i_conference_id`, `mysql_tbl_1epz7i_name`, `mysql_tbl_1epz7i_start_date`, `mysql_tbl_1epz7i_venue_id`, `mysql_tbl_1epz7i_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4jln1` (
    `mysql_tbl_c4jln1_order_id` INT,
    `mysql_tbl_c4jln1_customer_id` INT,
    `mysql_tbl_c4jln1_order_date` DATE,
    `mysql_tbl_c4jln1_total_amount` DECIMAL(10,2),
    `mysql_tbl_c4jln1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rabcu` (
    `mysql_tbl_0rabcu_order_id` INT,
    `mysql_tbl_0rabcu_product_id` INT,
    `mysql_tbl_0rabcu_quantity` INT
);

INSERT INTO `mysql_tbl_c4jln1` (`mysql_tbl_c4jln1_order_id`, `mysql_tbl_c4jln1_customer_id`, `mysql_tbl_c4jln1_order_date`, `mysql_tbl_c4jln1_total_amount`, `mysql_tbl_c4jln1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0rabcu` (`mysql_tbl_0rabcu_order_id`, `mysql_tbl_0rabcu_product_id`, `mysql_tbl_0rabcu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmp95q` (
    `mysql_tbl_nmp95q_policy_id` INT,
    `mysql_tbl_nmp95q_customer_id` INT,
    `mysql_tbl_nmp95q_policy_type` VARCHAR(50),
    `mysql_tbl_nmp95q_premium_monthly` INT,
    `mysql_tbl_nmp95q_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3dsj2` (
    `mysql_tbl_e3dsj2_claim_id` INT,
    `mysql_tbl_e3dsj2_policy_id` INT,
    `mysql_tbl_e3dsj2_claim_date` DATE,
    `mysql_tbl_e3dsj2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e3dsj2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmp95q` (`mysql_tbl_nmp95q_policy_id`, `mysql_tbl_nmp95q_customer_id`, `mysql_tbl_nmp95q_policy_type`, `mysql_tbl_nmp95q_premium_monthly`, `mysql_tbl_nmp95q_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_e3dsj2` (`mysql_tbl_e3dsj2_claim_id`, `mysql_tbl_e3dsj2_policy_id`, `mysql_tbl_e3dsj2_claim_date`, `mysql_tbl_e3dsj2_claim_amount`, `mysql_tbl_e3dsj2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn1snz` (
    `mysql_tbl_nn1snz_flight_id` INT,
    `mysql_tbl_nn1snz_airline_code` INT,
    `mysql_tbl_nn1snz_origin` INT,
    `mysql_tbl_nn1snz_destination` INT,
    `mysql_tbl_nn1snz_distance_miles` INT,
    `mysql_tbl_nn1snz_base_price` DECIMAL(10,2),
    `mysql_tbl_nn1snz_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcbz6v` (
    `mysql_tbl_vcbz6v_booking_id` INT,
    `mysql_tbl_vcbz6v_flight_id` INT,
    `mysql_tbl_vcbz6v_passenger_id` INT,
    `mysql_tbl_vcbz6v_seat_class` INT,
    `mysql_tbl_vcbz6v_price_paid` INT
);

INSERT INTO `mysql_tbl_nn1snz` (`mysql_tbl_nn1snz_flight_id`, `mysql_tbl_nn1snz_airline_code`, `mysql_tbl_nn1snz_origin`, `mysql_tbl_nn1snz_destination`, `mysql_tbl_nn1snz_distance_miles`, `mysql_tbl_nn1snz_base_price`, `mysql_tbl_nn1snz_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_vcbz6v` (`mysql_tbl_vcbz6v_booking_id`, `mysql_tbl_vcbz6v_flight_id`, `mysql_tbl_vcbz6v_passenger_id`, `mysql_tbl_vcbz6v_seat_class`, `mysql_tbl_vcbz6v_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f7w2s` (
    `mysql_tbl_6f7w2s_supplier_id` INT,
    `mysql_tbl_6f7w2s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6f7w2s` (`mysql_tbl_6f7w2s_supplier_id`, `mysql_tbl_6f7w2s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4ic97` (
    `mysql_tbl_l4ic97_meter_id` INT,
    `mysql_tbl_l4ic97_customer_id` INT,
    `mysql_tbl_l4ic97_meter_reading` INT,
    `mysql_tbl_l4ic97_reading_date` DATE,
    `mysql_tbl_l4ic97_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lis717` (
    `mysql_tbl_lis717_tariff_id` INT,
    `mysql_tbl_lis717_tier_name` VARCHAR(50),
    `mysql_tbl_lis717_min_kwh` INT,
    `mysql_tbl_lis717_max_kwh` INT,
    `mysql_tbl_lis717_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_l4ic97` (`mysql_tbl_l4ic97_meter_id`, `mysql_tbl_l4ic97_customer_id`, `mysql_tbl_l4ic97_meter_reading`, `mysql_tbl_l4ic97_reading_date`, `mysql_tbl_l4ic97_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lis717` (`mysql_tbl_lis717_tariff_id`, `mysql_tbl_lis717_tier_name`, `mysql_tbl_lis717_min_kwh`, `mysql_tbl_lis717_max_kwh`, `mysql_tbl_lis717_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7znf6` (
    `mysql_tbl_y7znf6_emp_id` INT,
    `mysql_tbl_y7znf6_department_id` INT,
    `mysql_tbl_y7znf6_hire_date` DATE,
    `mysql_tbl_y7znf6_salary` INT
);

INSERT INTO `mysql_tbl_y7znf6` (`mysql_tbl_y7znf6_emp_id`, `mysql_tbl_y7znf6_department_id`, `mysql_tbl_y7znf6_hire_date`, `mysql_tbl_y7znf6_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5d2i4` (
    `mysql_tbl_o5d2i4_return_id` INT,
    `mysql_tbl_o5d2i4_transaction_id` INT,
    `mysql_tbl_o5d2i4_customer_id` INT,
    `mysql_tbl_o5d2i4_return_date` DATE,
    `mysql_tbl_o5d2i4_item_count` INT,
    `mysql_tbl_o5d2i4_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux5kpc` (
    `mysql_tbl_ux5kpc_transaction_id` INT,
    `mysql_tbl_ux5kpc_store_id` INT,
    `mysql_tbl_ux5kpc_transaction_date` DATE,
    `mysql_tbl_ux5kpc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5d2i4` (`mysql_tbl_o5d2i4_return_id`, `mysql_tbl_o5d2i4_transaction_id`, `mysql_tbl_o5d2i4_customer_id`, `mysql_tbl_o5d2i4_return_date`, `mysql_tbl_o5d2i4_item_count`, `mysql_tbl_o5d2i4_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ux5kpc` (`mysql_tbl_ux5kpc_transaction_id`, `mysql_tbl_ux5kpc_store_id`, `mysql_tbl_ux5kpc_transaction_date`, `mysql_tbl_ux5kpc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1hk6o` (
    `mysql_tbl_p1hk6o_supplier_id` INT,
    `mysql_tbl_p1hk6o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p1hk6o` (`mysql_tbl_p1hk6o_supplier_id`, `mysql_tbl_p1hk6o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evuh6o` (
    `mysql_tbl_evuh6o_customer_id` INT,
    `mysql_tbl_evuh6o_country` INT,
    `mysql_tbl_evuh6o_registration_date` DATE
);

INSERT INTO `mysql_tbl_evuh6o` (`mysql_tbl_evuh6o_customer_id`, `mysql_tbl_evuh6o_country`, `mysql_tbl_evuh6o_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi8459` (
    `mysql_tbl_zi8459_ship_id` INT,
    `mysql_tbl_zi8459_order_id` INT,
    `mysql_tbl_zi8459_weight` INT,
    `mysql_tbl_zi8459_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zi8459_zone` INT,
    `mysql_tbl_zi8459_delivery_days` INT
);

INSERT INTO `mysql_tbl_zi8459` (`mysql_tbl_zi8459_ship_id`, `mysql_tbl_zi8459_order_id`, `mysql_tbl_zi8459_weight`, `mysql_tbl_zi8459_shipping_cost`, `mysql_tbl_zi8459_zone`, `mysql_tbl_zi8459_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6f7w2s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6f7w2s`
    WHERE mysql_tbl_6f7w2s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aldgvo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aldgvo`
    WHERE mysql_tbl_aldgvo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (FLOOR(V_RATING * 10)));
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

    SELECT mysql_tbl_iqhdkm_PLAN_TYPE, COALESCE(mysql_tbl_iqhdkm_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_iqhdkm_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_iqhdkm`
    WHERE mysql_tbl_iqhdkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y7znf6_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y7znf6_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_y7znf6`
    WHERE mysql_tbl_y7znf6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zi8459_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_zi8459`
    WHERE mysql_tbl_zi8459_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p1hk6o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p1hk6o`
    WHERE mysql_tbl_p1hk6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
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
    FROM `mysql_tbl_ux5kpc`
    WHERE mysql_tbl_ux5kpc_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ux5kpc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_o5d2i4` R
    JOIN `mysql_tbl_ux5kpc` T ON mysql_tbl_o5d2i4_TRANSACTION_ID = mysql_tbl_ux5kpc_TRANSACTION_ID
    WHERE mysql_tbl_ux5kpc_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_o5d2i4_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_l4ic97_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_l4ic97`
    WHERE mysql_tbl_l4ic97_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_l4ic97_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_l4ic97_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_l4ic97`
    WHERE mysql_tbl_l4ic97_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_l4ic97_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_evuh6o`
    WHERE mysql_tbl_evuh6o_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmp95q_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_nmp95q`
    WHERE mysql_tbl_nmp95q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e3dsj2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_e3dsj2`
    WHERE mysql_tbl_e3dsj2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e3dsj2_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_xll7mi_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_xll7mi` WHERE mysql_tbl_xll7mi_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);

        SELECT mysql_tbl_xll7mi_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_xll7mi`
        WHERE mysql_tbl_xll7mi_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k2qwwk_QUANTITY * mysql_tbl_k2qwwk_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_k2qwwk`
    WHERE mysql_tbl_k2qwwk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_k2qwwk_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_k2qwwk`
    WHERE mysql_tbl_k2qwwk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_i963oj_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_atftun_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_atftun` T
    JOIN `mysql_tbl_i963oj` E ON mysql_tbl_atftun_EVENT_ID = mysql_tbl_i963oj_EVENT_ID
    WHERE mysql_tbl_atftun_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_atftun_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w29hqs_LIST_PRICE, 0), COALESCE(mysql_tbl_w29hqs_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_w29hqs_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_w29hqs`
    WHERE mysql_tbl_w29hqs_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_8l701b`
    WHERE mysql_tbl_8l701b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8l701b_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_8l701b` E
    WHERE mysql_tbl_8l701b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_2v59kx` AS U
    JOIN `mysql_tbl_0vyyv2` AS A
    ON U.`mysql_tbl_2v59kx_ID` = A.`mysql_tbl_0vyyv2_USER_ID`
    SET `mysql_tbl_2v59kx_AGE` = `mysql_tbl_2v59kx_AGE` + 10
    WHERE A.`mysql_tbl_0vyyv2_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_0vyyv2_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1epz7i_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_1epz7i`
    WHERE mysql_tbl_1epz7i_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nn1snz_BASE_PRICE, 200), COALESCE(mysql_tbl_nn1snz_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_nn1snz`
    WHERE mysql_tbl_nn1snz_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_vcbz6v`
    WHERE mysql_tbl_vcbz6v_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0rabcu_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0rabcu`
    WHERE mysql_tbl_0rabcu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_af9dd3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_af9dd3`
    WHERE mysql_tbl_af9dd3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6yayx1_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_6yayx1`
    WHERE mysql_tbl_6yayx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(1, 1, 1);