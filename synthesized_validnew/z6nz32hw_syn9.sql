/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9g039v` (
    `mysql_tbl_9g039v_order_id` INT,
    `mysql_tbl_9g039v_customer_id` INT,
    `mysql_tbl_9g039v_order_date` DATE,
    `mysql_tbl_9g039v_shipping_address` INT,
    `mysql_tbl_9g039v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzrqrd` (
    `mysql_tbl_mzrqrd_shipment_id` INT,
    `mysql_tbl_mzrqrd_order_id` INT,
    `mysql_tbl_mzrqrd_carrier` INT,
    `mysql_tbl_mzrqrd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mzrqrd_estimated_delivery` INT,
    `mysql_tbl_mzrqrd_actual_delivery` INT
);

INSERT INTO `mysql_tbl_9g039v` (`mysql_tbl_9g039v_order_id`, `mysql_tbl_9g039v_customer_id`, `mysql_tbl_9g039v_order_date`, `mysql_tbl_9g039v_shipping_address`, `mysql_tbl_9g039v_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_mzrqrd` (`mysql_tbl_mzrqrd_shipment_id`, `mysql_tbl_mzrqrd_order_id`, `mysql_tbl_mzrqrd_carrier`, `mysql_tbl_mzrqrd_shipping_cost`, `mysql_tbl_mzrqrd_estimated_delivery`, `mysql_tbl_mzrqrd_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y6k7ot` (
    `mysql_tbl_y6k7ot_account_id` INT,
    `mysql_tbl_y6k7ot_customer_id` INT,
    `mysql_tbl_y6k7ot_account_type` INT,
    `mysql_tbl_y6k7ot_balance` INT,
    `mysql_tbl_y6k7ot_interest_rate` INT,
    `mysql_tbl_y6k7ot_opened_date` DATE
);

INSERT INTO `mysql_tbl_y6k7ot` (`mysql_tbl_y6k7ot_account_id`, `mysql_tbl_y6k7ot_customer_id`, `mysql_tbl_y6k7ot_account_type`, `mysql_tbl_y6k7ot_balance`, `mysql_tbl_y6k7ot_interest_rate`, `mysql_tbl_y6k7ot_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c523ky` (
    `mysql_tbl_c523ky_zone_id` INT,
    `mysql_tbl_c523ky_hourly_rate` INT,
    `mysql_tbl_c523ky_max_capacity` INT,
    `mysql_tbl_c523ky_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj94q6` (
    `mysql_tbl_dj94q6_trans_id` INT,
    `mysql_tbl_dj94q6_vehicle_id` INT,
    `mysql_tbl_dj94q6_zone_id` INT,
    `mysql_tbl_dj94q6_entry_time` DATE,
    `mysql_tbl_dj94q6_exit_time` DATE,
    `mysql_tbl_dj94q6_amount_paid` INT
);

INSERT INTO `mysql_tbl_c523ky` (`mysql_tbl_c523ky_zone_id`, `mysql_tbl_c523ky_hourly_rate`, `mysql_tbl_c523ky_max_capacity`, `mysql_tbl_c523ky_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dj94q6` (`mysql_tbl_dj94q6_trans_id`, `mysql_tbl_dj94q6_vehicle_id`, `mysql_tbl_dj94q6_zone_id`, `mysql_tbl_dj94q6_entry_time`, `mysql_tbl_dj94q6_exit_time`, `mysql_tbl_dj94q6_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7szi14` (
    `mysql_tbl_7szi14_customer_id` INT,
    `mysql_tbl_7szi14_country` INT
);

INSERT INTO `mysql_tbl_7szi14` (`mysql_tbl_7szi14_customer_id`, `mysql_tbl_7szi14_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym3vh4` (
    `mysql_tbl_ym3vh4_customer_id` INT,
    `mysql_tbl_ym3vh4_country` INT,
    `mysql_tbl_ym3vh4_registration_date` DATE
);

INSERT INTO `mysql_tbl_ym3vh4` (`mysql_tbl_ym3vh4_customer_id`, `mysql_tbl_ym3vh4_country`, `mysql_tbl_ym3vh4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06vb3o` (
    `mysql_tbl_06vb3o_emp_id` INT,
    `mysql_tbl_06vb3o_department_id` INT,
    `mysql_tbl_06vb3o_salary` INT,
    `mysql_tbl_06vb3o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il46mj` (
    `mysql_tbl_il46mj_department_id` INT,
    `mysql_tbl_il46mj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_06vb3o` (`mysql_tbl_06vb3o_emp_id`, `mysql_tbl_06vb3o_department_id`, `mysql_tbl_06vb3o_salary`, `mysql_tbl_06vb3o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_il46mj` (`mysql_tbl_il46mj_department_id`, `mysql_tbl_il46mj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nveg2v` (
    `mysql_tbl_nveg2v_customer_id` INT,
    `mysql_tbl_nveg2v_registration_date` DATE
);

INSERT INTO `mysql_tbl_nveg2v` (`mysql_tbl_nveg2v_customer_id`, `mysql_tbl_nveg2v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cevn8x` (
    `mysql_tbl_cevn8x_room_id` INT,
    `mysql_tbl_cevn8x_room_type` VARCHAR(50),
    `mysql_tbl_cevn8x_floor` INT,
    `mysql_tbl_cevn8x_is_occupied` INT,
    `mysql_tbl_cevn8x_daily_rate` INT,
    `mysql_tbl_cevn8x_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2fx3e` (
    `mysql_tbl_q2fx3e_res_id` INT,
    `mysql_tbl_q2fx3e_room_id` INT,
    `mysql_tbl_q2fx3e_guest_id` INT,
    `mysql_tbl_q2fx3e_check_in` INT,
    `mysql_tbl_q2fx3e_check_out` INT,
    `mysql_tbl_q2fx3e_guests_count` INT,
    `mysql_tbl_q2fx3e_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cevn8x` (`mysql_tbl_cevn8x_room_id`, `mysql_tbl_cevn8x_room_type`, `mysql_tbl_cevn8x_floor`, `mysql_tbl_cevn8x_is_occupied`, `mysql_tbl_cevn8x_daily_rate`, `mysql_tbl_cevn8x_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q2fx3e` (`mysql_tbl_q2fx3e_res_id`, `mysql_tbl_q2fx3e_room_id`, `mysql_tbl_q2fx3e_guest_id`, `mysql_tbl_q2fx3e_check_in`, `mysql_tbl_q2fx3e_check_out`, `mysql_tbl_q2fx3e_guests_count`, `mysql_tbl_q2fx3e_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55m02n` (
    `mysql_tbl_55m02n_employee_id` INT,
    `mysql_tbl_55m02n_department_id` INT,
    `mysql_tbl_55m02n_salary` INT,
    `mysql_tbl_55m02n_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivr50k` (
    `mysql_tbl_ivr50k_bonus_id` INT,
    `mysql_tbl_ivr50k_employee_id` INT,
    `mysql_tbl_ivr50k_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ivr50k_bonus_date` DATE
);

INSERT INTO `mysql_tbl_55m02n` (`mysql_tbl_55m02n_employee_id`, `mysql_tbl_55m02n_department_id`, `mysql_tbl_55m02n_salary`, `mysql_tbl_55m02n_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ivr50k` (`mysql_tbl_ivr50k_bonus_id`, `mysql_tbl_ivr50k_employee_id`, `mysql_tbl_ivr50k_bonus_amount`, `mysql_tbl_ivr50k_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32d267` (
    `mysql_tbl_32d267_restaurant_id` INT,
    `mysql_tbl_32d267_cuisine_type` VARCHAR(50),
    `mysql_tbl_32d267_average_wait_time_minutes` DATE,
    `mysql_tbl_32d267_rating` DECIMAL(3,1),
    `mysql_tbl_32d267_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giipj1` (
    `mysql_tbl_giipj1_reservation_id` INT,
    `mysql_tbl_giipj1_restaurant_id` INT,
    `mysql_tbl_giipj1_customer_id` INT,
    `mysql_tbl_giipj1_party_size` INT,
    `mysql_tbl_giipj1_reservation_date` DATE,
    `mysql_tbl_giipj1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32d267` (`mysql_tbl_32d267_restaurant_id`, `mysql_tbl_32d267_cuisine_type`, `mysql_tbl_32d267_average_wait_time_minutes`, `mysql_tbl_32d267_rating`, `mysql_tbl_32d267_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_giipj1` (`mysql_tbl_giipj1_reservation_id`, `mysql_tbl_giipj1_restaurant_id`, `mysql_tbl_giipj1_customer_id`, `mysql_tbl_giipj1_party_size`, `mysql_tbl_giipj1_reservation_date`, `mysql_tbl_giipj1_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v58koj` (
    `mysql_tbl_v58koj_emp_id` INT,
    `mysql_tbl_v58koj_department_id` INT,
    `mysql_tbl_v58koj_salary` INT,
    `mysql_tbl_v58koj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8zd6v` (
    `mysql_tbl_w8zd6v_department_id` INT,
    `mysql_tbl_w8zd6v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v58koj` (`mysql_tbl_v58koj_emp_id`, `mysql_tbl_v58koj_department_id`, `mysql_tbl_v58koj_salary`, `mysql_tbl_v58koj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w8zd6v` (`mysql_tbl_w8zd6v_department_id`, `mysql_tbl_w8zd6v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o80inl` (
    `mysql_tbl_o80inl_campaign_id` INT,
    `mysql_tbl_o80inl_channel` INT,
    `mysql_tbl_o80inl_budget` INT,
    `mysql_tbl_o80inl_start_date` DATE,
    `mysql_tbl_o80inl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4orwe` (
    `mysql_tbl_o4orwe_conversion_id` INT,
    `mysql_tbl_o4orwe_campaign_id` INT,
    `mysql_tbl_o4orwe_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o80inl` (`mysql_tbl_o80inl_campaign_id`, `mysql_tbl_o80inl_channel`, `mysql_tbl_o80inl_budget`, `mysql_tbl_o80inl_start_date`, `mysql_tbl_o80inl_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o4orwe` (`mysql_tbl_o4orwe_conversion_id`, `mysql_tbl_o4orwe_campaign_id`, `mysql_tbl_o4orwe_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sehu7f` (
    `mysql_tbl_sehu7f_campaign_id` INT,
    `mysql_tbl_sehu7f_budget` INT,
    `mysql_tbl_sehu7f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zs4xa` (
    `mysql_tbl_9zs4xa_conversion_id` INT,
    `mysql_tbl_9zs4xa_campaign_id` INT,
    `mysql_tbl_9zs4xa_conversion_value` INT
);

INSERT INTO `mysql_tbl_sehu7f` (`mysql_tbl_sehu7f_campaign_id`, `mysql_tbl_sehu7f_budget`, `mysql_tbl_sehu7f_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_9zs4xa` (`mysql_tbl_9zs4xa_conversion_id`, `mysql_tbl_9zs4xa_campaign_id`, `mysql_tbl_9zs4xa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le8yh6` (
    `mysql_tbl_le8yh6_order_id` INT,
    `mysql_tbl_le8yh6_customer_id` INT,
    `mysql_tbl_le8yh6_restaurant_id` INT,
    `mysql_tbl_le8yh6_driver_id` INT,
    `mysql_tbl_le8yh6_order_total` DECIMAL(10,2),
    `mysql_tbl_le8yh6_delivery_fee` INT,
    `mysql_tbl_le8yh6_order_time` DATE,
    `mysql_tbl_le8yh6_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4xzr4` (
    `mysql_tbl_o4xzr4_restaurant_id` INT,
    `mysql_tbl_o4xzr4_name` VARCHAR(50),
    `mysql_tbl_o4xzr4_cuisine_type` VARCHAR(50),
    `mysql_tbl_o4xzr4_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_le8yh6` (`mysql_tbl_le8yh6_order_id`, `mysql_tbl_le8yh6_customer_id`, `mysql_tbl_le8yh6_restaurant_id`, `mysql_tbl_le8yh6_driver_id`, `mysql_tbl_le8yh6_order_total`, `mysql_tbl_le8yh6_delivery_fee`, `mysql_tbl_le8yh6_order_time`, `mysql_tbl_le8yh6_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o4xzr4` (`mysql_tbl_o4xzr4_restaurant_id`, `mysql_tbl_o4xzr4_name`, `mysql_tbl_o4xzr4_cuisine_type`, `mysql_tbl_o4xzr4_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vzo6ay` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vzo6ay` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_vzo6ay;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_vzo6ay;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q2fx3e_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q2fx3e`
    WHERE mysql_tbl_q2fx3e_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_q2fx3e_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_cevn8x_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_cevn8x`
    WHERE mysql_tbl_cevn8x_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_q2fx3e_CHECK_OUT, mysql_tbl_q2fx3e_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_q2fx3e`
    WHERE mysql_tbl_q2fx3e_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_q2fx3e_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_o4orwe`
    WHERE mysql_tbl_o4orwe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_o80inl_END_DATE, mysql_tbl_o80inl_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_o80inl`
    WHERE mysql_tbl_o80inl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_nveg2v_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_nveg2v`
    WHERE mysql_tbl_nveg2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ym3vh4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ym3vh4_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ym3vh4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vzo6ay` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2hlar7` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vzo6ay` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9zs4xa_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_9zs4xa`
    WHERE mysql_tbl_9zs4xa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_06vb3o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_06vb3o`
    WHERE mysql_tbl_06vb3o_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_06vb3o_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_06vb3o`
    WHERE mysql_tbl_06vb3o_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
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

    SELECT mysql_tbl_le8yh6_ORDER_TIME, mysql_tbl_le8yh6_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_le8yh6` O
    WHERE mysql_tbl_le8yh6_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2hlar7` O
    JOIN `mysql_tbl_7szi14` C ON O.CUSTOMER_ID = mysql_tbl_7szi14_CUSTOMER_ID
    WHERE mysql_tbl_7szi14_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
        SET V_POSITION = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    END WHILE CONVERT_LOOP;

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

    SELECT COALESCE(AVG(mysql_tbl_v58koj_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v58koj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_v58koj`
    WHERE mysql_tbl_v58koj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vzo6ay` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_2hlar7` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2hlar7` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_giipj1`
    WHERE mysql_tbl_giipj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_giipj1`
    WHERE mysql_tbl_giipj1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_giipj1_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_32d267_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_32d267`
    WHERE mysql_tbl_32d267_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_55m02n_SALARY, 0), COALESCE(mysql_tbl_55m02n_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_55m02n`
    WHERE mysql_tbl_55m02n_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ivr50k_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ivr50k`
    WHERE mysql_tbl_ivr50k_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
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

    SELECT COALESCE(mysql_tbl_c523ky_HOURLY_RATE, 10), COALESCE(mysql_tbl_c523ky_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_c523ky`
    WHERE mysql_tbl_c523ky_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_dj94q6`
    WHERE mysql_tbl_dj94q6_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_dj94q6_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6k7ot_BALANCE, 0), COALESCE(mysql_tbl_y6k7ot_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_y6k7ot`
    WHERE mysql_tbl_y6k7ot_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y6k7ot_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_y6k7ot`
    WHERE mysql_tbl_y6k7ot_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_mzrqrd_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_9g039v` O
    JOIN `mysql_tbl_mzrqrd` S ON mysql_tbl_9g039v_ORDER_ID = mysql_tbl_mzrqrd_ORDER_ID
    WHERE mysql_tbl_9g039v_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mzrqrd_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_mzrqrd_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mzrqrd` S
    WHERE mysql_tbl_mzrqrd_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(1);