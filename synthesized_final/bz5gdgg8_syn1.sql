/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1nnx2f` (
    `mysql_tbl_1nnx2f_donation_id` INT,
    `mysql_tbl_1nnx2f_donor_id` INT,
    `mysql_tbl_1nnx2f_campaign_id` INT,
    `mysql_tbl_1nnx2f_amount` DECIMAL(10,2),
    `mysql_tbl_1nnx2f_donation_date` DATE,
    `mysql_tbl_1nnx2f_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmiakp` (
    `mysql_tbl_xmiakp_campaign_id` INT,
    `mysql_tbl_xmiakp_name` VARCHAR(50),
    `mysql_tbl_xmiakp_goal_amount` DECIMAL(10,2),
    `mysql_tbl_xmiakp_raised_amount` DECIMAL(10,2),
    `mysql_tbl_xmiakp_start_date` DATE
);

INSERT INTO `mysql_tbl_1nnx2f` (`mysql_tbl_1nnx2f_donation_id`, `mysql_tbl_1nnx2f_donor_id`, `mysql_tbl_1nnx2f_campaign_id`, `mysql_tbl_1nnx2f_amount`, `mysql_tbl_1nnx2f_donation_date`, `mysql_tbl_1nnx2f_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_xmiakp` (`mysql_tbl_xmiakp_campaign_id`, `mysql_tbl_xmiakp_name`, `mysql_tbl_xmiakp_goal_amount`, `mysql_tbl_xmiakp_raised_amount`, `mysql_tbl_xmiakp_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6aa4m` (
    `mysql_tbl_j6aa4m_dept_id` INT,
    `mysql_tbl_j6aa4m_name` VARCHAR(50),
    `mysql_tbl_j6aa4m_budget` INT,
    `mysql_tbl_j6aa4m_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktc6mm` (
    `mysql_tbl_ktc6mm_emp_id` INT,
    `mysql_tbl_ktc6mm_dept_id` INT,
    `mysql_tbl_ktc6mm_salary` INT
);

INSERT INTO `mysql_tbl_j6aa4m` (`mysql_tbl_j6aa4m_dept_id`, `mysql_tbl_j6aa4m_name`, `mysql_tbl_j6aa4m_budget`, `mysql_tbl_j6aa4m_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ktc6mm` (`mysql_tbl_ktc6mm_emp_id`, `mysql_tbl_ktc6mm_dept_id`, `mysql_tbl_ktc6mm_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yi1u1` (
    `mysql_tbl_0yi1u1_zone_id` INT,
    `mysql_tbl_0yi1u1_hourly_rate` INT,
    `mysql_tbl_0yi1u1_max_capacity` INT,
    `mysql_tbl_0yi1u1_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx8ukq` (
    `mysql_tbl_gx8ukq_trans_id` INT,
    `mysql_tbl_gx8ukq_vehicle_id` INT,
    `mysql_tbl_gx8ukq_zone_id` INT,
    `mysql_tbl_gx8ukq_entry_time` DATE,
    `mysql_tbl_gx8ukq_exit_time` DATE,
    `mysql_tbl_gx8ukq_amount_paid` INT
);

INSERT INTO `mysql_tbl_0yi1u1` (`mysql_tbl_0yi1u1_zone_id`, `mysql_tbl_0yi1u1_hourly_rate`, `mysql_tbl_0yi1u1_max_capacity`, `mysql_tbl_0yi1u1_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gx8ukq` (`mysql_tbl_gx8ukq_trans_id`, `mysql_tbl_gx8ukq_vehicle_id`, `mysql_tbl_gx8ukq_zone_id`, `mysql_tbl_gx8ukq_entry_time`, `mysql_tbl_gx8ukq_exit_time`, `mysql_tbl_gx8ukq_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0rcoq` (
    `mysql_tbl_w0rcoq_product_id` INT,
    `mysql_tbl_w0rcoq_category_id` INT,
    `mysql_tbl_w0rcoq_price` DECIMAL(10,2),
    `mysql_tbl_w0rcoq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ao3ji` (
    `mysql_tbl_4ao3ji_order_id` INT,
    `mysql_tbl_4ao3ji_product_id` INT,
    `mysql_tbl_4ao3ji_quantity` INT
);

INSERT INTO `mysql_tbl_w0rcoq` (`mysql_tbl_w0rcoq_product_id`, `mysql_tbl_w0rcoq_category_id`, `mysql_tbl_w0rcoq_price`, `mysql_tbl_w0rcoq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4ao3ji` (`mysql_tbl_4ao3ji_order_id`, `mysql_tbl_4ao3ji_product_id`, `mysql_tbl_4ao3ji_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42yxqf` (
    `mysql_tbl_42yxqf_product_id` INT,
    `mysql_tbl_42yxqf_supplier_id` INT,
    `mysql_tbl_42yxqf_price` DECIMAL(10,2),
    `mysql_tbl_42yxqf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf1qcg` (
    `mysql_tbl_bf1qcg_supplier_id` INT,
    `mysql_tbl_bf1qcg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bf1qcg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_42yxqf` (`mysql_tbl_42yxqf_product_id`, `mysql_tbl_42yxqf_supplier_id`, `mysql_tbl_42yxqf_price`, `mysql_tbl_42yxqf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bf1qcg` (`mysql_tbl_bf1qcg_supplier_id`, `mysql_tbl_bf1qcg_supplier_rating`, `mysql_tbl_bf1qcg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57tjj2` (
    `mysql_tbl_57tjj2_order_id` INT,
    `mysql_tbl_57tjj2_customer_id` INT,
    `mysql_tbl_57tjj2_restaurant_id` INT,
    `mysql_tbl_57tjj2_driver_id` INT,
    `mysql_tbl_57tjj2_order_total` DECIMAL(10,2),
    `mysql_tbl_57tjj2_delivery_fee` INT,
    `mysql_tbl_57tjj2_order_time` DATE,
    `mysql_tbl_57tjj2_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78n4ql` (
    `mysql_tbl_78n4ql_restaurant_id` INT,
    `mysql_tbl_78n4ql_name` VARCHAR(50),
    `mysql_tbl_78n4ql_cuisine_type` VARCHAR(50),
    `mysql_tbl_78n4ql_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_57tjj2` (`mysql_tbl_57tjj2_order_id`, `mysql_tbl_57tjj2_customer_id`, `mysql_tbl_57tjj2_restaurant_id`, `mysql_tbl_57tjj2_driver_id`, `mysql_tbl_57tjj2_order_total`, `mysql_tbl_57tjj2_delivery_fee`, `mysql_tbl_57tjj2_order_time`, `mysql_tbl_57tjj2_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_78n4ql` (`mysql_tbl_78n4ql_restaurant_id`, `mysql_tbl_78n4ql_name`, `mysql_tbl_78n4ql_cuisine_type`, `mysql_tbl_78n4ql_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_up03eq` (
    `mysql_tbl_up03eq_appt_id` INT,
    `mysql_tbl_up03eq_customer_id` INT,
    `mysql_tbl_up03eq_service_id` INT,
    `mysql_tbl_up03eq_provider_id` INT,
    `mysql_tbl_up03eq_scheduled_time` DATE,
    `mysql_tbl_up03eq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmbjh5` (
    `mysql_tbl_cmbjh5_service_id` INT,
    `mysql_tbl_cmbjh5_service_name` VARCHAR(50),
    `mysql_tbl_cmbjh5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_up03eq` (`mysql_tbl_up03eq_appt_id`, `mysql_tbl_up03eq_customer_id`, `mysql_tbl_up03eq_service_id`, `mysql_tbl_up03eq_provider_id`, `mysql_tbl_up03eq_scheduled_time`, `mysql_tbl_up03eq_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cmbjh5` (`mysql_tbl_cmbjh5_service_id`, `mysql_tbl_cmbjh5_service_name`, `mysql_tbl_cmbjh5_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_higbs1` (
    `mysql_tbl_higbs1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_higbs1` (`mysql_tbl_higbs1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imwitj` (
    `mysql_tbl_imwitj_screening_id` INT,
    `mysql_tbl_imwitj_movie_id` INT,
    `mysql_tbl_imwitj_theater_id` INT,
    `mysql_tbl_imwitj_show_time` DATE,
    `mysql_tbl_imwitj_available_seats` INT,
    `mysql_tbl_imwitj_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3zwyt` (
    `mysql_tbl_p3zwyt_booking_id` INT,
    `mysql_tbl_p3zwyt_screening_id` INT,
    `mysql_tbl_p3zwyt_customer_id` INT,
    `mysql_tbl_p3zwyt_seats_booked` INT,
    `mysql_tbl_p3zwyt_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imwitj` (`mysql_tbl_imwitj_screening_id`, `mysql_tbl_imwitj_movie_id`, `mysql_tbl_imwitj_theater_id`, `mysql_tbl_imwitj_show_time`, `mysql_tbl_imwitj_available_seats`, `mysql_tbl_imwitj_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_p3zwyt` (`mysql_tbl_p3zwyt_booking_id`, `mysql_tbl_p3zwyt_screening_id`, `mysql_tbl_p3zwyt_customer_id`, `mysql_tbl_p3zwyt_seats_booked`, `mysql_tbl_p3zwyt_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrbqxh` (
    `mysql_tbl_nrbqxh_department_id` INT,
    `mysql_tbl_nrbqxh_salary` INT
);

INSERT INTO `mysql_tbl_nrbqxh` (`mysql_tbl_nrbqxh_department_id`, `mysql_tbl_nrbqxh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdr6wa` (
    `mysql_tbl_bdr6wa_emp_id` INT,
    `mysql_tbl_bdr6wa_salary` INT
);

INSERT INTO `mysql_tbl_bdr6wa` (`mysql_tbl_bdr6wa_emp_id`, `mysql_tbl_bdr6wa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvuh19` (
    `mysql_tbl_gvuh19_customer_id` INT,
    `mysql_tbl_gvuh19_tier_level` INT,
    `mysql_tbl_gvuh19_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jebk50` (
    `mysql_tbl_jebk50_order_id` INT,
    `mysql_tbl_jebk50_customer_id` INT,
    `mysql_tbl_jebk50_order_date` DATE,
    `mysql_tbl_jebk50_total_amount` DECIMAL(10,2),
    `mysql_tbl_jebk50_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvuh19` (`mysql_tbl_gvuh19_customer_id`, `mysql_tbl_gvuh19_tier_level`, `mysql_tbl_gvuh19_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jebk50` (`mysql_tbl_jebk50_order_id`, `mysql_tbl_jebk50_customer_id`, `mysql_tbl_jebk50_order_date`, `mysql_tbl_jebk50_total_amount`, `mysql_tbl_jebk50_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2bxxg` (
    `mysql_tbl_y2bxxg_customer_id` INT,
    `mysql_tbl_y2bxxg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2bxxg` (`mysql_tbl_y2bxxg_customer_id`, `mysql_tbl_y2bxxg_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2ue78` (
    `mysql_tbl_v2ue78_customer_id` INT,
    `mysql_tbl_v2ue78_country` INT
);

INSERT INTO `mysql_tbl_v2ue78` (`mysql_tbl_v2ue78_customer_id`, `mysql_tbl_v2ue78_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kqbaj` (
    `mysql_tbl_0kqbaj_product_id` INT,
    `mysql_tbl_0kqbaj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kqbaj` (`mysql_tbl_0kqbaj_product_id`, `mysql_tbl_0kqbaj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwuw0v` (
    `mysql_tbl_dwuw0v_emp_id` INT,
    `mysql_tbl_dwuw0v_department_id` INT,
    `mysql_tbl_dwuw0v_salary` INT,
    `mysql_tbl_dwuw0v_hire_date` DATE,
    `mysql_tbl_dwuw0v_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de7616` (
    `mysql_tbl_de7616_department_id` INT,
    `mysql_tbl_de7616_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwuw0v` (`mysql_tbl_dwuw0v_emp_id`, `mysql_tbl_dwuw0v_department_id`, `mysql_tbl_dwuw0v_salary`, `mysql_tbl_dwuw0v_hire_date`, `mysql_tbl_dwuw0v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_de7616` (`mysql_tbl_de7616_department_id`, `mysql_tbl_de7616_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8d8h2` (
    `mysql_tbl_b8d8h2_customer_id` INT,
    `mysql_tbl_b8d8h2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qv9az` (
    `mysql_tbl_8qv9az_order_id` INT,
    `mysql_tbl_8qv9az_customer_id` INT,
    `mysql_tbl_8qv9az_order_date` DATE,
    `mysql_tbl_8qv9az_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8d8h2` (`mysql_tbl_b8d8h2_customer_id`, `mysql_tbl_b8d8h2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8qv9az` (`mysql_tbl_8qv9az_order_id`, `mysql_tbl_8qv9az_customer_id`, `mysql_tbl_8qv9az_order_date`, `mysql_tbl_8qv9az_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry9odf` (
    `mysql_tbl_ry9odf_campaign_id` INT,
    `mysql_tbl_ry9odf_status` VARCHAR(50),
    `mysql_tbl_ry9odf_budget` INT
);

INSERT INTO `mysql_tbl_ry9odf` (`mysql_tbl_ry9odf_campaign_id`, `mysql_tbl_ry9odf_status`, `mysql_tbl_ry9odf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cts21e` (
    `mysql_tbl_cts21e_campaign_id` INT,
    `mysql_tbl_cts21e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cts21e` (`mysql_tbl_cts21e_campaign_id`, `mysql_tbl_cts21e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1be6v0` (
    `mysql_tbl_1be6v0_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_1be6v0` (`mysql_tbl_1be6v0_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj73k3` (
    mysql_tbl_rj73k3_inventory_id INT PRIMARY KEY,
    mysql_tbl_rj73k3_film_id INT,
    mysql_tbl_rj73k3_store_id INT
);

INSERT INTO `mysql_tbl_rj73k3` (`mysql_tbl_rj73k3_inventory_id`, `mysql_tbl_rj73k3_film_id`, `mysql_tbl_rj73k3_store_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_up03eq_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_up03eq_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_up03eq`
    WHERE mysql_tbl_up03eq_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmiakp_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_xmiakp_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_xmiakp`
    WHERE mysql_tbl_xmiakp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1nnx2f_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_1nnx2f`
    WHERE mysql_tbl_1nnx2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v2ue78`
    WHERE mysql_tbl_v2ue78_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0rcoq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w0rcoq`
    WHERE mysql_tbl_w0rcoq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4ao3ji_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_4ao3ji`
    WHERE mysql_tbl_4ao3ji_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4ao3ji_ORDER_ID IN (SELECT mysql_tbl_4ao3ji_ORDER_ID FROM `mysql_tbl_e6xm4a` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_PROC2_thtmlw();

    RETURN V_COVERAGE_DAYS;
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

    SELECT mysql_tbl_57tjj2_ORDER_TIME, mysql_tbl_57tjj2_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_57tjj2` O
    WHERE mysql_tbl_57tjj2_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1be6v0`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_rj73k3`
    WHERE mysql_tbl_rj73k3_FILM_ID = P_FILM_ID
    AND mysql_tbl_rj73k3_STORE_ID = P_STORE_ID
    AND mysql_tbl_rj73k3_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cts21e_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_cts21e` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cts21e_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cts21e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cts21e_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bf1qcg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bf1qcg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bf1qcg`
    WHERE mysql_tbl_bf1qcg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_42yxqf`
    WHERE mysql_tbl_42yxqf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26));

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6aa4m_BUDGET, ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_j6aa4m`
    WHERE mysql_tbl_j6aa4m_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ktc6mm`
    WHERE mysql_tbl_ktc6mm_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    RETURN V_PER_EMPLOYEE_BUDGET;
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

    SELECT COALESCE(mysql_tbl_0yi1u1_HOURLY_RATE, 10), COALESCE(mysql_tbl_0yi1u1_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_0yi1u1`
    WHERE mysql_tbl_0yi1u1_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_gx8ukq`
    WHERE mysql_tbl_gx8ukq_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_gx8ukq_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gvuh19_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gvuh19`
    WHERE mysql_tbl_gvuh19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jebk50_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_jebk50`
    WHERE mysql_tbl_jebk50_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jebk50_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_67iveb` U JOIN `mysql_tbl_e6xm4a` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_67iveb` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_e6xm4a` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ry9odf_STATUS, COALESCE(mysql_tbl_ry9odf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ry9odf`
    WHERE mysql_tbl_ry9odf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b8d8h2_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_b8d8h2`
    WHERE mysql_tbl_b8d8h2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8qv9az`
    WHERE mysql_tbl_8qv9az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dwuw0v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dwuw0v_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_dwuw0v_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_dwuw0v`
    WHERE mysql_tbl_dwuw0v_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0kqbaj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0kqbaj`
    WHERE mysql_tbl_0kqbaj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bdr6wa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bdr6wa`
    WHERE mysql_tbl_bdr6wa_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + 5)));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_higbs1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_higbs1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_y2bxxg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_y2bxxg`
    WHERE mysql_tbl_y2bxxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imwitj_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_imwitj`
    WHERE mysql_tbl_imwitj_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p3zwyt_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_p3zwyt`
    WHERE mysql_tbl_p3zwyt_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nrbqxh_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_nrbqxh`
    WHERE mysql_tbl_nrbqxh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_FUNC1_abekbp();
        SET V_TEMP_A = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
        SET V_TEMP_B = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(1, 1);