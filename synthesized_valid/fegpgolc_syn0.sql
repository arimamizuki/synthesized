/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlpfel` (
    `mysql_tbl_hlpfel_campaign_id` INT,
    `mysql_tbl_hlpfel_channel` INT,
    `mysql_tbl_hlpfel_budget` INT,
    `mysql_tbl_hlpfel_start_date` DATE,
    `mysql_tbl_hlpfel_end_date` DATE,
    `mysql_tbl_hlpfel_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufon05` (
    `mysql_tbl_ufon05_conversion_id` INT,
    `mysql_tbl_ufon05_campaign_id` INT,
    `mysql_tbl_ufon05_conversion_value` INT,
    `mysql_tbl_ufon05_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hlpfel` (`mysql_tbl_hlpfel_campaign_id`, `mysql_tbl_hlpfel_channel`, `mysql_tbl_hlpfel_budget`, `mysql_tbl_hlpfel_start_date`, `mysql_tbl_hlpfel_end_date`, `mysql_tbl_hlpfel_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ufon05` (`mysql_tbl_ufon05_conversion_id`, `mysql_tbl_ufon05_campaign_id`, `mysql_tbl_ufon05_conversion_value`, `mysql_tbl_ufon05_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xw1eq` (
    `mysql_tbl_4xw1eq_product_id` INT,
    `mysql_tbl_4xw1eq_category_id` INT,
    `mysql_tbl_4xw1eq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xw1eq` (`mysql_tbl_4xw1eq_product_id`, `mysql_tbl_4xw1eq_category_id`, `mysql_tbl_4xw1eq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3zn18` (
    `mysql_tbl_a3zn18_emp_id` INT,
    `mysql_tbl_a3zn18_department_id` INT,
    `mysql_tbl_a3zn18_salary` INT,
    `mysql_tbl_a3zn18_hire_date` DATE,
    `mysql_tbl_a3zn18_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a3zn18` (`mysql_tbl_a3zn18_emp_id`, `mysql_tbl_a3zn18_department_id`, `mysql_tbl_a3zn18_salary`, `mysql_tbl_a3zn18_hire_date`, `mysql_tbl_a3zn18_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs24td` (
    `mysql_tbl_gs24td_emp_id` INT,
    `mysql_tbl_gs24td_salary` INT
);

INSERT INTO `mysql_tbl_gs24td` (`mysql_tbl_gs24td_emp_id`, `mysql_tbl_gs24td_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ypnn` (
    `mysql_tbl_68ypnn_product_id` INT,
    `mysql_tbl_68ypnn_category_id` INT,
    `mysql_tbl_68ypnn_price` DECIMAL(10,2),
    `mysql_tbl_68ypnn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duby0w` (
    `mysql_tbl_duby0w_category_id` INT,
    `mysql_tbl_duby0w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68ypnn` (`mysql_tbl_68ypnn_product_id`, `mysql_tbl_68ypnn_category_id`, `mysql_tbl_68ypnn_price`, `mysql_tbl_68ypnn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_duby0w` (`mysql_tbl_duby0w_category_id`, `mysql_tbl_duby0w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99yzee` (
    `mysql_tbl_99yzee_meter_id` INT,
    `mysql_tbl_99yzee_customer_id` INT,
    `mysql_tbl_99yzee_meter_type` VARCHAR(50),
    `mysql_tbl_99yzee_current_reading` INT,
    `mysql_tbl_99yzee_previous_reading` INT,
    `mysql_tbl_99yzee_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwrmee` (
    `mysql_tbl_bwrmee_tariff_id` INT,
    `mysql_tbl_bwrmee_tier_name` VARCHAR(50),
    `mysql_tbl_bwrmee_min_units` INT,
    `mysql_tbl_bwrmee_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_99yzee` (`mysql_tbl_99yzee_meter_id`, `mysql_tbl_99yzee_customer_id`, `mysql_tbl_99yzee_meter_type`, `mysql_tbl_99yzee_current_reading`, `mysql_tbl_99yzee_previous_reading`, `mysql_tbl_99yzee_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bwrmee` (`mysql_tbl_bwrmee_tariff_id`, `mysql_tbl_bwrmee_tier_name`, `mysql_tbl_bwrmee_min_units`, `mysql_tbl_bwrmee_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlkk2l` (
    `mysql_tbl_mlkk2l_gym_id` INT,
    `mysql_tbl_mlkk2l_name` VARCHAR(50),
    `mysql_tbl_mlkk2l_city` INT,
    `mysql_tbl_mlkk2l_monthly_fee` INT,
    `mysql_tbl_mlkk2l_equipment_count` INT,
    `mysql_tbl_mlkk2l_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z805re` (
    `mysql_tbl_z805re_membership_id` INT,
    `mysql_tbl_z805re_gym_id` INT,
    `mysql_tbl_z805re_member_id` INT,
    `mysql_tbl_z805re_start_date` DATE,
    `mysql_tbl_z805re_end_date` DATE,
    `mysql_tbl_z805re_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlkk2l` (`mysql_tbl_mlkk2l_gym_id`, `mysql_tbl_mlkk2l_name`, `mysql_tbl_mlkk2l_city`, `mysql_tbl_mlkk2l_monthly_fee`, `mysql_tbl_mlkk2l_equipment_count`, `mysql_tbl_mlkk2l_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z805re` (`mysql_tbl_z805re_membership_id`, `mysql_tbl_z805re_gym_id`, `mysql_tbl_z805re_member_id`, `mysql_tbl_z805re_start_date`, `mysql_tbl_z805re_end_date`, `mysql_tbl_z805re_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc9jv5` (
    `mysql_tbl_lc9jv5_customer_id` INT,
    `mysql_tbl_lc9jv5_name` VARCHAR(50),
    `mysql_tbl_lc9jv5_email` INT,
    `mysql_tbl_lc9jv5_registration_date` DATE,
    `mysql_tbl_lc9jv5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohmygi` (
    `mysql_tbl_ohmygi_order_id` INT,
    `mysql_tbl_ohmygi_customer_id` INT,
    `mysql_tbl_ohmygi_order_date` DATE,
    `mysql_tbl_ohmygi_total_amount` DECIMAL(10,2),
    `mysql_tbl_ohmygi_shipping_country` INT
);

INSERT INTO `mysql_tbl_lc9jv5` (`mysql_tbl_lc9jv5_customer_id`, `mysql_tbl_lc9jv5_name`, `mysql_tbl_lc9jv5_email`, `mysql_tbl_lc9jv5_registration_date`, `mysql_tbl_lc9jv5_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ohmygi` (`mysql_tbl_ohmygi_order_id`, `mysql_tbl_ohmygi_customer_id`, `mysql_tbl_ohmygi_order_date`, `mysql_tbl_ohmygi_total_amount`, `mysql_tbl_ohmygi_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzpwc9` (
    `mysql_tbl_jzpwc9_student_id` INT,
    `mysql_tbl_jzpwc9_name` VARCHAR(50),
    `mysql_tbl_jzpwc9_age` INT,
    `mysql_tbl_jzpwc9_gpa` INT,
    `mysql_tbl_jzpwc9_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2yy5z` (
    `mysql_tbl_p2yy5z_course_id` INT,
    `mysql_tbl_p2yy5z_name` VARCHAR(50),
    `mysql_tbl_p2yy5z_credits` INT,
    `mysql_tbl_p2yy5z_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1dx6j` (
    `mysql_tbl_k1dx6j_student_id` INT,
    `mysql_tbl_k1dx6j_course_id` INT,
    `mysql_tbl_k1dx6j_grade` INT
);

INSERT INTO `mysql_tbl_jzpwc9` (`mysql_tbl_jzpwc9_student_id`, `mysql_tbl_jzpwc9_name`, `mysql_tbl_jzpwc9_age`, `mysql_tbl_jzpwc9_gpa`, `mysql_tbl_jzpwc9_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_p2yy5z` (`mysql_tbl_p2yy5z_course_id`, `mysql_tbl_p2yy5z_name`, `mysql_tbl_p2yy5z_credits`, `mysql_tbl_p2yy5z_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_k1dx6j` (`mysql_tbl_k1dx6j_student_id`, `mysql_tbl_k1dx6j_course_id`, `mysql_tbl_k1dx6j_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqr56e` (
    `mysql_tbl_xqr56e_customer_id` INT,
    `mysql_tbl_xqr56e_plan_type` VARCHAR(50),
    `mysql_tbl_xqr56e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqr56e` (`mysql_tbl_xqr56e_customer_id`, `mysql_tbl_xqr56e_plan_type`, `mysql_tbl_xqr56e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr004c` (
    `mysql_tbl_mr004c_customer_id` INT
);

INSERT INTO `mysql_tbl_mr004c` (`mysql_tbl_mr004c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsg1ns` (
    `mysql_tbl_jsg1ns_customer_id` INT,
    `mysql_tbl_jsg1ns_country` INT
);

INSERT INTO `mysql_tbl_jsg1ns` (`mysql_tbl_jsg1ns_customer_id`, `mysql_tbl_jsg1ns_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8a70u` (
    `mysql_tbl_m8a70u_customer_id` INT,
    `mysql_tbl_m8a70u_status` VARCHAR(50),
    `mysql_tbl_m8a70u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8a70u` (`mysql_tbl_m8a70u_customer_id`, `mysql_tbl_m8a70u_status`, `mysql_tbl_m8a70u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_899x9a` (
    `mysql_tbl_899x9a_product_id` INT,
    `mysql_tbl_899x9a_supplier_id` INT,
    `mysql_tbl_899x9a_price` DECIMAL(10,2),
    `mysql_tbl_899x9a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2pcwv` (
    `mysql_tbl_u2pcwv_supplier_id` INT,
    `mysql_tbl_u2pcwv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_899x9a` (`mysql_tbl_899x9a_product_id`, `mysql_tbl_899x9a_supplier_id`, `mysql_tbl_899x9a_price`, `mysql_tbl_899x9a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u2pcwv` (`mysql_tbl_u2pcwv_supplier_id`, `mysql_tbl_u2pcwv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pltp88` (
    `mysql_tbl_pltp88_supplier_id` INT,
    `mysql_tbl_pltp88_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pltp88` (`mysql_tbl_pltp88_supplier_id`, `mysql_tbl_pltp88_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po237a` (
    `mysql_tbl_po237a_id` INT PRIMARY KEY,
    `mysql_tbl_po237a_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaajlq` (
    `mysql_tbl_aaajlq_user_id` INT,
    `mysql_tbl_aaajlq_address` VARCHAR(30),
    `mysql_tbl_aaajlq_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_po237a` (`mysql_tbl_po237a_id`, `mysql_tbl_po237a_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_aaajlq` (`mysql_tbl_aaajlq_user_id`, `mysql_tbl_aaajlq_address`, `mysql_tbl_aaajlq_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mjn35` (
    `mysql_tbl_0mjn35_category_id` INT,
    `mysql_tbl_0mjn35_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mjn35` (`mysql_tbl_0mjn35_category_id`, `mysql_tbl_0mjn35_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c85w1o` (
    `mysql_tbl_c85w1o_emp_id` INT,
    `mysql_tbl_c85w1o_department_id` INT,
    `mysql_tbl_c85w1o_salary` INT
);

INSERT INTO `mysql_tbl_c85w1o` (`mysql_tbl_c85w1o_emp_id`, `mysql_tbl_c85w1o_department_id`, `mysql_tbl_c85w1o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpohl4` (
    `mysql_tbl_vpohl4_emp_id` INT,
    `mysql_tbl_vpohl4_salary` INT
);

INSERT INTO `mysql_tbl_vpohl4` (`mysql_tbl_vpohl4_emp_id`, `mysql_tbl_vpohl4_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_4xw1eq_PRICE), 0), COALESCE(AVG(mysql_tbl_4xw1eq_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_4xw1eq`
    WHERE mysql_tbl_4xw1eq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jsg1ns`
    WHERE mysql_tbl_jsg1ns_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_m8a70u_STATUS, COALESCE(mysql_tbl_m8a70u_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_m8a70u`
    WHERE mysql_tbl_m8a70u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0y1jyu`
    WHERE mysql_tbl_mr004c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_68ypnn`
    WHERE mysql_tbl_68ypnn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_68ypnn`
    WHERE mysql_tbl_68ypnn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_68ypnn_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99yzee_CURRENT_READING, 0), COALESCE(mysql_tbl_99yzee_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_99yzee`
    WHERE mysql_tbl_99yzee_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3zn18_SALARY, 0), COALESCE(mysql_tbl_a3zn18_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a3zn18_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_a3zn18`
    WHERE mysql_tbl_a3zn18_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a3zn18_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_a3zn18`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82));

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_po237a` AS U
    JOIN `mysql_tbl_aaajlq` AS A
    ON U.`mysql_tbl_po237a_ID` = A.`mysql_tbl_aaajlq_USER_ID`
    SET `mysql_tbl_po237a_AGE` = `mysql_tbl_po237a_AGE` + 10
    WHERE A.`mysql_tbl_aaajlq_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_aaajlq_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vpohl4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vpohl4`
    WHERE mysql_tbl_vpohl4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
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

    SELECT COALESCE(mysql_tbl_u2pcwv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u2pcwv`
    WHERE mysql_tbl_u2pcwv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_899x9a_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_899x9a`
    WHERE mysql_tbl_899x9a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e());

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pltp88_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pltp88`
    WHERE mysql_tbl_pltp88_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_0mjn35_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_0mjn35`
    WHERE mysql_tbl_0mjn35_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xqr56e_PLAN_TYPE, COALESCE(mysql_tbl_xqr56e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xqr56e`
    WHERE mysql_tbl_xqr56e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzpwc9_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_jzpwc9`
    WHERE mysql_tbl_jzpwc9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_p2yy5z_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_k1dx6j` E
    JOIN `mysql_tbl_p2yy5z` C ON mysql_tbl_k1dx6j_COURSE_ID = mysql_tbl_p2yy5z_COURSE_ID
    WHERE mysql_tbl_k1dx6j_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_k1dx6j_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_lc9jv5_COUNTRY, COUNT(*), SUM(mysql_tbl_ohmygi_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_lc9jv5` C
    LEFT JOIN `mysql_tbl_ohmygi` O ON mysql_tbl_lc9jv5_CUSTOMER_ID = mysql_tbl_ohmygi_CUSTOMER_ID
    WHERE mysql_tbl_lc9jv5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_lc9jv5_CUSTOMER_ID, mysql_tbl_lc9jv5_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlkk2l_MONTHLY_FEE, 50), COALESCE(mysql_tbl_mlkk2l_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_mlkk2l`
    WHERE mysql_tbl_mlkk2l_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_z805re`
    WHERE mysql_tbl_z805re_GYM_ID = GYM_ID_PARAM AND mysql_tbl_z805re_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_c85w1o_SALARY), 0), COALESCE(MIN(mysql_tbl_c85w1o_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_c85w1o`
    WHERE mysql_tbl_c85w1o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_ma1cjb', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_ma1cjb', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_ma1cjb', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_RESULT));
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
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + 1)))) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ma1cjb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ma1cjb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ma1cjb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gs24td_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gs24td`
    WHERE mysql_tbl_gs24td_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ufon05_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ufon05`
    WHERE mysql_tbl_ufon05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_23ke0o`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(1);