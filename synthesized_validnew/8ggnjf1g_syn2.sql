/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5hj4d1` (
    `mysql_tbl_5hj4d1_product_id` INT,
    `mysql_tbl_5hj4d1_category_id` INT,
    `mysql_tbl_5hj4d1_price` DECIMAL(10,2),
    `mysql_tbl_5hj4d1_stock_quantity` INT,
    `mysql_tbl_5hj4d1_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nz15a` (
    `mysql_tbl_4nz15a_supplier_id` INT,
    `mysql_tbl_4nz15a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4nz15a_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jotv19` (
    `mysql_tbl_jotv19_order_id` INT,
    `mysql_tbl_jotv19_product_id` INT,
    `mysql_tbl_jotv19_quantity` INT
);

INSERT INTO `mysql_tbl_5hj4d1` (`mysql_tbl_5hj4d1_product_id`, `mysql_tbl_5hj4d1_category_id`, `mysql_tbl_5hj4d1_price`, `mysql_tbl_5hj4d1_stock_quantity`, `mysql_tbl_5hj4d1_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_4nz15a` (`mysql_tbl_4nz15a_supplier_id`, `mysql_tbl_4nz15a_supplier_rating`, `mysql_tbl_4nz15a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jotv19` (`mysql_tbl_jotv19_order_id`, `mysql_tbl_jotv19_product_id`, `mysql_tbl_jotv19_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cv58ga` (
    `mysql_tbl_cv58ga_product_id` INT,
    `mysql_tbl_cv58ga_category_id` INT,
    `mysql_tbl_cv58ga_price` DECIMAL(10,2),
    `mysql_tbl_cv58ga_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cv58ga` (`mysql_tbl_cv58ga_product_id`, `mysql_tbl_cv58ga_category_id`, `mysql_tbl_cv58ga_price`, `mysql_tbl_cv58ga_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2s50g` (
    `mysql_tbl_v2s50g_emp_id` INT,
    `mysql_tbl_v2s50g_department_id` INT,
    `mysql_tbl_v2s50g_salary` INT,
    `mysql_tbl_v2s50g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_651jxw` (
    `mysql_tbl_651jxw_department_id` INT,
    `mysql_tbl_651jxw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2s50g` (`mysql_tbl_v2s50g_emp_id`, `mysql_tbl_v2s50g_department_id`, `mysql_tbl_v2s50g_salary`, `mysql_tbl_v2s50g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_651jxw` (`mysql_tbl_651jxw_department_id`, `mysql_tbl_651jxw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ayz10` (
    `mysql_tbl_2ayz10_emp_id` INT,
    `mysql_tbl_2ayz10_department_id` INT,
    `mysql_tbl_2ayz10_salary` INT,
    `mysql_tbl_2ayz10_hire_date` DATE,
    `mysql_tbl_2ayz10_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ayz10` (`mysql_tbl_2ayz10_emp_id`, `mysql_tbl_2ayz10_department_id`, `mysql_tbl_2ayz10_salary`, `mysql_tbl_2ayz10_hire_date`, `mysql_tbl_2ayz10_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ow0mb` (
    `mysql_tbl_0ow0mb_customer_id` INT,
    `mysql_tbl_0ow0mb_order_date` DATE,
    `mysql_tbl_0ow0mb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ow0mb` (`mysql_tbl_0ow0mb_customer_id`, `mysql_tbl_0ow0mb_order_date`, `mysql_tbl_0ow0mb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nr6bb` (
    `mysql_tbl_0nr6bb_budget` INT
);

INSERT INTO `mysql_tbl_0nr6bb` (`mysql_tbl_0nr6bb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h4xi1` (
    `mysql_tbl_3h4xi1_customer_id` INT,
    `mysql_tbl_3h4xi1_order_id` INT,
    `mysql_tbl_3h4xi1_order_date` DATE
);

INSERT INTO `mysql_tbl_3h4xi1` (`mysql_tbl_3h4xi1_customer_id`, `mysql_tbl_3h4xi1_order_id`, `mysql_tbl_3h4xi1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qklyy` (
    `mysql_tbl_6qklyy_playlist_id` INT,
    `mysql_tbl_6qklyy_user_id` INT,
    `mysql_tbl_6qklyy_playlist_name` VARCHAR(50),
    `mysql_tbl_6qklyy_track_count` INT,
    `mysql_tbl_6qklyy_total_duration` DECIMAL(10,2),
    `mysql_tbl_6qklyy_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd3r48` (
    `mysql_tbl_xd3r48_follower_id` INT,
    `mysql_tbl_xd3r48_playlist_id` INT,
    `mysql_tbl_xd3r48_follow_date` DATE
);

INSERT INTO `mysql_tbl_6qklyy` (`mysql_tbl_6qklyy_playlist_id`, `mysql_tbl_6qklyy_user_id`, `mysql_tbl_6qklyy_playlist_name`, `mysql_tbl_6qklyy_track_count`, `mysql_tbl_6qklyy_total_duration`, `mysql_tbl_6qklyy_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xd3r48` (`mysql_tbl_xd3r48_follower_id`, `mysql_tbl_xd3r48_playlist_id`, `mysql_tbl_xd3r48_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e78gu4` (
    `mysql_tbl_e78gu4_emp_id` INT,
    `mysql_tbl_e78gu4_salary` INT
);

INSERT INTO `mysql_tbl_e78gu4` (`mysql_tbl_e78gu4_emp_id`, `mysql_tbl_e78gu4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_482rfe` (
    `mysql_tbl_482rfe_order_id` INT,
    `mysql_tbl_482rfe_customer_id` INT,
    `mysql_tbl_482rfe_order_date` DATE,
    `mysql_tbl_482rfe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbf0mf` (
    `mysql_tbl_gbf0mf_order_id` INT,
    `mysql_tbl_gbf0mf_product_id` INT,
    `mysql_tbl_gbf0mf_quantity` INT,
    `mysql_tbl_gbf0mf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_482rfe` (`mysql_tbl_482rfe_order_id`, `mysql_tbl_482rfe_customer_id`, `mysql_tbl_482rfe_order_date`, `mysql_tbl_482rfe_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gbf0mf` (`mysql_tbl_gbf0mf_order_id`, `mysql_tbl_gbf0mf_product_id`, `mysql_tbl_gbf0mf_quantity`, `mysql_tbl_gbf0mf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2d6t4` (
    `mysql_tbl_l2d6t4_customer_id` INT,
    `mysql_tbl_l2d6t4_registration_date` DATE,
    `mysql_tbl_l2d6t4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59u841` (
    `mysql_tbl_59u841_order_id` INT,
    `mysql_tbl_59u841_customer_id` INT,
    `mysql_tbl_59u841_order_date` DATE
);

INSERT INTO `mysql_tbl_l2d6t4` (`mysql_tbl_l2d6t4_customer_id`, `mysql_tbl_l2d6t4_registration_date`, `mysql_tbl_l2d6t4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_59u841` (`mysql_tbl_59u841_order_id`, `mysql_tbl_59u841_customer_id`, `mysql_tbl_59u841_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8eq7r` (
    `mysql_tbl_o8eq7r_campaign_id` INT,
    `mysql_tbl_o8eq7r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8eq7r` (`mysql_tbl_o8eq7r_campaign_id`, `mysql_tbl_o8eq7r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32wfrv` (
    `mysql_tbl_32wfrv_customer_id` INT,
    `mysql_tbl_32wfrv_order_date` DATE,
    `mysql_tbl_32wfrv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32wfrv` (`mysql_tbl_32wfrv_customer_id`, `mysql_tbl_32wfrv_order_date`, `mysql_tbl_32wfrv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p71d5q` (
    `mysql_tbl_p71d5q_account_id` INT,
    `mysql_tbl_p71d5q_customer_id` INT,
    `mysql_tbl_p71d5q_account_type` INT,
    `mysql_tbl_p71d5q_balance` INT,
    `mysql_tbl_p71d5q_interest_rate` INT,
    `mysql_tbl_p71d5q_opened_date` DATE
);

INSERT INTO `mysql_tbl_p71d5q` (`mysql_tbl_p71d5q_account_id`, `mysql_tbl_p71d5q_customer_id`, `mysql_tbl_p71d5q_account_type`, `mysql_tbl_p71d5q_balance`, `mysql_tbl_p71d5q_interest_rate`, `mysql_tbl_p71d5q_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f191gp` (
    `mysql_tbl_f191gp_class_id` INT,
    `mysql_tbl_f191gp_instructor_id` INT,
    `mysql_tbl_f191gp_capacity` INT,
    `mysql_tbl_f191gp_current_enrollment` INT,
    `mysql_tbl_f191gp_duration_minutes` INT,
    `mysql_tbl_f191gp_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjgih3` (
    `mysql_tbl_sjgih3_booking_id` INT,
    `mysql_tbl_sjgih3_member_id` INT,
    `mysql_tbl_sjgih3_class_id` INT,
    `mysql_tbl_sjgih3_booking_date` DATE,
    `mysql_tbl_sjgih3_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f191gp` (`mysql_tbl_f191gp_class_id`, `mysql_tbl_f191gp_instructor_id`, `mysql_tbl_f191gp_capacity`, `mysql_tbl_f191gp_current_enrollment`, `mysql_tbl_f191gp_duration_minutes`, `mysql_tbl_f191gp_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sjgih3` (`mysql_tbl_sjgih3_booking_id`, `mysql_tbl_sjgih3_member_id`, `mysql_tbl_sjgih3_class_id`, `mysql_tbl_sjgih3_booking_date`, `mysql_tbl_sjgih3_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1op4sd` (
    `mysql_tbl_1op4sd_customer_id` INT,
    `mysql_tbl_1op4sd_start_date` DATE,
    `mysql_tbl_1op4sd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1op4sd` (`mysql_tbl_1op4sd_customer_id`, `mysql_tbl_1op4sd_start_date`, `mysql_tbl_1op4sd_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0265z` (
    `mysql_tbl_m0265z_emp_id` INT,
    `mysql_tbl_m0265z_department_id` INT,
    `mysql_tbl_m0265z_salary` INT,
    `mysql_tbl_m0265z_hire_date` DATE
);

INSERT INTO `mysql_tbl_m0265z` (`mysql_tbl_m0265z_emp_id`, `mysql_tbl_m0265z_department_id`, `mysql_tbl_m0265z_salary`, `mysql_tbl_m0265z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e78gu4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e78gu4`
    WHERE mysql_tbl_e78gu4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_l2d6t4`
    WHERE mysql_tbl_l2d6t4_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_l2d6t4_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
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

    SELECT COALESCE(mysql_tbl_f191gp_CAPACITY, 20), COALESCE(mysql_tbl_f191gp_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_f191gp_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_f191gp`
    WHERE mysql_tbl_f191gp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_sjgih3_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_sjgih3`
    WHERE mysql_tbl_sjgih3_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1op4sd_START_DATE, mysql_tbl_1op4sd_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_1op4sd`
    WHERE mysql_tbl_1op4sd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p71d5q_BALANCE, 0), COALESCE(mysql_tbl_p71d5q_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_p71d5q`
    WHERE mysql_tbl_p71d5q_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p71d5q_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_p71d5q`
    WHERE mysql_tbl_p71d5q_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m0265z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m0265z`
    WHERE mysql_tbl_m0265z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
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

    SELECT COALESCE(SUM(mysql_tbl_gbf0mf_QUANTITY * mysql_tbl_gbf0mf_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_gbf0mf`
    WHERE mysql_tbl_gbf0mf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_gbf0mf_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_gbf0mf`
    WHERE mysql_tbl_gbf0mf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cv58ga_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_cv58ga`
    WHERE mysql_tbl_cv58ga_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_uxqdq0`
    WHERE mysql_tbl_cv58ga_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_s7603y` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_32wfrv_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_32wfrv` O
    WHERE mysql_tbl_32wfrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nr6bb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0nr6bb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v2s50g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_v2s50g`
    WHERE mysql_tbl_v2s50g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ayz10_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2ayz10_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2ayz10_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2ayz10`
    WHERE mysql_tbl_2ayz10_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o8eq7r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o8eq7r`
    WHERE mysql_tbl_o8eq7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_3h4xi1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3h4xi1`
    WHERE mysql_tbl_3h4xi1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qklyy_TRACK_COUNT, 0), COALESCE(mysql_tbl_6qklyy_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_6qklyy`
    WHERE mysql_tbl_6qklyy_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_xd3r48`
    WHERE mysql_tbl_xd3r48_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ow0mb_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_0ow0mb`
    WHERE mysql_tbl_0ow0mb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hj4d1_PRICE, 0), COALESCE(mysql_tbl_5hj4d1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4nz15a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4nz15a_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5hj4d1` P
    LEFT JOIN `mysql_tbl_4nz15a` S ON mysql_tbl_5hj4d1_SUPPLIER_ID = mysql_tbl_4nz15a_SUPPLIER_ID
    WHERE mysql_tbl_5hj4d1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jotv19_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_jotv19`
    WHERE mysql_tbl_jotv19_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(1);