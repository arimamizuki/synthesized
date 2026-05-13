/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lyw9n1` (
    `mysql_tbl_lyw9n1_emp_id` INT,
    `mysql_tbl_lyw9n1_department_id` INT,
    `mysql_tbl_lyw9n1_salary` INT,
    `mysql_tbl_lyw9n1_hire_date` DATE,
    `mysql_tbl_lyw9n1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3136hx` (
    `mysql_tbl_3136hx_department_id` INT,
    `mysql_tbl_3136hx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lyw9n1` (`mysql_tbl_lyw9n1_emp_id`, `mysql_tbl_lyw9n1_department_id`, `mysql_tbl_lyw9n1_salary`, `mysql_tbl_lyw9n1_hire_date`, `mysql_tbl_lyw9n1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3136hx` (`mysql_tbl_3136hx_department_id`, `mysql_tbl_3136hx_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2x9i09` (
    `mysql_tbl_2x9i09_emp_id` INT,
    `mysql_tbl_2x9i09_hire_date` DATE,
    `mysql_tbl_2x9i09_salary` INT
);

INSERT INTO `mysql_tbl_2x9i09` (`mysql_tbl_2x9i09_emp_id`, `mysql_tbl_2x9i09_hire_date`, `mysql_tbl_2x9i09_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bfykp` (
    `mysql_tbl_6bfykp_emp_id` INT,
    `mysql_tbl_6bfykp_department_id` INT,
    `mysql_tbl_6bfykp_salary` INT,
    `mysql_tbl_6bfykp_hire_date` DATE,
    `mysql_tbl_6bfykp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6bfykp` (`mysql_tbl_6bfykp_emp_id`, `mysql_tbl_6bfykp_department_id`, `mysql_tbl_6bfykp_salary`, `mysql_tbl_6bfykp_hire_date`, `mysql_tbl_6bfykp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl3a4m` (
    `mysql_tbl_vl3a4m_emp_id` INT,
    `mysql_tbl_vl3a4m_department_id` INT,
    `mysql_tbl_vl3a4m_salary` INT,
    `mysql_tbl_vl3a4m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thw1w0` (
    `mysql_tbl_thw1w0_department_id` INT,
    `mysql_tbl_thw1w0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vl3a4m` (`mysql_tbl_vl3a4m_emp_id`, `mysql_tbl_vl3a4m_department_id`, `mysql_tbl_vl3a4m_salary`, `mysql_tbl_vl3a4m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_thw1w0` (`mysql_tbl_thw1w0_department_id`, `mysql_tbl_thw1w0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y22tw` (
    `mysql_tbl_9y22tw_order_id` INT,
    `mysql_tbl_9y22tw_customer_id` INT,
    `mysql_tbl_9y22tw_order_date` DATE,
    `mysql_tbl_9y22tw_shipping_address` INT,
    `mysql_tbl_9y22tw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qxbup` (
    `mysql_tbl_3qxbup_shipment_id` INT,
    `mysql_tbl_3qxbup_order_id` INT,
    `mysql_tbl_3qxbup_carrier` INT,
    `mysql_tbl_3qxbup_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3qxbup_estimated_delivery` INT,
    `mysql_tbl_3qxbup_actual_delivery` INT
);

INSERT INTO `mysql_tbl_9y22tw` (`mysql_tbl_9y22tw_order_id`, `mysql_tbl_9y22tw_customer_id`, `mysql_tbl_9y22tw_order_date`, `mysql_tbl_9y22tw_shipping_address`, `mysql_tbl_9y22tw_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_3qxbup` (`mysql_tbl_3qxbup_shipment_id`, `mysql_tbl_3qxbup_order_id`, `mysql_tbl_3qxbup_carrier`, `mysql_tbl_3qxbup_shipping_cost`, `mysql_tbl_3qxbup_estimated_delivery`, `mysql_tbl_3qxbup_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeiz2j` (
    `mysql_tbl_zeiz2j_customer_id` INT,
    `mysql_tbl_zeiz2j_country` INT
);

INSERT INTO `mysql_tbl_zeiz2j` (`mysql_tbl_zeiz2j_customer_id`, `mysql_tbl_zeiz2j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxyy81` (
    `mysql_tbl_hxyy81_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hxyy81` (`mysql_tbl_hxyy81_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kx6gg` (
    `mysql_tbl_1kx6gg_product_id` INT,
    `mysql_tbl_1kx6gg_category_id` INT,
    `mysql_tbl_1kx6gg_price` DECIMAL(10,2),
    `mysql_tbl_1kx6gg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfwt4s` (
    `mysql_tbl_jfwt4s_order_id` INT,
    `mysql_tbl_jfwt4s_product_id` INT,
    `mysql_tbl_jfwt4s_quantity` INT
);

INSERT INTO `mysql_tbl_1kx6gg` (`mysql_tbl_1kx6gg_product_id`, `mysql_tbl_1kx6gg_category_id`, `mysql_tbl_1kx6gg_price`, `mysql_tbl_1kx6gg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jfwt4s` (`mysql_tbl_jfwt4s_order_id`, `mysql_tbl_jfwt4s_product_id`, `mysql_tbl_jfwt4s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxxqo7` (
    `mysql_tbl_jxxqo7_customer_id` INT,
    `mysql_tbl_jxxqo7_status` VARCHAR(50),
    `mysql_tbl_jxxqo7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxxqo7` (`mysql_tbl_jxxqo7_customer_id`, `mysql_tbl_jxxqo7_status`, `mysql_tbl_jxxqo7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ss26x` (
    `mysql_tbl_8ss26x_product_id` INT,
    `mysql_tbl_8ss26x_category_id` INT,
    `mysql_tbl_8ss26x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn5rjs` (
    `mysql_tbl_gn5rjs_category_id` INT,
    `mysql_tbl_gn5rjs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ss26x` (`mysql_tbl_8ss26x_product_id`, `mysql_tbl_8ss26x_category_id`, `mysql_tbl_8ss26x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gn5rjs` (`mysql_tbl_gn5rjs_category_id`, `mysql_tbl_gn5rjs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi9n5f` (
    `mysql_tbl_zi9n5f_order_id` INT,
    `mysql_tbl_zi9n5f_customer_id` INT,
    `mysql_tbl_zi9n5f_order_date` DATE,
    `mysql_tbl_zi9n5f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d40jhx` (
    `mysql_tbl_d40jhx_shipment_id` INT,
    `mysql_tbl_d40jhx_order_id` INT,
    `mysql_tbl_d40jhx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zi9n5f` (`mysql_tbl_zi9n5f_order_id`, `mysql_tbl_zi9n5f_customer_id`, `mysql_tbl_zi9n5f_order_date`, `mysql_tbl_zi9n5f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d40jhx` (`mysql_tbl_d40jhx_shipment_id`, `mysql_tbl_d40jhx_order_id`, `mysql_tbl_d40jhx_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r32yvp` (
    `mysql_tbl_r32yvp_campaign_id` INT,
    `mysql_tbl_r32yvp_channel` INT,
    `mysql_tbl_r32yvp_start_date` DATE,
    `mysql_tbl_r32yvp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60t5qp` (
    `mysql_tbl_60t5qp_conversion_id` INT,
    `mysql_tbl_60t5qp_campaign_id` INT,
    `mysql_tbl_60t5qp_conversion_date` DATE,
    `mysql_tbl_60t5qp_conversion_value` INT
);

INSERT INTO `mysql_tbl_r32yvp` (`mysql_tbl_r32yvp_campaign_id`, `mysql_tbl_r32yvp_channel`, `mysql_tbl_r32yvp_start_date`, `mysql_tbl_r32yvp_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_60t5qp` (`mysql_tbl_60t5qp_conversion_id`, `mysql_tbl_60t5qp_campaign_id`, `mysql_tbl_60t5qp_conversion_date`, `mysql_tbl_60t5qp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76rbb1` (
    `mysql_tbl_76rbb1_product_id` INT,
    `mysql_tbl_76rbb1_category_id` INT,
    `mysql_tbl_76rbb1_price` DECIMAL(10,2),
    `mysql_tbl_76rbb1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d9f2h` (
    `mysql_tbl_5d9f2h_order_id` INT,
    `mysql_tbl_5d9f2h_product_id` INT,
    `mysql_tbl_5d9f2h_quantity` INT
);

INSERT INTO `mysql_tbl_76rbb1` (`mysql_tbl_76rbb1_product_id`, `mysql_tbl_76rbb1_category_id`, `mysql_tbl_76rbb1_price`, `mysql_tbl_76rbb1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5d9f2h` (`mysql_tbl_5d9f2h_order_id`, `mysql_tbl_5d9f2h_product_id`, `mysql_tbl_5d9f2h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha49ml` (
    `mysql_tbl_ha49ml_product_id` INT,
    `mysql_tbl_ha49ml_category_id` INT,
    `mysql_tbl_ha49ml_price` DECIMAL(10,2),
    `mysql_tbl_ha49ml_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x2ui2` (
    `mysql_tbl_9x2ui2_order_id` INT,
    `mysql_tbl_9x2ui2_product_id` INT,
    `mysql_tbl_9x2ui2_quantity` INT
);

INSERT INTO `mysql_tbl_ha49ml` (`mysql_tbl_ha49ml_product_id`, `mysql_tbl_ha49ml_category_id`, `mysql_tbl_ha49ml_price`, `mysql_tbl_ha49ml_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9x2ui2` (`mysql_tbl_9x2ui2_order_id`, `mysql_tbl_9x2ui2_product_id`, `mysql_tbl_9x2ui2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax7ezv` (
    `mysql_tbl_ax7ezv_course_id` INT,
    `mysql_tbl_ax7ezv_department_id` INT,
    `mysql_tbl_ax7ezv_credits` INT,
    `mysql_tbl_ax7ezv_difficulty_level` INT,
    `mysql_tbl_ax7ezv_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x12ab8` (
    `mysql_tbl_x12ab8_student_id` INT,
    `mysql_tbl_x12ab8_course_id` INT,
    `mysql_tbl_x12ab8_grade` INT,
    `mysql_tbl_x12ab8_semester` INT
);

INSERT INTO `mysql_tbl_ax7ezv` (`mysql_tbl_ax7ezv_course_id`, `mysql_tbl_ax7ezv_department_id`, `mysql_tbl_ax7ezv_credits`, `mysql_tbl_ax7ezv_difficulty_level`, `mysql_tbl_ax7ezv_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x12ab8` (`mysql_tbl_x12ab8_student_id`, `mysql_tbl_x12ab8_course_id`, `mysql_tbl_x12ab8_grade`, `mysql_tbl_x12ab8_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmdzqr` (
    `mysql_tbl_fmdzqr_customer_id` INT,
    `mysql_tbl_fmdzqr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fmdzqr` (`mysql_tbl_fmdzqr_customer_id`, `mysql_tbl_fmdzqr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1n77t` (
    `mysql_tbl_n1n77t_emp_id` INT,
    `mysql_tbl_n1n77t_salary` INT
);

INSERT INTO `mysql_tbl_n1n77t` (`mysql_tbl_n1n77t_emp_id`, `mysql_tbl_n1n77t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgxdis` (
    `mysql_tbl_xgxdis_campaign_id` INT,
    `mysql_tbl_xgxdis_budget` INT,
    `mysql_tbl_xgxdis_start_date` DATE,
    `mysql_tbl_xgxdis_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03z02a` (
    `mysql_tbl_03z02a_conversion_id` INT,
    `mysql_tbl_03z02a_campaign_id` INT,
    `mysql_tbl_03z02a_conversion_value` INT
);

INSERT INTO `mysql_tbl_xgxdis` (`mysql_tbl_xgxdis_campaign_id`, `mysql_tbl_xgxdis_budget`, `mysql_tbl_xgxdis_start_date`, `mysql_tbl_xgxdis_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_03z02a` (`mysql_tbl_03z02a_conversion_id`, `mysql_tbl_03z02a_campaign_id`, `mysql_tbl_03z02a_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bfykp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6bfykp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6bfykp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6bfykp`
    WHERE mysql_tbl_6bfykp_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxyy81_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hxyy81`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zeiz2j`
    WHERE mysql_tbl_zeiz2j_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_vl3a4m`
    WHERE mysql_tbl_vl3a4m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vl3a4m_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_vl3a4m`
    WHERE mysql_tbl_vl3a4m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8ss26x_PRICE), 0), COALESCE(MAX(mysql_tbl_8ss26x_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_8ss26x`
    WHERE mysql_tbl_8ss26x_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ax7ezv_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ax7ezv_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ax7ezv`
    WHERE mysql_tbl_ax7ezv_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_x12ab8`
    WHERE mysql_tbl_x12ab8_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_x12ab8_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_x12ab8`
    WHERE mysql_tbl_x12ab8_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fmdzqr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fmdzqr`
    WHERE mysql_tbl_fmdzqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha49ml_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ha49ml`
    WHERE mysql_tbl_ha49ml_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9x2ui2_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_9x2ui2`
    WHERE mysql_tbl_9x2ui2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_r32yvp_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_60t5qp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_r32yvp` C
    LEFT JOIN `mysql_tbl_60t5qp` CV ON mysql_tbl_r32yvp_CAMPAIGN_ID = mysql_tbl_60t5qp_CAMPAIGN_ID
    WHERE mysql_tbl_r32yvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r32yvp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_d40jhx_DELIVERY_DATE, CURDATE()), mysql_tbl_zi9n5f_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_d40jhx`
    WHERE mysql_tbl_d40jhx_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n1n77t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n1n77t`
    WHERE mysql_tbl_n1n77t_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgxdis_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xgxdis`
    WHERE mysql_tbl_xgxdis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_03z02a_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_03z02a`
    WHERE mysql_tbl_03z02a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5d9f2h_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5d9f2h` OI
    WHERE mysql_tbl_5d9f2h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5d9f2h_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_5d9f2h` OI
    JOIN `mysql_tbl_76rbb1` P ON mysql_tbl_5d9f2h_PRODUCT_ID = mysql_tbl_76rbb1_PRODUCT_ID
    WHERE mysql_tbl_76rbb1_CATEGORY_ID = (SELECT mysql_tbl_76rbb1_CATEGORY_ID FROM `mysql_tbl_76rbb1` WHERE mysql_tbl_76rbb1_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_jxxqo7_STATUS, COALESCE(mysql_tbl_jxxqo7_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + 0)) + 0)) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_jxxqo7`
    WHERE mysql_tbl_jxxqo7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kx6gg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1kx6gg`
    WHERE mysql_tbl_1kx6gg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jfwt4s_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_jfwt4s`
    WHERE mysql_tbl_jfwt4s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jfwt4s_ORDER_ID IN (SELECT mysql_tbl_jfwt4s_ORDER_ID FROM `mysql_tbl_qfxlv8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_3qxbup_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_9y22tw` O
    JOIN `mysql_tbl_3qxbup` S ON mysql_tbl_9y22tw_ORDER_ID = mysql_tbl_3qxbup_ORDER_ID
    WHERE mysql_tbl_9y22tw_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3qxbup_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_3qxbup_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3qxbup` S
    WHERE mysql_tbl_3qxbup_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2x9i09_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2x9i09_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_2x9i09`
    WHERE mysql_tbl_2x9i09_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_PROC1_cvo8ys();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lyw9n1_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_lyw9n1`
    WHERE mysql_tbl_lyw9n1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lyw9n1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lyw9n1`
    WHERE mysql_tbl_lyw9n1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71));

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(1);