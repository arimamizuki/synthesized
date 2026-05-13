/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9j7aq` (
    `mysql_tbl_z9j7aq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9j7aq` (`mysql_tbl_z9j7aq_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhghqr` (
    `mysql_tbl_vhghqr_flight_id` mysql_tbl_8caoqp,
    `mysql_tbl_vhghqr_origin` mysql_tbl_8caoqp,
    `mysql_tbl_vhghqr_destination` mysql_tbl_8caoqp,
    `mysql_tbl_vhghqr_departure_time` DATE,
    `mysql_tbl_vhghqr_arrival_time` DATE,
    `mysql_tbl_vhghqr_aircraft_type` VARCHAR(50),
    `mysql_tbl_vhghqr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkcjre` (
    `mysql_tbl_wkcjre_leg_id` mysql_tbl_8caoqp,
    `mysql_tbl_wkcjre_booking_id` mysql_tbl_8caoqp,
    `mysql_tbl_wkcjre_flight_id` mysql_tbl_8caoqp,
    `mysql_tbl_wkcjre_seat_class` mysql_tbl_8caoqp,
    `mysql_tbl_wkcjre_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhghqr` (`mysql_tbl_vhghqr_flight_id`, `mysql_tbl_vhghqr_origin`, `mysql_tbl_vhghqr_destination`, `mysql_tbl_vhghqr_departure_time`, `mysql_tbl_vhghqr_arrival_time`, `mysql_tbl_vhghqr_aircraft_type`, `mysql_tbl_vhghqr_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_wkcjre` (`mysql_tbl_wkcjre_leg_id`, `mysql_tbl_wkcjre_booking_id`, `mysql_tbl_wkcjre_flight_id`, `mysql_tbl_wkcjre_seat_class`, `mysql_tbl_wkcjre_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k3xyz` (
    `mysql_tbl_2k3xyz_campaign_id` mysql_tbl_8caoqp,
    `mysql_tbl_2k3xyz_start_date` DATE,
    `mysql_tbl_2k3xyz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2k3xyz` (`mysql_tbl_2k3xyz_campaign_id`, `mysql_tbl_2k3xyz_start_date`, `mysql_tbl_2k3xyz_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iogpwp` (
    `mysql_tbl_iogpwp_customer_id` mysql_tbl_8caoqp,
    `mysql_tbl_iogpwp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iogpwp` (`mysql_tbl_iogpwp_customer_id`, `mysql_tbl_iogpwp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ura2n1` (
    `mysql_tbl_ura2n1_order_id` mysql_tbl_8caoqp,
    `mysql_tbl_ura2n1_customer_id` mysql_tbl_8caoqp,
    `mysql_tbl_ura2n1_order_date` DATE,
    `mysql_tbl_ura2n1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ura2n1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwsvrn` (
    `mysql_tbl_mwsvrn_shipment_id` mysql_tbl_8caoqp,
    `mysql_tbl_mwsvrn_order_id` mysql_tbl_8caoqp,
    `mysql_tbl_mwsvrn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ura2n1` (`mysql_tbl_ura2n1_order_id`, `mysql_tbl_ura2n1_customer_id`, `mysql_tbl_ura2n1_order_date`, `mysql_tbl_ura2n1_total_amount`, `mysql_tbl_ura2n1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mwsvrn` (`mysql_tbl_mwsvrn_shipment_id`, `mysql_tbl_mwsvrn_order_id`, `mysql_tbl_mwsvrn_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhr64j` (
    `mysql_tbl_fhr64j_supplier_id` mysql_tbl_8caoqp,
    `mysql_tbl_fhr64j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fhr64j` (`mysql_tbl_fhr64j_supplier_id`, `mysql_tbl_fhr64j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmugpk` (
    `mysql_tbl_mmugpk_reservation_id` mysql_tbl_8caoqp,
    `mysql_tbl_mmugpk_customer_id` mysql_tbl_8caoqp,
    `mysql_tbl_mmugpk_restaurant_id` mysql_tbl_8caoqp,
    `mysql_tbl_mmugpk_party_size` mysql_tbl_8caoqp,
    `mysql_tbl_mmugpk_reservation_date` DATE,
    `mysql_tbl_mmugpk_duration_minutes` mysql_tbl_8caoqp,
    `mysql_tbl_mmugpk_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv2g09` (
    `mysql_tbl_rv2g09_restaurant_id` mysql_tbl_8caoqp,
    `mysql_tbl_rv2g09_name` VARCHAR(50),
    `mysql_tbl_rv2g09_rating` DECIMAL(3,1),
    `mysql_tbl_rv2g09_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmugpk` (`mysql_tbl_mmugpk_reservation_id`, `mysql_tbl_mmugpk_customer_id`, `mysql_tbl_mmugpk_restaurant_id`, `mysql_tbl_mmugpk_party_size`, `mysql_tbl_mmugpk_reservation_date`, `mysql_tbl_mmugpk_duration_minutes`, `mysql_tbl_mmugpk_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rv2g09` (`mysql_tbl_rv2g09_restaurant_id`, `mysql_tbl_rv2g09_name`, `mysql_tbl_rv2g09_rating`, `mysql_tbl_rv2g09_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqg806` (
    `mysql_tbl_hqg806_campaign_id` mysql_tbl_8caoqp,
    `mysql_tbl_hqg806_channel` mysql_tbl_8caoqp,
    `mysql_tbl_hqg806_budget` mysql_tbl_8caoqp,
    `mysql_tbl_hqg806_start_date` DATE,
    `mysql_tbl_hqg806_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxdhra` (
    `mysql_tbl_jxdhra_conversion_id` mysql_tbl_8caoqp,
    `mysql_tbl_jxdhra_campaign_id` mysql_tbl_8caoqp,
    `mysql_tbl_jxdhra_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hqg806` (`mysql_tbl_hqg806_campaign_id`, `mysql_tbl_hqg806_channel`, `mysql_tbl_hqg806_budget`, `mysql_tbl_hqg806_start_date`, `mysql_tbl_hqg806_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jxdhra` (`mysql_tbl_jxdhra_conversion_id`, `mysql_tbl_jxdhra_campaign_id`, `mysql_tbl_jxdhra_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0vnlo` (
    `mysql_tbl_w0vnlo_emp_id` mysql_tbl_8caoqp,
    `mysql_tbl_w0vnlo_department_id` mysql_tbl_8caoqp
);

INSERT INTO `mysql_tbl_w0vnlo` (`mysql_tbl_w0vnlo_emp_id`, `mysql_tbl_w0vnlo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm48ox` (
    `mysql_tbl_sm48ox_supplier_id` mysql_tbl_8caoqp,
    `mysql_tbl_sm48ox_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sm48ox_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sm48ox` (`mysql_tbl_sm48ox_supplier_id`, `mysql_tbl_sm48ox_supplier_rating`, `mysql_tbl_sm48ox_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwuot1` (
    `mysql_tbl_xwuot1_budget` mysql_tbl_8caoqp
);

INSERT INTO `mysql_tbl_xwuot1` (`mysql_tbl_xwuot1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lf9mw` (
    `mysql_tbl_5lf9mw_product_id` mysql_tbl_8caoqp,
    `mysql_tbl_5lf9mw_category_id` mysql_tbl_8caoqp,
    `mysql_tbl_5lf9mw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5lf9mw` (`mysql_tbl_5lf9mw_product_id`, `mysql_tbl_5lf9mw_category_id`, `mysql_tbl_5lf9mw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9hahi` (
    `mysql_tbl_s9hahi_estimate_id` mysql_tbl_8caoqp,
    `mysql_tbl_s9hahi_customer_id` mysql_tbl_8caoqp,
    `mysql_tbl_s9hahi_mover_id` mysql_tbl_8caoqp,
    `mysql_tbl_s9hahi_inventory_items` mysql_tbl_8caoqp,
    `mysql_tbl_s9hahi_distance_miles` mysql_tbl_8caoqp,
    `mysql_tbl_s9hahi_packing_required` mysql_tbl_8caoqp,
    `mysql_tbl_s9hahi_estimated_hours` mysql_tbl_8caoqp
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk1tzs` (
    `mysql_tbl_qk1tzs_company_id` mysql_tbl_8caoqp,
    `mysql_tbl_qk1tzs_name` VARCHAR(50),
    `mysql_tbl_qk1tzs_hourly_rate` mysql_tbl_8caoqp,
    `mysql_tbl_qk1tzs_deposit_percent` mysql_tbl_8caoqp
);

