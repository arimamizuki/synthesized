/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1oxfsc` (
    `mysql_tbl_1oxfsc_order_id` INT,
    `mysql_tbl_1oxfsc_customer_id` INT,
    `mysql_tbl_1oxfsc_order_date` DATE,
    `mysql_tbl_1oxfsc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpq7ra` (
    `mysql_tbl_mpq7ra_customer_id` INT,
    `mysql_tbl_mpq7ra_country` INT
);

INSERT INTO `mysql_tbl_1oxfsc` (`mysql_tbl_1oxfsc_order_id`, `mysql_tbl_1oxfsc_customer_id`, `mysql_tbl_1oxfsc_order_date`, `mysql_tbl_1oxfsc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mpq7ra` (`mysql_tbl_mpq7ra_customer_id`, `mysql_tbl_mpq7ra_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jdzwl` (
    `mysql_tbl_1jdzwl_product_id` INT,
    `mysql_tbl_1jdzwl_category_id` INT,
    `mysql_tbl_1jdzwl_price` DECIMAL(10,2),
    `mysql_tbl_1jdzwl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji7g99` (
    `mysql_tbl_ji7g99_category_id` INT,
    `mysql_tbl_ji7g99_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1jdzwl` (`mysql_tbl_1jdzwl_product_id`, `mysql_tbl_1jdzwl_category_id`, `mysql_tbl_1jdzwl_price`, `mysql_tbl_1jdzwl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ji7g99` (`mysql_tbl_ji7g99_category_id`, `mysql_tbl_ji7g99_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk96x4` (
    `mysql_tbl_lk96x4_campaign_id` INT,
    `mysql_tbl_lk96x4_start_date` DATE,
    `mysql_tbl_lk96x4_end_date` DATE,
    `mysql_tbl_lk96x4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yrhug` (
    `mysql_tbl_3yrhug_conversion_id` INT,
    `mysql_tbl_3yrhug_campaign_id` INT,
    `mysql_tbl_3yrhug_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lk96x4` (`mysql_tbl_lk96x4_campaign_id`, `mysql_tbl_lk96x4_start_date`, `mysql_tbl_lk96x4_end_date`, `mysql_tbl_lk96x4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3yrhug` (`mysql_tbl_3yrhug_conversion_id`, `mysql_tbl_3yrhug_campaign_id`, `mysql_tbl_3yrhug_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhsneh` (
    `mysql_tbl_xhsneh_product_id` INT,
    `mysql_tbl_xhsneh_category_id` INT,
    `mysql_tbl_xhsneh_price` DECIMAL(10,2),
    `mysql_tbl_xhsneh_stock_quantity` INT,
    `mysql_tbl_xhsneh_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nnmp6` (
    `mysql_tbl_7nnmp6_supplier_id` INT,
    `mysql_tbl_7nnmp6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7nnmp6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkncdm` (
    `mysql_tbl_gkncdm_order_id` INT,
    `mysql_tbl_gkncdm_product_id` INT,
    `mysql_tbl_gkncdm_quantity` INT
);

INSERT INTO `mysql_tbl_xhsneh` (`mysql_tbl_xhsneh_product_id`, `mysql_tbl_xhsneh_category_id`, `mysql_tbl_xhsneh_price`, `mysql_tbl_xhsneh_stock_quantity`, `mysql_tbl_xhsneh_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_7nnmp6` (`mysql_tbl_7nnmp6_supplier_id`, `mysql_tbl_7nnmp6_supplier_rating`, `mysql_tbl_7nnmp6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gkncdm` (`mysql_tbl_gkncdm_order_id`, `mysql_tbl_gkncdm_product_id`, `mysql_tbl_gkncdm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1foaul` (
    `mysql_tbl_1foaul_order_id` INT,
    `mysql_tbl_1foaul_customer_id` INT,
    `mysql_tbl_1foaul_order_date` DATE,
    `mysql_tbl_1foaul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_194xs0` (
    `mysql_tbl_194xs0_order_id` INT,
    `mysql_tbl_194xs0_product_id` INT,
    `mysql_tbl_194xs0_quantity` INT,
    `mysql_tbl_194xs0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1foaul` (`mysql_tbl_1foaul_order_id`, `mysql_tbl_1foaul_customer_id`, `mysql_tbl_1foaul_order_date`, `mysql_tbl_1foaul_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_194xs0` (`mysql_tbl_194xs0_order_id`, `mysql_tbl_194xs0_product_id`, `mysql_tbl_194xs0_quantity`, `mysql_tbl_194xs0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3133rr` (
    `mysql_tbl_3133rr_student_id` INT,
    `mysql_tbl_3133rr_name` VARCHAR(50),
    `mysql_tbl_3133rr_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm34o6` (
    `mysql_tbl_xm34o6_course_id` INT,
    `mysql_tbl_xm34o6_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_law4bw` (
    `mysql_tbl_law4bw_student_id` INT,
    `mysql_tbl_law4bw_course_id` INT,
    `mysql_tbl_law4bw_grade` INT
);

INSERT INTO `mysql_tbl_3133rr` (`mysql_tbl_3133rr_student_id`, `mysql_tbl_3133rr_name`, `mysql_tbl_3133rr_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xm34o6` (`mysql_tbl_xm34o6_course_id`, `mysql_tbl_xm34o6_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_law4bw` (`mysql_tbl_law4bw_student_id`, `mysql_tbl_law4bw_course_id`, `mysql_tbl_law4bw_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w41ddh` (
    `mysql_tbl_w41ddh_customer_id` INT
);

INSERT INTO `mysql_tbl_w41ddh` (`mysql_tbl_w41ddh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_103igl` (
    `mysql_tbl_103igl_order_id` INT,
    `mysql_tbl_103igl_order_date` DATE
);

INSERT INTO `mysql_tbl_103igl` (`mysql_tbl_103igl_order_id`, `mysql_tbl_103igl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx9gz0` (
    mysql_tbl_hx9gz0_inventory_id INT PRIMARY KEY,
    mysql_tbl_hx9gz0_film_id INT,
    mysql_tbl_hx9gz0_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da86v4` (
    mysql_tbl_da86v4_rental_id INT PRIMARY KEY,
    mysql_tbl_da86v4_inventory_id INT,
    mysql_tbl_da86v4_return_date DATE
);

