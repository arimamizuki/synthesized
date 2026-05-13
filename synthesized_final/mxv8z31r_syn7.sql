/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6tee6s` (
    `mysql_tbl_6tee6s_customer_id` INT,
    `mysql_tbl_6tee6s_registration_date` DATE,
    `mysql_tbl_6tee6s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1br7ro` (
    `mysql_tbl_1br7ro_order_id` INT,
    `mysql_tbl_1br7ro_customer_id` INT,
    `mysql_tbl_1br7ro_order_date` DATE,
    `mysql_tbl_1br7ro_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tee6s` (`mysql_tbl_6tee6s_customer_id`, `mysql_tbl_6tee6s_registration_date`, `mysql_tbl_6tee6s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1br7ro` (`mysql_tbl_1br7ro_order_id`, `mysql_tbl_1br7ro_customer_id`, `mysql_tbl_1br7ro_order_date`, `mysql_tbl_1br7ro_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm2wvs` (
    `mysql_tbl_qm2wvs_product_id` INT,
    `mysql_tbl_qm2wvs_category_id` INT,
    `mysql_tbl_qm2wvs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl73gh` (
    `mysql_tbl_yl73gh_category_id` INT,
    `mysql_tbl_yl73gh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qm2wvs` (`mysql_tbl_qm2wvs_product_id`, `mysql_tbl_qm2wvs_category_id`, `mysql_tbl_qm2wvs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yl73gh` (`mysql_tbl_yl73gh_category_id`, `mysql_tbl_yl73gh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4jkrk` (
    `mysql_tbl_k4jkrk_order_id` INT,
    `mysql_tbl_k4jkrk_customer_id` INT,
    `mysql_tbl_k4jkrk_order_date` DATE,
    `mysql_tbl_k4jkrk_total_amount` DECIMAL(10,2),
    `mysql_tbl_k4jkrk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrc47x` (
    `mysql_tbl_nrc47x_refund_id` INT,
    `mysql_tbl_nrc47x_order_id` INT,
    `mysql_tbl_nrc47x_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4jkrk` (`mysql_tbl_k4jkrk_order_id`, `mysql_tbl_k4jkrk_customer_id`, `mysql_tbl_k4jkrk_order_date`, `mysql_tbl_k4jkrk_total_amount`, `mysql_tbl_k4jkrk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nrc47x` (`mysql_tbl_nrc47x_refund_id`, `mysql_tbl_nrc47x_order_id`, `mysql_tbl_nrc47x_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzwn76` (
    `mysql_tbl_zzwn76_order_id` INT,
    `mysql_tbl_zzwn76_customer_id` INT,
    `mysql_tbl_zzwn76_order_date` DATE,
    `mysql_tbl_zzwn76_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ckog9` (
    `mysql_tbl_2ckog9_customer_id` INT,
    `mysql_tbl_2ckog9_referral_code` INT,
    `mysql_tbl_2ckog9_referred_by` INT
);

INSERT INTO `mysql_tbl_zzwn76` (`mysql_tbl_zzwn76_order_id`, `mysql_tbl_zzwn76_customer_id`, `mysql_tbl_zzwn76_order_date`, `mysql_tbl_zzwn76_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2ckog9` (`mysql_tbl_2ckog9_customer_id`, `mysql_tbl_2ckog9_referral_code`, `mysql_tbl_2ckog9_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo99hm` (
    mysql_tbl_mo99hm_inventory_id INT PRIMARY KEY,
    mysql_tbl_mo99hm_film_id INT,
    mysql_tbl_mo99hm_store_id INT
);

INSERT INTO `mysql_tbl_mo99hm` (`mysql_tbl_mo99hm_inventory_id`, `mysql_tbl_mo99hm_film_id`, `mysql_tbl_mo99hm_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69gp94` (
    `mysql_tbl_69gp94_emp_id` INT,
    `mysql_tbl_69gp94_salary` INT
);

INSERT INTO `mysql_tbl_69gp94` (`mysql_tbl_69gp94_emp_id`, `mysql_tbl_69gp94_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmx4uu` (
    `mysql_tbl_vmx4uu_customer_id` INT,
    `mysql_tbl_vmx4uu_order_date` DATE
);

INSERT INTO `mysql_tbl_vmx4uu` (`mysql_tbl_vmx4uu_customer_id`, `mysql_tbl_vmx4uu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tww70b` (
    `mysql_tbl_tww70b_customer_id` INT,
    `mysql_tbl_tww70b_order_date` DATE,
    `mysql_tbl_tww70b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tww70b` (`mysql_tbl_tww70b_customer_id`, `mysql_tbl_tww70b_order_date`, `mysql_tbl_tww70b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms21iv` (
    `mysql_tbl_ms21iv_order_id` INT,
    `mysql_tbl_ms21iv_customer_id` INT
);

INSERT INTO `mysql_tbl_ms21iv` (`mysql_tbl_ms21iv_order_id`, `mysql_tbl_ms21iv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hujb7f` (
    `mysql_tbl_hujb7f_emp_id` INT,
    `mysql_tbl_hujb7f_department_id` INT,
    `mysql_tbl_hujb7f_salary` INT,
    `mysql_tbl_hujb7f_hire_date` DATE,
    `mysql_tbl_hujb7f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hujb7f` (`mysql_tbl_hujb7f_emp_id`, `mysql_tbl_hujb7f_department_id`, `mysql_tbl_hujb7f_salary`, `mysql_tbl_hujb7f_hire_date`, `mysql_tbl_hujb7f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0qsbt` (
    `mysql_tbl_r0qsbt_emp_id` INT,
    `mysql_tbl_r0qsbt_department_id` INT,
    `mysql_tbl_r0qsbt_salary` INT,
    `mysql_tbl_r0qsbt_hire_date` DATE,
    `mysql_tbl_r0qsbt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r0qsbt` (`mysql_tbl_r0qsbt_emp_id`, `mysql_tbl_r0qsbt_department_id`, `mysql_tbl_r0qsbt_salary`, `mysql_tbl_r0qsbt_hire_date`, `mysql_tbl_r0qsbt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ho6l1` (
    `mysql_tbl_1ho6l1_zone_id` INT,
    `mysql_tbl_1ho6l1_hourly_rate` INT,
    `mysql_tbl_1ho6l1_max_capacity` INT,
    `mysql_tbl_1ho6l1_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n9cvg` (
    `mysql_tbl_5n9cvg_trans_id` INT,
    `mysql_tbl_5n9cvg_vehicle_id` INT,
    `mysql_tbl_5n9cvg_zone_id` INT,
    `mysql_tbl_5n9cvg_entry_time` DATE,
    `mysql_tbl_5n9cvg_exit_time` DATE,
    `mysql_tbl_5n9cvg_amount_paid` INT
);

INSERT INTO `mysql_tbl_1ho6l1` (`mysql_tbl_1ho6l1_zone_id`, `mysql_tbl_1ho6l1_hourly_rate`, `mysql_tbl_1ho6l1_max_capacity`, `mysql_tbl_1ho6l1_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5n9cvg` (`mysql_tbl_5n9cvg_trans_id`, `mysql_tbl_5n9cvg_vehicle_id`, `mysql_tbl_5n9cvg_zone_id`, `mysql_tbl_5n9cvg_entry_time`, `mysql_tbl_5n9cvg_exit_time`, `mysql_tbl_5n9cvg_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ow0bn` (mysql_tbl_6ow0bn_id INT, mysql_tbl_6ow0bn_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lm8oy` (
    `mysql_tbl_1lm8oy_customer_id` INT,
    `mysql_tbl_1lm8oy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1lm8oy` (`mysql_tbl_1lm8oy_customer_id`, `mysql_tbl_1lm8oy_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egwy5s` (
    `mysql_tbl_egwy5s_supplier_id` INT,
    `mysql_tbl_egwy5s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_egwy5s` (`mysql_tbl_egwy5s_supplier_id`, `mysql_tbl_egwy5s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qr9ti` (
    `mysql_tbl_8qr9ti_customer_id` INT,
    `mysql_tbl_8qr9ti_registration_date` DATE
);

INSERT INTO `mysql_tbl_8qr9ti` (`mysql_tbl_8qr9ti_customer_id`, `mysql_tbl_8qr9ti_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rqp89` (
    `mysql_tbl_2rqp89_emp_id` INT,
    `mysql_tbl_2rqp89_hire_date` DATE
);

INSERT INTO `mysql_tbl_2rqp89` (`mysql_tbl_2rqp89_emp_id`, `mysql_tbl_2rqp89_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpezlt` (
    `mysql_tbl_cpezlt_customer_id` INT,
    `mysql_tbl_cpezlt_registration_date` DATE,
    `mysql_tbl_cpezlt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eda2sa` (
    `mysql_tbl_eda2sa_order_id` INT,
    `mysql_tbl_eda2sa_customer_id` INT,
    `mysql_tbl_eda2sa_order_date` DATE,
    `mysql_tbl_eda2sa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpezlt` (`mysql_tbl_cpezlt_customer_id`, `mysql_tbl_cpezlt_registration_date`, `mysql_tbl_cpezlt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eda2sa` (`mysql_tbl_eda2sa_order_id`, `mysql_tbl_eda2sa_customer_id`, `mysql_tbl_eda2sa_order_date`, `mysql_tbl_eda2sa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zei6h7` (
    `mysql_tbl_zei6h7_member_id` INT,
    `mysql_tbl_zei6h7_tier_level` INT,
    `mysql_tbl_zei6h7_total_miles` DECIMAL(10,2),
    `mysql_tbl_zei6h7_miles_expired` INT,
    `mysql_tbl_zei6h7_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z3j8u` (
    `mysql_tbl_5z3j8u_redemption_id` INT,
    `mysql_tbl_5z3j8u_member_id` INT,
    `mysql_tbl_5z3j8u_flight_id` INT,
    `mysql_tbl_5z3j8u_miles_used` INT,
    `mysql_tbl_5z3j8u_booking_date` DATE
);

INSERT INTO `mysql_tbl_zei6h7` (`mysql_tbl_zei6h7_member_id`, `mysql_tbl_zei6h7_tier_level`, `mysql_tbl_zei6h7_total_miles`, `mysql_tbl_zei6h7_miles_expired`, `mysql_tbl_zei6h7_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_5z3j8u` (`mysql_tbl_5z3j8u_redemption_id`, `mysql_tbl_5z3j8u_member_id`, `mysql_tbl_5z3j8u_flight_id`, `mysql_tbl_5z3j8u_miles_used`, `mysql_tbl_5z3j8u_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vhak2` (
    `mysql_tbl_7vhak2_order_id` INT,
    `mysql_tbl_7vhak2_customer_id` INT,
    `mysql_tbl_7vhak2_order_date` DATE,
    `mysql_tbl_7vhak2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0etce` (
    `mysql_tbl_t0etce_customer_id` INT,
    `mysql_tbl_t0etce_country` INT
);

INSERT INTO `mysql_tbl_7vhak2` (`mysql_tbl_7vhak2_order_id`, `mysql_tbl_7vhak2_customer_id`, `mysql_tbl_7vhak2_order_date`, `mysql_tbl_7vhak2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t0etce` (`mysql_tbl_t0etce_customer_id`, `mysql_tbl_t0etce_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t03k6c` (
    `mysql_tbl_t03k6c_restaurant_id` INT,
    `mysql_tbl_t03k6c_cuisine_type` VARCHAR(50),
    `mysql_tbl_t03k6c_average_price` DECIMAL(10,2),
    `mysql_tbl_t03k6c_rating` DECIMAL(3,1),
    `mysql_tbl_t03k6c_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeoohu` (
    `mysql_tbl_zeoohu_order_id` INT,
    `mysql_tbl_zeoohu_restaurant_id` INT,
    `mysql_tbl_zeoohu_customer_id` INT,
    `mysql_tbl_zeoohu_order_total` DECIMAL(10,2),
    `mysql_tbl_zeoohu_delivery_distance` INT
);

INSERT INTO `mysql_tbl_t03k6c` (`mysql_tbl_t03k6c_restaurant_id`, `mysql_tbl_t03k6c_cuisine_type`, `mysql_tbl_t03k6c_average_price`, `mysql_tbl_t03k6c_rating`, `mysql_tbl_t03k6c_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_zeoohu` (`mysql_tbl_zeoohu_order_id`, `mysql_tbl_zeoohu_restaurant_id`, `mysql_tbl_zeoohu_customer_id`, `mysql_tbl_zeoohu_order_total`, `mysql_tbl_zeoohu_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dqo8n` (
    mysql_tbl_7dqo8n_rental_id INT,
    mysql_tbl_7dqo8n_inventory_id INT,
    mysql_tbl_7dqo8n_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vp3ju` (
    mysql_tbl_6vp3ju_inventory_id INT
);

INSERT INTO `mysql_tbl_7dqo8n` (`mysql_tbl_7dqo8n_rental_id`, `mysql_tbl_7dqo8n_inventory_id`, `mysql_tbl_7dqo8n_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_6vp3ju` (`mysql_tbl_6vp3ju_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah1met` (
    `mysql_tbl_ah1met_customer_id` INT,
    `mysql_tbl_ah1met_plan_type` VARCHAR(50),
    `mysql_tbl_ah1met_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ah1met_start_date` DATE,
    `mysql_tbl_ah1met_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ahwut` (
    `mysql_tbl_7ahwut_customer_id` INT,
    `mysql_tbl_7ahwut_tier_level` INT
);

INSERT INTO `mysql_tbl_ah1met` (`mysql_tbl_ah1met_customer_id`, `mysql_tbl_ah1met_plan_type`, `mysql_tbl_ah1met_monthly_cost`, `mysql_tbl_ah1met_start_date`, `mysql_tbl_ah1met_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7ahwut` (`mysql_tbl_7ahwut_customer_id`, `mysql_tbl_7ahwut_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3w2yo` (
    `mysql_tbl_w3w2yo_cbit10` INT
);

INSERT INTO `mysql_tbl_w3w2yo` (`mysql_tbl_w3w2yo_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_w3w2yo_CBIT10 INTO RESULT FROM `mysql_tbl_w3w2yo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_69gp94_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_69gp94`
    WHERE mysql_tbl_69gp94_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1br7ro_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1br7ro`
    WHERE mysql_tbl_1br7ro_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6tee6s_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6tee6s`
    WHERE mysql_tbl_6tee6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FOOFCT_45nhmr(-65);
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qm2wvs`
    WHERE mysql_tbl_qm2wvs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_qm2wvs`
    WHERE mysql_tbl_qm2wvs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qm2wvs_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0qsbt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_r0qsbt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_r0qsbt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_r0qsbt`
    WHERE mysql_tbl_r0qsbt_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t03k6c_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_t03k6c_RATING, 3.0), COALESCE(mysql_tbl_t03k6c_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_t03k6c`
    WHERE mysql_tbl_t03k6c_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_7dqo8n`
    WHERE mysql_tbl_7dqo8n_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_7dqo8n_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_6vp3ju` LEFT JOIN `mysql_tbl_7dqo8n` USING(mysql_tbl_6vp3ju_INVENTORY_ID)
    WHERE mysql_tbl_6vp3ju.mysql_tbl_6vp3ju_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_7dqo8n.mysql_tbl_7dqo8n_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ah1met_PLAN_TYPE, COALESCE(mysql_tbl_ah1met_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ah1met`
    WHERE mysql_tbl_ah1met_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7ahwut_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7ahwut`
    WHERE mysql_tbl_7ahwut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hujb7f_SALARY, 0), COALESCE(mysql_tbl_hujb7f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hujb7f_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_hujb7f`
    WHERE mysql_tbl_hujb7f_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64));

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ms21iv`
    WHERE mysql_tbl_ms21iv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_eda2sa`
    WHERE mysql_tbl_eda2sa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cpezlt_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cpezlt`
    WHERE mysql_tbl_cpezlt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_t0etce_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_t0etce` C
    JOIN `mysql_tbl_7vhak2` O ON mysql_tbl_t0etce_CUSTOMER_ID = mysql_tbl_7vhak2_CUSTOMER_ID
    WHERE mysql_tbl_t0etce_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_t0etce_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_t0etce` C
    JOIN `mysql_tbl_7vhak2` O ON mysql_tbl_t0etce_CUSTOMER_ID = mysql_tbl_7vhak2_CUSTOMER_ID
    WHERE mysql_tbl_t0etce_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_t0etce_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_7vhak2_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_egwy5s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_egwy5s`
    WHERE mysql_tbl_egwy5s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8qr9ti_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8qr9ti`
    WHERE mysql_tbl_8qr9ti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_m0113k`
    WHERE mysql_tbl_8qr9ti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2rqp89_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_2rqp89`
    WHERE mysql_tbl_2rqp89_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ho6l1_HOURLY_RATE, 10), COALESCE(mysql_tbl_1ho6l1_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_1ho6l1`
    WHERE mysql_tbl_1ho6l1_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_5n9cvg`
    WHERE mysql_tbl_5n9cvg_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_5n9cvg_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zei6h7_TOTAL_MILES, 0), COALESCE(mysql_tbl_zei6h7_MILES_EXPIRED, 0), mysql_tbl_zei6h7_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_zei6h7`
    WHERE mysql_tbl_zei6h7_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tww70b_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tww70b`
    WHERE mysql_tbl_tww70b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1lm8oy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1lm8oy`
    WHERE mysql_tbl_1lm8oy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6ow0bn`
    SET mysql_tbl_6ow0bn_TAG_NAME = CASE
        WHEN mysql_tbl_6ow0bn_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_6ow0bn_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_6ow0bn_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_6ow0bn_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_vmx4uu_ORDER_DATE), MAX(mysql_tbl_vmx4uu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vmx4uu`
    WHERE mysql_tbl_vmx4uu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4jkrk_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_k4jkrk` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_k4jkrk_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_k4jkrk_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_k4jkrk_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2ckog9_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_2ckog9`
    WHERE mysql_tbl_2ckog9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_2ckog9`
    WHERE mysql_tbl_2ckog9_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_zzwn76_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_zzwn76` O
    JOIN `mysql_tbl_2ckog9` C ON mysql_tbl_zzwn76_CUSTOMER_ID = mysql_tbl_2ckog9_CUSTOMER_ID
    WHERE mysql_tbl_2ckog9_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_zzwn76_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zzwn76`
    WHERE mysql_tbl_zzwn76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_mo99hm`
    WHERE mysql_tbl_mo99hm_FILM_ID = P_FILM_ID
    AND mysql_tbl_mo99hm_STORE_ID = P_STORE_ID
    AND mysql_tbl_mo99hm_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(1);