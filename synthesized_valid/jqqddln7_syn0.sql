/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5nmgz` (
    `mysql_tbl_h5nmgz_employee_id` INT,
    `mysql_tbl_h5nmgz_manager_id` INT,
    `mysql_tbl_h5nmgz_department_id` INT,
    `mysql_tbl_h5nmgz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veviuv` (
    `mysql_tbl_veviuv_department_id` INT,
    `mysql_tbl_veviuv_name` VARCHAR(50),
    `mysql_tbl_veviuv_budget` INT
);

INSERT INTO `mysql_tbl_h5nmgz` (`mysql_tbl_h5nmgz_employee_id`, `mysql_tbl_h5nmgz_manager_id`, `mysql_tbl_h5nmgz_department_id`, `mysql_tbl_h5nmgz_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_veviuv` (`mysql_tbl_veviuv_department_id`, `mysql_tbl_veviuv_name`, `mysql_tbl_veviuv_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0kfffp` (
    `mysql_tbl_0kfffp_emp_id` INT,
    `mysql_tbl_0kfffp_manager_id` INT
);

INSERT INTO `mysql_tbl_0kfffp` (`mysql_tbl_0kfffp_emp_id`, `mysql_tbl_0kfffp_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtdtnj` (
    `mysql_tbl_xtdtnj_vec` INT
);

INSERT INTO `mysql_tbl_xtdtnj` (`mysql_tbl_xtdtnj_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gblg3z` (
    `mysql_tbl_gblg3z_reg_id` INT,
    `mysql_tbl_gblg3z_attendee_id` INT,
    `mysql_tbl_gblg3z_conference_id` INT,
    `mysql_tbl_gblg3z_registration_date` DATE,
    `mysql_tbl_gblg3z_ticket_type` VARCHAR(50),
    `mysql_tbl_gblg3z_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j47cm` (
    `mysql_tbl_0j47cm_conference_id` INT,
    `mysql_tbl_0j47cm_name` VARCHAR(50),
    `mysql_tbl_0j47cm_start_date` DATE,
    `mysql_tbl_0j47cm_venue_id` INT,
    `mysql_tbl_0j47cm_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gblg3z` (`mysql_tbl_gblg3z_reg_id`, `mysql_tbl_gblg3z_attendee_id`, `mysql_tbl_gblg3z_conference_id`, `mysql_tbl_gblg3z_registration_date`, `mysql_tbl_gblg3z_ticket_type`, `mysql_tbl_gblg3z_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0j47cm` (`mysql_tbl_0j47cm_conference_id`, `mysql_tbl_0j47cm_name`, `mysql_tbl_0j47cm_start_date`, `mysql_tbl_0j47cm_venue_id`, `mysql_tbl_0j47cm_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohunei` (
    `mysql_tbl_ohunei_supplier_id` INT,
    `mysql_tbl_ohunei_name` VARCHAR(50),
    `mysql_tbl_ohunei_reliability_score` INT,
    `mysql_tbl_ohunei_lead_time_days` DATE,
    `mysql_tbl_ohunei_country` INT
);

INSERT INTO `mysql_tbl_ohunei` (`mysql_tbl_ohunei_supplier_id`, `mysql_tbl_ohunei_name`, `mysql_tbl_ohunei_reliability_score`, `mysql_tbl_ohunei_lead_time_days`, `mysql_tbl_ohunei_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwvy72` (mysql_tbl_dwvy72_id INT, mysql_tbl_dwvy72_amount DECIMAL(10,2), mysql_tbl_dwvy72_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzvdvx` (
    `mysql_tbl_dzvdvx_emp_id` INT,
    `mysql_tbl_dzvdvx_salary` INT,
    `mysql_tbl_dzvdvx_department_id` INT,
    `mysql_tbl_dzvdvx_hire_date` DATE
);