INSERT INTO `mysql_tbl_hx9gz0` (`mysql_tbl_hx9gz0_inventory_id`, `mysql_tbl_hx9gz0_film_id`, `mysql_tbl_hx9gz0_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_da86v4` (`mysql_tbl_da86v4_rental_id`, `mysql_tbl_da86v4_inventory_id`, `mysql_tbl_da86v4_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aqv03` (
    `mysql_tbl_8aqv03_customer_id` INT,
    `mysql_tbl_8aqv03_registration_date` DATE,
    `mysql_tbl_8aqv03_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyy99f` (
    `mysql_tbl_xyy99f_order_id` INT,
    `mysql_tbl_xyy99f_customer_id` INT,
    `mysql_tbl_xyy99f_order_date` DATE,
    `mysql_tbl_xyy99f_total_amount` DECIMAL(10,2),
    `mysql_tbl_xyy99f_shipping_country` INT
);

INSERT INTO `mysql_tbl_8aqv03` (`mysql_tbl_8aqv03_customer_id`, `mysql_tbl_8aqv03_registration_date`, `mysql_tbl_8aqv03_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xyy99f` (`mysql_tbl_xyy99f_order_id`, `mysql_tbl_xyy99f_customer_id`, `mysql_tbl_xyy99f_order_date`, `mysql_tbl_xyy99f_total_amount`, `mysql_tbl_xyy99f_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhkl9c` (
    `mysql_tbl_uhkl9c_customer_id` INT,
    `mysql_tbl_uhkl9c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63n1z1` (
    `mysql_tbl_63n1z1_order_id` INT,
    `mysql_tbl_63n1z1_customer_id` INT,
    `mysql_tbl_63n1z1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhkl9c` (`mysql_tbl_uhkl9c_customer_id`, `mysql_tbl_uhkl9c_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_63n1z1` (`mysql_tbl_63n1z1_order_id`, `mysql_tbl_63n1z1_customer_id`, `mysql_tbl_63n1z1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9yagc` (
    `mysql_tbl_f9yagc_student_id` INT,
    `mysql_tbl_f9yagc_name` VARCHAR(50),
    `mysql_tbl_f9yagc_age` INT,
    `mysql_tbl_f9yagc_gpa` INT,
    `mysql_tbl_f9yagc_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej01r7` (
    `mysql_tbl_ej01r7_course_id` INT,
    `mysql_tbl_ej01r7_name` VARCHAR(50),
    `mysql_tbl_ej01r7_credits` INT,
    `mysql_tbl_ej01r7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbup3c` (
    `mysql_tbl_fbup3c_student_id` INT,
    `mysql_tbl_fbup3c_course_id` INT,
    `mysql_tbl_fbup3c_grade` INT
);

INSERT INTO `mysql_tbl_f9yagc` (`mysql_tbl_f9yagc_student_id`, `mysql_tbl_f9yagc_name`, `mysql_tbl_f9yagc_age`, `mysql_tbl_f9yagc_gpa`, `mysql_tbl_f9yagc_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ej01r7` (`mysql_tbl_ej01r7_course_id`, `mysql_tbl_ej01r7_name`, `mysql_tbl_ej01r7_credits`, `mysql_tbl_ej01r7_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_fbup3c` (`mysql_tbl_fbup3c_student_id`, `mysql_tbl_fbup3c_course_id`, `mysql_tbl_fbup3c_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynowpe` (mysql_tbl_ynowpe_id INT, mysql_tbl_ynowpe_amount DECIMAL(10,2), mysql_tbl_ynowpe_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzadqu` (
    `mysql_tbl_kzadqu_investment_id` INT,
    `mysql_tbl_kzadqu_customer_id` INT,
    `mysql_tbl_kzadqu_investment_type` VARCHAR(50),
    `mysql_tbl_kzadqu_principal` INT,
    `mysql_tbl_kzadqu_interest_rate` INT,
    `mysql_tbl_kzadqu_term_months` INT,
    `mysql_tbl_kzadqu_start_date` DATE
);

INSERT INTO `mysql_tbl_kzadqu` (`mysql_tbl_kzadqu_investment_id`, `mysql_tbl_kzadqu_customer_id`, `mysql_tbl_kzadqu_investment_type`, `mysql_tbl_kzadqu_principal`, `mysql_tbl_kzadqu_interest_rate`, `mysql_tbl_kzadqu_term_months`, `mysql_tbl_kzadqu_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gge7i` (
    `mysql_tbl_3gge7i_emp_id` INT,
    `mysql_tbl_3gge7i_salary` INT
);

INSERT INTO `mysql_tbl_3gge7i` (`mysql_tbl_3gge7i_emp_id`, `mysql_tbl_3gge7i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih0e5j` (
    `mysql_tbl_ih0e5j_room_id` INT,
    `mysql_tbl_ih0e5j_room_type` VARCHAR(50),
    `mysql_tbl_ih0e5j_floor` INT,
    `mysql_tbl_ih0e5j_is_occupied` INT,
    `mysql_tbl_ih0e5j_daily_rate` INT,
    `mysql_tbl_ih0e5j_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8m1nj` (
    `mysql_tbl_k8m1nj_res_id` INT,
    `mysql_tbl_k8m1nj_room_id` INT,
    `mysql_tbl_k8m1nj_guest_id` INT,
    `mysql_tbl_k8m1nj_check_in` INT,
    `mysql_tbl_k8m1nj_check_out` INT,
    `mysql_tbl_k8m1nj_guests_count` INT,
    `mysql_tbl_k8m1nj_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ih0e5j` (`mysql_tbl_ih0e5j_room_id`, `mysql_tbl_ih0e5j_room_type`, `mysql_tbl_ih0e5j_floor`, `mysql_tbl_ih0e5j_is_occupied`, `mysql_tbl_ih0e5j_daily_rate`, `mysql_tbl_ih0e5j_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k8m1nj` (`mysql_tbl_k8m1nj_res_id`, `mysql_tbl_k8m1nj_room_id`, `mysql_tbl_k8m1nj_guest_id`, `mysql_tbl_k8m1nj_check_in`, `mysql_tbl_k8m1nj_check_out`, `mysql_tbl_k8m1nj_guests_count`, `mysql_tbl_k8m1nj_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqthx9` (
    `mysql_tbl_oqthx9_product_id` INT,
    `mysql_tbl_oqthx9_category_id` INT,
    `mysql_tbl_oqthx9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqthx9` (`mysql_tbl_oqthx9_product_id`, `mysql_tbl_oqthx9_category_id`, `mysql_tbl_oqthx9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycwl9j` (
    `mysql_tbl_ycwl9j_session_id` INT,
    `mysql_tbl_ycwl9j_photographer_id` INT,
    `mysql_tbl_ycwl9j_session_type` VARCHAR(50),
    `mysql_tbl_ycwl9j_duration_hours` INT,
    `mysql_tbl_ycwl9j_location_type` VARCHAR(50),
    `mysql_tbl_ycwl9j_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13ukqa` (
    `mysql_tbl_13ukqa_photographer_id` INT,
    `mysql_tbl_13ukqa_rating` DECIMAL(3,1),
    `mysql_tbl_13ukqa_experience_years` INT
);

INSERT INTO `mysql_tbl_ycwl9j` (`mysql_tbl_ycwl9j_session_id`, `mysql_tbl_ycwl9j_photographer_id`, `mysql_tbl_ycwl9j_session_type`, `mysql_tbl_ycwl9j_duration_hours`, `mysql_tbl_ycwl9j_location_type`, `mysql_tbl_ycwl9j_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_13ukqa` (`mysql_tbl_13ukqa_photographer_id`, `mysql_tbl_13ukqa_rating`, `mysql_tbl_13ukqa_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv83rm` (
    `mysql_tbl_jv83rm_order_id` INT,
    `mysql_tbl_jv83rm_customer_id` INT,
    `mysql_tbl_jv83rm_store_id` INT,
    `mysql_tbl_jv83rm_order_date` DATE,
    `mysql_tbl_jv83rm_total_amount` DECIMAL(10,2),
    `mysql_tbl_jv83rm_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og2gig` (
    `mysql_tbl_og2gig_store_id` INT,
    `mysql_tbl_og2gig_name` VARCHAR(50),
    `mysql_tbl_og2gig_region` INT,
    `mysql_tbl_og2gig_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_jv83rm` (`mysql_tbl_jv83rm_order_id`, `mysql_tbl_jv83rm_customer_id`, `mysql_tbl_jv83rm_store_id`, `mysql_tbl_jv83rm_order_date`, `mysql_tbl_jv83rm_total_amount`, `mysql_tbl_jv83rm_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_og2gig` (`mysql_tbl_og2gig_store_id`, `mysql_tbl_og2gig_name`, `mysql_tbl_og2gig_region`, `mysql_tbl_og2gig_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy22gl` (
    `mysql_tbl_oy22gl_customer_id` INT,
    `mysql_tbl_oy22gl_registration_date` DATE
);

INSERT INTO `mysql_tbl_oy22gl` (`mysql_tbl_oy22gl_customer_id`, `mysql_tbl_oy22gl_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_hx9gz0`
    WHERE mysql_tbl_hx9gz0_FILM_ID = P_FILM_ID
    AND mysql_tbl_hx9gz0_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_da86v4` 
        WHERE mysql_tbl_da86v4.mysql_tbl_da86v4_INVENTORY_ID = mysql_tbl_hx9gz0.mysql_tbl_hx9gz0_INVENTORY_ID 
        AND mysql_tbl_da86v4.mysql_tbl_da86v4_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_63n1z1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_63n1z1` O
    JOIN `mysql_tbl_uhkl9c` C ON mysql_tbl_63n1z1_CUSTOMER_ID = mysql_tbl_uhkl9c_CUSTOMER_ID
    WHERE mysql_tbl_uhkl9c_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_63n1z1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_63n1z1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9yagc_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_f9yagc`
    WHERE mysql_tbl_f9yagc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ej01r7_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_fbup3c` E
    JOIN `mysql_tbl_ej01r7` C ON mysql_tbl_fbup3c_COURSE_ID = mysql_tbl_ej01r7_COURSE_ID
    WHERE mysql_tbl_fbup3c_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_fbup3c_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_ynowpe_AMOUNT, mysql_tbl_ynowpe_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_ynowpe` WHERE mysql_tbl_ynowpe_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_ynowpe_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_ynowpe` SET mysql_tbl_ynowpe_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_ynowpe_ID = PAYMENT_ID;
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

    SELECT COALESCE(mysql_tbl_kzadqu_PRINCIPAL, 0), COALESCE(mysql_tbl_kzadqu_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_kzadqu_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_kzadqu`
    WHERE mysql_tbl_kzadqu_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8aqv03_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8aqv03`
    WHERE mysql_tbl_8aqv03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xyy99f`
    WHERE mysql_tbl_xyy99f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_xyy99f`
    WHERE mysql_tbl_xyy99f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xyy99f_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_103igl_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_103igl`
    WHERE mysql_tbl_103igl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);
    SET V_AREA = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1oxfsc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_1oxfsc` O
    JOIN `mysql_tbl_mpq7ra` C ON mysql_tbl_1oxfsc_CUSTOMER_ID = mysql_tbl_mpq7ra_CUSTOMER_ID
    WHERE mysql_tbl_mpq7ra_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1jdzwl`
    WHERE mysql_tbl_1jdzwl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_1jdzwl`
    WHERE mysql_tbl_1jdzwl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1jdzwl_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_oqthx9_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oqthx9` P ON OI.PRODUCT_ID = mysql_tbl_oqthx9_PRODUCT_ID
    WHERE mysql_tbl_oqthx9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_og2gig_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_jv83rm` O
    JOIN `mysql_tbl_og2gig` S ON mysql_tbl_jv83rm_STORE_ID = mysql_tbl_og2gig_STORE_ID
    WHERE mysql_tbl_jv83rm_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhsneh_PRICE, 0), COALESCE(mysql_tbl_xhsneh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7nnmp6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7nnmp6_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xhsneh` P
    LEFT JOIN `mysql_tbl_7nnmp6` S ON mysql_tbl_xhsneh_SUPPLIER_ID = mysql_tbl_7nnmp6_SUPPLIER_ID
    WHERE mysql_tbl_xhsneh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gkncdm_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_gkncdm`
    WHERE mysql_tbl_gkncdm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_oy22gl_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_oy22gl`
    WHERE mysql_tbl_oy22gl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_c2q6vd`
    WHERE mysql_tbl_w41ddh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_194xs0_QUANTITY * mysql_tbl_194xs0_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_194xs0`
    WHERE mysql_tbl_194xs0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_194xs0_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_194xs0`
    WHERE mysql_tbl_194xs0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k8m1nj_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k8m1nj`
    WHERE mysql_tbl_k8m1nj_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_k8m1nj_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ih0e5j_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ih0e5j`
    WHERE mysql_tbl_ih0e5j_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_k8m1nj_CHECK_OUT, mysql_tbl_k8m1nj_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_k8m1nj`
    WHERE mysql_tbl_k8m1nj_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_k8m1nj_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3gge7i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3gge7i`
    WHERE mysql_tbl_3gge7i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xm34o6_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_law4bw` E
    JOIN `mysql_tbl_xm34o6` C ON mysql_tbl_law4bw_COURSE_ID = mysql_tbl_xm34o6_COURSE_ID
    WHERE mysql_tbl_law4bw_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_law4bw_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_xm34o6_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_law4bw` E
    JOIN `mysql_tbl_xm34o6` C ON mysql_tbl_law4bw_COURSE_ID = mysql_tbl_xm34o6_COURSE_ID
    WHERE mysql_tbl_law4bw_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_3yrhug_CONVERSION_DATE, mysql_tbl_lk96x4_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_3yrhug` C
    JOIN `mysql_tbl_lk96x4` CAMP ON mysql_tbl_3yrhug_CAMPAIGN_ID = mysql_tbl_lk96x4_CAMPAIGN_ID
    WHERE mysql_tbl_3yrhug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_hsvknt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_hsvknt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_hsvknt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hsvknt` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_hsvknt` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(1, 1);