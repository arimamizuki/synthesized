/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9bonac` (
    `mysql_tbl_9bonac_customer_id` INT,
    `mysql_tbl_9bonac_order_date` DATE,
    `mysql_tbl_9bonac_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9bonac` (`mysql_tbl_9bonac_customer_id`, `mysql_tbl_9bonac_order_date`, `mysql_tbl_9bonac_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9t0g1` (
    `mysql_tbl_x9t0g1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x9t0g1` (`mysql_tbl_x9t0g1_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8efyxd` (
    `mysql_tbl_8efyxd_emp_id` INT,
    `mysql_tbl_8efyxd_dept_id` INT,
    `mysql_tbl_8efyxd_salary` INT,
    `mysql_tbl_8efyxd_hire_date` DATE,
    `mysql_tbl_8efyxd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryi8sq` (
    `mysql_tbl_ryi8sq_dept_id` INT,
    `mysql_tbl_ryi8sq_name` VARCHAR(50),
    `mysql_tbl_ryi8sq_avg_salary` INT
);

INSERT INTO `mysql_tbl_8efyxd` (`mysql_tbl_8efyxd_emp_id`, `mysql_tbl_8efyxd_dept_id`, `mysql_tbl_8efyxd_salary`, `mysql_tbl_8efyxd_hire_date`, `mysql_tbl_8efyxd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ryi8sq` (`mysql_tbl_ryi8sq_dept_id`, `mysql_tbl_ryi8sq_name`, `mysql_tbl_ryi8sq_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nei2vh` (
    `mysql_tbl_nei2vh_supplier_id` INT,
    `mysql_tbl_nei2vh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nei2vh` (`mysql_tbl_nei2vh_supplier_id`, `mysql_tbl_nei2vh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sis3vh` (
    `mysql_tbl_sis3vh_customer_id` INT,
    `mysql_tbl_sis3vh_registration_date` DATE,
    `mysql_tbl_sis3vh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk5a00` (
    `mysql_tbl_jk5a00_order_id` INT,
    `mysql_tbl_jk5a00_customer_id` INT,
    `mysql_tbl_jk5a00_order_date` DATE,
    `mysql_tbl_jk5a00_total_amount` DECIMAL(10,2),
    `mysql_tbl_jk5a00_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sis3vh` (`mysql_tbl_sis3vh_customer_id`, `mysql_tbl_sis3vh_registration_date`, `mysql_tbl_sis3vh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jk5a00` (`mysql_tbl_jk5a00_order_id`, `mysql_tbl_jk5a00_customer_id`, `mysql_tbl_jk5a00_order_date`, `mysql_tbl_jk5a00_total_amount`, `mysql_tbl_jk5a00_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv9g32` (
    `mysql_tbl_bv9g32_emp_id` INT,
    `mysql_tbl_bv9g32_department_id` INT
);

INSERT INTO `mysql_tbl_bv9g32` (`mysql_tbl_bv9g32_emp_id`, `mysql_tbl_bv9g32_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhfzni` (
    `mysql_tbl_bhfzni_product_id` INT,
    `mysql_tbl_bhfzni_category_id` INT
);

INSERT INTO `mysql_tbl_bhfzni` (`mysql_tbl_bhfzni_product_id`, `mysql_tbl_bhfzni_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2oslc` (
    `mysql_tbl_n2oslc_order_id` INT,
    `mysql_tbl_n2oslc_customer_id` INT,
    `mysql_tbl_n2oslc_order_date` DATE,
    `mysql_tbl_n2oslc_status` VARCHAR(50),
    `mysql_tbl_n2oslc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6wen1` (
    `mysql_tbl_j6wen1_order_id` INT,
    `mysql_tbl_j6wen1_product_id` INT,
    `mysql_tbl_j6wen1_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5iv2g` (
    `mysql_tbl_b5iv2g_product_id` INT,
    `mysql_tbl_b5iv2g_category_id` INT,
    `mysql_tbl_b5iv2g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2oslc` (`mysql_tbl_n2oslc_order_id`, `mysql_tbl_n2oslc_customer_id`, `mysql_tbl_n2oslc_order_date`, `mysql_tbl_n2oslc_status`, `mysql_tbl_n2oslc_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_j6wen1` (`mysql_tbl_j6wen1_order_id`, `mysql_tbl_j6wen1_product_id`, `mysql_tbl_j6wen1_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_b5iv2g` (`mysql_tbl_b5iv2g_product_id`, `mysql_tbl_b5iv2g_category_id`, `mysql_tbl_b5iv2g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f7zdg` (
    `mysql_tbl_3f7zdg_customer_id` INT,
    `mysql_tbl_3f7zdg_country` INT
);

INSERT INTO `mysql_tbl_3f7zdg` (`mysql_tbl_3f7zdg_customer_id`, `mysql_tbl_3f7zdg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg9an4` (mysql_tbl_eg9an4_id INT, mysql_tbl_eg9an4_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6z197` (
    `mysql_tbl_w6z197_case_id` INT,
    `mysql_tbl_w6z197_client_id` INT,
    `mysql_tbl_w6z197_attorney_id` INT,
    `mysql_tbl_w6z197_case_type` VARCHAR(50),
    `mysql_tbl_w6z197_filing_date` DATE,
    `mysql_tbl_w6z197_status` VARCHAR(50),
    `mysql_tbl_w6z197_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl798a` (
    `mysql_tbl_zl798a_task_id` INT,
    `mysql_tbl_zl798a_case_id` INT,
    `mysql_tbl_zl798a_task_name` VARCHAR(50),
    `mysql_tbl_zl798a_hours_billed` INT,
    `mysql_tbl_zl798a_hourly_rate` INT
);

INSERT INTO `mysql_tbl_w6z197` (`mysql_tbl_w6z197_case_id`, `mysql_tbl_w6z197_client_id`, `mysql_tbl_w6z197_attorney_id`, `mysql_tbl_w6z197_case_type`, `mysql_tbl_w6z197_filing_date`, `mysql_tbl_w6z197_status`, `mysql_tbl_w6z197_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zl798a` (`mysql_tbl_zl798a_task_id`, `mysql_tbl_zl798a_case_id`, `mysql_tbl_zl798a_task_name`, `mysql_tbl_zl798a_hours_billed`, `mysql_tbl_zl798a_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njzs8p` (
    `mysql_tbl_njzs8p_hotel_id` INT,
    `mysql_tbl_njzs8p_name` VARCHAR(50),
    `mysql_tbl_njzs8p_city` INT,
    `mysql_tbl_njzs8p_star_rating` DECIMAL(3,1),
    `mysql_tbl_njzs8p_average_daily_rate` INT,
    `mysql_tbl_njzs8p_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c68oem` (
    `mysql_tbl_c68oem_booking_id` INT,
    `mysql_tbl_c68oem_hotel_id` INT,
    `mysql_tbl_c68oem_guest_id` INT,
    `mysql_tbl_c68oem_check_in_date` DATE,
    `mysql_tbl_c68oem_check_out_date` DATE,
    `mysql_tbl_c68oem_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njzs8p` (`mysql_tbl_njzs8p_hotel_id`, `mysql_tbl_njzs8p_name`, `mysql_tbl_njzs8p_city`, `mysql_tbl_njzs8p_star_rating`, `mysql_tbl_njzs8p_average_daily_rate`, `mysql_tbl_njzs8p_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_c68oem` (`mysql_tbl_c68oem_booking_id`, `mysql_tbl_c68oem_hotel_id`, `mysql_tbl_c68oem_guest_id`, `mysql_tbl_c68oem_check_in_date`, `mysql_tbl_c68oem_check_out_date`, `mysql_tbl_c68oem_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bvzkg` (
    `mysql_tbl_0bvzkg_customer_id` INT,
    `mysql_tbl_0bvzkg_registration_date` DATE
);

INSERT INTO `mysql_tbl_0bvzkg` (`mysql_tbl_0bvzkg_customer_id`, `mysql_tbl_0bvzkg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy45bp` (mysql_tbl_gy45bp_id INT, mysql_tbl_gy45bp_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn6cad` (mysql_tbl_mn6cad_id INT, student_mysql_tbl_mn6cad_id INT, course_mysql_tbl_mn6cad_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b647t` (
    `mysql_tbl_7b647t_order_id` INT,
    `mysql_tbl_7b647t_customer_id` INT,
    `mysql_tbl_7b647t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7b647t` (`mysql_tbl_7b647t_order_id`, `mysql_tbl_7b647t_customer_id`, `mysql_tbl_7b647t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwf3zp` (
    `mysql_tbl_vwf3zp_emp_id` INT,
    `mysql_tbl_vwf3zp_hire_date` DATE
);

INSERT INTO `mysql_tbl_vwf3zp` (`mysql_tbl_vwf3zp_emp_id`, `mysql_tbl_vwf3zp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3x52r` (
    `mysql_tbl_m3x52r_inventory_id` INT,
    `mysql_tbl_m3x52r_product_id` INT,
    `mysql_tbl_m3x52r_quantity` INT,
    `mysql_tbl_m3x52r_warehouse_id` INT,
    `mysql_tbl_m3x52r_last_updated` DATE
);

INSERT INTO `mysql_tbl_m3x52r` (`mysql_tbl_m3x52r_inventory_id`, `mysql_tbl_m3x52r_product_id`, `mysql_tbl_m3x52r_quantity`, `mysql_tbl_m3x52r_warehouse_id`, `mysql_tbl_m3x52r_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_eg9an4` (`mysql_tbl_eg9an4_ID`, `mysql_tbl_eg9an4_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m3x52r_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_m3x52r`
    WHERE mysql_tbl_m3x52r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_vwf3zp_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_vwf3zp`
    WHERE mysql_tbl_vwf3zp_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_zkksfp` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_bk8cjd` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_hjjsli` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_mn6cad_STUDENT_ID INT, mysql_tbl_mn6cad_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_gy45bp_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_gy45bp` WHERE mysql_tbl_gy45bp_ID = mysql_tbl_mn6cad_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_mn6cad` WHERE mysql_tbl_mn6cad_COURSE_ID = mysql_tbl_mn6cad_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_mn6cad` (`mysql_tbl_mn6cad_STUDENT_ID`, `mysql_tbl_mn6cad_COURSE_ID`) VALUES (mysql_tbl_mn6cad_STUDENT_ID, mysql_tbl_mn6cad_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njzs8p_STAR_RATING, 3), COALESCE(mysql_tbl_njzs8p_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_njzs8p_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_njzs8p`
    WHERE mysql_tbl_njzs8p_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0bvzkg_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_0bvzkg`
    WHERE mysql_tbl_0bvzkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7b647t_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_7b647t`
    WHERE mysql_tbl_7b647t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6z197_ESTIMATED_VALUE, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_w6z197`
    WHERE mysql_tbl_w6z197_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zl798a_HOURS_BILLED * mysql_tbl_zl798a_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_zl798a_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_zl798a`
    WHERE mysql_tbl_zl798a_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3f7zdg`
    WHERE mysql_tbl_3f7zdg_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j6wen1_QUANTITY * mysql_tbl_b5iv2g_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_n2oslc` O
    JOIN `mysql_tbl_j6wen1` OI ON mysql_tbl_n2oslc_ORDER_ID = mysql_tbl_j6wen1_ORDER_ID
    JOIN `mysql_tbl_b5iv2g` P ON mysql_tbl_j6wen1_PRODUCT_ID = mysql_tbl_b5iv2g_PRODUCT_ID
    WHERE mysql_tbl_n2oslc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b5iv2g_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n2oslc_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n2oslc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_n2oslc`
    WHERE mysql_tbl_n2oslc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n2oslc_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70));

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bhfzni`
    WHERE mysql_tbl_bhfzni_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bhfzni` P ON OI.PRODUCT_ID = mysql_tbl_bhfzni_PRODUCT_ID
    WHERE mysql_tbl_bhfzni_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bv9g32`
    WHERE mysql_tbl_bv9g32_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_sis3vh_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_sis3vh`
    WHERE mysql_tbl_sis3vh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_jk5a00` O
    JOIN `mysql_tbl_sis3vh` C ON mysql_tbl_jk5a00_CUSTOMER_ID = mysql_tbl_sis3vh_CUSTOMER_ID
    WHERE mysql_tbl_sis3vh_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_jk5a00`
    WHERE mysql_tbl_jk5a00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nei2vh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nei2vh`
    WHERE mysql_tbl_nei2vh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8efyxd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8efyxd`
    WHERE mysql_tbl_8efyxd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ryi8sq_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ryi8sq` D
    JOIN `mysql_tbl_8efyxd` E ON mysql_tbl_ryi8sq_DEPT_ID = mysql_tbl_8efyxd_DEPT_ID
    WHERE mysql_tbl_8efyxd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8efyxd_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_8efyxd`
    WHERE mysql_tbl_8efyxd_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9bonac_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_9bonac`
    WHERE mysql_tbl_9bonac_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zkksfp RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x9t0g1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x9t0g1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2032_yaz5mq()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_03mfuq`(V1) VALUES(10),(20)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);
    SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2032_yaz5mq();