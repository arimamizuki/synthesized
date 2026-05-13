/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xrhfu` (
    `mysql_tbl_3xrhfu_customer_id` INT,
    `mysql_tbl_3xrhfu_status` VARCHAR(50),
    `mysql_tbl_3xrhfu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xrhfu` (`mysql_tbl_3xrhfu_customer_id`, `mysql_tbl_3xrhfu_status`, `mysql_tbl_3xrhfu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l6l1a` (
    `mysql_tbl_1l6l1a_product_id` INT,
    `mysql_tbl_1l6l1a_supplier_id` INT,
    `mysql_tbl_1l6l1a_price` DECIMAL(10,2),
    `mysql_tbl_1l6l1a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8yuap` (
    `mysql_tbl_o8yuap_supplier_id` INT,
    `mysql_tbl_o8yuap_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1l6l1a` (`mysql_tbl_1l6l1a_product_id`, `mysql_tbl_1l6l1a_supplier_id`, `mysql_tbl_1l6l1a_price`, `mysql_tbl_1l6l1a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o8yuap` (`mysql_tbl_o8yuap_supplier_id`, `mysql_tbl_o8yuap_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbjwhj` (
    `mysql_tbl_pbjwhj_appointment_id` INT,
    `mysql_tbl_pbjwhj_customer_id` INT,
    `mysql_tbl_pbjwhj_therapist_id` INT,
    `mysql_tbl_pbjwhj_service_type` VARCHAR(50),
    `mysql_tbl_pbjwhj_duratimysql_tbl_mwu8fz_minutes INT,
    `mysql_tbl_pbjwhj_appointment_date` DATE,
    `mysql_tbl_pbjwhj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgsj5m` (
    `mysql_tbl_xgsj5m_service_id` INT,
    `mysql_tbl_xgsj5m_name` VARCHAR(50),
    `mysql_tbl_xgsj5m_base_price` DECIMAL(10,2),
    `mysql_tbl_xgsj5m_duratimysql_tbl_mwu8fz_default INT
);

INSERT INTO `mysql_tbl_pbjwhj` (`mysql_tbl_pbjwhj_appointment_id`, `mysql_tbl_pbjwhj_customer_id`, `mysql_tbl_pbjwhj_therapist_id`, `mysql_tbl_pbjwhj_service_type`, `mysql_tbl_pbjwhj_duratimysql_tbl_mwu8fz_minutes, `mysql_tbl_pbjwhj_appointment_date`, `mysql_tbl_pbjwhj_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xgsj5m` (`mysql_tbl_xgsj5m_service_id`, `mysql_tbl_xgsj5m_name`, `mysql_tbl_xgsj5m_base_price`, `mysql_tbl_xgsj5m_duratimysql_tbl_mwu8fz_default) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77va16` (
    `mysql_tbl_77va16_customer_id` INT,
    `mysql_tbl_77va16_start_date` DATE,
    `mysql_tbl_77va16_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_77va16` (`mysql_tbl_77va16_customer_id`, `mysql_tbl_77va16_start_date`, `mysql_tbl_77va16_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ddx7z` (
    `mysql_tbl_1ddx7z_employee_id` INT,
    `mysql_tbl_1ddx7z_department_id` INT,
    `mysql_tbl_1ddx7z_salary` INT,
    `mysql_tbl_1ddx7z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bubs99` (
    `mysql_tbl_bubs99_bonus_id` INT,
    `mysql_tbl_bubs99_employee_id` INT,
    `mysql_tbl_bubs99_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_bubs99_bonus_date` DATE
);

INSERT INTO `mysql_tbl_1ddx7z` (`mysql_tbl_1ddx7z_employee_id`, `mysql_tbl_1ddx7z_department_id`, `mysql_tbl_1ddx7z_salary`, `mysql_tbl_1ddx7z_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_bubs99` (`mysql_tbl_bubs99_bonus_id`, `mysql_tbl_bubs99_employee_id`, `mysql_tbl_bubs99_bonus_amount`, `mysql_tbl_bubs99_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl2s2j` (
    mysql_tbl_pl2s2j_emp_no INT,
    mysql_tbl_pl2s2j_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqzslx` (
    mysql_tbl_uqzslx_emp_no INT,
    mysql_tbl_uqzslx_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pl2s2j` (`mysql_tbl_pl2s2j_emp_no`, `mysql_tbl_pl2s2j_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_uqzslx` (`mysql_tbl_uqzslx_emp_no`, `mysql_tbl_uqzslx_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_uqzslx` (`mysql_tbl_uqzslx_emp_no`, `mysql_tbl_uqzslx_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_uqzslx` (`mysql_tbl_uqzslx_emp_no`, `mysql_tbl_uqzslx_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0nz3z` (
    `mysql_tbl_n0nz3z_emp_id` INT,
    `mysql_tbl_n0nz3z_department_id` INT,
    `mysql_tbl_n0nz3z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8oofa` (
    `mysql_tbl_t8oofa_department_id` INT,
    `mysql_tbl_t8oofa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0nz3z` (`mysql_tbl_n0nz3z_emp_id`, `mysql_tbl_n0nz3z_department_id`, `mysql_tbl_n0nz3z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t8oofa` (`mysql_tbl_t8oofa_department_id`, `mysql_tbl_t8oofa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uusn0` (
    `mysql_tbl_9uusn0_customer_id` INT,
    `mysql_tbl_9uusn0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oph83o` (
    `mysql_tbl_oph83o_order_id` INT,
    `mysql_tbl_oph83o_customer_id` INT,
    `mysql_tbl_oph83o_order_date` DATE,
    `mysql_tbl_oph83o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9uusn0` (`mysql_tbl_9uusn0_customer_id`, `mysql_tbl_9uusn0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_oph83o` (`mysql_tbl_oph83o_order_id`, `mysql_tbl_oph83o_customer_id`, `mysql_tbl_oph83o_order_date`, `mysql_tbl_oph83o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilf56o` (
    `mysql_tbl_ilf56o_product_id` INT,
    `mysql_tbl_ilf56o_category_id` INT,
    `mysql_tbl_ilf56o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oo6zp` (
    `mysql_tbl_2oo6zp_category_id` INT,
    `mysql_tbl_2oo6zp_name` VARCHAR(50),
    `mysql_tbl_2oo6zp_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ilf56o` (`mysql_tbl_ilf56o_product_id`, `mysql_tbl_ilf56o_category_id`, `mysql_tbl_ilf56o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2oo6zp` (`mysql_tbl_2oo6zp_category_id`, `mysql_tbl_2oo6zp_name`, `mysql_tbl_2oo6zp_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cmwwu` (
    `mysql_tbl_1cmwwu_customer_id` INT,
    `mysql_tbl_1cmwwu_registratimysql_tbl_mwu8fz_date DATE,
    `mysql_tbl_1cmwwu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7ujiu` (
    `mysql_tbl_f7ujiu_order_id` INT,
    `mysql_tbl_f7ujiu_customer_id` INT,
    `mysql_tbl_f7ujiu_order_date` DATE,
    `mysql_tbl_f7ujiu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cmwwu` (`mysql_tbl_1cmwwu_customer_id`, `mysql_tbl_1cmwwu_registratimysql_tbl_mwu8fz_date, `mysql_tbl_1cmwwu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f7ujiu` (`mysql_tbl_f7ujiu_order_id`, `mysql_tbl_f7ujiu_customer_id`, `mysql_tbl_f7ujiu_order_date`, `mysql_tbl_f7ujiu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgxow5` (
    `mysql_tbl_vgxow5_customer_id` INT,
    `mysql_tbl_vgxow5_registratimysql_tbl_mwu8fz_date DATE,
    `mysql_tbl_vgxow5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gejxy` (
    `mysql_tbl_3gejxy_order_id` INT,
    `mysql_tbl_3gejxy_customer_id` INT,
    `mysql_tbl_3gejxy_order_date` DATE,
    `mysql_tbl_3gejxy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgxow5` (`mysql_tbl_vgxow5_customer_id`, `mysql_tbl_vgxow5_registratimysql_tbl_mwu8fz_date, `mysql_tbl_vgxow5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3gejxy` (`mysql_tbl_3gejxy_order_id`, `mysql_tbl_3gejxy_customer_id`, `mysql_tbl_3gejxy_order_date`, `mysql_tbl_3gejxy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vf4hl` (
    `mysql_tbl_2vf4hl_order_id` INT,
    `mysql_tbl_2vf4hl_customer_id` INT,
    `mysql_tbl_2vf4hl_order_date` DATE,
    `mysql_tbl_2vf4hl_total_amount` DECIMAL(10,2),
    `mysql_tbl_2vf4hl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqc5ph` (
    `mysql_tbl_uqc5ph_customer_id` INT,
    `mysql_tbl_uqc5ph_tier_level` INT
);

INSERT INTO `mysql_tbl_2vf4hl` (`mysql_tbl_2vf4hl_order_id`, `mysql_tbl_2vf4hl_customer_id`, `mysql_tbl_2vf4hl_order_date`, `mysql_tbl_2vf4hl_total_amount`, `mysql_tbl_2vf4hl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uqc5ph` (`mysql_tbl_uqc5ph_customer_id`, `mysql_tbl_uqc5ph_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjj4j2` (
    `mysql_tbl_qjj4j2_order_id` INT,
    `mysql_tbl_qjj4j2_customer_id` INT,
    `mysql_tbl_qjj4j2_order_date` DATE,
    `mysql_tbl_qjj4j2_total_amount` DECIMAL(10,2),
    `mysql_tbl_qjj4j2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jpk4t` (
    `mysql_tbl_1jpk4t_order_id` INT,
    `mysql_tbl_1jpk4t_product_id` INT,
    `mysql_tbl_1jpk4t_quantity` INT
);

INSERT INTO `mysql_tbl_qjj4j2` (`mysql_tbl_qjj4j2_order_id`, `mysql_tbl_qjj4j2_customer_id`, `mysql_tbl_qjj4j2_order_date`, `mysql_tbl_qjj4j2_total_amount`, `mysql_tbl_qjj4j2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1jpk4t` (`mysql_tbl_1jpk4t_order_id`, `mysql_tbl_1jpk4t_product_id`, `mysql_tbl_1jpk4t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zoj58` (
    `mysql_tbl_8zoj58_room_id` INT,
    `mysql_tbl_8zoj58_room_type` VARCHAR(50),
    `mysql_tbl_8zoj58_floor` INT,
    `mysql_tbl_8zoj58_is_occupied` INT,
    `mysql_tbl_8zoj58_daily_rate` INT,
    `mysql_tbl_8zoj58_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6miyrj` (
    `mysql_tbl_6miyrj_res_id` INT,
    `mysql_tbl_6miyrj_room_id` INT,
    `mysql_tbl_6miyrj_guest_id` INT,
    `mysql_tbl_6miyrj_check_in` INT,
    `mysql_tbl_6miyrj_check_out` INT,
    `mysql_tbl_6miyrj_guests_count` INT,
    `mysql_tbl_6miyrj_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zoj58` (`mysql_tbl_8zoj58_room_id`, `mysql_tbl_8zoj58_room_type`, `mysql_tbl_8zoj58_floor`, `mysql_tbl_8zoj58_is_occupied`, `mysql_tbl_8zoj58_daily_rate`, `mysql_tbl_8zoj58_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6miyrj` (`mysql_tbl_6miyrj_res_id`, `mysql_tbl_6miyrj_room_id`, `mysql_tbl_6miyrj_guest_id`, `mysql_tbl_6miyrj_check_in`, `mysql_tbl_6miyrj_check_out`, `mysql_tbl_6miyrj_guests_count`, `mysql_tbl_6miyrj_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtf37w` (
    `mysql_tbl_mtf37w_customer_id` INT,
    `mysql_tbl_mtf37w_registratimysql_tbl_mwu8fz_date DATE
);

INSERT INTO `mysql_tbl_mtf37w` (`mysql_tbl_mtf37w_customer_id`, `mysql_tbl_mtf37w_registratimysql_tbl_mwu8fz_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmgao9` (
    `mysql_tbl_fmgao9_card_id` INT,
    `mysql_tbl_fmgao9_holder_id` INT,
    `mysql_tbl_fmgao9_balance` INT,
    `mysql_tbl_fmgao9_card_type` VARCHAR(50),
    `mysql_tbl_fmgao9_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07z3i4` (
    `mysql_tbl_07z3i4_trip_id` INT,
    `mysql_tbl_07z3i4_card_id` INT,
    `mysql_tbl_07z3i4_statimysql_tbl_mwu8fz_enter INT,
    `mysql_tbl_07z3i4_statimysql_tbl_mwu8fz_exit INT,
    `mysql_tbl_07z3i4_fare_amount` DECIMAL(10,2),
    `mysql_tbl_07z3i4_trip_date` DATE
);

INSERT INTO `mysql_tbl_fmgao9` (`mysql_tbl_fmgao9_card_id`, `mysql_tbl_fmgao9_holder_id`, `mysql_tbl_fmgao9_balance`, `mysql_tbl_fmgao9_card_type`, `mysql_tbl_fmgao9_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_07z3i4` (`mysql_tbl_07z3i4_trip_id`, `mysql_tbl_07z3i4_card_id`, `mysql_tbl_07z3i4_statimysql_tbl_mwu8fz_enter, `mysql_tbl_07z3i4_statimysql_tbl_mwu8fz_exit, `mysql_tbl_07z3i4_fare_amount`, `mysql_tbl_07z3i4_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_he9wnf` (
    `mysql_tbl_he9wnf_emp_id` INT,
    `mysql_tbl_he9wnf_department_id` INT
);

INSERT INTO `mysql_tbl_he9wnf` (`mysql_tbl_he9wnf_emp_id`, `mysql_tbl_he9wnf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt7cqp` (
    `mysql_tbl_pt7cqp_category_id` INT,
    `mysql_tbl_pt7cqp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pt7cqp` (`mysql_tbl_pt7cqp_category_id`, `mysql_tbl_pt7cqp_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1jpk4t_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1jpk4t_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1jpk4t`
    WHERE mysql_tbl_1jpk4t_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6miyrj_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6miyrj`
    WHERE mysql_tbl_6miyrj_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_6miyrj_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_8zoj58_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_8zoj58`
    WHERE mysql_tbl_8zoj58_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_6miyrj_CHECK_OUT, mysql_tbl_6miyrj_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_6miyrj`
    WHERE mysql_tbl_6miyrj_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_6miyrj_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_1ddx7z_SALARY, 0), COALESCE(mysql_tbl_1ddx7z_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_1ddx7z`
    WHERE mysql_tbl_1ddx7z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bubs99_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_bubs99`
    WHERE mysql_tbl_bubs99_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mtf37w_REGISTRATImysql_tbl_mwu8fz_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_mtf37w`
    WHERE mysql_tbl_mtf37w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + STR_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pt7cqp` P mysql_tbl_mwu8fz OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pt7cqp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_uqzslx_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_pl2s2j` E 
    JOIN `mysql_tbl_uqzslx` S mysql_tbl_mwu8fz mysql_tbl_pl2s2j_EMP_NO = mysql_tbl_uqzslx_EMP_NO
    WHERE mysql_tbl_pl2s2j_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mwu8fz_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_77va16_START_DATE, mysql_tbl_77va16_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_77va16`
    WHERE mysql_tbl_77va16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mwu8fz_END_MONTH_7od4pp(47);
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n0nz3z_SALARY), 0), COALESCE(MIN(mysql_tbl_n0nz3z_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_n0nz3z`
    WHERE mysql_tbl_n0nz3z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_mwu8fz_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATImysql_tbl_mwu8fz_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uqc5ph_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_uqc5ph`
    WHERE mysql_tbl_uqc5ph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2vf4hl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2vf4hl`
    WHERE mysql_tbl_2vf4hl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2vf4hl_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATImysql_tbl_mwu8fz_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATImysql_tbl_mwu8fz_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_mwu8fz_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATImysql_tbl_mwu8fz_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATImysql_tbl_mwu8fz_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_mwu8fz_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATImysql_tbl_mwu8fz_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATImysql_tbl_mwu8fz_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_mwu8fz_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATImysql_tbl_mwu8fz_SCORE = 0;
    END CASE;

    RETURN V_MIGRATImysql_tbl_mwu8fz_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ilf56o_PRICE), 0), COALESCE(MIN(mysql_tbl_ilf56o_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ilf56o`
    WHERE mysql_tbl_ilf56o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_he9wnf`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_he9wnf`
    WHERE mysql_tbl_he9wnf_DEPARTMENT_ID = (SELECT mysql_tbl_he9wnf_DEPARTMENT_ID FROM `mysql_tbl_he9wnf` WHERE mysql_tbl_he9wnf_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmgao9_BALANCE, 0), mysql_tbl_fmgao9_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_fmgao9`
    WHERE mysql_tbl_fmgao9_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_07z3i4`
    WHERE mysql_tbl_07z3i4_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_07z3i4_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_mwu8fz TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_mwu8fz TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_mwu8fz` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_f7ujiu`
    WHERE mysql_tbl_f7ujiu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_f7ujiu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_f7ujiu`
    WHERE mysql_tbl_f7ujiu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_f7ujiu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oph83o_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_oph83o` O
    JOIN `mysql_tbl_9uusn0` C mysql_tbl_mwu8fz mysql_tbl_oph83o_CUSTOMER_ID = mysql_tbl_9uusn0_CUSTOMER_ID
    WHERE mysql_tbl_9uusn0_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_3gejxy_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_3gejxy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3gejxy` O
    JOIN `mysql_tbl_vgxow5` C mysql_tbl_mwu8fz mysql_tbl_3gejxy_CUSTOMER_ID = mysql_tbl_vgxow5_CUSTOMER_ID
    WHERE mysql_tbl_vgxow5_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDmysql_tbl_mwu8fz_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_mwu8fz_POTENTIAL_7ener5(-87)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mwu8fz_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3xrhfu_STATUS, COALESCE(mysql_tbl_3xrhfu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3xrhfu`
    WHERE mysql_tbl_3xrhfu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8yuap_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o8yuap`
    WHERE mysql_tbl_o8yuap_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1l6l1a_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_1l6l1a`
    WHERE mysql_tbl_1l6l1a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
  
  RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mwu8fz_MONTHLY_INDEX_dcdcut(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_wf2zzx(1, 1);