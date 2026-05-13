/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5cvcyf` (
    `mysql_tbl_5cvcyf_emp_id` INT,
    `mysql_tbl_5cvcyf_department_id` INT,
    `mysql_tbl_5cvcyf_salary` INT,
    `mysql_tbl_5cvcyf_hire_date` DATE,
    `mysql_tbl_5cvcyf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsz0ua` (
    `mysql_tbl_rsz0ua_department_id` INT,
    `mysql_tbl_rsz0ua_name` VARCHAR(50),
    `mysql_tbl_rsz0ua_manager_id` INT
);

INSERT INTO `mysql_tbl_5cvcyf` (`mysql_tbl_5cvcyf_emp_id`, `mysql_tbl_5cvcyf_department_id`, `mysql_tbl_5cvcyf_salary`, `mysql_tbl_5cvcyf_hire_date`, `mysql_tbl_5cvcyf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rsz0ua` (`mysql_tbl_rsz0ua_department_id`, `mysql_tbl_rsz0ua_name`, `mysql_tbl_rsz0ua_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn9qm0` (
    `mysql_tbl_vn9qm0_salary` INT
);

INSERT INTO `mysql_tbl_vn9qm0` (`mysql_tbl_vn9qm0_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrevwf` (
    `mysql_tbl_vrevwf_ctime` INT
);

INSERT INTO `mysql_tbl_vrevwf` (`mysql_tbl_vrevwf_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9m0pf` (
    `mysql_tbl_e9m0pf_contract_id` INT,
    `mysql_tbl_e9m0pf_customer_id` INT,
    `mysql_tbl_e9m0pf_contract_type` VARCHAR(50),
    `mysql_tbl_e9m0pf_start_date` DATE,
    `mysql_tbl_e9m0pf_end_date` DATE,
    `mysql_tbl_e9m0pf_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw7sew` (
    `mysql_tbl_hw7sew_payment_id` INT,
    `mysql_tbl_hw7sew_contract_id` INT,
    `mysql_tbl_hw7sew_payment_date` DATE,
    `mysql_tbl_hw7sew_amount_paid` INT,
    `mysql_tbl_hw7sew_is_on_time` DATE
);

INSERT INTO `mysql_tbl_e9m0pf` (`mysql_tbl_e9m0pf_contract_id`, `mysql_tbl_e9m0pf_customer_id`, `mysql_tbl_e9m0pf_contract_type`, `mysql_tbl_e9m0pf_start_date`, `mysql_tbl_e9m0pf_end_date`, `mysql_tbl_e9m0pf_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hw7sew` (`mysql_tbl_hw7sew_payment_id`, `mysql_tbl_hw7sew_contract_id`, `mysql_tbl_hw7sew_payment_date`, `mysql_tbl_hw7sew_amount_paid`, `mysql_tbl_hw7sew_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pepm1t` (
    `mysql_tbl_pepm1t_product_id` INT,
    `mysql_tbl_pepm1t_category_id` INT,
    `mysql_tbl_pepm1t_price` DECIMAL(10,2),
    `mysql_tbl_pepm1t_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ufir` (
    `mysql_tbl_95ufir_category_id` INT,
    `mysql_tbl_95ufir_parent_id` INT,
    `mysql_tbl_95ufir_category_level` INT
);

INSERT INTO `mysql_tbl_pepm1t` (`mysql_tbl_pepm1t_product_id`, `mysql_tbl_pepm1t_category_id`, `mysql_tbl_pepm1t_price`, `mysql_tbl_pepm1t_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_95ufir` (`mysql_tbl_95ufir_category_id`, `mysql_tbl_95ufir_parent_id`, `mysql_tbl_95ufir_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_925le2` (
    `mysql_tbl_925le2_campaign_id` INT,
    `mysql_tbl_925le2_start_date` DATE
);

INSERT INTO `mysql_tbl_925le2` (`mysql_tbl_925le2_campaign_id`, `mysql_tbl_925le2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_275oy0` (
    `mysql_tbl_275oy0_order_id` INT,
    `mysql_tbl_275oy0_customer_id` INT,
    `mysql_tbl_275oy0_order_date` DATE,
    `mysql_tbl_275oy0_total_amount` DECIMAL(10,2),
    `mysql_tbl_275oy0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2mfmc` (
    `mysql_tbl_t2mfmc_customer_id` INT,
    `mysql_tbl_t2mfmc_tier_level` INT
);

INSERT INTO `mysql_tbl_275oy0` (`mysql_tbl_275oy0_order_id`, `mysql_tbl_275oy0_customer_id`, `mysql_tbl_275oy0_order_date`, `mysql_tbl_275oy0_total_amount`, `mysql_tbl_275oy0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t2mfmc` (`mysql_tbl_t2mfmc_customer_id`, `mysql_tbl_t2mfmc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2keqji` (
    `mysql_tbl_2keqji_order_id` INT,
    `mysql_tbl_2keqji_customer_id` INT,
    `mysql_tbl_2keqji_restaurant_id` INT,
    `mysql_tbl_2keqji_driver_id` INT,
    `mysql_tbl_2keqji_order_total` DECIMAL(10,2),
    `mysql_tbl_2keqji_delivery_fee` INT,
    `mysql_tbl_2keqji_order_time` DATE,
    `mysql_tbl_2keqji_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5h5um` (
    `mysql_tbl_k5h5um_restaurant_id` INT,
    `mysql_tbl_k5h5um_name` VARCHAR(50),
    `mysql_tbl_k5h5um_cuisine_type` VARCHAR(50),
    `mysql_tbl_k5h5um_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_2keqji` (`mysql_tbl_2keqji_order_id`, `mysql_tbl_2keqji_customer_id`, `mysql_tbl_2keqji_restaurant_id`, `mysql_tbl_2keqji_driver_id`, `mysql_tbl_2keqji_order_total`, `mysql_tbl_2keqji_delivery_fee`, `mysql_tbl_2keqji_order_time`, `mysql_tbl_2keqji_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k5h5um` (`mysql_tbl_k5h5um_restaurant_id`, `mysql_tbl_k5h5um_name`, `mysql_tbl_k5h5um_cuisine_type`, `mysql_tbl_k5h5um_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlt3e5` (
    `mysql_tbl_wlt3e5_flight_id` INT,
    `mysql_tbl_wlt3e5_origin` INT,
    `mysql_tbl_wlt3e5_destination` INT,
    `mysql_tbl_wlt3e5_departure_time` DATE,
    `mysql_tbl_wlt3e5_arrival_time` DATE,
    `mysql_tbl_wlt3e5_aircraft_type` VARCHAR(50),
    `mysql_tbl_wlt3e5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8tc5q` (
    `mysql_tbl_e8tc5q_leg_id` INT,
    `mysql_tbl_e8tc5q_booking_id` INT,
    `mysql_tbl_e8tc5q_flight_id` INT,
    `mysql_tbl_e8tc5q_seat_class` INT,
    `mysql_tbl_e8tc5q_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlt3e5` (`mysql_tbl_wlt3e5_flight_id`, `mysql_tbl_wlt3e5_origin`, `mysql_tbl_wlt3e5_destination`, `mysql_tbl_wlt3e5_departure_time`, `mysql_tbl_wlt3e5_arrival_time`, `mysql_tbl_wlt3e5_aircraft_type`, `mysql_tbl_wlt3e5_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_e8tc5q` (`mysql_tbl_e8tc5q_leg_id`, `mysql_tbl_e8tc5q_booking_id`, `mysql_tbl_e8tc5q_flight_id`, `mysql_tbl_e8tc5q_seat_class`, `mysql_tbl_e8tc5q_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlygoi` (
    `mysql_tbl_dlygoi_zone_id` INT,
    `mysql_tbl_dlygoi_hourly_rate` INT,
    `mysql_tbl_dlygoi_max_capacity` INT,
    `mysql_tbl_dlygoi_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuyvmi` (
    `mysql_tbl_nuyvmi_trans_id` INT,
    `mysql_tbl_nuyvmi_vehicle_id` INT,
    `mysql_tbl_nuyvmi_zone_id` INT,
    `mysql_tbl_nuyvmi_entry_time` DATE,
    `mysql_tbl_nuyvmi_exit_time` DATE,
    `mysql_tbl_nuyvmi_amount_paid` INT
);

INSERT INTO `mysql_tbl_dlygoi` (`mysql_tbl_dlygoi_zone_id`, `mysql_tbl_dlygoi_hourly_rate`, `mysql_tbl_dlygoi_max_capacity`, `mysql_tbl_dlygoi_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nuyvmi` (`mysql_tbl_nuyvmi_trans_id`, `mysql_tbl_nuyvmi_vehicle_id`, `mysql_tbl_nuyvmi_zone_id`, `mysql_tbl_nuyvmi_entry_time`, `mysql_tbl_nuyvmi_exit_time`, `mysql_tbl_nuyvmi_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3s5m1` (
    `mysql_tbl_a3s5m1_customer_id` INT,
    `mysql_tbl_a3s5m1_registration_date` DATE
);

INSERT INTO `mysql_tbl_a3s5m1` (`mysql_tbl_a3s5m1_customer_id`, `mysql_tbl_a3s5m1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99on4p` (
    `mysql_tbl_99on4p_emp_id` INT,
    `mysql_tbl_99on4p_salary` INT,
    `mysql_tbl_99on4p_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_996jw3` (
    `mysql_tbl_996jw3_dept_id` INT,
    `mysql_tbl_996jw3_dept_name` VARCHAR(50),
    `mysql_tbl_996jw3_budget` INT
);

INSERT INTO `mysql_tbl_99on4p` (`mysql_tbl_99on4p_emp_id`, `mysql_tbl_99on4p_salary`, `mysql_tbl_99on4p_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_996jw3` (`mysql_tbl_996jw3_dept_id`, `mysql_tbl_996jw3_dept_name`, `mysql_tbl_996jw3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj2ruk` (
    `mysql_tbl_wj2ruk_order_id` INT,
    `mysql_tbl_wj2ruk_customer_id` INT,
    `mysql_tbl_wj2ruk_order_date` DATE,
    `mysql_tbl_wj2ruk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wupj7` (
    `mysql_tbl_1wupj7_customer_id` INT,
    `mysql_tbl_1wupj7_country` INT
);

INSERT INTO `mysql_tbl_wj2ruk` (`mysql_tbl_wj2ruk_order_id`, `mysql_tbl_wj2ruk_customer_id`, `mysql_tbl_wj2ruk_order_date`, `mysql_tbl_wj2ruk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1wupj7` (`mysql_tbl_1wupj7_customer_id`, `mysql_tbl_1wupj7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqydsl` (
    `mysql_tbl_fqydsl_supplier_id` INT
);

INSERT INTO `mysql_tbl_fqydsl` (`mysql_tbl_fqydsl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gze9bl` (
    `mysql_tbl_gze9bl_order_id` INT,
    `mysql_tbl_gze9bl_customer_id` INT,
    `mysql_tbl_gze9bl_order_date` DATE,
    `mysql_tbl_gze9bl_total_amount` DECIMAL(10,2),
    `mysql_tbl_gze9bl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz8251` (
    `mysql_tbl_jz8251_refund_id` INT,
    `mysql_tbl_jz8251_order_id` INT,
    `mysql_tbl_jz8251_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gze9bl` (`mysql_tbl_gze9bl_order_id`, `mysql_tbl_gze9bl_customer_id`, `mysql_tbl_gze9bl_order_date`, `mysql_tbl_gze9bl_total_amount`, `mysql_tbl_gze9bl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jz8251` (`mysql_tbl_jz8251_refund_id`, `mysql_tbl_jz8251_order_id`, `mysql_tbl_jz8251_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jil40m` (
    `mysql_tbl_jil40m_emp_id` INT,
    `mysql_tbl_jil40m_department_id` INT,
    `mysql_tbl_jil40m_salary` INT,
    `mysql_tbl_jil40m_hire_date` DATE
);

INSERT INTO `mysql_tbl_jil40m` (`mysql_tbl_jil40m_emp_id`, `mysql_tbl_jil40m_department_id`, `mysql_tbl_jil40m_salary`, `mysql_tbl_jil40m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ph301` (
    `mysql_tbl_6ph301_order_date` DATE
);

INSERT INTO `mysql_tbl_6ph301` (`mysql_tbl_6ph301_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1hnfw` (
    `mysql_tbl_c1hnfw_order_id` INT,
    `mysql_tbl_c1hnfw_customer_id` INT,
    `mysql_tbl_c1hnfw_order_date` DATE
);

INSERT INTO `mysql_tbl_c1hnfw` (`mysql_tbl_c1hnfw_order_id`, `mysql_tbl_c1hnfw_customer_id`, `mysql_tbl_c1hnfw_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5wf8h` (
    `mysql_tbl_w5wf8h_customer_id` INT,
    `mysql_tbl_w5wf8h_registration_date` DATE,
    `mysql_tbl_w5wf8h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u9kax` (
    `mysql_tbl_5u9kax_order_id` INT,
    `mysql_tbl_5u9kax_customer_id` INT,
    `mysql_tbl_5u9kax_order_date` DATE,
    `mysql_tbl_5u9kax_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5wf8h` (`mysql_tbl_w5wf8h_customer_id`, `mysql_tbl_w5wf8h_registration_date`, `mysql_tbl_w5wf8h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5u9kax` (`mysql_tbl_5u9kax_order_id`, `mysql_tbl_5u9kax_customer_id`, `mysql_tbl_5u9kax_order_date`, `mysql_tbl_5u9kax_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxzhbq` (
    `mysql_tbl_dxzhbq_customer_id` INT,
    `mysql_tbl_dxzhbq_order_id` INT,
    `mysql_tbl_dxzhbq_order_date` DATE
);

INSERT INTO `mysql_tbl_dxzhbq` (`mysql_tbl_dxzhbq_customer_id`, `mysql_tbl_dxzhbq_order_id`, `mysql_tbl_dxzhbq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owtevn` (
    `mysql_tbl_owtevn_product_id` INT,
    `mysql_tbl_owtevn_category_id` INT,
    `mysql_tbl_owtevn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owtevn` (`mysql_tbl_owtevn_product_id`, `mysql_tbl_owtevn_category_id`, `mysql_tbl_owtevn_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_5u9kax_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_5u9kax`
    WHERE mysql_tbl_5u9kax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_5u9kax_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_5u9kax`
    WHERE mysql_tbl_5u9kax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_owtevn_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_owtevn`
    WHERE mysql_tbl_owtevn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_dxzhbq_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_dxzhbq`
    WHERE mysql_tbl_dxzhbq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_wlt3e5_DEPARTURE_TIME, mysql_tbl_wlt3e5_ARRIVAL_TIME, mysql_tbl_wlt3e5_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_wlt3e5`
    WHERE mysql_tbl_wlt3e5_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_33hepb`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + EVENT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_95ufir_CATEGORY_ID FROM `mysql_tbl_95ufir` WHERE mysql_tbl_95ufir_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_95ufir_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_95ufir` WHERE mysql_tbl_95ufir_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_pepm1t_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_pepm1t`
        WHERE mysql_tbl_pepm1t_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_pepm1t_IS_ACTIVE = 1;

        SELECT mysql_tbl_95ufir_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_95ufir` WHERE mysql_tbl_95ufir_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_j4jqjf`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_33hepb`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_33hepb`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5cvcyf`
    WHERE mysql_tbl_5cvcyf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5cvcyf_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5cvcyf`
    WHERE mysql_tbl_5cvcyf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5cvcyf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5cvcyf`
    WHERE mysql_tbl_5cvcyf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90));

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_c1hnfw_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_c1hnfw`
    WHERE mysql_tbl_c1hnfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_33hepb` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_33hepb` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gp8350` (mysql_tbl_gp8350_ID INT, mysql_tbl_gp8350_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_gp8350_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_wj2ruk_ORDER_DATE), MAX(mysql_tbl_wj2ruk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_wj2ruk`
    WHERE mysql_tbl_wj2ruk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_99on4p_SALARY FROM `mysql_tbl_99on4p` WHERE mysql_tbl_99on4p_DEPT_ID = DEPT_ID_PARAM;

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

    SELECT COALESCE(mysql_tbl_dlygoi_HOURLY_RATE, 10), COALESCE(mysql_tbl_dlygoi_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_dlygoi`
    WHERE mysql_tbl_dlygoi_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_nuyvmi`
    WHERE mysql_tbl_nuyvmi_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_nuyvmi_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gze9bl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gze9bl`
    WHERE mysql_tbl_gze9bl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jz8251_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jz8251`
    WHERE mysql_tbl_jz8251_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_udw1ms`
    WHERE mysql_tbl_fqydsl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_a3s5m1_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_a3s5m1`
    WHERE mysql_tbl_a3s5m1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t2mfmc_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_t2mfmc`
    WHERE mysql_tbl_t2mfmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_275oy0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_275oy0`
    WHERE mysql_tbl_275oy0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_275oy0_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + V_MIGRATION_SCORE);
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

    SELECT mysql_tbl_2keqji_ORDER_TIME, mysql_tbl_2keqji_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_2keqji` O
    WHERE mysql_tbl_2keqji_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_925le2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_925le2`
    WHERE mysql_tbl_925le2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vn9qm0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vn9qm0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jil40m_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_jil40m`
    WHERE mysql_tbl_jil40m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6ph301_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6ph301`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_vrevwf_CTIME` INTO RESULT FROM `mysql_tbl_vrevwf`;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9m0pf_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_e9m0pf`
    WHERE mysql_tbl_e9m0pf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_hw7sew_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_hw7sew`
    WHERE mysql_tbl_hw7sew_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_e9m0pf_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_e9m0pf`
    WHERE mysql_tbl_e9m0pf_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(1, 1, 1);