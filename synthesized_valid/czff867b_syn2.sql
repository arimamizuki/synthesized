/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3oyx06` (
    `mysql_tbl_3oyx06_emp_id` INT,
    `mysql_tbl_3oyx06_department_id` INT,
    `mysql_tbl_3oyx06_salary` INT,
    `mysql_tbl_3oyx06_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvekdj` (
    `mysql_tbl_rvekdj_department_id` INT,
    `mysql_tbl_rvekdj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3oyx06` (`mysql_tbl_3oyx06_emp_id`, `mysql_tbl_3oyx06_department_id`, `mysql_tbl_3oyx06_salary`, `mysql_tbl_3oyx06_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rvekdj` (`mysql_tbl_rvekdj_department_id`, `mysql_tbl_rvekdj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlkna2` (
    `mysql_tbl_dlkna2_emp_id` INT,
    `mysql_tbl_dlkna2_department_id` INT,
    `mysql_tbl_dlkna2_salary` INT,
    `mysql_tbl_dlkna2_hire_date` DATE,
    `mysql_tbl_dlkna2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dlkna2` (`mysql_tbl_dlkna2_emp_id`, `mysql_tbl_dlkna2_department_id`, `mysql_tbl_dlkna2_salary`, `mysql_tbl_dlkna2_hire_date`, `mysql_tbl_dlkna2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp2tau` (
    `mysql_tbl_tp2tau_category_id` INT,
    `mysql_tbl_tp2tau_price` DECIMAL(10,2),
    `mysql_tbl_tp2tau_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tp2tau` (`mysql_tbl_tp2tau_category_id`, `mysql_tbl_tp2tau_price`, `mysql_tbl_tp2tau_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yvywp` (
    `mysql_tbl_6yvywp_supplier_id` INT,
    `mysql_tbl_6yvywp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6yvywp` (`mysql_tbl_6yvywp_supplier_id`, `mysql_tbl_6yvywp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj5k4c` (
    `mysql_tbl_kj5k4c_customer_id` INT,
    `mysql_tbl_kj5k4c_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kj5k4c` (`mysql_tbl_kj5k4c_customer_id`, `mysql_tbl_kj5k4c_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucl1mw` (
    `mysql_tbl_ucl1mw_order_id` INT,
    `mysql_tbl_ucl1mw_customer_id` INT,
    `mysql_tbl_ucl1mw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucl1mw` (`mysql_tbl_ucl1mw_order_id`, `mysql_tbl_ucl1mw_customer_id`, `mysql_tbl_ucl1mw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjifzt` (
    `mysql_tbl_xjifzt_order_id` INT,
    `mysql_tbl_xjifzt_customer_id` INT,
    `mysql_tbl_xjifzt_order_date` DATE,
    `mysql_tbl_xjifzt_total_amount` DECIMAL(10,2),
    `mysql_tbl_xjifzt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42mfo8` (
    `mysql_tbl_42mfo8_order_id` INT,
    `mysql_tbl_42mfo8_product_id` INT,
    `mysql_tbl_42mfo8_quantity` INT
);

INSERT INTO `mysql_tbl_xjifzt` (`mysql_tbl_xjifzt_order_id`, `mysql_tbl_xjifzt_customer_id`, `mysql_tbl_xjifzt_order_date`, `mysql_tbl_xjifzt_total_amount`, `mysql_tbl_xjifzt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_42mfo8` (`mysql_tbl_42mfo8_order_id`, `mysql_tbl_42mfo8_product_id`, `mysql_tbl_42mfo8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe6y9t` (
    `mysql_tbl_xe6y9t_emp_id` INT,
    `mysql_tbl_xe6y9t_department_id` INT,
    `mysql_tbl_xe6y9t_salary` INT,
    `mysql_tbl_xe6y9t_hire_date` DATE,
    `mysql_tbl_xe6y9t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydh1m2` (
    `mysql_tbl_ydh1m2_department_id` INT,
    `mysql_tbl_ydh1m2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xe6y9t` (`mysql_tbl_xe6y9t_emp_id`, `mysql_tbl_xe6y9t_department_id`, `mysql_tbl_xe6y9t_salary`, `mysql_tbl_xe6y9t_hire_date`, `mysql_tbl_xe6y9t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ydh1m2` (`mysql_tbl_ydh1m2_department_id`, `mysql_tbl_ydh1m2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q9nc5` (
    `mysql_tbl_7q9nc5_emp_id` INT,
    `mysql_tbl_7q9nc5_department_id` INT,
    `mysql_tbl_7q9nc5_salary` INT,
    `mysql_tbl_7q9nc5_hire_date` DATE
);

INSERT INTO `mysql_tbl_7q9nc5` (`mysql_tbl_7q9nc5_emp_id`, `mysql_tbl_7q9nc5_department_id`, `mysql_tbl_7q9nc5_salary`, `mysql_tbl_7q9nc5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnpr06` (mysql_tbl_wnpr06_id INT, mysql_tbl_wnpr06_stock_quantity INT, mysql_tbl_wnpr06_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za7kzu` (
    `mysql_tbl_za7kzu_campaign_id` INT,
    `mysql_tbl_za7kzu_channel` INT
);

