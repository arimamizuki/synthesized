/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zveuuz` (
    `mysql_tbl_zveuuz_order_id` INT,
    `mysql_tbl_zveuuz_customer_id` INT,
    `mysql_tbl_zveuuz_order_date` DATE,
    `mysql_tbl_zveuuz_total_amount` DECIMAL(10,2),
    `mysql_tbl_zveuuz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oik4y` (
    `mysql_tbl_0oik4y_order_id` INT,
    `mysql_tbl_0oik4y_product_id` INT,
    `mysql_tbl_0oik4y_quantity` INT,
    `mysql_tbl_0oik4y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zveuuz` (`mysql_tbl_zveuuz_order_id`, `mysql_tbl_zveuuz_customer_id`, `mysql_tbl_zveuuz_order_date`, `mysql_tbl_zveuuz_total_amount`, `mysql_tbl_zveuuz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0oik4y` (`mysql_tbl_0oik4y_order_id`, `mysql_tbl_0oik4y_product_id`, `mysql_tbl_0oik4y_quantity`, `mysql_tbl_0oik4y_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xq49hu` (
    `mysql_tbl_xq49hu_card_id` INT,
    `mysql_tbl_xq49hu_holder_id` INT,
    `mysql_tbl_xq49hu_balance` INT,
    `mysql_tbl_xq49hu_card_type` VARCHAR(50),
    `mysql_tbl_xq49hu_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij3zl0` (
    `mysql_tbl_ij3zl0_trip_id` INT,
    `mysql_tbl_ij3zl0_card_id` INT,
    `mysql_tbl_ij3zl0_station_enter` INT,
    `mysql_tbl_ij3zl0_station_exit` INT,
    `mysql_tbl_ij3zl0_fare_amount` DECIMAL(10,2),
    `mysql_tbl_ij3zl0_trip_date` DATE
);

INSERT INTO `mysql_tbl_xq49hu` (`mysql_tbl_xq49hu_card_id`, `mysql_tbl_xq49hu_holder_id`, `mysql_tbl_xq49hu_balance`, `mysql_tbl_xq49hu_card_type`, `mysql_tbl_xq49hu_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ij3zl0` (`mysql_tbl_ij3zl0_trip_id`, `mysql_tbl_ij3zl0_card_id`, `mysql_tbl_ij3zl0_station_enter`, `mysql_tbl_ij3zl0_station_exit`, `mysql_tbl_ij3zl0_fare_amount`, `mysql_tbl_ij3zl0_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ob0z` (
    `mysql_tbl_76ob0z_number_id` INT,
    `mysql_tbl_76ob0z_customer_id` INT,
    `mysql_tbl_76ob0z_area_code` INT,
    `mysql_tbl_76ob0z_number_type` INT,
    `mysql_tbl_76ob0z_monthly_fee` INT,
    `mysql_tbl_76ob0z_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z133ut` (
    `mysql_tbl_z133ut_number_id` INT,
    `mysql_tbl_z133ut_call_minutes` INT,
    `mysql_tbl_z133ut_data_mb` TEXT,
    `mysql_tbl_z133ut_sms_count` INT,
    `mysql_tbl_z133ut_billing_month` INT
);

INSERT INTO `mysql_tbl_76ob0z` (`mysql_tbl_76ob0z_number_id`, `mysql_tbl_76ob0z_customer_id`, `mysql_tbl_76ob0z_area_code`, `mysql_tbl_76ob0z_number_type`, `mysql_tbl_76ob0z_monthly_fee`, `mysql_tbl_76ob0z_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z133ut` (`mysql_tbl_z133ut_number_id`, `mysql_tbl_z133ut_call_minutes`, `mysql_tbl_z133ut_data_mb`, `mysql_tbl_z133ut_sms_count`, `mysql_tbl_z133ut_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csy7lt` (
    `mysql_tbl_csy7lt_campaign_id` INT,
    `mysql_tbl_csy7lt_channel` INT,
    `mysql_tbl_csy7lt_budget` INT,
    `mysql_tbl_csy7lt_start_date` DATE,
    `mysql_tbl_csy7lt_end_date` DATE,
    `mysql_tbl_csy7lt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4e3yn` (
    `mysql_tbl_k4e3yn_conversion_id` INT,
    `mysql_tbl_k4e3yn_campaign_id` INT,
    `mysql_tbl_k4e3yn_conversion_value` INT,
    `mysql_tbl_k4e3yn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_csy7lt` (`mysql_tbl_csy7lt_campaign_id`, `mysql_tbl_csy7lt_channel`, `mysql_tbl_csy7lt_budget`, `mysql_tbl_csy7lt_start_date`, `mysql_tbl_csy7lt_end_date`, `mysql_tbl_csy7lt_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k4e3yn` (`mysql_tbl_k4e3yn_conversion_id`, `mysql_tbl_k4e3yn_campaign_id`, `mysql_tbl_k4e3yn_conversion_value`, `mysql_tbl_k4e3yn_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6hlx5` (
    `mysql_tbl_u6hlx5_customer_id` INT,
    `mysql_tbl_u6hlx5_registration_date` DATE,
    `mysql_tbl_u6hlx5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1obf42` (
    `mysql_tbl_1obf42_order_id` INT,
    `mysql_tbl_1obf42_customer_id` INT,
    `mysql_tbl_1obf42_order_date` DATE,
    `mysql_tbl_1obf42_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6hlx5` (`mysql_tbl_u6hlx5_customer_id`, `mysql_tbl_u6hlx5_registration_date`, `mysql_tbl_u6hlx5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1obf42` (`mysql_tbl_1obf42_order_id`, `mysql_tbl_1obf42_customer_id`, `mysql_tbl_1obf42_order_date`, `mysql_tbl_1obf42_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szsswd` (
    `mysql_tbl_szsswd_customer_id` INT,
    `mysql_tbl_szsswd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szsswd` (`mysql_tbl_szsswd_customer_id`, `mysql_tbl_szsswd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qknihz` (
    `mysql_tbl_qknihz_product_id` INT,
    `mysql_tbl_qknihz_category_id` INT,
    `mysql_tbl_qknihz_price` DECIMAL(10,2),
    `mysql_tbl_qknihz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weoy9h` (
    `mysql_tbl_weoy9h_category_id` INT,
    `mysql_tbl_weoy9h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qknihz` (`mysql_tbl_qknihz_product_id`, `mysql_tbl_qknihz_category_id`, `mysql_tbl_qknihz_price`, `mysql_tbl_qknihz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_weoy9h` (`mysql_tbl_weoy9h_category_id`, `mysql_tbl_weoy9h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsjlnl` (
    `mysql_tbl_gsjlnl_order_id` INT,
    `mysql_tbl_gsjlnl_customer_id` INT,
    `mysql_tbl_gsjlnl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gsjlnl` (`mysql_tbl_gsjlnl_order_id`, `mysql_tbl_gsjlnl_customer_id`, `mysql_tbl_gsjlnl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xbxr5` (
    `mysql_tbl_9xbxr5_product_id` INT,
    `mysql_tbl_9xbxr5_category_id` INT,
    `mysql_tbl_9xbxr5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xbxr5` (`mysql_tbl_9xbxr5_product_id`, `mysql_tbl_9xbxr5_category_id`, `mysql_tbl_9xbxr5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d4jcf` (
    `mysql_tbl_5d4jcf_order_id` INT,
    `mysql_tbl_5d4jcf_customer_id` INT,
    `mysql_tbl_5d4jcf_order_date` DATE,
    `mysql_tbl_5d4jcf_total_amount` DECIMAL(10,2),
    `mysql_tbl_5d4jcf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swzx7y` (
    `mysql_tbl_swzx7y_order_id` INT,
    `mysql_tbl_swzx7y_product_id` INT,
    `mysql_tbl_swzx7y_quantity` INT
);

INSERT INTO `mysql_tbl_5d4jcf` (`mysql_tbl_5d4jcf_order_id`, `mysql_tbl_5d4jcf_customer_id`, `mysql_tbl_5d4jcf_order_date`, `mysql_tbl_5d4jcf_total_amount`, `mysql_tbl_5d4jcf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_swzx7y` (`mysql_tbl_swzx7y_order_id`, `mysql_tbl_swzx7y_product_id`, `mysql_tbl_swzx7y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds01im` (
    `mysql_tbl_ds01im_customer_id` INT,
    `mysql_tbl_ds01im_order_date` DATE,
    `mysql_tbl_ds01im_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ds01im` (`mysql_tbl_ds01im_customer_id`, `mysql_tbl_ds01im_order_date`, `mysql_tbl_ds01im_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5uxk9` (
    `mysql_tbl_l5uxk9_screening_id` INT,
    `mysql_tbl_l5uxk9_movie_id` INT,
    `mysql_tbl_l5uxk9_theater_id` INT,
    `mysql_tbl_l5uxk9_show_time` DATE,
    `mysql_tbl_l5uxk9_available_seats` INT,
    `mysql_tbl_l5uxk9_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dq2v5` (
    `mysql_tbl_4dq2v5_booking_id` INT,
    `mysql_tbl_4dq2v5_screening_id` INT,
    `mysql_tbl_4dq2v5_customer_id` INT,
    `mysql_tbl_4dq2v5_seats_booked` INT,
    `mysql_tbl_4dq2v5_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5uxk9` (`mysql_tbl_l5uxk9_screening_id`, `mysql_tbl_l5uxk9_movie_id`, `mysql_tbl_l5uxk9_theater_id`, `mysql_tbl_l5uxk9_show_time`, `mysql_tbl_l5uxk9_available_seats`, `mysql_tbl_l5uxk9_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4dq2v5` (`mysql_tbl_4dq2v5_booking_id`, `mysql_tbl_4dq2v5_screening_id`, `mysql_tbl_4dq2v5_customer_id`, `mysql_tbl_4dq2v5_seats_booked`, `mysql_tbl_4dq2v5_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo7dq6` (
    `mysql_tbl_xo7dq6_order_id` INT,
    `mysql_tbl_xo7dq6_order_date` DATE
);

INSERT INTO `mysql_tbl_xo7dq6` (`mysql_tbl_xo7dq6_order_id`, `mysql_tbl_xo7dq6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlqz0c` (
    `mysql_tbl_zlqz0c_customer_id` INT,
    `mysql_tbl_zlqz0c_order_date` DATE,
    `mysql_tbl_zlqz0c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlqz0c` (`mysql_tbl_zlqz0c_customer_id`, `mysql_tbl_zlqz0c_order_date`, `mysql_tbl_zlqz0c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_951r31` (
    `mysql_tbl_951r31_emp_id` INT,
    `mysql_tbl_951r31_salary` INT
);

INSERT INTO `mysql_tbl_951r31` (`mysql_tbl_951r31_emp_id`, `mysql_tbl_951r31_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94q66n` (
    `mysql_tbl_94q66n_emp_id` INT,
    `mysql_tbl_94q66n_department_id` INT,
    `mysql_tbl_94q66n_salary` INT,
    `mysql_tbl_94q66n_hire_date` DATE,
    `mysql_tbl_94q66n_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2wdgl` (
    `mysql_tbl_h2wdgl_department_id` INT,
    `mysql_tbl_h2wdgl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94q66n` (`mysql_tbl_94q66n_emp_id`, `mysql_tbl_94q66n_department_id`, `mysql_tbl_94q66n_salary`, `mysql_tbl_94q66n_hire_date`, `mysql_tbl_94q66n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h2wdgl` (`mysql_tbl_h2wdgl_department_id`, `mysql_tbl_h2wdgl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7oiqh` (
    `mysql_tbl_e7oiqh_emp_id` INT,
    `mysql_tbl_e7oiqh_department_id` INT,
    `mysql_tbl_e7oiqh_salary` INT
);

INSERT INTO `mysql_tbl_e7oiqh` (`mysql_tbl_e7oiqh_emp_id`, `mysql_tbl_e7oiqh_department_id`, `mysql_tbl_e7oiqh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh7tyi` (
    `mysql_tbl_lh7tyi_order_id` INT,
    `mysql_tbl_lh7tyi_customer_id` INT,
    `mysql_tbl_lh7tyi_order_date` DATE,
    `mysql_tbl_lh7tyi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e0ces` (
    `mysql_tbl_6e0ces_customer_id` INT,
    `mysql_tbl_6e0ces_country` INT
);

INSERT INTO `mysql_tbl_lh7tyi` (`mysql_tbl_lh7tyi_order_id`, `mysql_tbl_lh7tyi_customer_id`, `mysql_tbl_lh7tyi_order_date`, `mysql_tbl_lh7tyi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6e0ces` (`mysql_tbl_6e0ces_customer_id`, `mysql_tbl_6e0ces_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yk597` (
    `mysql_tbl_5yk597_customer_id` INT
);

INSERT INTO `mysql_tbl_5yk597` (`mysql_tbl_5yk597_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zlqz0c_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_zlqz0c`
    WHERE mysql_tbl_zlqz0c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ds01im_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ds01im`
    WHERE mysql_tbl_ds01im_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_xo7dq6_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_xo7dq6`
    WHERE mysql_tbl_xo7dq6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_94q66n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_94q66n`
    WHERE mysql_tbl_94q66n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_94q66n_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_94q66n`
    WHERE mysql_tbl_94q66n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lh7tyi_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lh7tyi` O
    JOIN `mysql_tbl_6e0ces` C ON mysql_tbl_lh7tyi_CUSTOMER_ID = mysql_tbl_6e0ces_CUSTOMER_ID
    WHERE mysql_tbl_6e0ces_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5brg93`
    WHERE mysql_tbl_5yk597_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_e7oiqh_DEPARTMENT_ID, COALESCE(mysql_tbl_e7oiqh_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_e7oiqh`
    WHERE mysql_tbl_e7oiqh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e7oiqh_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_e7oiqh`
    WHERE mysql_tbl_e7oiqh_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5uxk9_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_l5uxk9`
    WHERE mysql_tbl_l5uxk9_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4dq2v5_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4dq2v5`
    WHERE mysql_tbl_4dq2v5_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_swzx7y_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_swzx7y_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_swzx7y`
    WHERE mysql_tbl_swzx7y_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_951r31_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_951r31`
    WHERE mysql_tbl_951r31_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_i6l2an` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_9bugwd TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);
        SET V_I = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szsswd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_szsswd`
    WHERE mysql_tbl_szsswd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1obf42_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_1obf42`
    WHERE mysql_tbl_1obf42_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1obf42_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_1obf42_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_1obf42`
    WHERE mysql_tbl_1obf42_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1obf42_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
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
    FROM `mysql_tbl_qknihz`
    WHERE mysql_tbl_qknihz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_qknihz`
    WHERE mysql_tbl_qknihz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qknihz_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_9xbxr5_CATEGORY_ID, COALESCE(mysql_tbl_9xbxr5_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_9xbxr5`
    WHERE mysql_tbl_9xbxr5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9xbxr5_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_9xbxr5`
    WHERE mysql_tbl_9xbxr5_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gsjlnl_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_gsjlnl`
    WHERE mysql_tbl_gsjlnl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
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

    SELECT COALESCE(SUM(mysql_tbl_k4e3yn_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_k4e3yn`
    WHERE mysql_tbl_k4e3yn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_z8sgtl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9bugwd` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9bugwd` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5brg93` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);
        SET V_COUNTER = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_xq49hu_BALANCE, 0), mysql_tbl_xq49hu_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_xq49hu`
    WHERE mysql_tbl_xq49hu_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_ij3zl0`
    WHERE mysql_tbl_ij3zl0_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_ij3zl0_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_76ob0z_MONTHLY_FEE, COALESCE(mysql_tbl_z133ut_CALL_MINUTES, 0), COALESCE(mysql_tbl_z133ut_DATA_MB, 0), COALESCE(mysql_tbl_z133ut_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_76ob0z` T
    LEFT JOIN `mysql_tbl_z133ut` U ON mysql_tbl_76ob0z_NUMBER_ID = mysql_tbl_z133ut_NUMBER_ID AND mysql_tbl_z133ut_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_76ob0z_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0oik4y_QUANTITY * mysql_tbl_0oik4y_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_0oik4y_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_0oik4y`
    WHERE mysql_tbl_0oik4y_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(1);