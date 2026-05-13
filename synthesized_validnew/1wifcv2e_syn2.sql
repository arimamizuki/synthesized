/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5m2j6a` (
    `mysql_tbl_5m2j6a_campaign_id` INT,
    `mysql_tbl_5m2j6a_start_date` DATE,
    `mysql_tbl_5m2j6a_end_date` DATE
);

INSERT INTO `mysql_tbl_5m2j6a` (`mysql_tbl_5m2j6a_campaign_id`, `mysql_tbl_5m2j6a_start_date`, `mysql_tbl_5m2j6a_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p4m2po` (
    `mysql_tbl_p4m2po_product_id` INT,
    `mysql_tbl_p4m2po_category_id` INT
);

INSERT INTO `mysql_tbl_p4m2po` (`mysql_tbl_p4m2po_product_id`, `mysql_tbl_p4m2po_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm9kaw` (
    `mysql_tbl_fm9kaw_customer_id` INT,
    `mysql_tbl_fm9kaw_order_date` DATE,
    `mysql_tbl_fm9kaw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fm9kaw` (`mysql_tbl_fm9kaw_customer_id`, `mysql_tbl_fm9kaw_order_date`, `mysql_tbl_fm9kaw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y0d3h` (
    `mysql_tbl_6y0d3h_order_id` INT,
    `mysql_tbl_6y0d3h_customer_id` INT,
    `mysql_tbl_6y0d3h_order_date` DATE,
    `mysql_tbl_6y0d3h_total_amount` DECIMAL(10,2),
    `mysql_tbl_6y0d3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fotwl1` (
    `mysql_tbl_fotwl1_order_id` INT,
    `mysql_tbl_fotwl1_product_id` INT,
    `mysql_tbl_fotwl1_quantity` INT
);

INSERT INTO `mysql_tbl_6y0d3h` (`mysql_tbl_6y0d3h_order_id`, `mysql_tbl_6y0d3h_customer_id`, `mysql_tbl_6y0d3h_order_date`, `mysql_tbl_6y0d3h_total_amount`, `mysql_tbl_6y0d3h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fotwl1` (`mysql_tbl_fotwl1_order_id`, `mysql_tbl_fotwl1_product_id`, `mysql_tbl_fotwl1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xymli7` (
    `mysql_tbl_xymli7_class_id` INT,
    `mysql_tbl_xymli7_instructor_id` INT,
    `mysql_tbl_xymli7_capacity` INT,
    `mysql_tbl_xymli7_current_enrollment` INT,
    `mysql_tbl_xymli7_duration_minutes` INT,
    `mysql_tbl_xymli7_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pde2h9` (
    `mysql_tbl_pde2h9_booking_id` INT,
    `mysql_tbl_pde2h9_member_id` INT,
    `mysql_tbl_pde2h9_class_id` INT,
    `mysql_tbl_pde2h9_booking_date` DATE,
    `mysql_tbl_pde2h9_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xymli7` (`mysql_tbl_xymli7_class_id`, `mysql_tbl_xymli7_instructor_id`, `mysql_tbl_xymli7_capacity`, `mysql_tbl_xymli7_current_enrollment`, `mysql_tbl_xymli7_duration_minutes`, `mysql_tbl_xymli7_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pde2h9` (`mysql_tbl_pde2h9_booking_id`, `mysql_tbl_pde2h9_member_id`, `mysql_tbl_pde2h9_class_id`, `mysql_tbl_pde2h9_booking_date`, `mysql_tbl_pde2h9_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9wyd4` (
    `mysql_tbl_b9wyd4_emp_id` INT,
    `mysql_tbl_b9wyd4_name` VARCHAR(50),
    `mysql_tbl_b9wyd4_salary` INT,
    `mysql_tbl_b9wyd4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms0fak` (
    `mysql_tbl_ms0fak_emp_id` INT,
    `mysql_tbl_ms0fak_effective_date` DATE,
    `mysql_tbl_ms0fak_new_salary` INT,
    `mysql_tbl_ms0fak_change_reason` INT
);

INSERT INTO `mysql_tbl_b9wyd4` (`mysql_tbl_b9wyd4_emp_id`, `mysql_tbl_b9wyd4_name`, `mysql_tbl_b9wyd4_salary`, `mysql_tbl_b9wyd4_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ms0fak` (`mysql_tbl_ms0fak_emp_id`, `mysql_tbl_ms0fak_effective_date`, `mysql_tbl_ms0fak_new_salary`, `mysql_tbl_ms0fak_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtek1z` (
    `mysql_tbl_jtek1z_ship_id` INT,
    `mysql_tbl_jtek1z_order_id` INT,
    `mysql_tbl_jtek1z_weight` INT,
    `mysql_tbl_jtek1z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jtek1z_zone` INT,
    `mysql_tbl_jtek1z_delivery_days` INT
);

INSERT INTO `mysql_tbl_jtek1z` (`mysql_tbl_jtek1z_ship_id`, `mysql_tbl_jtek1z_order_id`, `mysql_tbl_jtek1z_weight`, `mysql_tbl_jtek1z_shipping_cost`, `mysql_tbl_jtek1z_zone`, `mysql_tbl_jtek1z_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7upg7` (
    `mysql_tbl_u7upg7_customer_id` INT,
    `mysql_tbl_u7upg7_order_date` DATE
);

INSERT INTO `mysql_tbl_u7upg7` (`mysql_tbl_u7upg7_customer_id`, `mysql_tbl_u7upg7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcjg31` (
    `mysql_tbl_zcjg31_customer_id` INT,
    `mysql_tbl_zcjg31_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcjg31` (`mysql_tbl_zcjg31_customer_id`, `mysql_tbl_zcjg31_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iipqlv` (
    `mysql_tbl_iipqlv_emp_id` INT,
    `mysql_tbl_iipqlv_hire_date` DATE
);

INSERT INTO `mysql_tbl_iipqlv` (`mysql_tbl_iipqlv_emp_id`, `mysql_tbl_iipqlv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rknp9s` (
    mysql_tbl_rknp9s_id INT,
    mysql_tbl_rknp9s_preco INT
);

INSERT INTO `mysql_tbl_rknp9s` (`mysql_tbl_rknp9s_id`, `mysql_tbl_rknp9s_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snxxac` (
    `mysql_tbl_snxxac_product_id` INT,
    `mysql_tbl_snxxac_category_id` INT,
    `mysql_tbl_snxxac_price` DECIMAL(10,2),
    `mysql_tbl_snxxac_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o7033` (
    `mysql_tbl_8o7033_category_id` INT,
    `mysql_tbl_8o7033_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_snxxac` (`mysql_tbl_snxxac_product_id`, `mysql_tbl_snxxac_category_id`, `mysql_tbl_snxxac_price`, `mysql_tbl_snxxac_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8o7033` (`mysql_tbl_8o7033_category_id`, `mysql_tbl_8o7033_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twrrfc` (mysql_tbl_twrrfc_id INT, mysql_tbl_twrrfc_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avi223` (
    `mysql_tbl_avi223_emp_id` INT,
    `mysql_tbl_avi223_department_id` INT,
    `mysql_tbl_avi223_salary` INT,
    `mysql_tbl_avi223_hire_date` DATE,
    `mysql_tbl_avi223_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_avi223` (`mysql_tbl_avi223_emp_id`, `mysql_tbl_avi223_department_id`, `mysql_tbl_avi223_salary`, `mysql_tbl_avi223_hire_date`, `mysql_tbl_avi223_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqyexx` (
    `mysql_tbl_fqyexx_product_id` INT,
    `mysql_tbl_fqyexx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fqyexx` (`mysql_tbl_fqyexx_product_id`, `mysql_tbl_fqyexx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw7bkv` (
    `mysql_tbl_kw7bkv_customer_id` INT,
    `mysql_tbl_kw7bkv_country` INT,
    `mysql_tbl_kw7bkv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqjspc` (
    `mysql_tbl_iqjspc_order_id` INT,
    `mysql_tbl_iqjspc_customer_id` INT,
    `mysql_tbl_iqjspc_order_date` DATE
);

INSERT INTO `mysql_tbl_kw7bkv` (`mysql_tbl_kw7bkv_customer_id`, `mysql_tbl_kw7bkv_country`, `mysql_tbl_kw7bkv_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iqjspc` (`mysql_tbl_iqjspc_order_id`, `mysql_tbl_iqjspc_customer_id`, `mysql_tbl_iqjspc_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sr4nyc` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_38xjom` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sr4nyc` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_xymli7_CAPACITY, 20), COALESCE(mysql_tbl_xymli7_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_xymli7_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_xymli7`
    WHERE mysql_tbl_xymli7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_pde2h9_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_pde2h9`
    WHERE mysql_tbl_pde2h9_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_u7upg7_ORDER_DATE), MAX(mysql_tbl_u7upg7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_u7upg7`
    WHERE mysql_tbl_u7upg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fm9kaw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_fm9kaw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_fm9kaw`
    WHERE mysql_tbl_fm9kaw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fm9kaw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fm9kaw_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_fm9kaw`
    WHERE mysql_tbl_fm9kaw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fm9kaw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_fm9kaw_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fotwl1_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_fotwl1`
    WHERE mysql_tbl_fotwl1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kw7bkv`
    WHERE mysql_tbl_kw7bkv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kw7bkv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_snxxac_PRICE, 0), COALESCE(mysql_tbl_snxxac_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_snxxac`
    WHERE mysql_tbl_snxxac_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iipqlv_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_iipqlv`
    WHERE mysql_tbl_iipqlv_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9wyd4_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_b9wyd4`
    WHERE mysql_tbl_b9wyd4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ms0fak_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ms0fak`
    WHERE mysql_tbl_ms0fak_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_ms0fak_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b9wyd4_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_b9wyd4`
    WHERE mysql_tbl_b9wyd4_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqyexx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fqyexx`
    WHERE mysql_tbl_fqyexx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zcjg31_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zcjg31`
    WHERE mysql_tbl_zcjg31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sr4nyc` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_sbp4fm` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_38xjom` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtek1z_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_jtek1z`
    WHERE mysql_tbl_jtek1z_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_avi223_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_avi223_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_avi223_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_avi223`
    WHERE mysql_tbl_avi223_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_rknp9s_PRECO INTO RESULT
    FROM `mysql_tbl_rknp9s`
    WHERE mysql_tbl_rknp9s.mysql_tbl_rknp9s_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_twrrfc` (`mysql_tbl_twrrfc_ID`, `mysql_tbl_twrrfc_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);
        SET V_POS = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);
            SET V_COMMA_POS = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);
        END IF;
    END WHILE;

    RETURN -1;
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
    FROM `mysql_tbl_p4m2po`
    WHERE mysql_tbl_p4m2po_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p4m2po` P ON OI.PRODUCT_ID = mysql_tbl_p4m2po_PRODUCT_ID
    WHERE mysql_tbl_p4m2po_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5m2j6a_END_DATE, mysql_tbl_5m2j6a_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_5m2j6a`
    WHERE mysql_tbl_5m2j6a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(1);