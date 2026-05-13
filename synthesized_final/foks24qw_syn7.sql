/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmzenq` (
    `mysql_tbl_hmzenq_flight_id` INT,
    `mysql_tbl_hmzenq_airline_code` INT,
    `mysql_tbl_hmzenq_origin` INT,
    `mysql_tbl_hmzenq_destination` INT,
    `mysql_tbl_hmzenq_distance_miles` INT,
    `mysql_tbl_hmzenq_base_price` DECIMAL(10,2),
    `mysql_tbl_hmzenq_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yg4cp` (
    `mysql_tbl_1yg4cp_booking_id` INT,
    `mysql_tbl_1yg4cp_flight_id` INT,
    `mysql_tbl_1yg4cp_passenger_id` INT,
    `mysql_tbl_1yg4cp_seat_class` INT,
    `mysql_tbl_1yg4cp_price_paid` INT
);

INSERT INTO `mysql_tbl_hmzenq` (`mysql_tbl_hmzenq_flight_id`, `mysql_tbl_hmzenq_airline_code`, `mysql_tbl_hmzenq_origin`, `mysql_tbl_hmzenq_destination`, `mysql_tbl_hmzenq_distance_miles`, `mysql_tbl_hmzenq_base_price`, `mysql_tbl_hmzenq_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_1yg4cp` (`mysql_tbl_1yg4cp_booking_id`, `mysql_tbl_1yg4cp_flight_id`, `mysql_tbl_1yg4cp_passenger_id`, `mysql_tbl_1yg4cp_seat_class`, `mysql_tbl_1yg4cp_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1x9n9n` (
    `mysql_tbl_1x9n9n_order_id` INT,
    `mysql_tbl_1x9n9n_product_id` INT,
    `mysql_tbl_1x9n9n_quantity_ordered` INT,
    `mysql_tbl_1x9n9n_start_date` DATE,
    `mysql_tbl_1x9n9n_completion_date` DATE,
    `mysql_tbl_1x9n9n_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_152j1y` (
    `mysql_tbl_152j1y_product_id` INT,
    `mysql_tbl_152j1y_name` VARCHAR(50),
    `mysql_tbl_152j1y_unit_price` DECIMAL(10,2),
    `mysql_tbl_152j1y_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1x9n9n` (`mysql_tbl_1x9n9n_order_id`, `mysql_tbl_1x9n9n_product_id`, `mysql_tbl_1x9n9n_quantity_ordered`, `mysql_tbl_1x9n9n_start_date`, `mysql_tbl_1x9n9n_completion_date`, `mysql_tbl_1x9n9n_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_152j1y` (`mysql_tbl_152j1y_product_id`, `mysql_tbl_152j1y_name`, `mysql_tbl_152j1y_unit_price`, `mysql_tbl_152j1y_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odx5cu` (
    `mysql_tbl_odx5cu_emp_id` INT,
    `mysql_tbl_odx5cu_department_id` INT,
    `mysql_tbl_odx5cu_salary` INT,
    `mysql_tbl_odx5cu_hire_date` DATE
);

INSERT INTO `mysql_tbl_odx5cu` (`mysql_tbl_odx5cu_emp_id`, `mysql_tbl_odx5cu_department_id`, `mysql_tbl_odx5cu_salary`, `mysql_tbl_odx5cu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwmy9i` (
    `mysql_tbl_fwmy9i_order_id` INT,
    `mysql_tbl_fwmy9i_customer_id` INT,
    `mysql_tbl_fwmy9i_order_date` DATE,
    `mysql_tbl_fwmy9i_total_amount` DECIMAL(10,2),
    `mysql_tbl_fwmy9i_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loerp4` (
    `mysql_tbl_loerp4_shipment_id` INT,
    `mysql_tbl_loerp4_order_id` INT,
    `mysql_tbl_loerp4_carrier` INT,
    `mysql_tbl_loerp4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwmy9i` (`mysql_tbl_fwmy9i_order_id`, `mysql_tbl_fwmy9i_customer_id`, `mysql_tbl_fwmy9i_order_date`, `mysql_tbl_fwmy9i_total_amount`, `mysql_tbl_fwmy9i_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_loerp4` (`mysql_tbl_loerp4_shipment_id`, `mysql_tbl_loerp4_order_id`, `mysql_tbl_loerp4_carrier`, `mysql_tbl_loerp4_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnsa6a` (
    `mysql_tbl_pnsa6a_id` INT
);

INSERT INTO `mysql_tbl_pnsa6a` (`mysql_tbl_pnsa6a_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wovva` (
    `mysql_tbl_6wovva_school_id` INT,
    `mysql_tbl_6wovva_name` VARCHAR(50),
    `mysql_tbl_6wovva_district` INT,
    `mysql_tbl_6wovva_school_type` VARCHAR(50),
    `mysql_tbl_6wovva_enrollment_count` INT,
    `mysql_tbl_6wovva_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqlt6j` (
    `mysql_tbl_uqlt6j_student_id` INT,
    `mysql_tbl_uqlt6j_school_id` INT,
    `mysql_tbl_uqlt6j_grade_level` INT,
    `mysql_tbl_uqlt6j_attendance_rate` INT
);

INSERT INTO `mysql_tbl_6wovva` (`mysql_tbl_6wovva_school_id`, `mysql_tbl_6wovva_name`, `mysql_tbl_6wovva_district`, `mysql_tbl_6wovva_school_type`, `mysql_tbl_6wovva_enrollment_count`, `mysql_tbl_6wovva_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uqlt6j` (`mysql_tbl_uqlt6j_student_id`, `mysql_tbl_uqlt6j_school_id`, `mysql_tbl_uqlt6j_grade_level`, `mysql_tbl_uqlt6j_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to8rwi` (
    `mysql_tbl_to8rwi_emp_id` INT,
    `mysql_tbl_to8rwi_salary` INT,
    `mysql_tbl_to8rwi_hire_date` DATE
);

INSERT INTO `mysql_tbl_to8rwi` (`mysql_tbl_to8rwi_emp_id`, `mysql_tbl_to8rwi_salary`, `mysql_tbl_to8rwi_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmpx64` (
    `mysql_tbl_xmpx64_screening_id` INT,
    `mysql_tbl_xmpx64_movie_id` INT,
    `mysql_tbl_xmpx64_theater_id` INT,
    `mysql_tbl_xmpx64_show_time` DATE,
    `mysql_tbl_xmpx64_available_seats` INT,
    `mysql_tbl_xmpx64_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klh5su` (
    `mysql_tbl_klh5su_booking_id` INT,
    `mysql_tbl_klh5su_screening_id` INT,
    `mysql_tbl_klh5su_customer_id` INT,
    `mysql_tbl_klh5su_seats_booked` INT,
    `mysql_tbl_klh5su_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmpx64` (`mysql_tbl_xmpx64_screening_id`, `mysql_tbl_xmpx64_movie_id`, `mysql_tbl_xmpx64_theater_id`, `mysql_tbl_xmpx64_show_time`, `mysql_tbl_xmpx64_available_seats`, `mysql_tbl_xmpx64_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_klh5su` (`mysql_tbl_klh5su_booking_id`, `mysql_tbl_klh5su_screening_id`, `mysql_tbl_klh5su_customer_id`, `mysql_tbl_klh5su_seats_booked`, `mysql_tbl_klh5su_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gcz3r` (
    `mysql_tbl_0gcz3r_product_id` INT,
    `mysql_tbl_0gcz3r_category_id` INT,
    `mysql_tbl_0gcz3r_price` DECIMAL(10,2),
    `mysql_tbl_0gcz3r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbrc3f` (
    `mysql_tbl_rbrc3f_order_id` INT,
    `mysql_tbl_rbrc3f_product_id` INT,
    `mysql_tbl_rbrc3f_quantity` INT
);

INSERT INTO `mysql_tbl_0gcz3r` (`mysql_tbl_0gcz3r_product_id`, `mysql_tbl_0gcz3r_category_id`, `mysql_tbl_0gcz3r_price`, `mysql_tbl_0gcz3r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rbrc3f` (`mysql_tbl_rbrc3f_order_id`, `mysql_tbl_rbrc3f_product_id`, `mysql_tbl_rbrc3f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97v3dk` (
    `mysql_tbl_97v3dk_product_id` INT,
    `mysql_tbl_97v3dk_category_id` INT,
    `mysql_tbl_97v3dk_price` DECIMAL(10,2),
    `mysql_tbl_97v3dk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_97v3dk` (`mysql_tbl_97v3dk_product_id`, `mysql_tbl_97v3dk_category_id`, `mysql_tbl_97v3dk_price`, `mysql_tbl_97v3dk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tqqew` (
    `mysql_tbl_1tqqew_investment_id` INT,
    `mysql_tbl_1tqqew_customer_id` INT,
    `mysql_tbl_1tqqew_investment_type` VARCHAR(50),
    `mysql_tbl_1tqqew_principal` INT,
    `mysql_tbl_1tqqew_interest_rate` INT,
    `mysql_tbl_1tqqew_term_months` INT,
    `mysql_tbl_1tqqew_start_date` DATE
);

INSERT INTO `mysql_tbl_1tqqew` (`mysql_tbl_1tqqew_investment_id`, `mysql_tbl_1tqqew_customer_id`, `mysql_tbl_1tqqew_investment_type`, `mysql_tbl_1tqqew_principal`, `mysql_tbl_1tqqew_interest_rate`, `mysql_tbl_1tqqew_term_months`, `mysql_tbl_1tqqew_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v04jq7` (
    `mysql_tbl_v04jq7_order_id` INT,
    `mysql_tbl_v04jq7_customer_id` INT,
    `mysql_tbl_v04jq7_order_date` DATE,
    `mysql_tbl_v04jq7_total_amount` DECIMAL(10,2),
    `mysql_tbl_v04jq7_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0rcsr` (
    `mysql_tbl_k0rcsr_product_id` INT,
    `mysql_tbl_k0rcsr_name` VARCHAR(50),
    `mysql_tbl_k0rcsr_price` DECIMAL(10,2),
    `mysql_tbl_k0rcsr_category_id` INT
);

INSERT INTO `mysql_tbl_v04jq7` (`mysql_tbl_v04jq7_order_id`, `mysql_tbl_v04jq7_customer_id`, `mysql_tbl_v04jq7_order_date`, `mysql_tbl_v04jq7_total_amount`, `mysql_tbl_v04jq7_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_k0rcsr` (`mysql_tbl_k0rcsr_product_id`, `mysql_tbl_k0rcsr_name`, `mysql_tbl_k0rcsr_price`, `mysql_tbl_k0rcsr_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6k321` (
    `mysql_tbl_i6k321_supplier_id` INT,
    `mysql_tbl_i6k321_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i6k321` (`mysql_tbl_i6k321_supplier_id`, `mysql_tbl_i6k321_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfctc9` (
    `mysql_tbl_wfctc9_customer_id` INT,
    `mysql_tbl_wfctc9_plan_type` VARCHAR(50),
    `mysql_tbl_wfctc9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wfctc9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoveod` (
    `mysql_tbl_yoveod_customer_id` INT,
    `mysql_tbl_yoveod_tier_level` INT
);

INSERT INTO `mysql_tbl_wfctc9` (`mysql_tbl_wfctc9_customer_id`, `mysql_tbl_wfctc9_plan_type`, `mysql_tbl_wfctc9_monthly_cost`, `mysql_tbl_wfctc9_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_yoveod` (`mysql_tbl_yoveod_customer_id`, `mysql_tbl_yoveod_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsdf9e` (
    `mysql_tbl_zsdf9e_customer_id` INT,
    `mysql_tbl_zsdf9e_registration_date` DATE
);

INSERT INTO `mysql_tbl_zsdf9e` (`mysql_tbl_zsdf9e_customer_id`, `mysql_tbl_zsdf9e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uic0eh` (
    `mysql_tbl_uic0eh_emp_id` INT,
    `mysql_tbl_uic0eh_department_id` INT,
    `mysql_tbl_uic0eh_salary` INT,
    `mysql_tbl_uic0eh_hire_date` DATE,
    `mysql_tbl_uic0eh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h39juh` (
    `mysql_tbl_h39juh_department_id` INT,
    `mysql_tbl_h39juh_name` VARCHAR(50),
    `mysql_tbl_h39juh_manager_id` INT
);

INSERT INTO `mysql_tbl_uic0eh` (`mysql_tbl_uic0eh_emp_id`, `mysql_tbl_uic0eh_department_id`, `mysql_tbl_uic0eh_salary`, `mysql_tbl_uic0eh_hire_date`, `mysql_tbl_uic0eh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h39juh` (`mysql_tbl_h39juh_department_id`, `mysql_tbl_h39juh_name`, `mysql_tbl_h39juh_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acjnhf` (
    `mysql_tbl_acjnhf_customer_id` INT,
    `mysql_tbl_acjnhf_registration_date` DATE,
    `mysql_tbl_acjnhf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9dm7e` (
    `mysql_tbl_f9dm7e_order_id` INT,
    `mysql_tbl_f9dm7e_customer_id` INT,
    `mysql_tbl_f9dm7e_order_date` DATE,
    `mysql_tbl_f9dm7e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_acjnhf` (`mysql_tbl_acjnhf_customer_id`, `mysql_tbl_acjnhf_registration_date`, `mysql_tbl_acjnhf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f9dm7e` (`mysql_tbl_f9dm7e_order_id`, `mysql_tbl_f9dm7e_customer_id`, `mysql_tbl_f9dm7e_order_date`, `mysql_tbl_f9dm7e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsj5d7` (
    `mysql_tbl_jsj5d7_product_id` INT,
    `mysql_tbl_jsj5d7_category_id` INT,
    `mysql_tbl_jsj5d7_price` DECIMAL(10,2),
    `mysql_tbl_jsj5d7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j6kmf` (
    `mysql_tbl_7j6kmf_category_id` INT,
    `mysql_tbl_7j6kmf_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jsj5d7` (`mysql_tbl_jsj5d7_product_id`, `mysql_tbl_jsj5d7_category_id`, `mysql_tbl_jsj5d7_price`, `mysql_tbl_jsj5d7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7j6kmf` (`mysql_tbl_7j6kmf_category_id`, `mysql_tbl_7j6kmf_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l91sak` (
    `mysql_tbl_l91sak_customer_id` INT,
    `mysql_tbl_l91sak_start_date` DATE
);

INSERT INTO `mysql_tbl_l91sak` (`mysql_tbl_l91sak_customer_id`, `mysql_tbl_l91sak_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvvbsw` (
    `mysql_tbl_xvvbsw_course_id` INT,
    `mysql_tbl_xvvbsw_department_id` INT,
    `mysql_tbl_xvvbsw_credits` INT,
    `mysql_tbl_xvvbsw_difficulty_level` INT,
    `mysql_tbl_xvvbsw_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4xsht` (
    `mysql_tbl_u4xsht_student_id` INT,
    `mysql_tbl_u4xsht_course_id` INT,
    `mysql_tbl_u4xsht_grade` INT,
    `mysql_tbl_u4xsht_semester` INT
);

INSERT INTO `mysql_tbl_xvvbsw` (`mysql_tbl_xvvbsw_course_id`, `mysql_tbl_xvvbsw_department_id`, `mysql_tbl_xvvbsw_credits`, `mysql_tbl_xvvbsw_difficulty_level`, `mysql_tbl_xvvbsw_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u4xsht` (`mysql_tbl_u4xsht_student_id`, `mysql_tbl_u4xsht_course_id`, `mysql_tbl_u4xsht_grade`, `mysql_tbl_u4xsht_semester`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_qbw9oe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_qbw9oe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_qrx2w8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_97v3dk_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_97v3dk`
    WHERE mysql_tbl_97v3dk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_lsrwp2`
    WHERE mysql_tbl_97v3dk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qbw9oe` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_qrx2w8` U JOIN `mysql_tbl_qbw9oe` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_qrx2w8` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_qbw9oe` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_qbw9oe DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qrx2w8 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qrx2w8 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zsdf9e_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_zsdf9e`
    WHERE mysql_tbl_zsdf9e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wfctc9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wfctc9`
    WHERE mysql_tbl_wfctc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yoveod_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_yoveod`
    WHERE mysql_tbl_yoveod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tqqew_PRINCIPAL, 0), COALESCE(mysql_tbl_1tqqew_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_1tqqew_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_1tqqew`
    WHERE mysql_tbl_1tqqew_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_odx5cu`
    WHERE mysql_tbl_odx5cu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pnsa6a_ID INTO RESULT FROM `mysql_tbl_pnsa6a` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wovva_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_6wovva_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_6wovva`
    WHERE mysql_tbl_6wovva_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uqlt6j_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_uqlt6j`
    WHERE mysql_tbl_uqlt6j_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uqlt6j_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_uqlt6j`
    WHERE mysql_tbl_uqlt6j_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_to8rwi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_to8rwi`
    WHERE mysql_tbl_to8rwi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_l91sak_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_l91sak`
    WHERE mysql_tbl_l91sak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_jsj5d7_PRICE), 0), MIN(mysql_tbl_jsj5d7_PRICE), MAX(mysql_tbl_jsj5d7_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_jsj5d7`
    WHERE mysql_tbl_jsj5d7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvvbsw_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_xvvbsw_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_xvvbsw`
    WHERE mysql_tbl_xvvbsw_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_u4xsht`
    WHERE mysql_tbl_u4xsht_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_u4xsht_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_u4xsht`
    WHERE mysql_tbl_u4xsht_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k0rcsr_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_v04jq7` BO
    JOIN `mysql_tbl_k0rcsr` P ON RAND() > 0.5
    WHERE mysql_tbl_v04jq7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v04jq7_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_v04jq7`
    WHERE mysql_tbl_v04jq7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i6k321_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i6k321`
    WHERE mysql_tbl_i6k321_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_qrx2w8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_qrx2w8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_2tt22b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmpx64_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_xmpx64`
    WHERE mysql_tbl_xmpx64_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_klh5su_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_klh5su`
    WHERE mysql_tbl_klh5su_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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
    FROM `mysql_tbl_uic0eh`
    WHERE mysql_tbl_uic0eh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uic0eh_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_uic0eh`
    WHERE mysql_tbl_uic0eh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uic0eh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uic0eh`
    WHERE mysql_tbl_uic0eh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f9dm7e_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_f9dm7e`
    WHERE mysql_tbl_f9dm7e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rbrc3f_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rbrc3f`;

    SELECT COUNT(DISTINCT mysql_tbl_rbrc3f_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_rbrc3f`
    WHERE mysql_tbl_rbrc3f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0)) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwmy9i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fwmy9i`
    WHERE mysql_tbl_fwmy9i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_loerp4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_loerp4`
    WHERE mysql_tbl_loerp4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x9n9n_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_1x9n9n_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_1x9n9n`
    WHERE mysql_tbl_1x9n9n_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmzenq_BASE_PRICE, 200), COALESCE(mysql_tbl_hmzenq_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_hmzenq`
    WHERE mysql_tbl_hmzenq_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_1yg4cp`
    WHERE mysql_tbl_1yg4cp_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(1);