/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r8c8ir` (
    `mysql_tbl_r8c8ir_card_id` INT,
    `mysql_tbl_r8c8ir_customer_id` INT,
    `mysql_tbl_r8c8ir_card_type` VARCHAR(50),
    `mysql_tbl_r8c8ir_credit_limit` INT,
    `mysql_tbl_r8c8ir_current_balance` INT,
    `mysql_tbl_r8c8ir_interest_rate` INT,
    `mysql_tbl_r8c8ir_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_r8c8ir` (`mysql_tbl_r8c8ir_card_id`, `mysql_tbl_r8c8ir_customer_id`, `mysql_tbl_r8c8ir_card_type`, `mysql_tbl_r8c8ir_credit_limit`, `mysql_tbl_r8c8ir_current_balance`, `mysql_tbl_r8c8ir_interest_rate`, `mysql_tbl_r8c8ir_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i19wsp` (
    `mysql_tbl_i19wsp_emp_id` INT,
    `mysql_tbl_i19wsp_department_id` INT,
    `mysql_tbl_i19wsp_hire_date` DATE,
    `mysql_tbl_i19wsp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ztly` (
    `mysql_tbl_v7ztly_department_id` INT,
    `mysql_tbl_v7ztly_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i19wsp` (`mysql_tbl_i19wsp_emp_id`, `mysql_tbl_i19wsp_department_id`, `mysql_tbl_i19wsp_hire_date`, `mysql_tbl_i19wsp_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v7ztly` (`mysql_tbl_v7ztly_department_id`, `mysql_tbl_v7ztly_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wndkd7` (
    `mysql_tbl_wndkd7_category_id` INT,
    `mysql_tbl_wndkd7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wndkd7` (`mysql_tbl_wndkd7_category_id`, `mysql_tbl_wndkd7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig1jbm` (
    `mysql_tbl_ig1jbm_order_id` INT,
    `mysql_tbl_ig1jbm_order_date` DATE
);

INSERT INTO `mysql_tbl_ig1jbm` (`mysql_tbl_ig1jbm_order_id`, `mysql_tbl_ig1jbm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02t327` (
    `mysql_tbl_02t327_order_id` INT,
    `mysql_tbl_02t327_customer_id` INT,
    `mysql_tbl_02t327_order_date` DATE,
    `mysql_tbl_02t327_total_amount` DECIMAL(10,2),
    `mysql_tbl_02t327_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f63brz` (
    `mysql_tbl_f63brz_refund_id` INT,
    `mysql_tbl_f63brz_order_id` INT,
    `mysql_tbl_f63brz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02t327` (`mysql_tbl_02t327_order_id`, `mysql_tbl_02t327_customer_id`, `mysql_tbl_02t327_order_date`, `mysql_tbl_02t327_total_amount`, `mysql_tbl_02t327_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f63brz` (`mysql_tbl_f63brz_refund_id`, `mysql_tbl_f63brz_order_id`, `mysql_tbl_f63brz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqqbex` (
    `mysql_tbl_zqqbex_flight_id` INT,
    `mysql_tbl_zqqbex_origin` INT,
    `mysql_tbl_zqqbex_destination` INT,
    `mysql_tbl_zqqbex_departure_time` DATE,
    `mysql_tbl_zqqbex_arrival_time` DATE,
    `mysql_tbl_zqqbex_aircraft_type` VARCHAR(50),
    `mysql_tbl_zqqbex_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdaris` (
    `mysql_tbl_kdaris_leg_id` INT,
    `mysql_tbl_kdaris_booking_id` INT,
    `mysql_tbl_kdaris_flight_id` INT,
    `mysql_tbl_kdaris_seat_class` INT,
    `mysql_tbl_kdaris_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqqbex` (`mysql_tbl_zqqbex_flight_id`, `mysql_tbl_zqqbex_origin`, `mysql_tbl_zqqbex_destination`, `mysql_tbl_zqqbex_departure_time`, `mysql_tbl_zqqbex_arrival_time`, `mysql_tbl_zqqbex_aircraft_type`, `mysql_tbl_zqqbex_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_kdaris` (`mysql_tbl_kdaris_leg_id`, `mysql_tbl_kdaris_booking_id`, `mysql_tbl_kdaris_flight_id`, `mysql_tbl_kdaris_seat_class`, `mysql_tbl_kdaris_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqo1sg` (
    `mysql_tbl_uqo1sg_book_id` INT,
    `mysql_tbl_uqo1sg_isbn` INT,
    `mysql_tbl_uqo1sg_title` INT,
    `mysql_tbl_uqo1sg_author` INT,
    `mysql_tbl_uqo1sg_category_id` INT,
    `mysql_tbl_uqo1sg_total_copies` DECIMAL(10,2),
    `mysql_tbl_uqo1sg_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czl18n` (
    `mysql_tbl_czl18n_loan_id` INT,
    `mysql_tbl_czl18n_book_id` INT,
    `mysql_tbl_czl18n_borrower_id` INT,
    `mysql_tbl_czl18n_loan_date` DATE,
    `mysql_tbl_czl18n_due_date` DATE,
    `mysql_tbl_czl18n_return_date` DATE
);

INSERT INTO `mysql_tbl_uqo1sg` (`mysql_tbl_uqo1sg_book_id`, `mysql_tbl_uqo1sg_isbn`, `mysql_tbl_uqo1sg_title`, `mysql_tbl_uqo1sg_author`, `mysql_tbl_uqo1sg_category_id`, `mysql_tbl_uqo1sg_total_copies`, `mysql_tbl_uqo1sg_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_czl18n` (`mysql_tbl_czl18n_loan_id`, `mysql_tbl_czl18n_book_id`, `mysql_tbl_czl18n_borrower_id`, `mysql_tbl_czl18n_loan_date`, `mysql_tbl_czl18n_due_date`, `mysql_tbl_czl18n_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ltokn` (
    `mysql_tbl_6ltokn_customer_id` INT,
    `mysql_tbl_6ltokn_country` INT
);

INSERT INTO `mysql_tbl_6ltokn` (`mysql_tbl_6ltokn_customer_id`, `mysql_tbl_6ltokn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sjgxh` (
    `mysql_tbl_4sjgxh_order_id` INT,
    `mysql_tbl_4sjgxh_customer_id` INT,
    `mysql_tbl_4sjgxh_order_date` DATE,
    `mysql_tbl_4sjgxh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur6nfs` (
    `mysql_tbl_ur6nfs_order_id` INT,
    `mysql_tbl_ur6nfs_product_id` INT,
    `mysql_tbl_ur6nfs_quantity` INT,
    `mysql_tbl_ur6nfs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4sjgxh` (`mysql_tbl_4sjgxh_order_id`, `mysql_tbl_4sjgxh_customer_id`, `mysql_tbl_4sjgxh_order_date`, `mysql_tbl_4sjgxh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ur6nfs` (`mysql_tbl_ur6nfs_order_id`, `mysql_tbl_ur6nfs_product_id`, `mysql_tbl_ur6nfs_quantity`, `mysql_tbl_ur6nfs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8whcl` (
    mysql_tbl_d8whcl_employee_id INT,
    mysql_tbl_d8whcl_first_name VARCHAR(50),
    mysql_tbl_d8whcl_last_name VARCHAR(50),
    mysql_tbl_d8whcl_salary INT
);

INSERT INTO `mysql_tbl_d8whcl` (`mysql_tbl_d8whcl_employee_id`, `mysql_tbl_d8whcl_first_name`, `mysql_tbl_d8whcl_last_name`, `mysql_tbl_d8whcl_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vcgdx` (
    `mysql_tbl_9vcgdx_shipment_id` INT,
    `mysql_tbl_9vcgdx_order_id` INT,
    `mysql_tbl_9vcgdx_carrier_id` INT,
    `mysql_tbl_9vcgdx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9vcgdx_weight_kg` INT,
    `mysql_tbl_9vcgdx_shipping_date` DATE,
    `mysql_tbl_9vcgdx_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2sgv6` (
    `mysql_tbl_d2sgv6_carrier_id` INT,
    `mysql_tbl_d2sgv6_name` VARCHAR(50),
    `mysql_tbl_d2sgv6_base_rate` INT,
    `mysql_tbl_d2sgv6_weight_rate` INT
);

INSERT INTO `mysql_tbl_9vcgdx` (`mysql_tbl_9vcgdx_shipment_id`, `mysql_tbl_9vcgdx_order_id`, `mysql_tbl_9vcgdx_carrier_id`, `mysql_tbl_9vcgdx_shipping_cost`, `mysql_tbl_9vcgdx_weight_kg`, `mysql_tbl_9vcgdx_shipping_date`, `mysql_tbl_9vcgdx_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d2sgv6` (`mysql_tbl_d2sgv6_carrier_id`, `mysql_tbl_d2sgv6_name`, `mysql_tbl_d2sgv6_base_rate`, `mysql_tbl_d2sgv6_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b8kfr` (
    `mysql_tbl_3b8kfr_cbin` INT
);

INSERT INTO `mysql_tbl_3b8kfr` (`mysql_tbl_3b8kfr_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs775q` (
    `mysql_tbl_gs775q_customer_id` INT,
    `mysql_tbl_gs775q_registration_date` DATE
);

INSERT INTO `mysql_tbl_gs775q` (`mysql_tbl_gs775q_customer_id`, `mysql_tbl_gs775q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09eea6` (
    `mysql_tbl_09eea6_appt_id` INT,
    `mysql_tbl_09eea6_client_id` INT,
    `mysql_tbl_09eea6_stylist_id` INT,
    `mysql_tbl_09eea6_service_id` INT,
    `mysql_tbl_09eea6_appointment_date` DATE,
    `mysql_tbl_09eea6_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dcr2b` (
    `mysql_tbl_1dcr2b_service_id` INT,
    `mysql_tbl_1dcr2b_service_name` VARCHAR(50),
    `mysql_tbl_1dcr2b_base_price` DECIMAL(10,2),
    `mysql_tbl_1dcr2b_category` INT
);

INSERT INTO `mysql_tbl_09eea6` (`mysql_tbl_09eea6_appt_id`, `mysql_tbl_09eea6_client_id`, `mysql_tbl_09eea6_stylist_id`, `mysql_tbl_09eea6_service_id`, `mysql_tbl_09eea6_appointment_date`, `mysql_tbl_09eea6_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1dcr2b` (`mysql_tbl_1dcr2b_service_id`, `mysql_tbl_1dcr2b_service_name`, `mysql_tbl_1dcr2b_base_price`, `mysql_tbl_1dcr2b_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7uhpz` (
    `mysql_tbl_g7uhpz_campaign_id` INT,
    `mysql_tbl_g7uhpz_channel` INT,
    `mysql_tbl_g7uhpz_budget` INT,
    `mysql_tbl_g7uhpz_start_date` DATE,
    `mysql_tbl_g7uhpz_end_date` DATE,
    `mysql_tbl_g7uhpz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6jnst` (
    `mysql_tbl_d6jnst_conversion_id` INT,
    `mysql_tbl_d6jnst_campaign_id` INT,
    `mysql_tbl_d6jnst_conversion_value` INT,
    `mysql_tbl_d6jnst_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g7uhpz` (`mysql_tbl_g7uhpz_campaign_id`, `mysql_tbl_g7uhpz_channel`, `mysql_tbl_g7uhpz_budget`, `mysql_tbl_g7uhpz_start_date`, `mysql_tbl_g7uhpz_end_date`, `mysql_tbl_g7uhpz_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d6jnst` (`mysql_tbl_d6jnst_conversion_id`, `mysql_tbl_d6jnst_campaign_id`, `mysql_tbl_d6jnst_conversion_value`, `mysql_tbl_d6jnst_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ae25o` (
    `mysql_tbl_3ae25o_product_id` INT,
    `mysql_tbl_3ae25o_category_id` INT,
    `mysql_tbl_3ae25o_price` DECIMAL(10,2),
    `mysql_tbl_3ae25o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qhg5v` (
    `mysql_tbl_4qhg5v_order_id` INT,
    `mysql_tbl_4qhg5v_product_id` INT,
    `mysql_tbl_4qhg5v_quantity` INT
);

INSERT INTO `mysql_tbl_3ae25o` (`mysql_tbl_3ae25o_product_id`, `mysql_tbl_3ae25o_category_id`, `mysql_tbl_3ae25o_price`, `mysql_tbl_3ae25o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4qhg5v` (`mysql_tbl_4qhg5v_order_id`, `mysql_tbl_4qhg5v_product_id`, `mysql_tbl_4qhg5v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zmnvn` (
    `mysql_tbl_2zmnvn_customer_id` INT,
    `mysql_tbl_2zmnvn_registration_date` DATE,
    `mysql_tbl_2zmnvn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttr4m2` (
    `mysql_tbl_ttr4m2_order_id` INT,
    `mysql_tbl_ttr4m2_customer_id` INT,
    `mysql_tbl_ttr4m2_order_date` DATE,
    `mysql_tbl_ttr4m2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zmnvn` (`mysql_tbl_2zmnvn_customer_id`, `mysql_tbl_2zmnvn_registration_date`, `mysql_tbl_2zmnvn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ttr4m2` (`mysql_tbl_ttr4m2_order_id`, `mysql_tbl_ttr4m2_customer_id`, `mysql_tbl_ttr4m2_order_date`, `mysql_tbl_ttr4m2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ig1jbm_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ig1jbm`
    WHERE mysql_tbl_ig1jbm_ORDER_ID = ORDER_ID_PARAM;

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

    SELECT mysql_tbl_zqqbex_DEPARTURE_TIME, mysql_tbl_zqqbex_ARRIVAL_TIME, mysql_tbl_zqqbex_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_zqqbex`
    WHERE mysql_tbl_zqqbex_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_tai7j6` O
    JOIN `mysql_tbl_6ltokn` C ON O.CUSTOMER_ID = mysql_tbl_6ltokn_CUSTOMER_ID
    WHERE mysql_tbl_6ltokn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tai7j6`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ur6nfs_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ur6nfs`
    WHERE mysql_tbl_ur6nfs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ur6nfs` OI
    JOIN PRODUCTS P ON mysql_tbl_ur6nfs_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ur6nfs_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ur6nfs_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_96fx7e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f63brz_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_f63brz`
    WHERE mysql_tbl_f63brz_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_czl18n`
    WHERE mysql_tbl_czl18n_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_czl18n_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_i19wsp`
    WHERE mysql_tbl_i19wsp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_i19wsp_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_i19wsp`
    WHERE mysql_tbl_i19wsp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_i19wsp_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_d8whcl`
    WHERE mysql_tbl_d8whcl_SALARY > 35000
    ORDER BY mysql_tbl_d8whcl_FIRST_NAME, mysql_tbl_d8whcl_LAST_NAME, mysql_tbl_d8whcl_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9vcgdx_SHIPPING_DATE, mysql_tbl_9vcgdx_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_9vcgdx`
    WHERE mysql_tbl_9vcgdx_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wndkd7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_wndkd7`
    WHERE mysql_tbl_wndkd7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ttr4m2`
    WHERE mysql_tbl_ttr4m2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2zmnvn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2zmnvn`
    WHERE mysql_tbl_2zmnvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gs775q_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_gs775q`
    WHERE mysql_tbl_gs775q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4qhg5v_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_4qhg5v` OI
    JOIN `mysql_tbl_tai7j6` O ON mysql_tbl_4qhg5v_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4qhg5v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_3ae25o_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_3ae25o`
    WHERE mysql_tbl_3ae25o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d6jnst_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_d6jnst`
    WHERE mysql_tbl_d6jnst_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_kcy1ee`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dcr2b_BASE_PRICE, 50), COALESCE(mysql_tbl_09eea6_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_09eea6` A
    JOIN `mysql_tbl_1dcr2b` S ON mysql_tbl_09eea6_SERVICE_ID = mysql_tbl_1dcr2b_SERVICE_ID
    WHERE mysql_tbl_09eea6_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3b8kfr_CBIN INTO RESULT FROM `mysql_tbl_3b8kfr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8c8ir_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_r8c8ir_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_r8c8ir`
    WHERE mysql_tbl_r8c8ir_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + 0)) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(1);