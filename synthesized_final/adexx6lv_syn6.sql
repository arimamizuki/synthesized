/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wr3yyd` (
    `mysql_tbl_wr3yyd_emp_id` INT,
    `mysql_tbl_wr3yyd_dept_id` INT,
    `mysql_tbl_wr3yyd_salary` INT,
    `mysql_tbl_wr3yyd_hire_date` DATE,
    `mysql_tbl_wr3yyd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixqk3i` (
    `mysql_tbl_ixqk3i_dept_id` INT,
    `mysql_tbl_ixqk3i_name` VARCHAR(50),
    `mysql_tbl_ixqk3i_avg_salary` INT
);

INSERT INTO `mysql_tbl_wr3yyd` (`mysql_tbl_wr3yyd_emp_id`, `mysql_tbl_wr3yyd_dept_id`, `mysql_tbl_wr3yyd_salary`, `mysql_tbl_wr3yyd_hire_date`, `mysql_tbl_wr3yyd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ixqk3i` (`mysql_tbl_ixqk3i_dept_id`, `mysql_tbl_ixqk3i_name`, `mysql_tbl_ixqk3i_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o42mq` (
    `mysql_tbl_8o42mq_order_id` INT,
    `mysql_tbl_8o42mq_customer_id` INT,
    `mysql_tbl_8o42mq_order_date` DATE,
    `mysql_tbl_8o42mq_total_amount` DECIMAL(10,2),
    `mysql_tbl_8o42mq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dreanx` (
    `mysql_tbl_dreanx_customer_id` INT,
    `mysql_tbl_dreanx_country` INT
);

INSERT INTO `mysql_tbl_8o42mq` (`mysql_tbl_8o42mq_order_id`, `mysql_tbl_8o42mq_customer_id`, `mysql_tbl_8o42mq_order_date`, `mysql_tbl_8o42mq_total_amount`, `mysql_tbl_8o42mq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dreanx` (`mysql_tbl_dreanx_customer_id`, `mysql_tbl_dreanx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr8h2f` (
    `mysql_tbl_dr8h2f_booking_id` INT,
    `mysql_tbl_dr8h2f_customer_id` INT,
    `mysql_tbl_dr8h2f_car_id` INT,
    `mysql_tbl_dr8h2f_rental_days` INT,
    `mysql_tbl_dr8h2f_daily_rate` INT,
    `mysql_tbl_dr8h2f_insurance_daily` INT,
    `mysql_tbl_dr8h2f_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtr7di` (
    `mysql_tbl_vtr7di_car_id` INT,
    `mysql_tbl_vtr7di_car_type` VARCHAR(50),
    `mysql_tbl_vtr7di_make` INT,
    `mysql_tbl_vtr7di_model` INT,
    `mysql_tbl_vtr7di_year` INT,
    `mysql_tbl_vtr7di_mileage` INT
);

INSERT INTO `mysql_tbl_dr8h2f` (`mysql_tbl_dr8h2f_booking_id`, `mysql_tbl_dr8h2f_customer_id`, `mysql_tbl_dr8h2f_car_id`, `mysql_tbl_dr8h2f_rental_days`, `mysql_tbl_dr8h2f_daily_rate`, `mysql_tbl_dr8h2f_insurance_daily`, `mysql_tbl_dr8h2f_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vtr7di` (`mysql_tbl_vtr7di_car_id`, `mysql_tbl_vtr7di_car_type`, `mysql_tbl_vtr7di_make`, `mysql_tbl_vtr7di_model`, `mysql_tbl_vtr7di_year`, `mysql_tbl_vtr7di_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xnss7` (mysql_tbl_9xnss7_id INT, mysql_tbl_9xnss7_status VARCHAR(20), refund_mysql_tbl_9xnss7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5jf24` (
    `mysql_tbl_t5jf24_product_id` INT,
    `mysql_tbl_t5jf24_category_id` INT,
    `mysql_tbl_t5jf24_price` DECIMAL(10,2),
    `mysql_tbl_t5jf24_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t5jf24` (`mysql_tbl_t5jf24_product_id`, `mysql_tbl_t5jf24_category_id`, `mysql_tbl_t5jf24_price`, `mysql_tbl_t5jf24_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nin60` (
    `mysql_tbl_0nin60_order_id` INT,
    `mysql_tbl_0nin60_customer_id` INT,
    `mysql_tbl_0nin60_order_date` DATE,
    `mysql_tbl_0nin60_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06u6a3` (
    `mysql_tbl_06u6a3_customer_id` INT,
    `mysql_tbl_06u6a3_country` INT
);

INSERT INTO `mysql_tbl_0nin60` (`mysql_tbl_0nin60_order_id`, `mysql_tbl_0nin60_customer_id`, `mysql_tbl_0nin60_order_date`, `mysql_tbl_0nin60_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_06u6a3` (`mysql_tbl_06u6a3_customer_id`, `mysql_tbl_06u6a3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibyojj` (
    `mysql_tbl_ibyojj_supplier_id` INT
);

INSERT INTO `mysql_tbl_ibyojj` (`mysql_tbl_ibyojj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b09g8b` (
    `mysql_tbl_b09g8b_emp_id` INT
);

INSERT INTO `mysql_tbl_b09g8b` (`mysql_tbl_b09g8b_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10s5wl` (
    `mysql_tbl_10s5wl_album_id` INT,
    `mysql_tbl_10s5wl_artist_id` INT,
    `mysql_tbl_10s5wl_title` INT,
    `mysql_tbl_10s5wl_release_year` INT,
    `mysql_tbl_10s5wl_total_tracks` DECIMAL(10,2),
    `mysql_tbl_10s5wl_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyqqc7` (
    `mysql_tbl_zyqqc7_track_id` INT,
    `mysql_tbl_zyqqc7_album_id` INT,
    `mysql_tbl_zyqqc7_track_number` INT,
    `mysql_tbl_zyqqc7_duration` INT,
    `mysql_tbl_zyqqc7_play_count` INT
);

INSERT INTO `mysql_tbl_10s5wl` (`mysql_tbl_10s5wl_album_id`, `mysql_tbl_10s5wl_artist_id`, `mysql_tbl_10s5wl_title`, `mysql_tbl_10s5wl_release_year`, `mysql_tbl_10s5wl_total_tracks`, `mysql_tbl_10s5wl_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_zyqqc7` (`mysql_tbl_zyqqc7_track_id`, `mysql_tbl_zyqqc7_album_id`, `mysql_tbl_zyqqc7_track_number`, `mysql_tbl_zyqqc7_duration`, `mysql_tbl_zyqqc7_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03yarc` (
    `mysql_tbl_03yarc_customer_id` INT
);

INSERT INTO `mysql_tbl_03yarc` (`mysql_tbl_03yarc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkmbf1` (
    `mysql_tbl_mkmbf1_product_id` INT,
    `mysql_tbl_mkmbf1_name` VARCHAR(50),
    `mysql_tbl_mkmbf1_category_id` INT,
    `mysql_tbl_mkmbf1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s23m6` (
    `mysql_tbl_7s23m6_order_id` INT,
    `mysql_tbl_7s23m6_product_id` INT,
    `mysql_tbl_7s23m6_quantity` INT,
    `mysql_tbl_7s23m6_order_date` DATE
);

INSERT INTO `mysql_tbl_mkmbf1` (`mysql_tbl_mkmbf1_product_id`, `mysql_tbl_mkmbf1_name`, `mysql_tbl_mkmbf1_category_id`, `mysql_tbl_mkmbf1_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_7s23m6` (`mysql_tbl_7s23m6_order_id`, `mysql_tbl_7s23m6_product_id`, `mysql_tbl_7s23m6_quantity`, `mysql_tbl_7s23m6_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msgfsr` (
    `mysql_tbl_msgfsr_appraisal_id` INT,
    `mysql_tbl_msgfsr_customer_id` INT,
    `mysql_tbl_msgfsr_item_id` INT,
    `mysql_tbl_msgfsr_item_type` VARCHAR(50),
    `mysql_tbl_msgfsr_carat_weight` INT,
    `mysql_tbl_msgfsr_clarity_grade` INT,
    `mysql_tbl_msgfsr_appraisal_value` INT,
    `mysql_tbl_msgfsr_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ak4gk` (
    `mysql_tbl_0ak4gk_item_id` INT,
    `mysql_tbl_0ak4gk_item_type` VARCHAR(50),
    `mysql_tbl_0ak4gk_metal_type` VARCHAR(50),
    `mysql_tbl_0ak4gk_gemstone_type` VARCHAR(50),
    `mysql_tbl_0ak4gk_purchase_date` DATE
);

INSERT INTO `mysql_tbl_msgfsr` (`mysql_tbl_msgfsr_appraisal_id`, `mysql_tbl_msgfsr_customer_id`, `mysql_tbl_msgfsr_item_id`, `mysql_tbl_msgfsr_item_type`, `mysql_tbl_msgfsr_carat_weight`, `mysql_tbl_msgfsr_clarity_grade`, `mysql_tbl_msgfsr_appraisal_value`, `mysql_tbl_msgfsr_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ak4gk` (`mysql_tbl_0ak4gk_item_id`, `mysql_tbl_0ak4gk_item_type`, `mysql_tbl_0ak4gk_metal_type`, `mysql_tbl_0ak4gk_gemstone_type`, `mysql_tbl_0ak4gk_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4daw99` (
    `mysql_tbl_4daw99_emp_id` INT,
    `mysql_tbl_4daw99_department_id` INT,
    `mysql_tbl_4daw99_salary` INT
);

INSERT INTO `mysql_tbl_4daw99` (`mysql_tbl_4daw99_emp_id`, `mysql_tbl_4daw99_department_id`, `mysql_tbl_4daw99_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5aum4` (
    `mysql_tbl_k5aum4_customer_id` INT,
    `mysql_tbl_k5aum4_order_date` DATE
);

INSERT INTO `mysql_tbl_k5aum4` (`mysql_tbl_k5aum4_customer_id`, `mysql_tbl_k5aum4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l400x0` (
    `mysql_tbl_l400x0_customer_id` INT,
    `mysql_tbl_l400x0_start_date` DATE
);

INSERT INTO `mysql_tbl_l400x0` (`mysql_tbl_l400x0_customer_id`, `mysql_tbl_l400x0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zlsau` (
    `mysql_tbl_2zlsau_supplier_id` INT,
    `mysql_tbl_2zlsau_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2zlsau` (`mysql_tbl_2zlsau_supplier_id`, `mysql_tbl_2zlsau_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x33v9j` (
    `mysql_tbl_x33v9j_order_id` INT,
    `mysql_tbl_x33v9j_customer_id` INT,
    `mysql_tbl_x33v9j_order_date` DATE,
    `mysql_tbl_x33v9j_total_amount` DECIMAL(10,2),
    `mysql_tbl_x33v9j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raew4y` (
    `mysql_tbl_raew4y_order_id` INT,
    `mysql_tbl_raew4y_product_id` INT,
    `mysql_tbl_raew4y_quantity` INT,
    `mysql_tbl_raew4y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x33v9j` (`mysql_tbl_x33v9j_order_id`, `mysql_tbl_x33v9j_customer_id`, `mysql_tbl_x33v9j_order_date`, `mysql_tbl_x33v9j_total_amount`, `mysql_tbl_x33v9j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_raew4y` (`mysql_tbl_raew4y_order_id`, `mysql_tbl_raew4y_product_id`, `mysql_tbl_raew4y_quantity`, `mysql_tbl_raew4y_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5elgn` (
    mysql_tbl_f5elgn_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_f5elgn_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwhash` (
    mysql_tbl_zwhash_inventory_id INT PRIMARY KEY,
    mysql_tbl_zwhash_film_id INT,
    mysql_tbl_zwhash_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq157o` (
    mysql_tbl_dq157o_rental_id INT PRIMARY KEY,
    mysql_tbl_dq157o_inventory_id INT,
    mysql_tbl_dq157o_return_date DATE
);

INSERT INTO `mysql_tbl_zwhash` (`mysql_tbl_zwhash_inventory_id`, `mysql_tbl_zwhash_film_id`, `mysql_tbl_zwhash_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_dq157o` (`mysql_tbl_dq157o_rental_id`, `mysql_tbl_dq157o_inventory_id`, `mysql_tbl_dq157o_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9z0m0` (
    `mysql_tbl_v9z0m0_campaign_id` INT,
    `mysql_tbl_v9z0m0_status` VARCHAR(50),
    `mysql_tbl_v9z0m0_budget` INT
);

INSERT INTO `mysql_tbl_v9z0m0` (`mysql_tbl_v9z0m0_campaign_id`, `mysql_tbl_v9z0m0_status`, `mysql_tbl_v9z0m0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeoly3` (
    `mysql_tbl_xeoly3_id` INT,
    `mysql_tbl_xeoly3_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lay3z8` (
    `mysql_tbl_lay3z8_user_id` INT
);

INSERT INTO `mysql_tbl_xeoly3` (`mysql_tbl_xeoly3_id`, `mysql_tbl_xeoly3_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_lay3z8` (`mysql_tbl_lay3z8_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ti0io` (
    `mysql_tbl_5ti0io_order_id` INT,
    `mysql_tbl_5ti0io_customer_id` INT,
    `mysql_tbl_5ti0io_store_id` INT,
    `mysql_tbl_5ti0io_order_date` DATE,
    `mysql_tbl_5ti0io_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ti0io_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc974j` (
    `mysql_tbl_lc974j_store_id` INT,
    `mysql_tbl_lc974j_name` VARCHAR(50),
    `mysql_tbl_lc974j_region` INT,
    `mysql_tbl_lc974j_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_5ti0io` (`mysql_tbl_5ti0io_order_id`, `mysql_tbl_5ti0io_customer_id`, `mysql_tbl_5ti0io_store_id`, `mysql_tbl_5ti0io_order_date`, `mysql_tbl_5ti0io_total_amount`, `mysql_tbl_5ti0io_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_lc974j` (`mysql_tbl_lc974j_store_id`, `mysql_tbl_lc974j_name`, `mysql_tbl_lc974j_region`, `mysql_tbl_lc974j_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fidg6s` (
    `mysql_tbl_fidg6s_customer_id` INT,
    `mysql_tbl_fidg6s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fidg6s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fidg6s` (`mysql_tbl_fidg6s_customer_id`, `mysql_tbl_fidg6s_monthly_cost`, `mysql_tbl_fidg6s_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ibyojj`
    WHERE mysql_tbl_ibyojj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zmtsjx`
    WHERE mysql_tbl_ibyojj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_06u6a3_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_06u6a3` C
    JOIN `mysql_tbl_0nin60` O ON mysql_tbl_06u6a3_CUSTOMER_ID = mysql_tbl_0nin60_CUSTOMER_ID
    WHERE mysql_tbl_06u6a3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_06u6a3_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_06u6a3` C
    JOIN `mysql_tbl_0nin60` O ON mysql_tbl_06u6a3_CUSTOMER_ID = mysql_tbl_0nin60_CUSTOMER_ID
    WHERE mysql_tbl_06u6a3_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_06u6a3_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_0nin60_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
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

    SELECT COALESCE(mysql_tbl_wr3yyd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wr3yyd`
    WHERE mysql_tbl_wr3yyd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ixqk3i_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ixqk3i` D
    JOIN `mysql_tbl_wr3yyd` E ON mysql_tbl_ixqk3i_DEPT_ID = mysql_tbl_wr3yyd_DEPT_ID
    WHERE mysql_tbl_wr3yyd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wr3yyd_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_wr3yyd`
    WHERE mysql_tbl_wr3yyd_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8o42mq`
    WHERE mysql_tbl_8o42mq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_8o42mq` O
    JOIN `mysql_tbl_dreanx` C1 ON mysql_tbl_8o42mq_CUSTOMER_ID = mysql_tbl_dreanx_CUSTOMER_ID
    JOIN `mysql_tbl_dreanx` C2 ON mysql_tbl_dreanx_COUNTRY != mysql_tbl_dreanx_COUNTRY
    WHERE mysql_tbl_8o42mq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_btu0kf`
    WHERE mysql_tbl_03yarc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4daw99_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4daw99`
    WHERE mysql_tbl_4daw99_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_wnce9v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_wnce9v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_nnyt3m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_lc974j_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_5ti0io` O
    JOIN `mysql_tbl_lc974j` S ON mysql_tbl_5ti0io_STORE_ID = mysql_tbl_lc974j_STORE_ID
    WHERE mysql_tbl_5ti0io_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_zwhash`
    WHERE mysql_tbl_zwhash_FILM_ID = P_FILM_ID
    AND mysql_tbl_zwhash_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_dq157o` 
        WHERE mysql_tbl_dq157o.mysql_tbl_dq157o_INVENTORY_ID = mysql_tbl_zwhash.mysql_tbl_zwhash_INVENTORY_ID 
        AND mysql_tbl_dq157o.mysql_tbl_dq157o_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_v9z0m0_STATUS, COALESCE(mysql_tbl_v9z0m0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_v9z0m0`
    WHERE mysql_tbl_v9z0m0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0jir8f`
    WHERE mysql_tbl_v9z0m0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_wnce9v_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_xeoly3_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_xeoly3` WHERE `mysql_tbl_xeoly3_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_lay3z8_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_lay3z8` AS UP
    LEFT JOIN `mysql_tbl_xeoly3` AS U ON U.`mysql_tbl_xeoly3_ID` = UP.`mysql_tbl_lay3z8_USER_ID`
    WHERE U.`mysql_tbl_xeoly3_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zyqqc7_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_zyqqc7_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_zyqqc7`
    WHERE mysql_tbl_zyqqc7_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);
    END IF;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_wnce9v_PHOTOS_COUNT_0epnym(2)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msgfsr_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_msgfsr_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_msgfsr`
    WHERE mysql_tbl_msgfsr_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_0ak4gk_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_0ak4gk`
    WHERE mysql_tbl_0ak4gk_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7s23m6_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_7s23m6`
    WHERE mysql_tbl_7s23m6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_7s23m6_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7s23m6`
    WHERE mysql_tbl_7s23m6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_l400x0_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_l400x0`
    WHERE mysql_tbl_l400x0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2zlsau_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2zlsau`
    WHERE mysql_tbl_2zlsau_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_k5aum4_ORDER_DATE), MAX(mysql_tbl_k5aum4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_k5aum4`
    WHERE mysql_tbl_k5aum4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_fidg6s_MONTHLY_COST, 0), mysql_tbl_fidg6s_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_fidg6s`
    WHERE mysql_tbl_fidg6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_f5elgn` (`mysql_tbl_f5elgn_CATEGORY_ID`, `mysql_tbl_f5elgn_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_raew4y_QUANTITY * mysql_tbl_raew4y_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_raew4y`
    WHERE mysql_tbl_raew4y_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + 1)));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + 0)) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_9xnss7_STATUS, mysql_tbl_9xnss7_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_9xnss7` WHERE mysql_tbl_9xnss7_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_9xnss7 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_9xnss7` SET mysql_tbl_9xnss7_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_9xnss7_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_wnce9v ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wnce9v ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wnce9v LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dr8h2f_RENTAL_DAYS, 1), COALESCE(mysql_tbl_dr8h2f_DAILY_RATE, 50), COALESCE(mysql_tbl_dr8h2f_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_dr8h2f`
    WHERE mysql_tbl_dr8h2f_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vtr7di_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_dr8h2f` CRB
    JOIN `mysql_tbl_vtr7di` C ON mysql_tbl_dr8h2f_CAR_ID = mysql_tbl_vtr7di_CAR_ID
    WHERE mysql_tbl_dr8h2f_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t5jf24_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_t5jf24`
    WHERE mysql_tbl_t5jf24_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_gyl1nx`
    WHERE mysql_tbl_t5jf24_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_btu0kf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(1);