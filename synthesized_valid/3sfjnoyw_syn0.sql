/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7igmlx` (
    `mysql_tbl_7igmlx_emp_id` INT,
    `mysql_tbl_7igmlx_salary` INT,
    `mysql_tbl_7igmlx_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06j1of` (
    `mysql_tbl_06j1of_dept_id` INT,
    `mysql_tbl_06j1of_dept_name` VARCHAR(50),
    `mysql_tbl_06j1of_budget` INT
);

INSERT INTO `mysql_tbl_7igmlx` (`mysql_tbl_7igmlx_emp_id`, `mysql_tbl_7igmlx_salary`, `mysql_tbl_7igmlx_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_06j1of` (`mysql_tbl_06j1of_dept_id`, `mysql_tbl_06j1of_dept_name`, `mysql_tbl_06j1of_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs2ubp` (
    `mysql_tbl_xs2ubp_id` INT,
    `mysql_tbl_xs2ubp_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzeygn` (
    `mysql_tbl_dzeygn_user_id` INT
);

INSERT INTO `mysql_tbl_xs2ubp` (`mysql_tbl_xs2ubp_id`, `mysql_tbl_xs2ubp_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_dzeygn` (`mysql_tbl_dzeygn_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpus1j` (mysql_tbl_dpus1j_id INT, mysql_tbl_dpus1j_stock_quantity INT, mysql_tbl_dpus1j_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z24aah` (
    `mysql_tbl_z24aah_order_id` INT,
    `mysql_tbl_z24aah_customer_id` INT,
    `mysql_tbl_z24aah_order_date` DATE,
    `mysql_tbl_z24aah_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egxrat` (
    `mysql_tbl_egxrat_customer_id` INT,
    `mysql_tbl_egxrat_country` INT
);

INSERT INTO `mysql_tbl_z24aah` (`mysql_tbl_z24aah_order_id`, `mysql_tbl_z24aah_customer_id`, `mysql_tbl_z24aah_order_date`, `mysql_tbl_z24aah_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_egxrat` (`mysql_tbl_egxrat_customer_id`, `mysql_tbl_egxrat_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p82ty5` (
    `mysql_tbl_p82ty5_campaign_id` INT,
    `mysql_tbl_p82ty5_start_date` DATE,
    `mysql_tbl_p82ty5_end_date` DATE,
    `mysql_tbl_p82ty5_budget` INT,
    `mysql_tbl_p82ty5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msbdlv` (
    `mysql_tbl_msbdlv_conversion_id` INT,
    `mysql_tbl_msbdlv_campaign_id` INT,
    `mysql_tbl_msbdlv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_p82ty5` (`mysql_tbl_p82ty5_campaign_id`, `mysql_tbl_p82ty5_start_date`, `mysql_tbl_p82ty5_end_date`, `mysql_tbl_p82ty5_budget`, `mysql_tbl_p82ty5_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_msbdlv` (`mysql_tbl_msbdlv_conversion_id`, `mysql_tbl_msbdlv_campaign_id`, `mysql_tbl_msbdlv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9nyod` (
    `mysql_tbl_z9nyod_customer_id` INT,
    `mysql_tbl_z9nyod_registration_date` DATE,
    `mysql_tbl_z9nyod_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvg54m` (
    `mysql_tbl_dvg54m_order_id` INT,
    `mysql_tbl_dvg54m_customer_id` INT,
    `mysql_tbl_dvg54m_order_date` DATE,
    `mysql_tbl_dvg54m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9nyod` (`mysql_tbl_z9nyod_customer_id`, `mysql_tbl_z9nyod_registration_date`, `mysql_tbl_z9nyod_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dvg54m` (`mysql_tbl_dvg54m_order_id`, `mysql_tbl_dvg54m_customer_id`, `mysql_tbl_dvg54m_order_date`, `mysql_tbl_dvg54m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bld9gq` (
    `mysql_tbl_bld9gq_customer_id` INT,
    `mysql_tbl_bld9gq_country` INT
);

INSERT INTO `mysql_tbl_bld9gq` (`mysql_tbl_bld9gq_customer_id`, `mysql_tbl_bld9gq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr135b` (
    `mysql_tbl_yr135b_emp_id` INT,
    `mysql_tbl_yr135b_department_id` INT,
    `mysql_tbl_yr135b_salary` INT,
    `mysql_tbl_yr135b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dbjxr` (
    `mysql_tbl_7dbjxr_department_id` INT,
    `mysql_tbl_7dbjxr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yr135b` (`mysql_tbl_yr135b_emp_id`, `mysql_tbl_yr135b_department_id`, `mysql_tbl_yr135b_salary`, `mysql_tbl_yr135b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7dbjxr` (`mysql_tbl_7dbjxr_department_id`, `mysql_tbl_7dbjxr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56zsgp` (
    `mysql_tbl_56zsgp_transaction_id` INT,
    `mysql_tbl_56zsgp_account_id` INT,
    `mysql_tbl_56zsgp_transaction_date` DATE,
    `mysql_tbl_56zsgp_transaction_type` VARCHAR(50),
    `mysql_tbl_56zsgp_amount` DECIMAL(10,2),
    `mysql_tbl_56zsgp_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqd7iy` (
    `mysql_tbl_zqd7iy_account_id` INT,
    `mysql_tbl_zqd7iy_customer_id` INT,
    `mysql_tbl_zqd7iy_account_type` INT,
    `mysql_tbl_zqd7iy_credit_limit` INT
);

INSERT INTO `mysql_tbl_56zsgp` (`mysql_tbl_56zsgp_transaction_id`, `mysql_tbl_56zsgp_account_id`, `mysql_tbl_56zsgp_transaction_date`, `mysql_tbl_56zsgp_transaction_type`, `mysql_tbl_56zsgp_amount`, `mysql_tbl_56zsgp_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_zqd7iy` (`mysql_tbl_zqd7iy_account_id`, `mysql_tbl_zqd7iy_customer_id`, `mysql_tbl_zqd7iy_account_type`, `mysql_tbl_zqd7iy_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6mvnx` (
    `mysql_tbl_n6mvnx_customer_id` INT,
    `mysql_tbl_n6mvnx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pu44b` (
    `mysql_tbl_9pu44b_order_id` INT,
    `mysql_tbl_9pu44b_customer_id` INT,
    `mysql_tbl_9pu44b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6mvnx` (`mysql_tbl_n6mvnx_customer_id`, `mysql_tbl_n6mvnx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9pu44b` (`mysql_tbl_9pu44b_order_id`, `mysql_tbl_9pu44b_customer_id`, `mysql_tbl_9pu44b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8td77r` (
    `mysql_tbl_8td77r_class_id` INT,
    `mysql_tbl_8td77r_instructor_id` INT,
    `mysql_tbl_8td77r_capacity` INT,
    `mysql_tbl_8td77r_current_enrollment` INT,
    `mysql_tbl_8td77r_duration_minutes` INT,
    `mysql_tbl_8td77r_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl5rvh` (
    `mysql_tbl_cl5rvh_booking_id` INT,
    `mysql_tbl_cl5rvh_member_id` INT,
    `mysql_tbl_cl5rvh_class_id` INT,
    `mysql_tbl_cl5rvh_booking_date` DATE,
    `mysql_tbl_cl5rvh_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8td77r` (`mysql_tbl_8td77r_class_id`, `mysql_tbl_8td77r_instructor_id`, `mysql_tbl_8td77r_capacity`, `mysql_tbl_8td77r_current_enrollment`, `mysql_tbl_8td77r_duration_minutes`, `mysql_tbl_8td77r_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cl5rvh` (`mysql_tbl_cl5rvh_booking_id`, `mysql_tbl_cl5rvh_member_id`, `mysql_tbl_cl5rvh_class_id`, `mysql_tbl_cl5rvh_booking_date`, `mysql_tbl_cl5rvh_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaxrv5` (
    `mysql_tbl_kaxrv5_product_id` INT,
    `mysql_tbl_kaxrv5_category_id` INT,
    `mysql_tbl_kaxrv5_price` DECIMAL(10,2),
    `mysql_tbl_kaxrv5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grc19f` (
    `mysql_tbl_grc19f_order_id` INT,
    `mysql_tbl_grc19f_product_id` INT,
    `mysql_tbl_grc19f_quantity` INT
);

INSERT INTO `mysql_tbl_kaxrv5` (`mysql_tbl_kaxrv5_product_id`, `mysql_tbl_kaxrv5_category_id`, `mysql_tbl_kaxrv5_price`, `mysql_tbl_kaxrv5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_grc19f` (`mysql_tbl_grc19f_order_id`, `mysql_tbl_grc19f_product_id`, `mysql_tbl_grc19f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv3o7g` (
    mysql_tbl_dv3o7g_inventory_id INT PRIMARY KEY,
    mysql_tbl_dv3o7g_film_id INT,
    mysql_tbl_dv3o7g_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov99sr` (
    mysql_tbl_ov99sr_rental_id INT PRIMARY KEY,
    mysql_tbl_ov99sr_inventory_id INT,
    mysql_tbl_ov99sr_return_date DATE
);

INSERT INTO `mysql_tbl_dv3o7g` (`mysql_tbl_dv3o7g_inventory_id`, `mysql_tbl_dv3o7g_film_id`, `mysql_tbl_dv3o7g_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ov99sr` (`mysql_tbl_ov99sr_rental_id`, `mysql_tbl_ov99sr_inventory_id`, `mysql_tbl_ov99sr_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lho0qi` (
    `mysql_tbl_lho0qi_customer_id` INT,
    `mysql_tbl_lho0qi_registration_date` DATE,
    `mysql_tbl_lho0qi_total_orders` DECIMAL(10,2),
    `mysql_tbl_lho0qi_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lho0qi` (`mysql_tbl_lho0qi_customer_id`, `mysql_tbl_lho0qi_registration_date`, `mysql_tbl_lho0qi_total_orders`, `mysql_tbl_lho0qi_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if5xfb` (
    `mysql_tbl_if5xfb_emp_id` INT,
    `mysql_tbl_if5xfb_hire_date` DATE
);

INSERT INTO `mysql_tbl_if5xfb` (`mysql_tbl_if5xfb_emp_id`, `mysql_tbl_if5xfb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh92w4` (
    `mysql_tbl_kh92w4_product_id` INT,
    `mysql_tbl_kh92w4_category_id` INT,
    `mysql_tbl_kh92w4_price` DECIMAL(10,2),
    `mysql_tbl_kh92w4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tepp0m` (
    `mysql_tbl_tepp0m_order_id` INT,
    `mysql_tbl_tepp0m_product_id` INT,
    `mysql_tbl_tepp0m_quantity` INT
);

INSERT INTO `mysql_tbl_kh92w4` (`mysql_tbl_kh92w4_product_id`, `mysql_tbl_kh92w4_category_id`, `mysql_tbl_kh92w4_price`, `mysql_tbl_kh92w4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tepp0m` (`mysql_tbl_tepp0m_order_id`, `mysql_tbl_tepp0m_product_id`, `mysql_tbl_tepp0m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6v3eq` (
    `mysql_tbl_y6v3eq_cset_col` INT
);

INSERT INTO `mysql_tbl_y6v3eq` (`mysql_tbl_y6v3eq_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou9tso` (
    `mysql_tbl_ou9tso_registration_date` DATE
);

INSERT INTO `mysql_tbl_ou9tso` (`mysql_tbl_ou9tso_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xfsgq` (
    `mysql_tbl_3xfsgq_meter_id` INT,
    `mysql_tbl_3xfsgq_customer_id` INT,
    `mysql_tbl_3xfsgq_meter_reading` INT,
    `mysql_tbl_3xfsgq_reading_date` DATE,
    `mysql_tbl_3xfsgq_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wke7r` (
    `mysql_tbl_8wke7r_tariff_id` INT,
    `mysql_tbl_8wke7r_tier_name` VARCHAR(50),
    `mysql_tbl_8wke7r_min_kwh` INT,
    `mysql_tbl_8wke7r_max_kwh` INT,
    `mysql_tbl_8wke7r_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_3xfsgq` (`mysql_tbl_3xfsgq_meter_id`, `mysql_tbl_3xfsgq_customer_id`, `mysql_tbl_3xfsgq_meter_reading`, `mysql_tbl_3xfsgq_reading_date`, `mysql_tbl_3xfsgq_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8wke7r` (`mysql_tbl_8wke7r_tariff_id`, `mysql_tbl_8wke7r_tier_name`, `mysql_tbl_8wke7r_min_kwh`, `mysql_tbl_8wke7r_max_kwh`, `mysql_tbl_8wke7r_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2jphy` (
    `mysql_tbl_i2jphy_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_i2jphy` (`mysql_tbl_i2jphy_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djg3co` (
    `mysql_tbl_djg3co_investment_id` INT,
    `mysql_tbl_djg3co_customer_id` INT,
    `mysql_tbl_djg3co_portfolio_id` INT,
    `mysql_tbl_djg3co_investment_type` VARCHAR(50),
    `mysql_tbl_djg3co_current_value` INT,
    `mysql_tbl_djg3co_initial_investment` INT,
    `mysql_tbl_djg3co_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cj69v` (
    `mysql_tbl_8cj69v_portfolio_id` INT,
    `mysql_tbl_8cj69v_manager_id` INT,
    `mysql_tbl_8cj69v_total_value` DECIMAL(10,2),
    `mysql_tbl_8cj69v_performance_score` INT
);

INSERT INTO `mysql_tbl_djg3co` (`mysql_tbl_djg3co_investment_id`, `mysql_tbl_djg3co_customer_id`, `mysql_tbl_djg3co_portfolio_id`, `mysql_tbl_djg3co_investment_type`, `mysql_tbl_djg3co_current_value`, `mysql_tbl_djg3co_initial_investment`, `mysql_tbl_djg3co_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_8cj69v` (`mysql_tbl_8cj69v_portfolio_id`, `mysql_tbl_8cj69v_manager_id`, `mysql_tbl_8cj69v_total_value`, `mysql_tbl_8cj69v_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4zj5e` (mysql_tbl_y4zj5e_student_id INT, mysql_tbl_y4zj5e_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwkbwk` (
    `mysql_tbl_lwkbwk_review_id` INT,
    `mysql_tbl_lwkbwk_product_id` INT,
    `mysql_tbl_lwkbwk_rating` DECIMAL(3,1),
    `mysql_tbl_lwkbwk_helpful_count` INT,
    `mysql_tbl_lwkbwk_review_date` DATE
);

INSERT INTO `mysql_tbl_lwkbwk` (`mysql_tbl_lwkbwk_review_id`, `mysql_tbl_lwkbwk_product_id`, `mysql_tbl_lwkbwk_rating`, `mysql_tbl_lwkbwk_helpful_count`, `mysql_tbl_lwkbwk_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_7igmlx_SALARY FROM `mysql_tbl_7igmlx` WHERE mysql_tbl_7igmlx_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_y6v3eq_CSET_COL INTO RESULT FROM `mysql_tbl_y6v3eq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_djg3co_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_djg3co_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_djg3co`
    WHERE mysql_tbl_djg3co_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_djg3co_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_djg3co`
    WHERE mysql_tbl_djg3co_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lwkbwk_RATING), 0), COALESCE(SUM(mysql_tbl_lwkbwk_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_lwkbwk`
    WHERE mysql_tbl_lwkbwk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_y4zj5e` SET mysql_tbl_y4zj5e_EXAM_SCORE = mysql_tbl_y4zj5e_EXAM_SCORE + 5 WHERE mysql_tbl_y4zj5e_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kh92w4_STOCK_QUANTITY, ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + 0)) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_kh92w4`
    WHERE mysql_tbl_kh92w4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tepp0m_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_tepp0m` OI
    JOIN ORDERS O ON mysql_tbl_tepp0m_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_tepp0m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kaxrv5_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_kaxrv5`
    WHERE mysql_tbl_kaxrv5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_PROC_SET_pl5j0s();

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_i2jphy_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_i2jphy` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xfsgq_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_3xfsgq`
    WHERE mysql_tbl_3xfsgq_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_3xfsgq_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_3xfsgq_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_3xfsgq`
    WHERE mysql_tbl_3xfsgq_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_3xfsgq_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lho0qi_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_lho0qi_TOTAL_SPENT, 0), YEAR(mysql_tbl_lho0qi_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_lho0qi`
    WHERE mysql_tbl_lho0qi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh());

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_PROC_DECIMAL_zozmya());

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_if5xfb_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_if5xfb`
    WHERE mysql_tbl_if5xfb_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_dv3o7g`
    WHERE mysql_tbl_dv3o7g_FILM_ID = P_FILM_ID
    AND mysql_tbl_dv3o7g_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_ov99sr` 
        WHERE mysql_tbl_ov99sr.mysql_tbl_ov99sr_INVENTORY_ID = mysql_tbl_dv3o7g.mysql_tbl_dv3o7g_INVENTORY_ID 
        AND mysql_tbl_ov99sr.mysql_tbl_ov99sr_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9pu44b_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_9pu44b` O
    JOIN `mysql_tbl_n6mvnx` C ON mysql_tbl_9pu44b_CUSTOMER_ID = mysql_tbl_n6mvnx_CUSTOMER_ID
    WHERE mysql_tbl_n6mvnx_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9pu44b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9pu44b`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8td77r_CAPACITY, 20), COALESCE(mysql_tbl_8td77r_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_8td77r_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_8td77r`
    WHERE mysql_tbl_8td77r_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_cl5rvh_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_cl5rvh`
    WHERE mysql_tbl_cl5rvh_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_p82ty5_END_DATE, mysql_tbl_p82ty5_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_p82ty5`
    WHERE mysql_tbl_p82ty5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_msbdlv`
    WHERE mysql_tbl_msbdlv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ou9tso_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ou9tso`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_xs2ubp_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_xs2ubp` WHERE `mysql_tbl_xs2ubp_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_dzeygn_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_dzeygn` AS UP
    LEFT JOIN `mysql_tbl_xs2ubp` AS U ON U.`mysql_tbl_xs2ubp_ID` = UP.`mysql_tbl_dzeygn_USER_ID`
    WHERE U.`mysql_tbl_xs2ubp_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_dpus1j_STOCK_QUANTITY, mysql_tbl_dpus1j_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_dpus1j` WHERE mysql_tbl_dpus1j_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_bld9gq`
    WHERE mysql_tbl_bld9gq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_bld9gq` C ON O.CUSTOMER_ID = mysql_tbl_bld9gq_CUSTOMER_ID
    WHERE mysql_tbl_bld9gq_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56zsgp_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_56zsgp`
    WHERE mysql_tbl_56zsgp_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_56zsgp_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_56zsgp` T
    JOIN `mysql_tbl_zqd7iy` A ON mysql_tbl_56zsgp_ACCOUNT_ID = mysql_tbl_zqd7iy_ACCOUNT_ID
    WHERE mysql_tbl_56zsgp_ACCOUNT_ID = (SELECT mysql_tbl_56zsgp_ACCOUNT_ID FROM `mysql_tbl_56zsgp` WHERE mysql_tbl_56zsgp_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_56zsgp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_56zsgp_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_56zsgp`
    WHERE mysql_tbl_56zsgp_ACCOUNT_ID = (SELECT mysql_tbl_56zsgp_ACCOUNT_ID FROM `mysql_tbl_56zsgp` WHERE mysql_tbl_56zsgp_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_56zsgp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_yr135b`
    WHERE mysql_tbl_yr135b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yr135b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yr135b`
    WHERE mysql_tbl_yr135b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_yr135b_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_yr135b`
    WHERE mysql_tbl_yr135b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1));

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dvg54m`
    WHERE mysql_tbl_dvg54m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z9nyod_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_z9nyod`
    WHERE mysql_tbl_z9nyod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_zl9dlg`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_egxrat`
    WHERE mysql_tbl_egxrat_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_egxrat`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);
        END IF;
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);
    END WHILE;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_sk78sm(1);