INSERT INTO `mysql_tbl_za7kzu` (`mysql_tbl_za7kzu_campaign_id`, `mysql_tbl_za7kzu_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y02e7d` (
    `mysql_tbl_y02e7d_employee_id` INT,
    `mysql_tbl_y02e7d_department_id` INT,
    `mysql_tbl_y02e7d_salary` INT,
    `mysql_tbl_y02e7d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x5eng` (
    `mysql_tbl_1x5eng_review_id` INT,
    `mysql_tbl_1x5eng_employee_id` INT,
    `mysql_tbl_1x5eng_review_date` DATE,
    `mysql_tbl_1x5eng_score` INT
);

INSERT INTO `mysql_tbl_y02e7d` (`mysql_tbl_y02e7d_employee_id`, `mysql_tbl_y02e7d_department_id`, `mysql_tbl_y02e7d_salary`, `mysql_tbl_y02e7d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1x5eng` (`mysql_tbl_1x5eng_review_id`, `mysql_tbl_1x5eng_employee_id`, `mysql_tbl_1x5eng_review_date`, `mysql_tbl_1x5eng_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z04dzb` (
    `mysql_tbl_z04dzb_customer_id` INT,
    `mysql_tbl_z04dzb_registration_date` DATE,
    `mysql_tbl_z04dzb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoq5ue` (
    `mysql_tbl_hoq5ue_order_id` INT,
    `mysql_tbl_hoq5ue_customer_id` INT,
    `mysql_tbl_hoq5ue_order_date` DATE,
    `mysql_tbl_hoq5ue_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z04dzb` (`mysql_tbl_z04dzb_customer_id`, `mysql_tbl_z04dzb_registration_date`, `mysql_tbl_z04dzb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hoq5ue` (`mysql_tbl_hoq5ue_order_id`, `mysql_tbl_hoq5ue_customer_id`, `mysql_tbl_hoq5ue_order_date`, `mysql_tbl_hoq5ue_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1vb8w` (
    `mysql_tbl_w1vb8w_customer_id` INT,
    `mysql_tbl_w1vb8w_registration_date` DATE,
    `mysql_tbl_w1vb8w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7wmoo` (
    `mysql_tbl_o7wmoo_order_id` INT,
    `mysql_tbl_o7wmoo_customer_id` INT,
    `mysql_tbl_o7wmoo_order_date` DATE,
    `mysql_tbl_o7wmoo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1vb8w` (`mysql_tbl_w1vb8w_customer_id`, `mysql_tbl_w1vb8w_registration_date`, `mysql_tbl_w1vb8w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o7wmoo` (`mysql_tbl_o7wmoo_order_id`, `mysql_tbl_o7wmoo_customer_id`, `mysql_tbl_o7wmoo_order_date`, `mysql_tbl_o7wmoo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_447ua8` (
    `mysql_tbl_447ua8_customer_id` INT,
    `mysql_tbl_447ua8_order_date` DATE,
    `mysql_tbl_447ua8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_447ua8` (`mysql_tbl_447ua8_customer_id`, `mysql_tbl_447ua8_order_date`, `mysql_tbl_447ua8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3haae4` (
    `mysql_tbl_3haae4_customer_id` INT
);

INSERT INTO `mysql_tbl_3haae4` (`mysql_tbl_3haae4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm4f74` (
    `mysql_tbl_lm4f74_zone_id` INT,
    `mysql_tbl_lm4f74_weight_min` INT,
    `mysql_tbl_lm4f74_weight_max` INT,
    `mysql_tbl_lm4f74_base_rate` INT,
    `mysql_tbl_lm4f74_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kq583` (
    `mysql_tbl_9kq583_order_id` INT,
    `mysql_tbl_9kq583_destination_zone` INT,
    `mysql_tbl_9kq583_package_weight` INT
);

INSERT INTO `mysql_tbl_lm4f74` (`mysql_tbl_lm4f74_zone_id`, `mysql_tbl_lm4f74_weight_min`, `mysql_tbl_lm4f74_weight_max`, `mysql_tbl_lm4f74_base_rate`, `mysql_tbl_lm4f74_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9kq583` (`mysql_tbl_9kq583_order_id`, `mysql_tbl_9kq583_destination_zone`, `mysql_tbl_9kq583_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5nv10` (
    `mysql_tbl_q5nv10_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q5nv10` (`mysql_tbl_q5nv10_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_um8grl` (
    `mysql_tbl_um8grl_customer_id` INT,
    `mysql_tbl_um8grl_registration_date` DATE,
    `mysql_tbl_um8grl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvwr9y` (
    `mysql_tbl_lvwr9y_order_id` INT,
    `mysql_tbl_lvwr9y_customer_id` INT,
    `mysql_tbl_lvwr9y_order_date` DATE,
    `mysql_tbl_lvwr9y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_um8grl` (`mysql_tbl_um8grl_customer_id`, `mysql_tbl_um8grl_registration_date`, `mysql_tbl_um8grl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lvwr9y` (`mysql_tbl_lvwr9y_order_id`, `mysql_tbl_lvwr9y_customer_id`, `mysql_tbl_lvwr9y_order_date`, `mysql_tbl_lvwr9y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6yvywp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6yvywp`
    WHERE mysql_tbl_6yvywp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dlkna2_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_dlkna2_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_dlkna2`
    WHERE mysql_tbl_dlkna2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_447ua8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_447ua8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5nv10_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_q5nv10`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_um8grl_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_um8grl`
    WHERE mysql_tbl_um8grl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_lvwr9y_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_lvwr9y`
    WHERE mysql_tbl_lvwr9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lm4f74_BASE_RATE, 10), COALESCE(mysql_tbl_lm4f74_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_lm4f74`
    WHERE mysql_tbl_lm4f74_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_lm4f74_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_lm4f74_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_o7wmoo_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_o7wmoo`
    WHERE mysql_tbl_o7wmoo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hoq5ue_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hoq5ue`
    WHERE mysql_tbl_hoq5ue_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z04dzb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_z04dzb`
    WHERE mysql_tbl_z04dzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_7q9nc5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7q9nc5`
    WHERE mysql_tbl_7q9nc5_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_wnpr06_STOCK_QUANTITY, mysql_tbl_wnpr06_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_wnpr06` WHERE mysql_tbl_wnpr06_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xe6y9t_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xe6y9t`
    WHERE mysql_tbl_xe6y9t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xe6y9t_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xe6y9t`
    WHERE mysql_tbl_xe6y9t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y02e7d_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_y02e7d`
    WHERE mysql_tbl_y02e7d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1x5eng_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_1x5eng`
    WHERE mysql_tbl_1x5eng_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_y02e7d_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_y02e7d`
    WHERE mysql_tbl_y02e7d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_za7kzu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_za7kzu`
    WHERE mysql_tbl_za7kzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kj5k4c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kj5k4c`
    WHERE mysql_tbl_kj5k4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tp2tau_PRICE * mysql_tbl_tp2tau_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_tp2tau`
    WHERE mysql_tbl_tp2tau_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tp2tau` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tp2tau_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ucl1mw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ucl1mw`
    WHERE mysql_tbl_ucl1mw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_42mfo8_PRODUCT_ID), COALESCE(SUM(mysql_tbl_42mfo8_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_42mfo8`
    WHERE mysql_tbl_42mfo8_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_3oyx06`
    WHERE mysql_tbl_3oyx06_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_3oyx06_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(1);