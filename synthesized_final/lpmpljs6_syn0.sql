/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bx4qqb` (
    `mysql_tbl_bx4qqb_customer_id` INT,
    `mysql_tbl_bx4qqb_status` VARCHAR(50),
    `mysql_tbl_bx4qqb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bx4qqb` (`mysql_tbl_bx4qqb_customer_id`, `mysql_tbl_bx4qqb_status`, `mysql_tbl_bx4qqb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juqxqq` (
    `mysql_tbl_juqxqq_meter_id` INT,
    `mysql_tbl_juqxqq_customer_id` INT,
    `mysql_tbl_juqxqq_meter_reading` INT,
    `mysql_tbl_juqxqq_reading_date` DATE,
    `mysql_tbl_juqxqq_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cek53t` (
    `mysql_tbl_cek53t_tariff_id` INT,
    `mysql_tbl_cek53t_tier_name` VARCHAR(50),
    `mysql_tbl_cek53t_min_kwh` INT,
    `mysql_tbl_cek53t_max_kwh` INT,
    `mysql_tbl_cek53t_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_juqxqq` (`mysql_tbl_juqxqq_meter_id`, `mysql_tbl_juqxqq_customer_id`, `mysql_tbl_juqxqq_meter_reading`, `mysql_tbl_juqxqq_reading_date`, `mysql_tbl_juqxqq_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cek53t` (`mysql_tbl_cek53t_tariff_id`, `mysql_tbl_cek53t_tier_name`, `mysql_tbl_cek53t_min_kwh`, `mysql_tbl_cek53t_max_kwh`, `mysql_tbl_cek53t_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2phkuh` (
    `mysql_tbl_2phkuh_supplier_id` INT,
    `mysql_tbl_2phkuh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2phkuh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2phkuh` (`mysql_tbl_2phkuh_supplier_id`, `mysql_tbl_2phkuh_supplier_rating`, `mysql_tbl_2phkuh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8mig2` (
    `mysql_tbl_j8mig2_product_id` INT,
    `mysql_tbl_j8mig2_supplier_id` INT,
    `mysql_tbl_j8mig2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct7uqj` (
    `mysql_tbl_ct7uqj_supplier_id` INT,
    `mysql_tbl_ct7uqj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j8mig2` (`mysql_tbl_j8mig2_product_id`, `mysql_tbl_j8mig2_supplier_id`, `mysql_tbl_j8mig2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ct7uqj` (`mysql_tbl_ct7uqj_supplier_id`, `mysql_tbl_ct7uqj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33xdlp` (
    `mysql_tbl_33xdlp_emp_id` INT,
    `mysql_tbl_33xdlp_department_id` INT
);

INSERT INTO `mysql_tbl_33xdlp` (`mysql_tbl_33xdlp_emp_id`, `mysql_tbl_33xdlp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvlwx2` (
    `mysql_tbl_yvlwx2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvlwx2` (`mysql_tbl_yvlwx2_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi87kq` (
    `mysql_tbl_hi87kq_emp_id` INT,
    `mysql_tbl_hi87kq_department_id` INT,
    `mysql_tbl_hi87kq_salary` INT,
    `mysql_tbl_hi87kq_hire_date` DATE,
    `mysql_tbl_hi87kq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hi87kq` (`mysql_tbl_hi87kq_emp_id`, `mysql_tbl_hi87kq_department_id`, `mysql_tbl_hi87kq_salary`, `mysql_tbl_hi87kq_hire_date`, `mysql_tbl_hi87kq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cuw21` (
    `mysql_tbl_0cuw21_emp_id` INT,
    `mysql_tbl_0cuw21_department_id` INT,
    `mysql_tbl_0cuw21_salary` INT,
    `mysql_tbl_0cuw21_hire_date` DATE,
    `mysql_tbl_0cuw21_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0cuw21` (`mysql_tbl_0cuw21_emp_id`, `mysql_tbl_0cuw21_department_id`, `mysql_tbl_0cuw21_salary`, `mysql_tbl_0cuw21_hire_date`, `mysql_tbl_0cuw21_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cpcy9` (
    `mysql_tbl_4cpcy9_campaign_id` INT,
    `mysql_tbl_4cpcy9_channel` INT,
    `mysql_tbl_4cpcy9_budget` INT,
    `mysql_tbl_4cpcy9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4cpcy9` (`mysql_tbl_4cpcy9_campaign_id`, `mysql_tbl_4cpcy9_channel`, `mysql_tbl_4cpcy9_budget`, `mysql_tbl_4cpcy9_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuxbxi` (
    `mysql_tbl_uuxbxi_sale_id` INT,
    `mysql_tbl_uuxbxi_product_id` INT,
    `mysql_tbl_uuxbxi_salesperson_id` INT,
    `mysql_tbl_uuxbxi_sale_date` DATE,
    `mysql_tbl_uuxbxi_quantity` INT,
    `mysql_tbl_uuxbxi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uuxbxi` (`mysql_tbl_uuxbxi_sale_id`, `mysql_tbl_uuxbxi_product_id`, `mysql_tbl_uuxbxi_salesperson_id`, `mysql_tbl_uuxbxi_sale_date`, `mysql_tbl_uuxbxi_quantity`, `mysql_tbl_uuxbxi_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irskn9` (
    `mysql_tbl_irskn9_supplier_id` INT,
    `mysql_tbl_irskn9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_irskn9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_irskn9` (`mysql_tbl_irskn9_supplier_id`, `mysql_tbl_irskn9_supplier_rating`, `mysql_tbl_irskn9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk3obn` (
    `mysql_tbl_wk3obn_order_id` INT,
    `mysql_tbl_wk3obn_order_date` DATE
);

INSERT INTO `mysql_tbl_wk3obn` (`mysql_tbl_wk3obn_order_id`, `mysql_tbl_wk3obn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1lu0l` (
    `mysql_tbl_w1lu0l_emp_id` INT,
    `mysql_tbl_w1lu0l_department_id` INT,
    `mysql_tbl_w1lu0l_salary` INT,
    `mysql_tbl_w1lu0l_hire_date` DATE,
    `mysql_tbl_w1lu0l_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75g4r8` (
    `mysql_tbl_75g4r8_department_id` INT,
    `mysql_tbl_75g4r8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w1lu0l` (`mysql_tbl_w1lu0l_emp_id`, `mysql_tbl_w1lu0l_department_id`, `mysql_tbl_w1lu0l_salary`, `mysql_tbl_w1lu0l_hire_date`, `mysql_tbl_w1lu0l_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_75g4r8` (`mysql_tbl_75g4r8_department_id`, `mysql_tbl_75g4r8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m9dp9` (
    `mysql_tbl_1m9dp9_customer_id` INT,
    `mysql_tbl_1m9dp9_country` INT,
    `mysql_tbl_1m9dp9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8fp8h` (
    `mysql_tbl_v8fp8h_order_id` INT,
    `mysql_tbl_v8fp8h_customer_id` INT,
    `mysql_tbl_v8fp8h_order_date` DATE
);

INSERT INTO `mysql_tbl_1m9dp9` (`mysql_tbl_1m9dp9_customer_id`, `mysql_tbl_1m9dp9_country`, `mysql_tbl_1m9dp9_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v8fp8h` (`mysql_tbl_v8fp8h_order_id`, `mysql_tbl_v8fp8h_customer_id`, `mysql_tbl_v8fp8h_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlxozc` (
    `mysql_tbl_rlxozc_order_id` INT,
    `mysql_tbl_rlxozc_customer_id` INT,
    `mysql_tbl_rlxozc_restaurant_id` INT,
    `mysql_tbl_rlxozc_driver_id` INT,
    `mysql_tbl_rlxozc_order_total` DECIMAL(10,2),
    `mysql_tbl_rlxozc_delivery_fee` INT,
    `mysql_tbl_rlxozc_order_time` DATE,
    `mysql_tbl_rlxozc_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pxy8l` (
    `mysql_tbl_7pxy8l_restaurant_id` INT,
    `mysql_tbl_7pxy8l_name` VARCHAR(50),
    `mysql_tbl_7pxy8l_cuisine_type` VARCHAR(50),
    `mysql_tbl_7pxy8l_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_rlxozc` (`mysql_tbl_rlxozc_order_id`, `mysql_tbl_rlxozc_customer_id`, `mysql_tbl_rlxozc_restaurant_id`, `mysql_tbl_rlxozc_driver_id`, `mysql_tbl_rlxozc_order_total`, `mysql_tbl_rlxozc_delivery_fee`, `mysql_tbl_rlxozc_order_time`, `mysql_tbl_rlxozc_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7pxy8l` (`mysql_tbl_7pxy8l_restaurant_id`, `mysql_tbl_7pxy8l_name`, `mysql_tbl_7pxy8l_cuisine_type`, `mysql_tbl_7pxy8l_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p99izg` (
    `mysql_tbl_p99izg_order_id` INT,
    `mysql_tbl_p99izg_customer_id` INT,
    `mysql_tbl_p99izg_order_date` DATE,
    `mysql_tbl_p99izg_total_amount` DECIMAL(10,2),
    `mysql_tbl_p99izg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tan5vw` (
    `mysql_tbl_tan5vw_order_id` INT,
    `mysql_tbl_tan5vw_product_id` INT,
    `mysql_tbl_tan5vw_quantity` INT,
    `mysql_tbl_tan5vw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p99izg` (`mysql_tbl_p99izg_order_id`, `mysql_tbl_p99izg_customer_id`, `mysql_tbl_p99izg_order_date`, `mysql_tbl_p99izg_total_amount`, `mysql_tbl_p99izg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tan5vw` (`mysql_tbl_tan5vw_order_id`, `mysql_tbl_tan5vw_product_id`, `mysql_tbl_tan5vw_quantity`, `mysql_tbl_tan5vw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt77jg` (mysql_tbl_wt77jg_item_id INT, mysql_tbl_wt77jg_qty INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_33xdlp`
    WHERE mysql_tbl_33xdlp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_uuxbxi_QUANTITY * mysql_tbl_uuxbxi_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_uuxbxi`
    WHERE mysql_tbl_uuxbxi_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_uuxbxi_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2phkuh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2phkuh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2phkuh`
    WHERE mysql_tbl_2phkuh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4mp8eo`
    WHERE mysql_tbl_2phkuh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j8mig2_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_j8mig2`
    WHERE mysql_tbl_j8mig2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j8mig2_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_j8mig2`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_bx4qqb_STATUS, COALESCE(mysql_tbl_bx4qqb_MONTHLY_COST, ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_bx4qqb`
    WHERE mysql_tbl_bx4qqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + 0)) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvlwx2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yvlwx2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k7yjf0` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k7yjf0` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rtnqoz` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_0cuw21_SALARY, 0), COALESCE(mysql_tbl_0cuw21_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0cuw21_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0cuw21`
    WHERE mysql_tbl_0cuw21_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0cuw21_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_0cuw21`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
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
    FROM `mysql_tbl_1m9dp9`
    WHERE mysql_tbl_1m9dp9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1m9dp9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT mysql_tbl_rlxozc_ORDER_TIME, mysql_tbl_rlxozc_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_rlxozc` O
    WHERE mysql_tbl_rlxozc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_wk3obn_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_wk3obn`
    WHERE mysql_tbl_wk3obn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_w1lu0l_SALARY, COALESCE(mysql_tbl_w1lu0l_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w1lu0l_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_w1lu0l`
    WHERE mysql_tbl_w1lu0l_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irskn9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_irskn9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_irskn9`
    WHERE mysql_tbl_irskn9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4cpcy9_CHANNEL, COALESCE(mysql_tbl_4cpcy9_BUDGET, 0), mysql_tbl_4cpcy9_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_4cpcy9`
    WHERE mysql_tbl_4cpcy9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_wt77jg` SET mysql_tbl_wt77jg_QTY = mysql_tbl_wt77jg_QTY + 10 WHERE mysql_tbl_wt77jg_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tan5vw_QUANTITY * mysql_tbl_tan5vw_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_tan5vw`
    WHERE mysql_tbl_tan5vw_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);
        SET V_CURR = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hi87kq_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_hi87kq_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hi87kq_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_hi87kq`
    WHERE mysql_tbl_hi87kq_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
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

    SELECT COALESCE(mysql_tbl_juqxqq_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_juqxqq`
    WHERE mysql_tbl_juqxqq_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_juqxqq_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_juqxqq_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_juqxqq`
    WHERE mysql_tbl_juqxqq_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_juqxqq_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);
        SET V_POWER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(1, 1);