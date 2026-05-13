/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ebv30` (
    `mysql_tbl_2ebv30_customer_id` INT,
    `mysql_tbl_2ebv30_order_date` DATE,
    `mysql_tbl_2ebv30_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ebv30` (`mysql_tbl_2ebv30_customer_id`, `mysql_tbl_2ebv30_order_date`, `mysql_tbl_2ebv30_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8uqcmg` (
    `mysql_tbl_8uqcmg_emp_id` INT,
    `mysql_tbl_8uqcmg_salary` INT,
    `mysql_tbl_8uqcmg_hire_date` DATE
);

INSERT INTO `mysql_tbl_8uqcmg` (`mysql_tbl_8uqcmg_emp_id`, `mysql_tbl_8uqcmg_salary`, `mysql_tbl_8uqcmg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4vp3w` (
    `mysql_tbl_d4vp3w_airline_id` INT,
    `mysql_tbl_d4vp3w_name` VARCHAR(50),
    `mysql_tbl_d4vp3w_iata_code` INT,
    `mysql_tbl_d4vp3w_safety_rating` DECIMAL(3,1),
    `mysql_tbl_d4vp3w_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bh631` (
    `mysql_tbl_6bh631_flight_id` INT,
    `mysql_tbl_6bh631_airline_id` INT,
    `mysql_tbl_6bh631_origin` INT,
    `mysql_tbl_6bh631_destination` INT,
    `mysql_tbl_6bh631_distance_miles` INT
);

INSERT INTO `mysql_tbl_d4vp3w` (`mysql_tbl_d4vp3w_airline_id`, `mysql_tbl_d4vp3w_name`, `mysql_tbl_d4vp3w_iata_code`, `mysql_tbl_d4vp3w_safety_rating`, `mysql_tbl_d4vp3w_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_6bh631` (`mysql_tbl_6bh631_flight_id`, `mysql_tbl_6bh631_airline_id`, `mysql_tbl_6bh631_origin`, `mysql_tbl_6bh631_destination`, `mysql_tbl_6bh631_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkw0t9` (
    `mysql_tbl_gkw0t9_product_id` INT,
    `mysql_tbl_gkw0t9_category_id` INT,
    `mysql_tbl_gkw0t9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_einjhh` (
    `mysql_tbl_einjhh_category_id` INT,
    `mysql_tbl_einjhh_name` VARCHAR(50),
    `mysql_tbl_einjhh_parent_category_id` INT
);

INSERT INTO `mysql_tbl_gkw0t9` (`mysql_tbl_gkw0t9_product_id`, `mysql_tbl_gkw0t9_category_id`, `mysql_tbl_gkw0t9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_einjhh` (`mysql_tbl_einjhh_category_id`, `mysql_tbl_einjhh_name`, `mysql_tbl_einjhh_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj7d7h` (
    `mysql_tbl_kj7d7h_emp_id` INT,
    `mysql_tbl_kj7d7h_manager_id` INT,
    `mysql_tbl_kj7d7h_department_id` INT
);

INSERT INTO `mysql_tbl_kj7d7h` (`mysql_tbl_kj7d7h_emp_id`, `mysql_tbl_kj7d7h_manager_id`, `mysql_tbl_kj7d7h_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10rh7u` (
    `mysql_tbl_10rh7u_customer_id` INT,
    `mysql_tbl_10rh7u_registration_date` DATE,
    `mysql_tbl_10rh7u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dan2sq` (
    `mysql_tbl_dan2sq_order_id` INT,
    `mysql_tbl_dan2sq_customer_id` INT,
    `mysql_tbl_dan2sq_order_date` DATE,
    `mysql_tbl_dan2sq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10rh7u` (`mysql_tbl_10rh7u_customer_id`, `mysql_tbl_10rh7u_registration_date`, `mysql_tbl_10rh7u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dan2sq` (`mysql_tbl_dan2sq_order_id`, `mysql_tbl_dan2sq_customer_id`, `mysql_tbl_dan2sq_order_date`, `mysql_tbl_dan2sq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfyxle` (
    `mysql_tbl_pfyxle_customer_id` INT,
    `mysql_tbl_pfyxle_order_id` INT
);

INSERT INTO `mysql_tbl_pfyxle` (`mysql_tbl_pfyxle_customer_id`, `mysql_tbl_pfyxle_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt4zbb` (
    `mysql_tbl_wt4zbb_order_id` INT,
    `mysql_tbl_wt4zbb_customer_id` INT,
    `mysql_tbl_wt4zbb_order_date` DATE,
    `mysql_tbl_wt4zbb_total_amount` DECIMAL(10,2),
    `mysql_tbl_wt4zbb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsixfw` (
    `mysql_tbl_tsixfw_refund_id` INT,
    `mysql_tbl_tsixfw_order_id` INT,
    `mysql_tbl_tsixfw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wt4zbb` (`mysql_tbl_wt4zbb_order_id`, `mysql_tbl_wt4zbb_customer_id`, `mysql_tbl_wt4zbb_order_date`, `mysql_tbl_wt4zbb_total_amount`, `mysql_tbl_wt4zbb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tsixfw` (`mysql_tbl_tsixfw_refund_id`, `mysql_tbl_tsixfw_order_id`, `mysql_tbl_tsixfw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyxgb1` (
    `mysql_tbl_cyxgb1_campaign_id` INT,
    `mysql_tbl_cyxgb1_status` VARCHAR(50),
    `mysql_tbl_cyxgb1_budget` INT
);

INSERT INTO `mysql_tbl_cyxgb1` (`mysql_tbl_cyxgb1_campaign_id`, `mysql_tbl_cyxgb1_status`, `mysql_tbl_cyxgb1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1h8z7` (
    `mysql_tbl_d1h8z7_emp_id` INT,
    `mysql_tbl_d1h8z7_salary` INT,
    `mysql_tbl_d1h8z7_hire_date` DATE,
    `mysql_tbl_d1h8z7_department_id` INT
);

INSERT INTO `mysql_tbl_d1h8z7` (`mysql_tbl_d1h8z7_emp_id`, `mysql_tbl_d1h8z7_salary`, `mysql_tbl_d1h8z7_hire_date`, `mysql_tbl_d1h8z7_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ulb6` (
    `mysql_tbl_q9ulb6_customer_id` INT,
    `mysql_tbl_q9ulb6_registration_date` DATE
);

INSERT INTO `mysql_tbl_q9ulb6` (`mysql_tbl_q9ulb6_customer_id`, `mysql_tbl_q9ulb6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rslp3` (
    `mysql_tbl_6rslp3_supplier_id` INT,
    `mysql_tbl_6rslp3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6rslp3` (`mysql_tbl_6rslp3_supplier_id`, `mysql_tbl_6rslp3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y98n2o` (
    `mysql_tbl_y98n2o_session_id` INT,
    `mysql_tbl_y98n2o_student_id` INT,
    `mysql_tbl_y98n2o_tutor_id` INT,
    `mysql_tbl_y98n2o_subject` INT,
    `mysql_tbl_y98n2o_duration_minutes` INT,
    `mysql_tbl_y98n2o_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwh45o` (
    `mysql_tbl_xwh45o_student_id` INT,
    `mysql_tbl_xwh45o_grade_level` INT,
    `mysql_tbl_xwh45o_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y98n2o` (`mysql_tbl_y98n2o_session_id`, `mysql_tbl_y98n2o_student_id`, `mysql_tbl_y98n2o_tutor_id`, `mysql_tbl_y98n2o_subject`, `mysql_tbl_y98n2o_duration_minutes`, `mysql_tbl_y98n2o_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xwh45o` (`mysql_tbl_xwh45o_student_id`, `mysql_tbl_xwh45o_grade_level`, `mysql_tbl_xwh45o_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ndxc` (
    `mysql_tbl_20ndxc_customer_id` INT,
    `mysql_tbl_20ndxc_registration_date` DATE
);

INSERT INTO `mysql_tbl_20ndxc` (`mysql_tbl_20ndxc_customer_id`, `mysql_tbl_20ndxc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjsykk` (
    `mysql_tbl_pjsykk_product_id` INT,
    `mysql_tbl_pjsykk_category_id` INT,
    `mysql_tbl_pjsykk_price` DECIMAL(10,2),
    `mysql_tbl_pjsykk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pjsykk` (`mysql_tbl_pjsykk_product_id`, `mysql_tbl_pjsykk_category_id`, `mysql_tbl_pjsykk_price`, `mysql_tbl_pjsykk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm9pui` (
    `mysql_tbl_bm9pui_hotel_id` INT,
    `mysql_tbl_bm9pui_name` VARCHAR(50),
    `mysql_tbl_bm9pui_city` INT,
    `mysql_tbl_bm9pui_star_rating` DECIMAL(3,1),
    `mysql_tbl_bm9pui_average_daily_rate` INT,
    `mysql_tbl_bm9pui_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1fxpg` (
    `mysql_tbl_b1fxpg_booking_id` INT,
    `mysql_tbl_b1fxpg_hotel_id` INT,
    `mysql_tbl_b1fxpg_guest_id` INT,
    `mysql_tbl_b1fxpg_check_in_date` DATE,
    `mysql_tbl_b1fxpg_check_out_date` DATE,
    `mysql_tbl_b1fxpg_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bm9pui` (`mysql_tbl_bm9pui_hotel_id`, `mysql_tbl_bm9pui_name`, `mysql_tbl_bm9pui_city`, `mysql_tbl_bm9pui_star_rating`, `mysql_tbl_bm9pui_average_daily_rate`, `mysql_tbl_bm9pui_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_b1fxpg` (`mysql_tbl_b1fxpg_booking_id`, `mysql_tbl_b1fxpg_hotel_id`, `mysql_tbl_b1fxpg_guest_id`, `mysql_tbl_b1fxpg_check_in_date`, `mysql_tbl_b1fxpg_check_out_date`, `mysql_tbl_b1fxpg_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7hkdd` (
    `mysql_tbl_n7hkdd_product_id` INT,
    `mysql_tbl_n7hkdd_category_id` INT,
    `mysql_tbl_n7hkdd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11w1ah` (
    `mysql_tbl_11w1ah_category_id` INT,
    `mysql_tbl_11w1ah_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n7hkdd` (`mysql_tbl_n7hkdd_product_id`, `mysql_tbl_n7hkdd_category_id`, `mysql_tbl_n7hkdd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_11w1ah` (`mysql_tbl_11w1ah_category_id`, `mysql_tbl_11w1ah_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8uqcmg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8uqcmg`
    WHERE mysql_tbl_8uqcmg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d1h8z7_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_d1h8z7`
    WHERE mysql_tbl_d1h8z7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_j14khi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j14khi` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_pfyxle_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_pfyxle`
    WHERE mysql_tbl_pfyxle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kj7d7h_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_kj7d7h`
    WHERE mysql_tbl_kj7d7h_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dan2sq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_dan2sq`
    WHERE mysql_tbl_dan2sq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dan2sq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_dan2sq` O
    JOIN `mysql_tbl_10rh7u` C ON mysql_tbl_dan2sq_CUSTOMER_ID = mysql_tbl_10rh7u_CUSTOMER_ID
    WHERE mysql_tbl_10rh7u_COUNTRY = (SELECT mysql_tbl_10rh7u_COUNTRY FROM `mysql_tbl_10rh7u` WHERE mysql_tbl_10rh7u_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
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
        SET V_J = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6rslp3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6rslp3`
    WHERE mysql_tbl_6rslp3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
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

    SELECT COALESCE(mysql_tbl_bm9pui_STAR_RATING, 3), COALESCE(mysql_tbl_bm9pui_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_bm9pui_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_bm9pui`
    WHERE mysql_tbl_bm9pui_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n7hkdd_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_n7hkdd`
    WHERE mysql_tbl_n7hkdd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n7hkdd_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_n7hkdd`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjsykk_PRICE, 0), COALESCE(mysql_tbl_pjsykk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pjsykk`
    WHERE mysql_tbl_pjsykk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_y98n2o_DURATION_MINUTES, mysql_tbl_y98n2o_HOURLY_RATE, COALESCE(mysql_tbl_xwh45o_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_y98n2o` T
    JOIN `mysql_tbl_xwh45o` S ON mysql_tbl_y98n2o_STUDENT_ID = mysql_tbl_xwh45o_STUDENT_ID
    WHERE mysql_tbl_y98n2o_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q9ulb6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_q9ulb6`
    WHERE mysql_tbl_q9ulb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_20ndxc_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_20ndxc`
    WHERE mysql_tbl_20ndxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_cyxgb1_STATUS, COALESCE(mysql_tbl_cyxgb1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cyxgb1`
    WHERE mysql_tbl_cyxgb1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_wlz5yh`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_wlz5yh`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_wlz5yh`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wt4zbb_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_wt4zbb` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_wt4zbb_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_wt4zbb_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_wt4zbb_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e());

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gkw0t9_PRICE), ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0)), COALESCE(MIN(mysql_tbl_gkw0t9_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_gkw0t9`
    WHERE mysql_tbl_gkw0t9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + V_RANGE_RATIO);
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

    SELECT COALESCE(mysql_tbl_d4vp3w_SAFETY_RATING, 80), COALESCE(mysql_tbl_d4vp3w_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_d4vp3w`
    WHERE mysql_tbl_d4vp3w_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_FACTORIAL_3sonsj(5);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_2ebv30_ORDER_DATE), MIN(mysql_tbl_2ebv30_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_2ebv30`
    WHERE mysql_tbl_2ebv30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(1);