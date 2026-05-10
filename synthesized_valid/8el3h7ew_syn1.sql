/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kxqjg0` (
    `mysql_tbl_kxqjg0_product_id` INT,
    `mysql_tbl_kxqjg0_category_id` INT,
    `mysql_tbl_kxqjg0_price` DECIMAL(10,2),
    `mysql_tbl_kxqjg0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqjo9x` (
    `mysql_tbl_iqjo9x_category_id` INT,
    `mysql_tbl_iqjo9x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kxqjg0` (`mysql_tbl_kxqjg0_product_id`, `mysql_tbl_kxqjg0_category_id`, `mysql_tbl_kxqjg0_price`, `mysql_tbl_kxqjg0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iqjo9x` (`mysql_tbl_iqjo9x_category_id`, `mysql_tbl_iqjo9x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umg5d3` (
    `mysql_tbl_umg5d3_emp_id` INT,
    `mysql_tbl_umg5d3_salary` INT
);

INSERT INTO `mysql_tbl_umg5d3` (`mysql_tbl_umg5d3_emp_id`, `mysql_tbl_umg5d3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl4gsc` (
    `mysql_tbl_sl4gsc_customer_id` INT,
    `mysql_tbl_sl4gsc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo94m4` (
    `mysql_tbl_yo94m4_order_id` INT,
    `mysql_tbl_yo94m4_customer_id` INT,
    `mysql_tbl_yo94m4_order_date` DATE,
    `mysql_tbl_yo94m4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sl4gsc` (`mysql_tbl_sl4gsc_customer_id`, `mysql_tbl_sl4gsc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yo94m4` (`mysql_tbl_yo94m4_order_id`, `mysql_tbl_yo94m4_customer_id`, `mysql_tbl_yo94m4_order_date`, `mysql_tbl_yo94m4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zctqfd` (
    `mysql_tbl_zctqfd_customer_id` INT,
    `mysql_tbl_zctqfd_plan_type` VARCHAR(50),
    `mysql_tbl_zctqfd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zctqfd` (`mysql_tbl_zctqfd_customer_id`, `mysql_tbl_zctqfd_plan_type`, `mysql_tbl_zctqfd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2muprc` (
    `mysql_tbl_2muprc_booking_id` INT,
    `mysql_tbl_2muprc_customer_id` INT,
    `mysql_tbl_2muprc_provider_id` INT,
    `mysql_tbl_2muprc_service_type` VARCHAR(50),
    `mysql_tbl_2muprc_scheduled_date` DATE,
    `mysql_tbl_2muprc_duration_hours` INT,
    `mysql_tbl_2muprc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d09sy` (
    `mysql_tbl_6d09sy_provider_id` INT,
    `mysql_tbl_6d09sy_rating` DECIMAL(3,1),
    `mysql_tbl_6d09sy_years_experience` INT,
    `mysql_tbl_6d09sy_is_available` INT
);

INSERT INTO `mysql_tbl_2muprc` (`mysql_tbl_2muprc_booking_id`, `mysql_tbl_2muprc_customer_id`, `mysql_tbl_2muprc_provider_id`, `mysql_tbl_2muprc_service_type`, `mysql_tbl_2muprc_scheduled_date`, `mysql_tbl_2muprc_duration_hours`, `mysql_tbl_2muprc_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6d09sy` (`mysql_tbl_6d09sy_provider_id`, `mysql_tbl_6d09sy_rating`, `mysql_tbl_6d09sy_years_experience`, `mysql_tbl_6d09sy_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub0bgw` (
    `mysql_tbl_ub0bgw_emp_id` INT,
    `mysql_tbl_ub0bgw_salary` INT,
    `mysql_tbl_ub0bgw_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkuxl7` (
    `mysql_tbl_nkuxl7_dept_id` INT,
    `mysql_tbl_nkuxl7_dept_name` VARCHAR(50),
    `mysql_tbl_nkuxl7_budget` INT
);

INSERT INTO `mysql_tbl_ub0bgw` (`mysql_tbl_ub0bgw_emp_id`, `mysql_tbl_ub0bgw_salary`, `mysql_tbl_ub0bgw_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nkuxl7` (`mysql_tbl_nkuxl7_dept_id`, `mysql_tbl_nkuxl7_dept_name`, `mysql_tbl_nkuxl7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aamnor` (
    `mysql_tbl_aamnor_emp_id` INT,
    `mysql_tbl_aamnor_hire_date` DATE
);

INSERT INTO `mysql_tbl_aamnor` (`mysql_tbl_aamnor_emp_id`, `mysql_tbl_aamnor_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mish8` (
    `mysql_tbl_4mish8_order_id` INT,
    `mysql_tbl_4mish8_customer_id` INT,
    `mysql_tbl_4mish8_order_date` DATE,
    `mysql_tbl_4mish8_total_amount` DECIMAL(10,2),
    `mysql_tbl_4mish8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoh2u5` (
    `mysql_tbl_uoh2u5_order_id` INT,
    `mysql_tbl_uoh2u5_product_id` INT,
    `mysql_tbl_uoh2u5_quantity` INT,
    `mysql_tbl_uoh2u5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mish8` (`mysql_tbl_4mish8_order_id`, `mysql_tbl_4mish8_customer_id`, `mysql_tbl_4mish8_order_date`, `mysql_tbl_4mish8_total_amount`, `mysql_tbl_4mish8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uoh2u5` (`mysql_tbl_uoh2u5_order_id`, `mysql_tbl_uoh2u5_product_id`, `mysql_tbl_uoh2u5_quantity`, `mysql_tbl_uoh2u5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mks9y5` (
    mysql_tbl_mks9y5_item_id INT,
    mysql_tbl_mks9y5_quantity INT
);

INSERT INTO `mysql_tbl_mks9y5` (`mysql_tbl_mks9y5_item_id`, `mysql_tbl_mks9y5_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl50i2` (
    `mysql_tbl_cl50i2_sale_id` INT,
    `mysql_tbl_cl50i2_product_id` INT,
    `mysql_tbl_cl50i2_quantity` INT,
    `mysql_tbl_cl50i2_sale_date` DATE,
    `mysql_tbl_cl50i2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cl50i2` (`mysql_tbl_cl50i2_sale_id`, `mysql_tbl_cl50i2_product_id`, `mysql_tbl_cl50i2_quantity`, `mysql_tbl_cl50i2_sale_date`, `mysql_tbl_cl50i2_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ssl9` (
    `mysql_tbl_p7ssl9_booking_id` INT,
    `mysql_tbl_p7ssl9_guest_id` INT,
    `mysql_tbl_p7ssl9_room_id` INT,
    `mysql_tbl_p7ssl9_check_in_date` DATE,
    `mysql_tbl_p7ssl9_check_out_date` DATE,
    `mysql_tbl_p7ssl9_room_rate` INT,
    `mysql_tbl_p7ssl9_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox4oyk` (
    `mysql_tbl_ox4oyk_room_id` INT,
    `mysql_tbl_ox4oyk_room_type` VARCHAR(50),
    `mysql_tbl_ox4oyk_base_rate` INT,
    `mysql_tbl_ox4oyk_max_occupancy` INT
);

INSERT INTO `mysql_tbl_p7ssl9` (`mysql_tbl_p7ssl9_booking_id`, `mysql_tbl_p7ssl9_guest_id`, `mysql_tbl_p7ssl9_room_id`, `mysql_tbl_p7ssl9_check_in_date`, `mysql_tbl_p7ssl9_check_out_date`, `mysql_tbl_p7ssl9_room_rate`, `mysql_tbl_p7ssl9_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ox4oyk` (`mysql_tbl_ox4oyk_room_id`, `mysql_tbl_ox4oyk_room_type`, `mysql_tbl_ox4oyk_base_rate`, `mysql_tbl_ox4oyk_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scn8gp` (
    `mysql_tbl_scn8gp_emp_id` INT,
    `mysql_tbl_scn8gp_department_id` INT,
    `mysql_tbl_scn8gp_salary` INT,
    `mysql_tbl_scn8gp_hire_date` DATE,
    `mysql_tbl_scn8gp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_scn8gp` (`mysql_tbl_scn8gp_emp_id`, `mysql_tbl_scn8gp_department_id`, `mysql_tbl_scn8gp_salary`, `mysql_tbl_scn8gp_hire_date`, `mysql_tbl_scn8gp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekvpkz` (
    `mysql_tbl_ekvpkz_supplier_id` INT,
    `mysql_tbl_ekvpkz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ekvpkz` (`mysql_tbl_ekvpkz_supplier_id`, `mysql_tbl_ekvpkz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwhgqc` (
    `mysql_tbl_qwhgqc_sale_id` INT,
    `mysql_tbl_qwhgqc_product_id` INT,
    `mysql_tbl_qwhgqc_salesperson_id` INT,
    `mysql_tbl_qwhgqc_sale_date` DATE,
    `mysql_tbl_qwhgqc_quantity` INT,
    `mysql_tbl_qwhgqc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwhgqc` (`mysql_tbl_qwhgqc_sale_id`, `mysql_tbl_qwhgqc_product_id`, `mysql_tbl_qwhgqc_salesperson_id`, `mysql_tbl_qwhgqc_sale_date`, `mysql_tbl_qwhgqc_quantity`, `mysql_tbl_qwhgqc_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d09tmi` (
    `mysql_tbl_d09tmi_customer_id` INT,
    `mysql_tbl_d09tmi_status` VARCHAR(50),
    `mysql_tbl_d09tmi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d09tmi` (`mysql_tbl_d09tmi_customer_id`, `mysql_tbl_d09tmi_status`, `mysql_tbl_d09tmi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4rclg` (
    `mysql_tbl_a4rclg_airline_id` INT,
    `mysql_tbl_a4rclg_name` VARCHAR(50),
    `mysql_tbl_a4rclg_iata_code` INT,
    `mysql_tbl_a4rclg_safety_rating` DECIMAL(3,1),
    `mysql_tbl_a4rclg_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fboaa` (
    `mysql_tbl_4fboaa_flight_id` INT,
    `mysql_tbl_4fboaa_airline_id` INT,
    `mysql_tbl_4fboaa_origin` INT,
    `mysql_tbl_4fboaa_destination` INT,
    `mysql_tbl_4fboaa_distance_miles` INT
);

INSERT INTO `mysql_tbl_a4rclg` (`mysql_tbl_a4rclg_airline_id`, `mysql_tbl_a4rclg_name`, `mysql_tbl_a4rclg_iata_code`, `mysql_tbl_a4rclg_safety_rating`, `mysql_tbl_a4rclg_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_4fboaa` (`mysql_tbl_4fboaa_flight_id`, `mysql_tbl_4fboaa_airline_id`, `mysql_tbl_4fboaa_origin`, `mysql_tbl_4fboaa_destination`, `mysql_tbl_4fboaa_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r2h7j` (
    `mysql_tbl_4r2h7j_book_id` INT,
    `mysql_tbl_4r2h7j_isbn` INT,
    `mysql_tbl_4r2h7j_title` INT,
    `mysql_tbl_4r2h7j_author` INT,
    `mysql_tbl_4r2h7j_category_id` INT,
    `mysql_tbl_4r2h7j_total_copies` DECIMAL(10,2),
    `mysql_tbl_4r2h7j_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hy9ft` (
    `mysql_tbl_6hy9ft_loan_id` INT,
    `mysql_tbl_6hy9ft_book_id` INT,
    `mysql_tbl_6hy9ft_borrower_id` INT,
    `mysql_tbl_6hy9ft_loan_date` DATE,
    `mysql_tbl_6hy9ft_due_date` DATE,
    `mysql_tbl_6hy9ft_return_date` DATE
);

INSERT INTO `mysql_tbl_4r2h7j` (`mysql_tbl_4r2h7j_book_id`, `mysql_tbl_4r2h7j_isbn`, `mysql_tbl_4r2h7j_title`, `mysql_tbl_4r2h7j_author`, `mysql_tbl_4r2h7j_category_id`, `mysql_tbl_4r2h7j_total_copies`, `mysql_tbl_4r2h7j_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_6hy9ft` (`mysql_tbl_6hy9ft_loan_id`, `mysql_tbl_6hy9ft_book_id`, `mysql_tbl_6hy9ft_borrower_id`, `mysql_tbl_6hy9ft_loan_date`, `mysql_tbl_6hy9ft_due_date`, `mysql_tbl_6hy9ft_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03t9n6` (
    `mysql_tbl_03t9n6_product_id` INT,
    `mysql_tbl_03t9n6_supplier_id` INT,
    `mysql_tbl_03t9n6_price` DECIMAL(10,2),
    `mysql_tbl_03t9n6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh506s` (
    `mysql_tbl_kh506s_supplier_id` INT,
    `mysql_tbl_kh506s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_03t9n6` (`mysql_tbl_03t9n6_product_id`, `mysql_tbl_03t9n6_supplier_id`, `mysql_tbl_03t9n6_price`, `mysql_tbl_03t9n6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kh506s` (`mysql_tbl_kh506s_supplier_id`, `mysql_tbl_kh506s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q78vri` (
    `mysql_tbl_q78vri_emp_id` INT,
    `mysql_tbl_q78vri_department_id` INT,
    `mysql_tbl_q78vri_salary` INT,
    `mysql_tbl_q78vri_hire_date` DATE,
    `mysql_tbl_q78vri_performance_score` INT
);

INSERT INTO `mysql_tbl_q78vri` (`mysql_tbl_q78vri_emp_id`, `mysql_tbl_q78vri_department_id`, `mysql_tbl_q78vri_salary`, `mysql_tbl_q78vri_hire_date`, `mysql_tbl_q78vri_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bel4ac` (
    `mysql_tbl_bel4ac_order_id` INT,
    `mysql_tbl_bel4ac_customer_id` INT
);

INSERT INTO `mysql_tbl_bel4ac` (`mysql_tbl_bel4ac_order_id`, `mysql_tbl_bel4ac_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeghn1` (mysql_tbl_aeghn1_student_id INT, mysql_tbl_aeghn1_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bel4ac_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_bel4ac`
    WHERE mysql_tbl_bel4ac_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_yo94m4_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_yo94m4`
    WHERE mysql_tbl_yo94m4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7ssl9_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_p7ssl9_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_p7ssl9`
    WHERE mysql_tbl_p7ssl9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p7ssl9_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_p7ssl9` HB
    JOIN `mysql_tbl_ox4oyk` R ON mysql_tbl_p7ssl9_ROOM_ID = mysql_tbl_ox4oyk_ROOM_ID
    WHERE mysql_tbl_p7ssl9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p7ssl9_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_p7ssl9`
    WHERE mysql_tbl_p7ssl9_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uoh2u5_QUANTITY * mysql_tbl_uoh2u5_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_uoh2u5_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_uoh2u5`
    WHERE mysql_tbl_uoh2u5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_aamnor_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_aamnor`
    WHERE mysql_tbl_aamnor_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
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
        SELECT mysql_tbl_ub0bgw_SALARY FROM `mysql_tbl_ub0bgw` WHERE mysql_tbl_ub0bgw_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_mks9y5_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_mks9y5`
    WHERE mysql_tbl_mks9y5_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh506s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kh506s`
    WHERE mysql_tbl_kh506s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_03t9n6_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_03t9n6`
    WHERE mysql_tbl_03t9n6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q78vri_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_q78vri`
    WHERE mysql_tbl_q78vri_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_q78vri`
    WHERE mysql_tbl_q78vri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_q78vri_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_q78vri`
    WHERE mysql_tbl_q78vri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_q78vri_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cl50i2_QUANTITY * mysql_tbl_cl50i2_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_cl50i2`
    WHERE YEAR(mysql_tbl_cl50i2_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + 0)) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ekvpkz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ekvpkz`
    WHERE mysql_tbl_ekvpkz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_qwhgqc_QUANTITY * mysql_tbl_qwhgqc_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_qwhgqc`
    WHERE mysql_tbl_qwhgqc_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_qwhgqc_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4rclg_SAFETY_RATING, 80), COALESCE(mysql_tbl_a4rclg_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_a4rclg`
    WHERE mysql_tbl_a4rclg_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
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
    FROM `mysql_tbl_6hy9ft`
    WHERE mysql_tbl_6hy9ft_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_6hy9ft_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_70ftpo` (mysql_tbl_70ftpo_ID INT, mysql_tbl_70ftpo_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_m6sqlh` (mysql_tbl_m6sqlh_ID INT, mysql_tbl_m6sqlh_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scn8gp_SALARY, 0), COALESCE(mysql_tbl_scn8gp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_scn8gp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_scn8gp`
    WHERE mysql_tbl_scn8gp_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d09tmi_STATUS, COALESCE(mysql_tbl_d09tmi_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_d09tmi`
    WHERE mysql_tbl_d09tmi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_aeghn1` SET mysql_tbl_aeghn1_EXAM_SCORE = mysql_tbl_aeghn1_EXAM_SCORE + 5 WHERE mysql_tbl_aeghn1_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zctqfd_PLAN_TYPE, COALESCE(mysql_tbl_zctqfd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zctqfd`
    WHERE mysql_tbl_zctqfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + 3));
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
        SET V_I = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxqjg0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kxqjg0`
    WHERE mysql_tbl_kxqjg0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kxqjg0_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_kxqjg0`
    WHERE mysql_tbl_kxqjg0_CATEGORY_ID = (SELECT mysql_tbl_kxqjg0_CATEGORY_ID FROM `mysql_tbl_kxqjg0` WHERE mysql_tbl_kxqjg0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_umg5d3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_umg5d3`
    WHERE mysql_tbl_umg5d3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();