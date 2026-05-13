/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2jcmy` (
    `mysql_tbl_m2jcmy_student_id` INT,
    `mysql_tbl_m2jcmy_name` VARCHAR(50),
    `mysql_tbl_m2jcmy_class_id` INT,
    `mysql_tbl_m2jcmy_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdg8e0` (
    `mysql_tbl_pdg8e0_class_id` INT,
    `mysql_tbl_pdg8e0_teacher_id` INT,
    `mysql_tbl_pdg8e0_average_score` INT
);

INSERT INTO `mysql_tbl_m2jcmy` (`mysql_tbl_m2jcmy_student_id`, `mysql_tbl_m2jcmy_name`, `mysql_tbl_m2jcmy_class_id`, `mysql_tbl_m2jcmy_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pdg8e0` (`mysql_tbl_pdg8e0_class_id`, `mysql_tbl_pdg8e0_teacher_id`, `mysql_tbl_pdg8e0_average_score`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_frvpz1` (
    `mysql_tbl_frvpz1_customer_id` INT,
    `mysql_tbl_frvpz1_status` VARCHAR(50),
    `mysql_tbl_frvpz1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frvpz1` (`mysql_tbl_frvpz1_customer_id`, `mysql_tbl_frvpz1_status`, `mysql_tbl_frvpz1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwgt4a` (
    `mysql_tbl_pwgt4a_campaign_id` INT,
    `mysql_tbl_pwgt4a_start_date` DATE,
    `mysql_tbl_pwgt4a_end_date` DATE,
    `mysql_tbl_pwgt4a_budget` INT
);

INSERT INTO `mysql_tbl_pwgt4a` (`mysql_tbl_pwgt4a_campaign_id`, `mysql_tbl_pwgt4a_start_date`, `mysql_tbl_pwgt4a_end_date`, `mysql_tbl_pwgt4a_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyvvpn` (
    `mysql_tbl_qyvvpn_customer_id` INT,
    `mysql_tbl_qyvvpn_registration_date` DATE,
    `mysql_tbl_qyvvpn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyu7aa` (
    `mysql_tbl_oyu7aa_order_id` INT,
    `mysql_tbl_oyu7aa_customer_id` INT,
    `mysql_tbl_oyu7aa_order_date` DATE,
    `mysql_tbl_oyu7aa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qyvvpn` (`mysql_tbl_qyvvpn_customer_id`, `mysql_tbl_qyvvpn_registration_date`, `mysql_tbl_qyvvpn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oyu7aa` (`mysql_tbl_oyu7aa_order_id`, `mysql_tbl_oyu7aa_customer_id`, `mysql_tbl_oyu7aa_order_date`, `mysql_tbl_oyu7aa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3r0xa` (
    mysql_tbl_r3r0xa_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_r3r0xa_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_r3r0xa` (`mysql_tbl_r3r0xa_category_id`, `mysql_tbl_r3r0xa_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o48ozy` (
    `mysql_tbl_o48ozy_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_o48ozy` (`mysql_tbl_o48ozy_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iur7u2` (
    `mysql_tbl_iur7u2_product_id` INT,
    `mysql_tbl_iur7u2_category_id` INT,
    `mysql_tbl_iur7u2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi5uu7` (
    `mysql_tbl_oi5uu7_category_id` INT,
    `mysql_tbl_oi5uu7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iur7u2` (`mysql_tbl_iur7u2_product_id`, `mysql_tbl_iur7u2_category_id`, `mysql_tbl_iur7u2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oi5uu7` (`mysql_tbl_oi5uu7_category_id`, `mysql_tbl_oi5uu7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo0lt3` (
    `mysql_tbl_bo0lt3_emp_id` INT,
    `mysql_tbl_bo0lt3_manager_id` INT,
    `mysql_tbl_bo0lt3_department_id` INT,
    `mysql_tbl_bo0lt3_salary` INT
);

INSERT INTO `mysql_tbl_bo0lt3` (`mysql_tbl_bo0lt3_emp_id`, `mysql_tbl_bo0lt3_manager_id`, `mysql_tbl_bo0lt3_department_id`, `mysql_tbl_bo0lt3_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb7go2` (
    `mysql_tbl_rb7go2_emp_id` INT,
    `mysql_tbl_rb7go2_salary` INT
);

INSERT INTO `mysql_tbl_rb7go2` (`mysql_tbl_rb7go2_emp_id`, `mysql_tbl_rb7go2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ridhox` (
    `mysql_tbl_ridhox_course_id` INT,
    `mysql_tbl_ridhox_course_name` VARCHAR(50),
    `mysql_tbl_ridhox_credits` INT,
    `mysql_tbl_ridhox_department_id` INT,
    `mysql_tbl_ridhox_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qc6o8` (
    `mysql_tbl_0qc6o8_enrollment_id` INT,
    `mysql_tbl_0qc6o8_student_id` INT,
    `mysql_tbl_0qc6o8_course_id` INT,
    `mysql_tbl_0qc6o8_grade` INT,
    `mysql_tbl_0qc6o8_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_ridhox` (`mysql_tbl_ridhox_course_id`, `mysql_tbl_ridhox_course_name`, `mysql_tbl_ridhox_credits`, `mysql_tbl_ridhox_department_id`, `mysql_tbl_ridhox_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0qc6o8` (`mysql_tbl_0qc6o8_enrollment_id`, `mysql_tbl_0qc6o8_student_id`, `mysql_tbl_0qc6o8_course_id`, `mysql_tbl_0qc6o8_grade`, `mysql_tbl_0qc6o8_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejppdm` (
    `mysql_tbl_ejppdm_ctime` INT
);

INSERT INTO `mysql_tbl_ejppdm` (`mysql_tbl_ejppdm_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfjxgx` (
    `mysql_tbl_pfjxgx_emp_id` INT,
    `mysql_tbl_pfjxgx_hire_date` DATE
);

INSERT INTO `mysql_tbl_pfjxgx` (`mysql_tbl_pfjxgx_emp_id`, `mysql_tbl_pfjxgx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bkpt6` (mysql_tbl_7bkpt6_id INT, mysql_tbl_7bkpt6_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wy6vi` (
    `mysql_tbl_3wy6vi_order_id` INT,
    `mysql_tbl_3wy6vi_customer_id` INT,
    `mysql_tbl_3wy6vi_restaurant_id` INT,
    `mysql_tbl_3wy6vi_driver_id` INT,
    `mysql_tbl_3wy6vi_order_total` DECIMAL(10,2),
    `mysql_tbl_3wy6vi_delivery_fee` INT,
    `mysql_tbl_3wy6vi_order_time` DATE,
    `mysql_tbl_3wy6vi_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gyd4f` (
    `mysql_tbl_0gyd4f_restaurant_id` INT,
    `mysql_tbl_0gyd4f_name` VARCHAR(50),
    `mysql_tbl_0gyd4f_cuisine_type` VARCHAR(50),
    `mysql_tbl_0gyd4f_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_3wy6vi` (`mysql_tbl_3wy6vi_order_id`, `mysql_tbl_3wy6vi_customer_id`, `mysql_tbl_3wy6vi_restaurant_id`, `mysql_tbl_3wy6vi_driver_id`, `mysql_tbl_3wy6vi_order_total`, `mysql_tbl_3wy6vi_delivery_fee`, `mysql_tbl_3wy6vi_order_time`, `mysql_tbl_3wy6vi_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0gyd4f` (`mysql_tbl_0gyd4f_restaurant_id`, `mysql_tbl_0gyd4f_name`, `mysql_tbl_0gyd4f_cuisine_type`, `mysql_tbl_0gyd4f_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xty3g` (
    `mysql_tbl_5xty3g_order_id` INT,
    `mysql_tbl_5xty3g_customer_id` INT,
    `mysql_tbl_5xty3g_order_date` DATE,
    `mysql_tbl_5xty3g_total_amount` DECIMAL(10,2),
    `mysql_tbl_5xty3g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v5ocd` (
    `mysql_tbl_8v5ocd_shipment_id` INT,
    `mysql_tbl_8v5ocd_order_id` INT,
    `mysql_tbl_8v5ocd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xty3g` (`mysql_tbl_5xty3g_order_id`, `mysql_tbl_5xty3g_customer_id`, `mysql_tbl_5xty3g_order_date`, `mysql_tbl_5xty3g_total_amount`, `mysql_tbl_5xty3g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8v5ocd` (`mysql_tbl_8v5ocd_shipment_id`, `mysql_tbl_8v5ocd_order_id`, `mysql_tbl_8v5ocd_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6lhij` (
    `mysql_tbl_m6lhij_booking_id` INT,
    `mysql_tbl_m6lhij_customer_id` INT,
    `mysql_tbl_m6lhij_provider_id` INT,
    `mysql_tbl_m6lhij_service_type` VARCHAR(50),
    `mysql_tbl_m6lhij_scheduled_date` DATE,
    `mysql_tbl_m6lhij_duration_hours` INT,
    `mysql_tbl_m6lhij_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1msbuh` (
    `mysql_tbl_1msbuh_provider_id` INT,
    `mysql_tbl_1msbuh_rating` DECIMAL(3,1),
    `mysql_tbl_1msbuh_years_experience` INT,
    `mysql_tbl_1msbuh_is_available` INT
);

INSERT INTO `mysql_tbl_m6lhij` (`mysql_tbl_m6lhij_booking_id`, `mysql_tbl_m6lhij_customer_id`, `mysql_tbl_m6lhij_provider_id`, `mysql_tbl_m6lhij_service_type`, `mysql_tbl_m6lhij_scheduled_date`, `mysql_tbl_m6lhij_duration_hours`, `mysql_tbl_m6lhij_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1msbuh` (`mysql_tbl_1msbuh_provider_id`, `mysql_tbl_1msbuh_rating`, `mysql_tbl_1msbuh_years_experience`, `mysql_tbl_1msbuh_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyp0qu` (
    `mysql_tbl_gyp0qu_product_id` INT,
    `mysql_tbl_gyp0qu_price` DECIMAL(10,2),
    `mysql_tbl_gyp0qu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gyp0qu` (`mysql_tbl_gyp0qu_product_id`, `mysql_tbl_gyp0qu_price`, `mysql_tbl_gyp0qu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzw89x` (
    `mysql_tbl_gzw89x_product_id` INT,
    `mysql_tbl_gzw89x_category_id` INT
);

INSERT INTO `mysql_tbl_gzw89x` (`mysql_tbl_gzw89x_product_id`, `mysql_tbl_gzw89x_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xmnc2` (
    `mysql_tbl_6xmnc2_customer_id` INT,
    `mysql_tbl_6xmnc2_start_date` DATE
);

INSERT INTO `mysql_tbl_6xmnc2` (`mysql_tbl_6xmnc2_customer_id`, `mysql_tbl_6xmnc2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n02901` (
    `mysql_tbl_n02901_order_id` INT,
    `mysql_tbl_n02901_customer_id` INT,
    `mysql_tbl_n02901_order_date` DATE,
    `mysql_tbl_n02901_total_amount` DECIMAL(10,2),
    `mysql_tbl_n02901_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wrgtw` (
    `mysql_tbl_6wrgtw_order_id` INT,
    `mysql_tbl_6wrgtw_product_id` INT,
    `mysql_tbl_6wrgtw_quantity` INT
);

INSERT INTO `mysql_tbl_n02901` (`mysql_tbl_n02901_order_id`, `mysql_tbl_n02901_customer_id`, `mysql_tbl_n02901_order_date`, `mysql_tbl_n02901_total_amount`, `mysql_tbl_n02901_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6wrgtw` (`mysql_tbl_6wrgtw_order_id`, `mysql_tbl_6wrgtw_product_id`, `mysql_tbl_6wrgtw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3a1ef` (
    `mysql_tbl_r3a1ef_order_id` INT,
    `mysql_tbl_r3a1ef_customer_id` INT,
    `mysql_tbl_r3a1ef_order_date` DATE,
    `mysql_tbl_r3a1ef_total_amount` DECIMAL(10,2),
    `mysql_tbl_r3a1ef_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se42mf` (
    `mysql_tbl_se42mf_order_id` INT,
    `mysql_tbl_se42mf_product_id` INT,
    `mysql_tbl_se42mf_quantity` INT
);

INSERT INTO `mysql_tbl_r3a1ef` (`mysql_tbl_r3a1ef_order_id`, `mysql_tbl_r3a1ef_customer_id`, `mysql_tbl_r3a1ef_order_date`, `mysql_tbl_r3a1ef_total_amount`, `mysql_tbl_r3a1ef_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_se42mf` (`mysql_tbl_se42mf_order_id`, `mysql_tbl_se42mf_product_id`, `mysql_tbl_se42mf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9mjsl` (
    `mysql_tbl_g9mjsl_order_id` INT,
    `mysql_tbl_g9mjsl_customer_id` INT,
    `mysql_tbl_g9mjsl_order_date` DATE
);

INSERT INTO `mysql_tbl_g9mjsl` (`mysql_tbl_g9mjsl_order_id`, `mysql_tbl_g9mjsl_customer_id`, `mysql_tbl_g9mjsl_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nily72` (
    `mysql_tbl_nily72_customer_id` INT,
    `mysql_tbl_nily72_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nily72` (`mysql_tbl_nily72_customer_id`, `mysql_tbl_nily72_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ddjf1` (
    `mysql_tbl_0ddjf1_order_id` INT,
    `mysql_tbl_0ddjf1_customer_id` INT,
    `mysql_tbl_0ddjf1_order_date` DATE,
    `mysql_tbl_0ddjf1_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ddjf1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3hho5` (
    `mysql_tbl_k3hho5_refund_id` INT,
    `mysql_tbl_k3hho5_order_id` INT,
    `mysql_tbl_k3hho5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ddjf1` (`mysql_tbl_0ddjf1_order_id`, `mysql_tbl_0ddjf1_customer_id`, `mysql_tbl_0ddjf1_order_date`, `mysql_tbl_0ddjf1_total_amount`, `mysql_tbl_0ddjf1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k3hho5` (`mysql_tbl_k3hho5_refund_id`, `mysql_tbl_k3hho5_order_id`, `mysql_tbl_k3hho5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qrl6j` (
    `mysql_tbl_2qrl6j_order_id` INT,
    `mysql_tbl_2qrl6j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qrl6j` (`mysql_tbl_2qrl6j_order_id`, `mysql_tbl_2qrl6j_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2qrl6j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2qrl6j`
    WHERE mysql_tbl_2qrl6j_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_k3hho5`
    WHERE mysql_tbl_k3hho5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ddjf1_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0ddjf1`
    WHERE mysql_tbl_0ddjf1_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_6wrgtw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6wrgtw_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6wrgtw`
    WHERE mysql_tbl_6wrgtw_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_r3r0xa` (`mysql_tbl_r3r0xa_CATEGORY_ID`, `mysql_tbl_r3r0xa_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_o48ozy_CSMALLINT INTO RESULT FROM `mysql_tbl_o48ozy` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iur7u2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_iur7u2`
    WHERE mysql_tbl_iur7u2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iur7u2`
    WHERE mysql_tbl_iur7u2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_7bkpt6_BALANCE INTO V_BALANCE FROM `mysql_tbl_7bkpt6` WHERE mysql_tbl_7bkpt6_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_7bkpt6_BALANCE';
    END IF;
    UPDATE `mysql_tbl_7bkpt6` SET mysql_tbl_7bkpt6_BALANCE = mysql_tbl_7bkpt6_BALANCE - AMOUNT WHERE mysql_tbl_7bkpt6_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_bo0lt3_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_bo0lt3`
    WHERE mysql_tbl_bo0lt3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_bo0lt3_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);
        SELECT MIN(mysql_tbl_bo0lt3_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_bo0lt3`
        WHERE mysql_tbl_bo0lt3_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_frvpz1_STATUS, COALESCE(mysql_tbl_frvpz1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_frvpz1`
    WHERE mysql_tbl_frvpz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_ejppdm_CTIME` INTO RESULT FROM `mysql_tbl_ejppdm`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rb7go2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rb7go2`
    WHERE mysql_tbl_rb7go2_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nily72_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nily72`
    WHERE mysql_tbl_nily72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g9mjsl_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_g9mjsl`
    WHERE mysql_tbl_g9mjsl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyp0qu_PRICE, 0), COALESCE(mysql_tbl_gyp0qu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gyp0qu`
    WHERE mysql_tbl_gyp0qu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xty3g_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5xty3g`
    WHERE mysql_tbl_5xty3g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8v5ocd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8v5ocd`
    WHERE mysql_tbl_8v5ocd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_se42mf_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_se42mf`
    WHERE mysql_tbl_se42mf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6xmnc2_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_6xmnc2`
    WHERE mysql_tbl_6xmnc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3wy6vi_ORDER_TIME, mysql_tbl_3wy6vi_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_3wy6vi` O
    WHERE mysql_tbl_3wy6vi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pfjxgx_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_pfjxgx`
    WHERE mysql_tbl_pfjxgx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0qc6o8_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_0qc6o8_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_0qc6o8`
    WHERE mysql_tbl_0qc6o8_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_pwgt4a_BUDGET, 0), DATEDIFF(mysql_tbl_pwgt4a_END_DATE, mysql_tbl_pwgt4a_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_pwgt4a`
    WHERE mysql_tbl_pwgt4a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + (V_BUDGET / V_DAYS));
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
    FROM `mysql_tbl_oyu7aa`
    WHERE mysql_tbl_oyu7aa_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_oyu7aa_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_oyu7aa`
    WHERE mysql_tbl_oyu7aa_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_oyu7aa_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdg8e0_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_pdg8e0`
    WHERE mysql_tbl_pdg8e0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_m2jcmy`
    WHERE mysql_tbl_m2jcmy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_m2jcmy`
    WHERE mysql_tbl_m2jcmy_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_m2jcmy_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_m2jcmy`
    WHERE mysql_tbl_m2jcmy_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_m2jcmy_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(1);