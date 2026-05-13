/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pqflsj` (
    `mysql_tbl_pqflsj_appt_id` INT,
    `mysql_tbl_pqflsj_customer_id` INT,
    `mysql_tbl_pqflsj_service_id` INT,
    `mysql_tbl_pqflsj_provider_id` INT,
    `mysql_tbl_pqflsj_scheduled_time` DATE,
    `mysql_tbl_pqflsj_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzongt` (
    `mysql_tbl_jzongt_service_id` INT,
    `mysql_tbl_jzongt_service_name` VARCHAR(50),
    `mysql_tbl_jzongt_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqflsj` (`mysql_tbl_pqflsj_appt_id`, `mysql_tbl_pqflsj_customer_id`, `mysql_tbl_pqflsj_service_id`, `mysql_tbl_pqflsj_provider_id`, `mysql_tbl_pqflsj_scheduled_time`, `mysql_tbl_pqflsj_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jzongt` (`mysql_tbl_jzongt_service_id`, `mysql_tbl_jzongt_service_name`, `mysql_tbl_jzongt_base_price`) VALUES (1, 'mysql_tbl_ucnad4', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qpeeao` (
    `mysql_tbl_qpeeao_emp_id` INT,
    `mysql_tbl_qpeeao_salary` INT
);

INSERT INTO `mysql_tbl_qpeeao` (`mysql_tbl_qpeeao_emp_id`, `mysql_tbl_qpeeao_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bngr8` (mysql_tbl_4bngr8_id INT, mysql_tbl_4bngr8_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_raalj3` (
    `mysql_tbl_raalj3_account_id` INT,
    `mysql_tbl_raalj3_holder_id` INT,
    `mysql_tbl_raalj3_account_type` INT,
    `mysql_tbl_raalj3_balance` INT,
    `mysql_tbl_raalj3_annual_contribution` INT,
    `mysql_tbl_raalj3_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4gps3` (
    `mysql_tbl_g4gps3_transaction_id` INT,
    `mysql_tbl_g4gps3_account_id` INT,
    `mysql_tbl_g4gps3_transaction_date` DATE,
    `mysql_tbl_g4gps3_amount` DECIMAL(10,2),
    `mysql_tbl_g4gps3_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_raalj3` (`mysql_tbl_raalj3_account_id`, `mysql_tbl_raalj3_holder_id`, `mysql_tbl_raalj3_account_type`, `mysql_tbl_raalj3_balance`, `mysql_tbl_raalj3_annual_contribution`, `mysql_tbl_raalj3_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g4gps3` (`mysql_tbl_g4gps3_transaction_id`, `mysql_tbl_g4gps3_account_id`, `mysql_tbl_g4gps3_transaction_date`, `mysql_tbl_g4gps3_amount`, `mysql_tbl_g4gps3_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ucnad4');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv7c3n` (
    `mysql_tbl_gv7c3n_emp_id` INT,
    `mysql_tbl_gv7c3n_department_id` INT,
    `mysql_tbl_gv7c3n_salary` INT,
    `mysql_tbl_gv7c3n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbuvw7` (
    `mysql_tbl_wbuvw7_department_id` INT,
    `mysql_tbl_wbuvw7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gv7c3n` (`mysql_tbl_gv7c3n_emp_id`, `mysql_tbl_gv7c3n_department_id`, `mysql_tbl_gv7c3n_salary`, `mysql_tbl_gv7c3n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wbuvw7` (`mysql_tbl_wbuvw7_department_id`, `mysql_tbl_wbuvw7_name`) VALUES (1, 'mysql_tbl_ucnad4');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv77uv` (
    `mysql_tbl_xv77uv_product_id` INT,
    `mysql_tbl_xv77uv_category_id` INT,
    `mysql_tbl_xv77uv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xv77uv` (`mysql_tbl_xv77uv_product_id`, `mysql_tbl_xv77uv_category_id`, `mysql_tbl_xv77uv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwesf7` (
    `mysql_tbl_rwesf7_property_id` INT,
    `mysql_tbl_rwesf7_location` INT,
    `mysql_tbl_rwesf7_bedrooms` INT,
    `mysql_tbl_rwesf7_bathrooms` INT,
    `mysql_tbl_rwesf7_monthly_rent` INT,
    `mysql_tbl_rwesf7_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21wwfy` (
    `mysql_tbl_21wwfy_request_id` INT,
    `mysql_tbl_21wwfy_property_id` INT,
    `mysql_tbl_21wwfy_request_date` DATE,
    `mysql_tbl_21wwfy_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_21wwfy_priority` INT
);

INSERT INTO `mysql_tbl_rwesf7` (`mysql_tbl_rwesf7_property_id`, `mysql_tbl_rwesf7_location`, `mysql_tbl_rwesf7_bedrooms`, `mysql_tbl_rwesf7_bathrooms`, `mysql_tbl_rwesf7_monthly_rent`, `mysql_tbl_rwesf7_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_21wwfy` (`mysql_tbl_21wwfy_request_id`, `mysql_tbl_21wwfy_property_id`, `mysql_tbl_21wwfy_request_date`, `mysql_tbl_21wwfy_estimated_cost`, `mysql_tbl_21wwfy_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls7gx7` (
    `mysql_tbl_ls7gx7_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ls7gx7` (`mysql_tbl_ls7gx7_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crma9w` (
    `mysql_tbl_crma9w_order_id` INT,
    `mysql_tbl_crma9w_customer_id` INT,
    `mysql_tbl_crma9w_order_date` DATE,
    `mysql_tbl_crma9w_total_amount` DECIMAL(10,2),
    `mysql_tbl_crma9w_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b7x4q` (
    `mysql_tbl_6b7x4q_shipment_id` INT,
    `mysql_tbl_6b7x4q_order_id` INT,
    `mysql_tbl_6b7x4q_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6b7x4q_carrier` INT
);

INSERT INTO `mysql_tbl_crma9w` (`mysql_tbl_crma9w_order_id`, `mysql_tbl_crma9w_customer_id`, `mysql_tbl_crma9w_order_date`, `mysql_tbl_crma9w_total_amount`, `mysql_tbl_crma9w_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6b7x4q` (`mysql_tbl_6b7x4q_shipment_id`, `mysql_tbl_6b7x4q_order_id`, `mysql_tbl_6b7x4q_shipping_cost`, `mysql_tbl_6b7x4q_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg2omu` (
    `mysql_tbl_hg2omu_customer_id` INT,
    `mysql_tbl_hg2omu_registration_date` DATE
);

INSERT INTO `mysql_tbl_hg2omu` (`mysql_tbl_hg2omu_customer_id`, `mysql_tbl_hg2omu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t66tbz` (
    `mysql_tbl_t66tbz_flight_id` INT,
    `mysql_tbl_t66tbz_airline_code` INT,
    `mysql_tbl_t66tbz_origin` INT,
    `mysql_tbl_t66tbz_destination` INT,
    `mysql_tbl_t66tbz_distance_miles` INT,
    `mysql_tbl_t66tbz_base_price` DECIMAL(10,2),
    `mysql_tbl_t66tbz_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj38v5` (
    `mysql_tbl_hj38v5_booking_id` INT,
    `mysql_tbl_hj38v5_flight_id` INT,
    `mysql_tbl_hj38v5_passenger_id` INT,
    `mysql_tbl_hj38v5_seat_class` INT,
    `mysql_tbl_hj38v5_price_paid` INT
);

INSERT INTO `mysql_tbl_t66tbz` (`mysql_tbl_t66tbz_flight_id`, `mysql_tbl_t66tbz_airline_code`, `mysql_tbl_t66tbz_origin`, `mysql_tbl_t66tbz_destination`, `mysql_tbl_t66tbz_distance_miles`, `mysql_tbl_t66tbz_base_price`, `mysql_tbl_t66tbz_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_hj38v5` (`mysql_tbl_hj38v5_booking_id`, `mysql_tbl_hj38v5_flight_id`, `mysql_tbl_hj38v5_passenger_id`, `mysql_tbl_hj38v5_seat_class`, `mysql_tbl_hj38v5_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohcv3d` (
    `mysql_tbl_ohcv3d_customer_id` INT,
    `mysql_tbl_ohcv3d_order_date` DATE,
    `mysql_tbl_ohcv3d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohcv3d` (`mysql_tbl_ohcv3d_customer_id`, `mysql_tbl_ohcv3d_order_date`, `mysql_tbl_ohcv3d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6g4vf` (
    `mysql_tbl_q6g4vf_inventory_id` INT,
    `mysql_tbl_q6g4vf_product_id` INT,
    `mysql_tbl_q6g4vf_warehouse_id` INT,
    `mysql_tbl_q6g4vf_quantity` INT,
    `mysql_tbl_q6g4vf_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwojcm` (
    `mysql_tbl_fwojcm_product_id` INT,
    `mysql_tbl_fwojcm_name` VARCHAR(50),
    `mysql_tbl_fwojcm_reorder_level` INT,
    `mysql_tbl_fwojcm_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6g4vf` (`mysql_tbl_q6g4vf_inventory_id`, `mysql_tbl_q6g4vf_product_id`, `mysql_tbl_q6g4vf_warehouse_id`, `mysql_tbl_q6g4vf_quantity`, `mysql_tbl_q6g4vf_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fwojcm` (`mysql_tbl_fwojcm_product_id`, `mysql_tbl_fwojcm_name`, `mysql_tbl_fwojcm_reorder_level`, `mysql_tbl_fwojcm_unit_cost`) VALUES (1, 'mysql_tbl_ucnad4', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l94oy` (
    `mysql_tbl_8l94oy_emp_id` INT,
    `mysql_tbl_8l94oy_department_id` INT
);

INSERT INTO `mysql_tbl_8l94oy` (`mysql_tbl_8l94oy_emp_id`, `mysql_tbl_8l94oy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q42k3t` (
    `mysql_tbl_q42k3t_product_id` INT,
    `mysql_tbl_q42k3t_category_id` INT,
    `mysql_tbl_q42k3t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuyt91` (
    `mysql_tbl_kuyt91_category_id` INT,
    `mysql_tbl_kuyt91_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q42k3t` (`mysql_tbl_q42k3t_product_id`, `mysql_tbl_q42k3t_category_id`, `mysql_tbl_q42k3t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kuyt91` (`mysql_tbl_kuyt91_category_id`, `mysql_tbl_kuyt91_name`) VALUES (1, 'mysql_tbl_ucnad4');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qctlsz` (
    `mysql_tbl_qctlsz_emp_id` INT,
    `mysql_tbl_qctlsz_department_id` INT,
    `mysql_tbl_qctlsz_salary` INT
);

INSERT INTO `mysql_tbl_qctlsz` (`mysql_tbl_qctlsz_emp_id`, `mysql_tbl_qctlsz_department_id`, `mysql_tbl_qctlsz_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q42k3t_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_q42k3t`
    WHERE mysql_tbl_q42k3t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q42k3t_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_q42k3t`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qctlsz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qctlsz`
    WHERE mysql_tbl_qctlsz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qctlsz_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_qctlsz`
    WHERE (SELECT AVG(mysql_tbl_qctlsz_SALARY) FROM `mysql_tbl_qctlsz` WHERE mysql_tbl_qctlsz_DEPARTMENT_ID = mysql_tbl_qctlsz_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_6b7x4q`
    WHERE mysql_tbl_6b7x4q_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_6b7x4q` S
    JOIN `mysql_tbl_crma9w` O ON mysql_tbl_6b7x4q_ORDER_ID = mysql_tbl_crma9w_ORDER_ID
    WHERE mysql_tbl_6b7x4q_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_crma9w_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hg2omu_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hg2omu`
    WHERE mysql_tbl_hg2omu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ls7gx7_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ls7gx7` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwesf7_MONTHLY_RENT, 0), COALESCE(mysql_tbl_rwesf7_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_rwesf7`
    WHERE mysql_tbl_rwesf7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_21wwfy_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_21wwfy`
    WHERE mysql_tbl_21wwfy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_kffms2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_kffms2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_kffms2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6g4vf_QUANTITY, 0), COALESCE(mysql_tbl_fwojcm_REORDER_LEVEL, 10), COALESCE(mysql_tbl_fwojcm_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_q6g4vf` I
    JOIN `mysql_tbl_fwojcm` P ON mysql_tbl_q6g4vf_PRODUCT_ID = mysql_tbl_fwojcm_PRODUCT_ID
    WHERE mysql_tbl_q6g4vf_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_q6g4vf_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_t66tbz_BASE_PRICE, 200), COALESCE(mysql_tbl_t66tbz_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_t66tbz`
    WHERE mysql_tbl_t66tbz_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_hj38v5`
    WHERE mysql_tbl_hj38v5_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ohcv3d_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ohcv3d`
    WHERE mysql_tbl_ohcv3d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_raalj3_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_raalj3_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_raalj3`
    WHERE mysql_tbl_raalj3_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gv7c3n_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gv7c3n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_gv7c3n`
    WHERE mysql_tbl_gv7c3n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xv77uv_PRICE), 0), COALESCE(MIN(mysql_tbl_xv77uv_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_xv77uv`
    WHERE mysql_tbl_xv77uv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + (ABS(VAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);
        SET V_TEMP = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qpeeao_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qpeeao`
    WHERE mysql_tbl_qpeeao_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_8l94oy`
    WHERE mysql_tbl_8l94oy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_8l94oy`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
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

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_n10v7a`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_n10v7a`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_n10v7a`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_ucnad4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_4bngr8` WHERE mysql_tbl_4bngr8_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_4bngr8` SET mysql_tbl_4bngr8_VALUE = NEW_VALUE WHERE mysql_tbl_4bngr8_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqflsj_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_pqflsj_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_pqflsj`
    WHERE mysql_tbl_pqflsj_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(1);