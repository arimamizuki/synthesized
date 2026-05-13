/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b3uplf` (
    `mysql_tbl_b3uplf_doctor_id` INT,
    `mysql_tbl_b3uplf_specialization` INT,
    `mysql_tbl_b3uplf_years_experience` INT,
    `mysql_tbl_b3uplf_consultation_fee` INT,
    `mysql_tbl_b3uplf_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aleud` (
    `mysql_tbl_8aleud_appointment_id` INT,
    `mysql_tbl_8aleud_doctor_id` INT,
    `mysql_tbl_8aleud_patient_id` INT,
    `mysql_tbl_8aleud_appointment_date` DATE,
    `mysql_tbl_8aleud_duration_minutes` INT,
    `mysql_tbl_8aleud_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3uplf` (`mysql_tbl_b3uplf_doctor_id`, `mysql_tbl_b3uplf_specialization`, `mysql_tbl_b3uplf_years_experience`, `mysql_tbl_b3uplf_consultation_fee`, `mysql_tbl_b3uplf_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8aleud` (`mysql_tbl_8aleud_appointment_id`, `mysql_tbl_8aleud_doctor_id`, `mysql_tbl_8aleud_patient_id`, `mysql_tbl_8aleud_appointment_date`, `mysql_tbl_8aleud_duration_minutes`, `mysql_tbl_8aleud_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fra3t` (
    `mysql_tbl_3fra3t_product_id` INT,
    `mysql_tbl_3fra3t_category_id` INT,
    `mysql_tbl_3fra3t_price` DECIMAL(10,2),
    `mysql_tbl_3fra3t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3knghp` (
    `mysql_tbl_3knghp_category_id` INT,
    `mysql_tbl_3knghp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fra3t` (`mysql_tbl_3fra3t_product_id`, `mysql_tbl_3fra3t_category_id`, `mysql_tbl_3fra3t_price`, `mysql_tbl_3fra3t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3knghp` (`mysql_tbl_3knghp_category_id`, `mysql_tbl_3knghp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggihkn` (
    `mysql_tbl_ggihkn_supplier_id` INT,
    `mysql_tbl_ggihkn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ggihkn` (`mysql_tbl_ggihkn_supplier_id`, `mysql_tbl_ggihkn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ayok6` (
    `mysql_tbl_9ayok6_customer_id` INT,
    `mysql_tbl_9ayok6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ayok6` (`mysql_tbl_9ayok6_customer_id`, `mysql_tbl_9ayok6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nsk98` (
    `mysql_tbl_1nsk98_emp_id` INT,
    `mysql_tbl_1nsk98_salary` INT
);

INSERT INTO `mysql_tbl_1nsk98` (`mysql_tbl_1nsk98_emp_id`, `mysql_tbl_1nsk98_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrml6z` (
    `mysql_tbl_hrml6z_order_id` INT,
    `mysql_tbl_hrml6z_customer_id` INT,
    `mysql_tbl_hrml6z_order_date` DATE,
    `mysql_tbl_hrml6z_total_amount` DECIMAL(10,2),
    `mysql_tbl_hrml6z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc4qbq` (
    `mysql_tbl_uc4qbq_shipment_id` INT,
    `mysql_tbl_uc4qbq_order_id` INT,
    `mysql_tbl_uc4qbq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hrml6z` (`mysql_tbl_hrml6z_order_id`, `mysql_tbl_hrml6z_customer_id`, `mysql_tbl_hrml6z_order_date`, `mysql_tbl_hrml6z_total_amount`, `mysql_tbl_hrml6z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uc4qbq` (`mysql_tbl_uc4qbq_shipment_id`, `mysql_tbl_uc4qbq_order_id`, `mysql_tbl_uc4qbq_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwtylb` (
    `mysql_tbl_vwtylb_campaign_id` INT,
    `mysql_tbl_vwtylb_channel` INT
);

INSERT INTO `mysql_tbl_vwtylb` (`mysql_tbl_vwtylb_campaign_id`, `mysql_tbl_vwtylb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scexcz` (
    `mysql_tbl_scexcz_order_id` INT,
    `mysql_tbl_scexcz_customer_id` INT,
    `mysql_tbl_scexcz_order_date` DATE,
    `mysql_tbl_scexcz_total_amount` DECIMAL(10,2),
    `mysql_tbl_scexcz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt5v0f` (
    `mysql_tbl_dt5v0f_order_id` INT,
    `mysql_tbl_dt5v0f_product_id` INT,
    `mysql_tbl_dt5v0f_quantity` INT
);

INSERT INTO `mysql_tbl_scexcz` (`mysql_tbl_scexcz_order_id`, `mysql_tbl_scexcz_customer_id`, `mysql_tbl_scexcz_order_date`, `mysql_tbl_scexcz_total_amount`, `mysql_tbl_scexcz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dt5v0f` (`mysql_tbl_dt5v0f_order_id`, `mysql_tbl_dt5v0f_product_id`, `mysql_tbl_dt5v0f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elnpdc` (
    `mysql_tbl_elnpdc_order_id` INT,
    `mysql_tbl_elnpdc_customer_id` INT,
    `mysql_tbl_elnpdc_order_date` DATE,
    `mysql_tbl_elnpdc_total_amount` DECIMAL(10,2),
    `mysql_tbl_elnpdc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dajh0` (
    `mysql_tbl_6dajh0_shipment_id` INT,
    `mysql_tbl_6dajh0_order_id` INT,
    `mysql_tbl_6dajh0_carrier` INT,
    `mysql_tbl_6dajh0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elnpdc` (`mysql_tbl_elnpdc_order_id`, `mysql_tbl_elnpdc_customer_id`, `mysql_tbl_elnpdc_order_date`, `mysql_tbl_elnpdc_total_amount`, `mysql_tbl_elnpdc_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6dajh0` (`mysql_tbl_6dajh0_shipment_id`, `mysql_tbl_6dajh0_order_id`, `mysql_tbl_6dajh0_carrier`, `mysql_tbl_6dajh0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76b947` (
    `mysql_tbl_76b947_supplier_id` INT,
    `mysql_tbl_76b947_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_76b947_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_76b947` (`mysql_tbl_76b947_supplier_id`, `mysql_tbl_76b947_supplier_rating`, `mysql_tbl_76b947_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gz900` (
    `mysql_tbl_8gz900_res_id` INT,
    `mysql_tbl_8gz900_room_id` INT,
    `mysql_tbl_8gz900_guest_id` INT,
    `mysql_tbl_8gz900_check_in_date` DATE,
    `mysql_tbl_8gz900_check_out_date` DATE,
    `mysql_tbl_8gz900_total_price` DECIMAL(10,2),
    `mysql_tbl_8gz900_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8gz900` (`mysql_tbl_8gz900_res_id`, `mysql_tbl_8gz900_room_id`, `mysql_tbl_8gz900_guest_id`, `mysql_tbl_8gz900_check_in_date`, `mysql_tbl_8gz900_check_out_date`, `mysql_tbl_8gz900_total_price`, `mysql_tbl_8gz900_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux8srp` (
    `mysql_tbl_ux8srp_emp_id` INT,
    `mysql_tbl_ux8srp_manager_id` INT,
    `mysql_tbl_ux8srp_salary` INT,
    `mysql_tbl_ux8srp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xlghx` (
    `mysql_tbl_1xlghx_dept_id` INT,
    `mysql_tbl_1xlghx_budget` INT,
    `mysql_tbl_1xlghx_allocated_budget` INT
);

INSERT INTO `mysql_tbl_ux8srp` (`mysql_tbl_ux8srp_emp_id`, `mysql_tbl_ux8srp_manager_id`, `mysql_tbl_ux8srp_salary`, `mysql_tbl_ux8srp_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1xlghx` (`mysql_tbl_1xlghx_dept_id`, `mysql_tbl_1xlghx_budget`, `mysql_tbl_1xlghx_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wudrpg` (
    `mysql_tbl_wudrpg_venue_id` INT,
    `mysql_tbl_wudrpg_venue_name` VARCHAR(50),
    `mysql_tbl_wudrpg_capacity` INT,
    `mysql_tbl_wudrpg_rental_fee_per_hour` INT,
    `mysql_tbl_wudrpg_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uus2pp` (
    `mysql_tbl_uus2pp_booking_id` INT,
    `mysql_tbl_uus2pp_venue_id` INT,
    `mysql_tbl_uus2pp_event_type` VARCHAR(50),
    `mysql_tbl_uus2pp_booking_date` DATE,
    `mysql_tbl_uus2pp_duration_hours` INT,
    `mysql_tbl_uus2pp_setup_required` INT
);

INSERT INTO `mysql_tbl_wudrpg` (`mysql_tbl_wudrpg_venue_id`, `mysql_tbl_wudrpg_venue_name`, `mysql_tbl_wudrpg_capacity`, `mysql_tbl_wudrpg_rental_fee_per_hour`, `mysql_tbl_wudrpg_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uus2pp` (`mysql_tbl_uus2pp_booking_id`, `mysql_tbl_uus2pp_venue_id`, `mysql_tbl_uus2pp_event_type`, `mysql_tbl_uus2pp_booking_date`, `mysql_tbl_uus2pp_duration_hours`, `mysql_tbl_uus2pp_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ux8srp_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ux8srp`
    WHERE mysql_tbl_ux8srp_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1xlghx_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_1xlghx`
    WHERE mysql_tbl_1xlghx_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wudrpg_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_wudrpg`
    WHERE mysql_tbl_wudrpg_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_wudrpg_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_wudrpg`
    WHERE mysql_tbl_wudrpg_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_uc4qbq_DELIVERY_DATE, CURDATE()), mysql_tbl_hrml6z_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_uc4qbq`
    WHERE mysql_tbl_uc4qbq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vwtylb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vwtylb`
    WHERE mysql_tbl_vwtylb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_dt5v0f_PRODUCT_ID), COALESCE(SUM(mysql_tbl_dt5v0f_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_dt5v0f`
    WHERE mysql_tbl_dt5v0f_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76b947_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_76b947_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_76b947`
    WHERE mysql_tbl_76b947_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elnpdc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_elnpdc`
    WHERE mysql_tbl_elnpdc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6dajh0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6dajh0`
    WHERE mysql_tbl_6dajh0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3fra3t_PRICE, 0), COALESCE(mysql_tbl_3fra3t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3fra3t`
    WHERE mysql_tbl_3fra3t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1nsk98_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1nsk98`
    WHERE mysql_tbl_1nsk98_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ayok6_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9ayok6`
    WHERE mysql_tbl_9ayok6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggihkn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ggihkn`
    WHERE mysql_tbl_ggihkn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_8gz900_CHECK_IN_DATE, mysql_tbl_8gz900_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_8gz900`
    WHERE mysql_tbl_8gz900_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3uplf_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_b3uplf_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_b3uplf`
    WHERE mysql_tbl_b3uplf_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_8aleud`
    WHERE mysql_tbl_8aleud_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_8aleud_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_8aleud_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);