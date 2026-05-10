/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6qb596` (
    `mysql_tbl_6qb596_course_id` INT,
    `mysql_tbl_6qb596_course_name` VARCHAR(50),
    `mysql_tbl_6qb596_credits` INT,
    `mysql_tbl_6qb596_department_id` INT,
    `mysql_tbl_6qb596_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q1c06` (
    `mysql_tbl_9q1c06_enrollment_id` INT,
    `mysql_tbl_9q1c06_student_id` INT,
    `mysql_tbl_9q1c06_course_id` INT,
    `mysql_tbl_9q1c06_grade` INT,
    `mysql_tbl_9q1c06_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_6qb596` (`mysql_tbl_6qb596_course_id`, `mysql_tbl_6qb596_course_name`, `mysql_tbl_6qb596_credits`, `mysql_tbl_6qb596_department_id`, `mysql_tbl_6qb596_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9q1c06` (`mysql_tbl_9q1c06_enrollment_id`, `mysql_tbl_9q1c06_student_id`, `mysql_tbl_9q1c06_course_id`, `mysql_tbl_9q1c06_grade`, `mysql_tbl_9q1c06_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ab7ebd` (
    `mysql_tbl_ab7ebd_emp_id` INT,
    `mysql_tbl_ab7ebd_department_id` INT,
    `mysql_tbl_ab7ebd_salary` INT,
    `mysql_tbl_ab7ebd_hire_date` DATE,
    `mysql_tbl_ab7ebd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71bggp` (
    `mysql_tbl_71bggp_department_id` INT,
    `mysql_tbl_71bggp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ab7ebd` (`mysql_tbl_ab7ebd_emp_id`, `mysql_tbl_ab7ebd_department_id`, `mysql_tbl_ab7ebd_salary`, `mysql_tbl_ab7ebd_hire_date`, `mysql_tbl_ab7ebd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_71bggp` (`mysql_tbl_71bggp_department_id`, `mysql_tbl_71bggp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvjdqg` (
    `mysql_tbl_wvjdqg_flight_id` INT,
    `mysql_tbl_wvjdqg_origin` INT,
    `mysql_tbl_wvjdqg_destination` INT,
    `mysql_tbl_wvjdqg_departure_time` DATE,
    `mysql_tbl_wvjdqg_arrival_time` DATE,
    `mysql_tbl_wvjdqg_aircraft_type` VARCHAR(50),
    `mysql_tbl_wvjdqg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg4f02` (
    `mysql_tbl_gg4f02_leg_id` INT,
    `mysql_tbl_gg4f02_booking_id` INT,
    `mysql_tbl_gg4f02_flight_id` INT,
    `mysql_tbl_gg4f02_seat_class` INT,
    `mysql_tbl_gg4f02_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvjdqg` (`mysql_tbl_wvjdqg_flight_id`, `mysql_tbl_wvjdqg_origin`, `mysql_tbl_wvjdqg_destination`, `mysql_tbl_wvjdqg_departure_time`, `mysql_tbl_wvjdqg_arrival_time`, `mysql_tbl_wvjdqg_aircraft_type`, `mysql_tbl_wvjdqg_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_gg4f02` (`mysql_tbl_gg4f02_leg_id`, `mysql_tbl_gg4f02_booking_id`, `mysql_tbl_gg4f02_flight_id`, `mysql_tbl_gg4f02_seat_class`, `mysql_tbl_gg4f02_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sri63x` (
    `mysql_tbl_sri63x_customer_id` INT,
    `mysql_tbl_sri63x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sri63x` (`mysql_tbl_sri63x_customer_id`, `mysql_tbl_sri63x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_si75lw` (
    `mysql_tbl_si75lw_customer_id` INT,
    `mysql_tbl_si75lw_country` INT,
    `mysql_tbl_si75lw_registration_date` DATE
);

INSERT INTO `mysql_tbl_si75lw` (`mysql_tbl_si75lw_customer_id`, `mysql_tbl_si75lw_country`, `mysql_tbl_si75lw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31xy1n` (
    `mysql_tbl_31xy1n_cbin` INT
);

INSERT INTO `mysql_tbl_31xy1n` (`mysql_tbl_31xy1n_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o64ysl` (
    `mysql_tbl_o64ysl_product_id` INT,
    `mysql_tbl_o64ysl_category_id` INT,
    `mysql_tbl_o64ysl_price` DECIMAL(10,2),
    `mysql_tbl_o64ysl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uupr5` (
    `mysql_tbl_7uupr5_order_id` INT,
    `mysql_tbl_7uupr5_product_id` INT,
    `mysql_tbl_7uupr5_quantity` INT
);

INSERT INTO `mysql_tbl_o64ysl` (`mysql_tbl_o64ysl_product_id`, `mysql_tbl_o64ysl_category_id`, `mysql_tbl_o64ysl_price`, `mysql_tbl_o64ysl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7uupr5` (`mysql_tbl_7uupr5_order_id`, `mysql_tbl_7uupr5_product_id`, `mysql_tbl_7uupr5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on25wn` (
    `mysql_tbl_on25wn_campaign_id` INT,
    `mysql_tbl_on25wn_start_date` DATE,
    `mysql_tbl_on25wn_end_date` DATE,
    `mysql_tbl_on25wn_budget` INT
);

INSERT INTO `mysql_tbl_on25wn` (`mysql_tbl_on25wn_campaign_id`, `mysql_tbl_on25wn_start_date`, `mysql_tbl_on25wn_end_date`, `mysql_tbl_on25wn_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvi5mw` (
    `mysql_tbl_wvi5mw_order_id` INT,
    `mysql_tbl_wvi5mw_customer_id` INT,
    `mysql_tbl_wvi5mw_order_date` DATE,
    `mysql_tbl_wvi5mw_total_amount` DECIMAL(10,2),
    `mysql_tbl_wvi5mw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u813fp` (
    `mysql_tbl_u813fp_shipment_id` INT,
    `mysql_tbl_u813fp_order_id` INT,
    `mysql_tbl_u813fp_carrier` INT,
    `mysql_tbl_u813fp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvi5mw` (`mysql_tbl_wvi5mw_order_id`, `mysql_tbl_wvi5mw_customer_id`, `mysql_tbl_wvi5mw_order_date`, `mysql_tbl_wvi5mw_total_amount`, `mysql_tbl_wvi5mw_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_u813fp` (`mysql_tbl_u813fp_shipment_id`, `mysql_tbl_u813fp_order_id`, `mysql_tbl_u813fp_carrier`, `mysql_tbl_u813fp_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rgdps` (
    `mysql_tbl_3rgdps_cyear` INT
);

INSERT INTO `mysql_tbl_3rgdps` (`mysql_tbl_3rgdps_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7asl8r` (
    `mysql_tbl_7asl8r_product_id` INT,
    `mysql_tbl_7asl8r_category_id` INT,
    `mysql_tbl_7asl8r_price` DECIMAL(10,2),
    `mysql_tbl_7asl8r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6xk8f` (
    `mysql_tbl_e6xk8f_order_id` INT,
    `mysql_tbl_e6xk8f_order_date` DATE
);

INSERT INTO `mysql_tbl_7asl8r` (`mysql_tbl_7asl8r_product_id`, `mysql_tbl_7asl8r_category_id`, `mysql_tbl_7asl8r_price`, `mysql_tbl_7asl8r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e6xk8f` (`mysql_tbl_e6xk8f_order_id`, `mysql_tbl_e6xk8f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_an7rpl` (
    `mysql_tbl_an7rpl_emp_id` INT,
    `mysql_tbl_an7rpl_department_id` INT,
    `mysql_tbl_an7rpl_salary` INT,
    `mysql_tbl_an7rpl_hire_date` DATE
);

INSERT INTO `mysql_tbl_an7rpl` (`mysql_tbl_an7rpl_emp_id`, `mysql_tbl_an7rpl_department_id`, `mysql_tbl_an7rpl_salary`, `mysql_tbl_an7rpl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nr0jx` (
    `mysql_tbl_8nr0jx_supplier_id` INT,
    `mysql_tbl_8nr0jx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8nr0jx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8nr0jx` (`mysql_tbl_8nr0jx_supplier_id`, `mysql_tbl_8nr0jx_supplier_rating`, `mysql_tbl_8nr0jx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu3lph` (
    `mysql_tbl_yu3lph_customer_id` INT,
    `mysql_tbl_yu3lph_country` INT,
    `mysql_tbl_yu3lph_registration_date` DATE
);

INSERT INTO `mysql_tbl_yu3lph` (`mysql_tbl_yu3lph_customer_id`, `mysql_tbl_yu3lph_country`, `mysql_tbl_yu3lph_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lul304` (
    `mysql_tbl_lul304_order_id` INT,
    `mysql_tbl_lul304_customer_id` INT,
    `mysql_tbl_lul304_order_date` DATE,
    `mysql_tbl_lul304_shipped_date` DATE,
    `mysql_tbl_lul304_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jowngd` (
    `mysql_tbl_jowngd_order_id` INT,
    `mysql_tbl_jowngd_product_id` INT,
    `mysql_tbl_jowngd_quantity` INT,
    `mysql_tbl_jowngd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lul304` (`mysql_tbl_lul304_order_id`, `mysql_tbl_lul304_customer_id`, `mysql_tbl_lul304_order_date`, `mysql_tbl_lul304_shipped_date`, `mysql_tbl_lul304_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jowngd` (`mysql_tbl_jowngd_order_id`, `mysql_tbl_jowngd_product_id`, `mysql_tbl_jowngd_quantity`, `mysql_tbl_jowngd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psxujx` (
    `mysql_tbl_psxujx_product_id` INT,
    `mysql_tbl_psxujx_price` DECIMAL(10,2),
    `mysql_tbl_psxujx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_psxujx` (`mysql_tbl_psxujx_product_id`, `mysql_tbl_psxujx_price`, `mysql_tbl_psxujx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aqb5k` (
    `mysql_tbl_8aqb5k_emp_id` INT,
    `mysql_tbl_8aqb5k_manager_id` INT,
    `mysql_tbl_8aqb5k_salary` INT,
    `mysql_tbl_8aqb5k_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03osys` (
    `mysql_tbl_03osys_dept_id` INT,
    `mysql_tbl_03osys_budget` INT,
    `mysql_tbl_03osys_allocated_budget` INT
);

INSERT INTO `mysql_tbl_8aqb5k` (`mysql_tbl_8aqb5k_emp_id`, `mysql_tbl_8aqb5k_manager_id`, `mysql_tbl_8aqb5k_salary`, `mysql_tbl_8aqb5k_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_03osys` (`mysql_tbl_03osys_dept_id`, `mysql_tbl_03osys_budget`, `mysql_tbl_03osys_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx6j6v` (
    `mysql_tbl_tx6j6v_customer_id` INT,
    `mysql_tbl_tx6j6v_order_date` DATE
);

INSERT INTO `mysql_tbl_tx6j6v` (`mysql_tbl_tx6j6v_customer_id`, `mysql_tbl_tx6j6v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1x9r7` (
    `mysql_tbl_x1x9r7_product_id` INT,
    `mysql_tbl_x1x9r7_sku` INT,
    `mysql_tbl_x1x9r7_name` VARCHAR(50),
    `mysql_tbl_x1x9r7_category_id` INT,
    `mysql_tbl_x1x9r7_price` DECIMAL(10,2),
    `mysql_tbl_x1x9r7_cost` DECIMAL(10,2),
    `mysql_tbl_x1x9r7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od1xl8` (
    `mysql_tbl_od1xl8_transaction_id` INT,
    `mysql_tbl_od1xl8_product_id` INT,
    `mysql_tbl_od1xl8_quantity` INT,
    `mysql_tbl_od1xl8_transaction_date` DATE
);

INSERT INTO `mysql_tbl_x1x9r7` (`mysql_tbl_x1x9r7_product_id`, `mysql_tbl_x1x9r7_sku`, `mysql_tbl_x1x9r7_name`, `mysql_tbl_x1x9r7_category_id`, `mysql_tbl_x1x9r7_price`, `mysql_tbl_x1x9r7_cost`, `mysql_tbl_x1x9r7_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_od1xl8` (`mysql_tbl_od1xl8_transaction_id`, `mysql_tbl_od1xl8_product_id`, `mysql_tbl_od1xl8_quantity`, `mysql_tbl_od1xl8_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn6eux` (
    `mysql_tbl_sn6eux_customer_id` INT,
    `mysql_tbl_sn6eux_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sn6eux` (`mysql_tbl_sn6eux_customer_id`, `mysql_tbl_sn6eux_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi4qi8` (
    `mysql_tbl_mi4qi8_product_id` INT,
    `mysql_tbl_mi4qi8_category_id` INT,
    `mysql_tbl_mi4qi8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mi4qi8` (`mysql_tbl_mi4qi8_product_id`, `mysql_tbl_mi4qi8_category_id`, `mysql_tbl_mi4qi8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td7i9z` (
    `mysql_tbl_td7i9z_budget` INT
);

INSERT INTO `mysql_tbl_td7i9z` (`mysql_tbl_td7i9z_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw3ix4` (
    `mysql_tbl_zw3ix4_call_id` INT,
    `mysql_tbl_zw3ix4_customer_id` INT,
    `mysql_tbl_zw3ix4_plumber_id` INT,
    `mysql_tbl_zw3ix4_service_type` VARCHAR(50),
    `mysql_tbl_zw3ix4_labor_hours` INT,
    `mysql_tbl_zw3ix4_parts_cost` DECIMAL(10,2),
    `mysql_tbl_zw3ix4_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8lojy` (
    `mysql_tbl_l8lojy_plumber_id` INT,
    `mysql_tbl_l8lojy_experience_years` INT,
    `mysql_tbl_l8lojy_hourly_rate` INT,
    `mysql_tbl_l8lojy_certification_level` INT
);

INSERT INTO `mysql_tbl_zw3ix4` (`mysql_tbl_zw3ix4_call_id`, `mysql_tbl_zw3ix4_customer_id`, `mysql_tbl_zw3ix4_plumber_id`, `mysql_tbl_zw3ix4_service_type`, `mysql_tbl_zw3ix4_labor_hours`, `mysql_tbl_zw3ix4_parts_cost`, `mysql_tbl_zw3ix4_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_l8lojy` (`mysql_tbl_l8lojy_plumber_id`, `mysql_tbl_l8lojy_experience_years`, `mysql_tbl_l8lojy_hourly_rate`, `mysql_tbl_l8lojy_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhssze` (
    `mysql_tbl_lhssze_campaign_id` INT,
    `mysql_tbl_lhssze_budget` INT
);

INSERT INTO `mysql_tbl_lhssze` (`mysql_tbl_lhssze_campaign_id`, `mysql_tbl_lhssze_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chf98h` (
    `mysql_tbl_chf98h_campaign_id` INT,
    `mysql_tbl_chf98h_budget` INT,
    `mysql_tbl_chf98h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2lubz` (
    `mysql_tbl_e2lubz_conversion_id` INT,
    `mysql_tbl_e2lubz_campaign_id` INT,
    `mysql_tbl_e2lubz_conversion_value` INT
);

INSERT INTO `mysql_tbl_chf98h` (`mysql_tbl_chf98h_campaign_id`, `mysql_tbl_chf98h_budget`, `mysql_tbl_chf98h_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_e2lubz` (`mysql_tbl_e2lubz_conversion_id`, `mysql_tbl_e2lubz_campaign_id`, `mysql_tbl_e2lubz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lukqr7` (
    `mysql_tbl_lukqr7_emp_id` INT,
    `mysql_tbl_lukqr7_dept_id` INT,
    `mysql_tbl_lukqr7_manager_id` INT,
    `mysql_tbl_lukqr7_salary` INT,
    `mysql_tbl_lukqr7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4grfdt` (
    `mysql_tbl_4grfdt_dept_id` INT,
    `mysql_tbl_4grfdt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lukqr7` (`mysql_tbl_lukqr7_emp_id`, `mysql_tbl_lukqr7_dept_id`, `mysql_tbl_lukqr7_manager_id`, `mysql_tbl_lukqr7_salary`, `mysql_tbl_lukqr7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4grfdt` (`mysql_tbl_4grfdt_dept_id`, `mysql_tbl_4grfdt_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mi4qi8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mi4qi8`
    WHERE mysql_tbl_mi4qi8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mi4qi8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mi4qi8`
    WHERE mysql_tbl_mi4qi8_CATEGORY_ID = (SELECT mysql_tbl_mi4qi8_CATEGORY_ID FROM `mysql_tbl_mi4qi8` WHERE mysql_tbl_mi4qi8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sn6eux_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sn6eux`
    WHERE mysql_tbl_sn6eux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lul304_SHIPPED_DATE, CURDATE()), mysql_tbl_lul304_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lul304`
    WHERE mysql_tbl_lul304_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_wb6g4g ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1x9r7_PRICE, 0), COALESCE(mysql_tbl_x1x9r7_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_x1x9r7`
    WHERE mysql_tbl_x1x9r7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_od1xl8`
    WHERE mysql_tbl_od1xl8_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_od1xl8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8aqb5k_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_8aqb5k`
    WHERE mysql_tbl_8aqb5k_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_03osys_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_03osys`
    WHERE mysql_tbl_03osys_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_tx6j6v_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_tx6j6v`
    WHERE mysql_tbl_tx6j6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_ab7ebd_SALARY, COALESCE(mysql_tbl_ab7ebd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ab7ebd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ab7ebd`
    WHERE mysql_tbl_ab7ebd_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nr0jx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8nr0jx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8nr0jx`
    WHERE mysql_tbl_8nr0jx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7asl8r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7asl8r`
    WHERE mysql_tbl_7asl8r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e6xk8f` O ON OI.ORDER_ID = mysql_tbl_e6xk8f_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_e6xk8f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
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
    FROM `mysql_tbl_yu3lph` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_yu3lph_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_yu3lph_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_an7rpl_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_an7rpl`
    WHERE mysql_tbl_an7rpl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvi5mw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wvi5mw`
    WHERE mysql_tbl_wvi5mw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u813fp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_u813fp`
    WHERE mysql_tbl_u813fp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0)) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e2lubz_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_e2lubz`
    WHERE mysql_tbl_e2lubz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_td7i9z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_td7i9z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhssze_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lhssze`
    WHERE mysql_tbl_lhssze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lukqr7_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_lukqr7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_lukqr7`
    WHERE mysql_tbl_lukqr7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_lukqr7`
    WHERE mysql_tbl_lukqr7_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_lukqr7` E
    JOIN `mysql_tbl_4grfdt` D ON mysql_tbl_lukqr7_DEPT_ID = mysql_tbl_4grfdt_DEPT_ID
    WHERE mysql_tbl_4grfdt_DEPT_ID = (SELECT mysql_tbl_lukqr7_DEPT_ID FROM `mysql_tbl_lukqr7` WHERE mysql_tbl_lukqr7_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zw3ix4_LABOR_HOURS, 0), COALESCE(mysql_tbl_zw3ix4_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_zw3ix4`
    WHERE mysql_tbl_zw3ix4_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l8lojy_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_zw3ix4` PC
    JOIN `mysql_tbl_l8lojy` P ON mysql_tbl_zw3ix4_PLUMBER_ID = mysql_tbl_l8lojy_PLUMBER_ID
    WHERE mysql_tbl_zw3ix4_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);
        SET V_TEMP = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o64ysl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o64ysl`
    WHERE mysql_tbl_o64ysl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7uupr5_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_7uupr5`
    WHERE mysql_tbl_7uupr5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7uupr5_ORDER_ID IN (SELECT mysql_tbl_7uupr5_ORDER_ID FROM `mysql_tbl_wb6g4g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_on25wn_BUDGET, 0), DATEDIFF(mysql_tbl_on25wn_END_DATE, mysql_tbl_on25wn_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_on25wn`
    WHERE mysql_tbl_on25wn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psxujx_PRICE, 0) * COALESCE(mysql_tbl_psxujx_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_psxujx`
    WHERE mysql_tbl_psxujx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_3rgdps_CYEAR INTO RESULT FROM `mysql_tbl_3rgdps` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + V_CURR));
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

    SELECT mysql_tbl_wvjdqg_DEPARTURE_TIME, mysql_tbl_wvjdqg_ARRIVAL_TIME, mysql_tbl_wvjdqg_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_wvjdqg`
    WHERE mysql_tbl_wvjdqg_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sri63x`
    WHERE mysql_tbl_sri63x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sri63x_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_si75lw_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_si75lw` C
    LEFT JOIN `mysql_tbl_wb6g4g` O ON mysql_tbl_si75lw_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_si75lw_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_31xy1n_CBIN INTO RESULT FROM `mysql_tbl_31xy1n` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_9q1c06_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_9q1c06_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_9q1c06`
    WHERE mysql_tbl_9q1c06_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(1);