INSERT INTO `mysql_tbl_s9hahi` (`mysql_tbl_s9hahi_estimate_id`, `mysql_tbl_s9hahi_customer_id`, `mysql_tbl_s9hahi_mover_id`, `mysql_tbl_s9hahi_inventory_items`, `mysql_tbl_s9hahi_distance_miles`, `mysql_tbl_s9hahi_packing_required`, `mysql_tbl_s9hahi_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qk1tzs` (`mysql_tbl_qk1tzs_company_id`, `mysql_tbl_qk1tzs_name`, `mysql_tbl_qk1tzs_hourly_rate`, `mysql_tbl_qk1tzs_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnqvot` (
    `mysql_tbl_tnqvot_order_id` mysql_tbl_8caoqp,
    `mysql_tbl_tnqvot_customer_id` mysql_tbl_8caoqp,
    `mysql_tbl_tnqvot_order_date` DATE,
    `mysql_tbl_tnqvot_total_amount` DECIMAL(10,2),
    `mysql_tbl_tnqvot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmwobt` (
    `mysql_tbl_kmwobt_shipment_id` mysql_tbl_8caoqp,
    `mysql_tbl_kmwobt_order_id` mysql_tbl_8caoqp,
    `mysql_tbl_kmwobt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tnqvot` (`mysql_tbl_tnqvot_order_id`, `mysql_tbl_tnqvot_customer_id`, `mysql_tbl_tnqvot_order_date`, `mysql_tbl_tnqvot_total_amount`, `mysql_tbl_tnqvot_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kmwobt` (`mysql_tbl_kmwobt_shipment_id`, `mysql_tbl_kmwobt_order_id`, `mysql_tbl_kmwobt_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpjsmv` (
    `mysql_tbl_zpjsmv_product_id` mysql_tbl_8caoqp,
    `mysql_tbl_zpjsmv_category_id` mysql_tbl_8caoqp,
    `mysql_tbl_zpjsmv_price` DECIMAL(10,2),
    `mysql_tbl_zpjsmv_stock_quantity` mysql_tbl_8caoqp
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq97hf` (
    `mysql_tbl_wq97hf_category_id` mysql_tbl_8caoqp,
    `mysql_tbl_wq97hf_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpjsmv` (`mysql_tbl_zpjsmv_product_id`, `mysql_tbl_zpjsmv_category_id`, `mysql_tbl_zpjsmv_price`, `mysql_tbl_zpjsmv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wq97hf` (`mysql_tbl_wq97hf_category_id`, `mysql_tbl_wq97hf_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggsjvj` (
    `mysql_tbl_ggsjvj_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_ggsjvj` (`mysql_tbl_ggsjvj_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4shko` (
    `mysql_tbl_p4shko_campaign_id` mysql_tbl_8caoqp
);

INSERT INTO `mysql_tbl_p4shko` (`mysql_tbl_p4shko_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM mysql_tbl_8caoqp) RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_8caoqp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iogpwp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_iogpwp`
    WHERE mysql_tbl_iogpwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL mysql_tbl_8caoqp) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_8caoqp DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ggsjvj`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM mysql_tbl_8caoqp) RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT mysql_tbl_8caoqp DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_q8dk96`
    WHERE mysql_tbl_p4shko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_8caoqp DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_akzq3j` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_p9v8fg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_akzq3j` UNION ALL SELECT USER_ID FROM `mysql_tbl_qhma6v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N mysql_tbl_8caoqp, K mysql_tbl_8caoqp) RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_8caoqp DEFAULT 1;
    DECLARE V_I mysql_tbl_8caoqp DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A mysql_tbl_8caoqp, P_B mysql_tbl_8caoqp, P_C mysql_tbl_8caoqp) RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_8caoqp;
    DECLARE V_ERROR mysql_tbl_8caoqp DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_8caoqp DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM mysql_tbl_8caoqp) RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_8caoqp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwuot1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xwuot1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR mysql_tbl_8caoqp) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_8caoqp`, DATE_TO mysql_tbl_8caoqp) RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_8caoqp;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM mysql_tbl_8caoqp) RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_8caoqp DEFAULT 0;

    SELECT mysql_tbl_w0vnlo_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_w0vnlo`
    WHERE mysql_tbl_w0vnlo_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT mysql_tbl_8caoqp DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_qddv51`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_qddv51`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_qddv51`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A mysql_tbl_8caoqp, P_B mysql_tbl_8caoqp) RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_8caoqp;
    DECLARE V_ERROR mysql_tbl_8caoqp DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM mysql_tbl_8caoqp) RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_8caoqp DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS mysql_tbl_8caoqp DEFAULT 0;
    DECLARE V_DAILY_RATE mysql_tbl_8caoqp DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_jxdhra`
    WHERE mysql_tbl_jxdhra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hqg806_END_DATE, mysql_tbl_hqg806_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_hqg806`
    WHERE mysql_tbl_hqg806_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_8caoqp DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_akzq3j` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_qhma6v` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qhma6v` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE mysql_tbl_8caoqp, POSITIONS mysql_tbl_8caoqp) RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_8caoqp DEFAULT 0;
    DECLARE V_I mysql_tbl_8caoqp DEFAULT 0;
    DECLARE V_J mysql_tbl_8caoqp DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
            SET V_J = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM mysql_tbl_8caoqp) RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2k3xyz_START_DATE, mysql_tbl_2k3xyz_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2k3xyz`
    WHERE mysql_tbl_2k3xyz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM mysql_tbl_8caoqp) RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_8caoqp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sm48ox_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sm48ox_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sm48ox`
    WHERE mysql_tbl_sm48ox_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM mysql_tbl_8caoqp) RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY mysql_tbl_8caoqp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwsvrn_SHIPPING_COST, 0), COALESCE(mysql_tbl_ura2n1_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_ura2n1` O
    LEFT JOIN `mysql_tbl_mwsvrn` S ON mysql_tbl_ura2n1_ORDER_ID = mysql_tbl_mwsvrn_ORDER_ID
    WHERE mysql_tbl_ura2n1_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM mysql_tbl_8caoqp) RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS mysql_tbl_8caoqp DEFAULT 3;
    DECLARE V_ACTUAL_DAYS mysql_tbl_8caoqp DEFAULT 0;
    DECLARE V_DELAY_INDEX mysql_tbl_8caoqp DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_kmwobt_DELIVERY_DATE, CURDATE()), mysql_tbl_tnqvot_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_kmwobt`
    WHERE mysql_tbl_kmwobt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM mysql_tbl_8caoqp) RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE mysql_tbl_8caoqp;
    DECLARE V_MIN_PRICE mysql_tbl_8caoqp;
    DECLARE V_MAX_PRICE mysql_tbl_8caoqp;
    DECLARE V_PRODUCT_COUNT mysql_tbl_8caoqp;

    SELECT COALESCE(AVG(mysql_tbl_zpjsmv_PRICE), 0), MIN(mysql_tbl_zpjsmv_PRICE), MAX(mysql_tbl_zpjsmv_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_zpjsmv`
    WHERE mysql_tbl_zpjsmv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM mysql_tbl_8caoqp) RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS mysql_tbl_8caoqp DEFAULT 0;
    DECLARE V_DISTANCE_MILES mysql_tbl_8caoqp DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS mysql_tbl_8caoqp DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_8caoqp DEFAULT 100;
    DECLARE V_PACKING_FEE mysql_tbl_8caoqp DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE mysql_tbl_8caoqp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9hahi_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_s9hahi_DISTANCE_MILES, 100), COALESCE(mysql_tbl_s9hahi_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_s9hahi`
    WHERE mysql_tbl_s9hahi_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qk1tzs_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_s9hahi` ME
    JOIN `mysql_tbl_qk1tzs` MC ON mysql_tbl_s9hahi_MOVER_ID = mysql_tbl_qk1tzs_COMPANY_ID
    WHERE mysql_tbl_s9hahi_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_s9hahi`
    WHERE mysql_tbl_s9hahi_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_s9hahi_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM mysql_tbl_8caoqp, RESTAURANT_ID_PARAM mysql_tbl_8caoqp) RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT mysql_tbl_8caoqp DEFAULT 20;
    DECLARE V_PER_PERSON mysql_tbl_8caoqp DEFAULT 10;
    DECLARE V_RATING_BONUS mysql_tbl_8caoqp DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT mysql_tbl_8caoqp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rv2g09_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_rv2g09`
    WHERE mysql_tbl_rv2g09_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_8caoqp DEFAULT 0;
    DECLARE V_I mysql_tbl_8caoqp DEFAULT 0;
    DECLARE V_DONE mysql_tbl_8caoqp DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM mysql_tbl_8caoqp) RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT mysql_tbl_8caoqp DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_5lf9mw_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5lf9mw` P ON OI.PRODUCT_ID = mysql_tbl_5lf9mw_PRODUCT_ID
    WHERE mysql_tbl_5lf9mw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_8caoqp DEFAULT 0;
    
    ALTER TABLE mysql_tbl_akzq3j ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_akzq3j ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM mysql_tbl_8caoqp) RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fhr64j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fhr64j`
    WHERE mysql_tbl_fhr64j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST mysql_tbl_8caoqp) RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR mysql_tbl_8caoqp;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM mysql_tbl_8caoqp) RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS mysql_tbl_8caoqp DEFAULT 0;
    DECLARE V_PRICE mysql_tbl_8caoqp DEFAULT 0;
    DECLARE V_DELAY_RISK mysql_tbl_8caoqp DEFAULT 0;

    SELECT mysql_tbl_vhghqr_DEPARTURE_TIME, mysql_tbl_vhghqr_ARRIVAL_TIME, mysql_tbl_vhghqr_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_vhghqr`
    WHERE mysql_tbl_vhghqr_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM mysql_tbl_8caoqp) RETURNS mysql_tbl_8caoqp DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_8caoqp DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9j7aq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_z9j7aq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(1);