INSERT INTO `mysql_tbl_dzvdvx` (`mysql_tbl_dzvdvx_emp_id`, `mysql_tbl_dzvdvx_salary`, `mysql_tbl_dzvdvx_department_id`, `mysql_tbl_dzvdvx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4itzux` (
    `mysql_tbl_4itzux_restaurant_id` INT,
    `mysql_tbl_4itzux_cuisine_type` VARCHAR(50),
    `mysql_tbl_4itzux_average_price` DECIMAL(10,2),
    `mysql_tbl_4itzux_rating` DECIMAL(3,1),
    `mysql_tbl_4itzux_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2zdbv` (
    `mysql_tbl_h2zdbv_order_id` INT,
    `mysql_tbl_h2zdbv_restaurant_id` INT,
    `mysql_tbl_h2zdbv_customer_id` INT,
    `mysql_tbl_h2zdbv_order_total` DECIMAL(10,2),
    `mysql_tbl_h2zdbv_delivery_distance` INT
);

INSERT INTO `mysql_tbl_4itzux` (`mysql_tbl_4itzux_restaurant_id`, `mysql_tbl_4itzux_cuisine_type`, `mysql_tbl_4itzux_average_price`, `mysql_tbl_4itzux_rating`, `mysql_tbl_4itzux_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_h2zdbv` (`mysql_tbl_h2zdbv_order_id`, `mysql_tbl_h2zdbv_restaurant_id`, `mysql_tbl_h2zdbv_customer_id`, `mysql_tbl_h2zdbv_order_total`, `mysql_tbl_h2zdbv_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mks5q3` (
    `mysql_tbl_mks5q3_shipment_id` INT,
    `mysql_tbl_mks5q3_carrier_id` INT,
    `mysql_tbl_mks5q3_origin_zip` INT,
    `mysql_tbl_mks5q3_dest_zip` INT,
    `mysql_tbl_mks5q3_weight_lbs` INT,
    `mysql_tbl_mks5q3_distance_miles` INT,
    `mysql_tbl_mks5q3_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uihdgv` (
    `mysql_tbl_uihdgv_carrier_id` INT,
    `mysql_tbl_uihdgv_name` VARCHAR(50),
    `mysql_tbl_uihdgv_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_uihdgv_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_mks5q3` (`mysql_tbl_mks5q3_shipment_id`, `mysql_tbl_mks5q3_carrier_id`, `mysql_tbl_mks5q3_origin_zip`, `mysql_tbl_mks5q3_dest_zip`, `mysql_tbl_mks5q3_weight_lbs`, `mysql_tbl_mks5q3_distance_miles`, `mysql_tbl_mks5q3_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uihdgv` (`mysql_tbl_uihdgv_carrier_id`, `mysql_tbl_uihdgv_name`, `mysql_tbl_uihdgv_reliability_rating`, `mysql_tbl_uihdgv_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1x53w` (
    `mysql_tbl_q1x53w_ticket_id` INT,
    `mysql_tbl_q1x53w_event_id` INT,
    `mysql_tbl_q1x53w_seat_section` INT,
    `mysql_tbl_q1x53w_seat_row` INT,
    `mysql_tbl_q1x53w_seat_number` INT,
    `mysql_tbl_q1x53w_price` DECIMAL(10,2),
    `mysql_tbl_q1x53w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoosxl` (
    `mysql_tbl_qoosxl_event_id` INT,
    `mysql_tbl_qoosxl_event_name` VARCHAR(50),
    `mysql_tbl_qoosxl_event_date` DATE,
    `mysql_tbl_qoosxl_venue_id` INT,
    `mysql_tbl_qoosxl_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1x53w` (`mysql_tbl_q1x53w_ticket_id`, `mysql_tbl_q1x53w_event_id`, `mysql_tbl_q1x53w_seat_section`, `mysql_tbl_q1x53w_seat_row`, `mysql_tbl_q1x53w_seat_number`, `mysql_tbl_q1x53w_price`, `mysql_tbl_q1x53w_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_qoosxl` (`mysql_tbl_qoosxl_event_id`, `mysql_tbl_qoosxl_event_name`, `mysql_tbl_qoosxl_event_date`, `mysql_tbl_qoosxl_venue_id`, `mysql_tbl_qoosxl_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya94k3` (
    `mysql_tbl_ya94k3_customer_id` INT,
    `mysql_tbl_ya94k3_country` INT,
    `mysql_tbl_ya94k3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvd9xc` (
    `mysql_tbl_mvd9xc_order_id` INT,
    `mysql_tbl_mvd9xc_customer_id` INT,
    `mysql_tbl_mvd9xc_order_date` DATE
);

INSERT INTO `mysql_tbl_ya94k3` (`mysql_tbl_ya94k3_customer_id`, `mysql_tbl_ya94k3_country`, `mysql_tbl_ya94k3_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mvd9xc` (`mysql_tbl_mvd9xc_order_id`, `mysql_tbl_mvd9xc_customer_id`, `mysql_tbl_mvd9xc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q87gu5` (
    `mysql_tbl_q87gu5_customer_id` INT,
    `mysql_tbl_q87gu5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4v4dv` (
    `mysql_tbl_u4v4dv_order_id` INT,
    `mysql_tbl_u4v4dv_customer_id` INT,
    `mysql_tbl_u4v4dv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q87gu5` (`mysql_tbl_q87gu5_customer_id`, `mysql_tbl_q87gu5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_u4v4dv` (`mysql_tbl_u4v4dv_order_id`, `mysql_tbl_u4v4dv_customer_id`, `mysql_tbl_u4v4dv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rzej0` (
    `mysql_tbl_8rzej0_supplier_id` INT,
    `mysql_tbl_8rzej0_country` INT,
    `mysql_tbl_8rzej0_quality_certified` INT,
    `mysql_tbl_8rzej0_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aikd1` (
    `mysql_tbl_9aikd1_product_id` INT,
    `mysql_tbl_9aikd1_supplier_id` INT,
    `mysql_tbl_9aikd1_unit_cost` DECIMAL(10,2),
    `mysql_tbl_9aikd1_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4r6mc` (
    `mysql_tbl_n4r6mc_po_id` INT,
    `mysql_tbl_n4r6mc_supplier_id` INT,
    `mysql_tbl_n4r6mc_product_id` INT,
    `mysql_tbl_n4r6mc_quantity` INT,
    `mysql_tbl_n4r6mc_order_date` DATE,
    `mysql_tbl_n4r6mc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8rzej0` (`mysql_tbl_8rzej0_supplier_id`, `mysql_tbl_8rzej0_country`, `mysql_tbl_8rzej0_quality_certified`, `mysql_tbl_8rzej0_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9aikd1` (`mysql_tbl_9aikd1_product_id`, `mysql_tbl_9aikd1_supplier_id`, `mysql_tbl_9aikd1_unit_cost`, `mysql_tbl_9aikd1_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_n4r6mc` (`mysql_tbl_n4r6mc_po_id`, `mysql_tbl_n4r6mc_supplier_id`, `mysql_tbl_n4r6mc_product_id`, `mysql_tbl_n4r6mc_quantity`, `mysql_tbl_n4r6mc_order_date`, `mysql_tbl_n4r6mc_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek9ywr` (
    `mysql_tbl_ek9ywr_cdate` DATE
);

INSERT INTO `mysql_tbl_ek9ywr` (`mysql_tbl_ek9ywr_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob09dq` (
    `mysql_tbl_ob09dq_order_id` INT,
    `mysql_tbl_ob09dq_customer_id` INT,
    `mysql_tbl_ob09dq_order_date` DATE,
    `mysql_tbl_ob09dq_shipped_date` DATE,
    `mysql_tbl_ob09dq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa5juh` (
    `mysql_tbl_qa5juh_order_id` INT,
    `mysql_tbl_qa5juh_product_id` INT,
    `mysql_tbl_qa5juh_quantity` INT,
    `mysql_tbl_qa5juh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ob09dq` (`mysql_tbl_ob09dq_order_id`, `mysql_tbl_ob09dq_customer_id`, `mysql_tbl_ob09dq_order_date`, `mysql_tbl_ob09dq_shipped_date`, `mysql_tbl_ob09dq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qa5juh` (`mysql_tbl_qa5juh_order_id`, `mysql_tbl_qa5juh_product_id`, `mysql_tbl_qa5juh_quantity`, `mysql_tbl_qa5juh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg6sda` (
    `mysql_tbl_zg6sda_order_id` INT,
    `mysql_tbl_zg6sda_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zg6sda` (`mysql_tbl_zg6sda_order_id`, `mysql_tbl_zg6sda_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_dzvdvx_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_dzvdvx`
    WHERE mysql_tbl_dzvdvx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4qxjal` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_4qxjal`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_dwvy72_AMOUNT, mysql_tbl_dwvy72_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_dwvy72` WHERE mysql_tbl_dwvy72_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_dwvy72_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_dwvy72` SET mysql_tbl_dwvy72_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_dwvy72_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u4v4dv_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_u4v4dv` O
    JOIN `mysql_tbl_q87gu5` C ON mysql_tbl_u4v4dv_CUSTOMER_ID = mysql_tbl_q87gu5_CUSTOMER_ID
    WHERE mysql_tbl_q87gu5_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u4v4dv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u4v4dv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ya94k3`
    WHERE mysql_tbl_ya94k3_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ya94k3_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_mks5q3_WEIGHT_LBS, 100), COALESCE(mysql_tbl_mks5q3_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_mks5q3`
    WHERE mysql_tbl_mks5q3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uihdgv_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_mks5q3` FS
    JOIN `mysql_tbl_uihdgv` C ON mysql_tbl_mks5q3_CARRIER_ID = mysql_tbl_uihdgv_CARRIER_ID
    WHERE mysql_tbl_mks5q3_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zg6sda_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zg6sda`
    WHERE mysql_tbl_zg6sda_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ob09dq_SHIPPED_DATE, CURDATE()), mysql_tbl_ob09dq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ob09dq`
    WHERE mysql_tbl_ob09dq_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q1x53w_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_q1x53w`
    WHERE mysql_tbl_q1x53w_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_q1x53w_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_q1x53w_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_qoosxl_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_qoosxl`
    WHERE mysql_tbl_qoosxl_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4itzux_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_4itzux_RATING, 3.0), COALESCE(mysql_tbl_4itzux_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_4itzux`
    WHERE mysql_tbl_4itzux_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);
        ELSE RETURN MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
        SELECT mysql_tbl_0kfffp_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_0kfffp` WHERE mysql_tbl_0kfffp_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xtdtnj_VEC INTO RESULT FROM `mysql_tbl_xtdtnj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0j47cm_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_0j47cm`
    WHERE mysql_tbl_0j47cm_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rzej0_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_8rzej0_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_8rzej0`
    WHERE mysql_tbl_8rzej0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_n4r6mc`
    WHERE mysql_tbl_n4r6mc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ek9ywr`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohunei_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_ohunei_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_ohunei`
    WHERE mysql_tbl_ohunei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_h5nmgz_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_h5nmgz` WHERE mysql_tbl_h5nmgz_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);

        SELECT mysql_tbl_h5nmgz_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_h5nmgz`
        WHERE mysql_tbl_h5nmgz_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(1);