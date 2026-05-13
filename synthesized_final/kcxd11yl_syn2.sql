/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jntiax` (
    `mysql_tbl_jntiax_customer_id` INT,
    `mysql_tbl_jntiax_plan_type` VARCHAR(50),
    `mysql_tbl_jntiax_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jntiax_start_date` DATE,
    `mysql_tbl_jntiax_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jntiax` (`mysql_tbl_jntiax_customer_id`, `mysql_tbl_jntiax_plan_type`, `mysql_tbl_jntiax_monthly_cost`, `mysql_tbl_jntiax_start_date`, `mysql_tbl_jntiax_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iedgl` (
    `mysql_tbl_6iedgl_supplier_id` INT,
    `mysql_tbl_6iedgl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6iedgl` (`mysql_tbl_6iedgl_supplier_id`, `mysql_tbl_6iedgl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5knddm` (
    `mysql_tbl_5knddm_customer_id` INT,
    `mysql_tbl_5knddm_plan_type` VARCHAR(50),
    `mysql_tbl_5knddm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5knddm_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiicl1` (
    `mysql_tbl_kiicl1_log_id` INT,
    `mysql_tbl_kiicl1_customer_id` INT,
    `mysql_tbl_kiicl1_usage_date` DATE,
    `mysql_tbl_kiicl1_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_5knddm` (`mysql_tbl_5knddm_customer_id`, `mysql_tbl_5knddm_plan_type`, `mysql_tbl_5knddm_monthly_cost`, `mysql_tbl_5knddm_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_kiicl1` (`mysql_tbl_kiicl1_log_id`, `mysql_tbl_kiicl1_customer_id`, `mysql_tbl_kiicl1_usage_date`, `mysql_tbl_kiicl1_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ak49` (
    `mysql_tbl_71ak49_store_id` INT,
    `mysql_tbl_71ak49_region` INT,
    `mysql_tbl_71ak49_store_type` VARCHAR(50),
    `mysql_tbl_71ak49_monthly_rent` INT,
    `mysql_tbl_71ak49_sales_target` INT,
    `mysql_tbl_71ak49_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_469o23` (
    `mysql_tbl_469o23_employee_id` INT,
    `mysql_tbl_469o23_store_id` INT,
    `mysql_tbl_469o23_role` INT,
    `mysql_tbl_469o23_salary` INT,
    `mysql_tbl_469o23_hire_date` DATE
);

INSERT INTO `mysql_tbl_71ak49` (`mysql_tbl_71ak49_store_id`, `mysql_tbl_71ak49_region`, `mysql_tbl_71ak49_store_type`, `mysql_tbl_71ak49_monthly_rent`, `mysql_tbl_71ak49_sales_target`, `mysql_tbl_71ak49_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_469o23` (`mysql_tbl_469o23_employee_id`, `mysql_tbl_469o23_store_id`, `mysql_tbl_469o23_role`, `mysql_tbl_469o23_salary`, `mysql_tbl_469o23_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohppxv` (
    `mysql_tbl_ohppxv_campaign_id` INT,
    `mysql_tbl_ohppxv_budget` INT
);

INSERT INTO `mysql_tbl_ohppxv` (`mysql_tbl_ohppxv_campaign_id`, `mysql_tbl_ohppxv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ucep` (
    `mysql_tbl_g8ucep_campaign_id` INT,
    `mysql_tbl_g8ucep_channel` INT
);

INSERT INTO `mysql_tbl_g8ucep` (`mysql_tbl_g8ucep_campaign_id`, `mysql_tbl_g8ucep_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga5tsj` (
    `mysql_tbl_ga5tsj_category_id` INT,
    `mysql_tbl_ga5tsj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ga5tsj` (`mysql_tbl_ga5tsj_category_id`, `mysql_tbl_ga5tsj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98j0u6` (
    `mysql_tbl_98j0u6_student_id` INT,
    `mysql_tbl_98j0u6_name` VARCHAR(50),
    `mysql_tbl_98j0u6_exam_score` INT,
    `mysql_tbl_98j0u6_assignment_score` INT,
    `mysql_tbl_98j0u6_participation_score` INT
);

INSERT INTO `mysql_tbl_98j0u6` (`mysql_tbl_98j0u6_student_id`, `mysql_tbl_98j0u6_name`, `mysql_tbl_98j0u6_exam_score`, `mysql_tbl_98j0u6_assignment_score`, `mysql_tbl_98j0u6_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u75pv` (
    `mysql_tbl_2u75pv_customer_id` INT,
    `mysql_tbl_2u75pv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2u75pv` (`mysql_tbl_2u75pv_customer_id`, `mysql_tbl_2u75pv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atoiaz` (
    `mysql_tbl_atoiaz_order_id` INT,
    `mysql_tbl_atoiaz_customer_id` INT,
    `mysql_tbl_atoiaz_order_date` DATE,
    `mysql_tbl_atoiaz_total_amount` DECIMAL(10,2),
    `mysql_tbl_atoiaz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1f1ey` (
    `mysql_tbl_n1f1ey_order_id` INT,
    `mysql_tbl_n1f1ey_product_id` INT,
    `mysql_tbl_n1f1ey_quantity` INT
);

INSERT INTO `mysql_tbl_atoiaz` (`mysql_tbl_atoiaz_order_id`, `mysql_tbl_atoiaz_customer_id`, `mysql_tbl_atoiaz_order_date`, `mysql_tbl_atoiaz_total_amount`, `mysql_tbl_atoiaz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n1f1ey` (`mysql_tbl_n1f1ey_order_id`, `mysql_tbl_n1f1ey_product_id`, `mysql_tbl_n1f1ey_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk5kpw` (
    `mysql_tbl_sk5kpw_order_id` INT,
    `mysql_tbl_sk5kpw_customer_id` INT,
    `mysql_tbl_sk5kpw_order_date` DATE,
    `mysql_tbl_sk5kpw_total_amount` DECIMAL(10,2),
    `mysql_tbl_sk5kpw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km43kn` (
    `mysql_tbl_km43kn_order_id` INT,
    `mysql_tbl_km43kn_product_id` INT,
    `mysql_tbl_km43kn_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4cba8` (
    `mysql_tbl_f4cba8_product_id` INT,
    `mysql_tbl_f4cba8_category_id` INT,
    `mysql_tbl_f4cba8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sk5kpw` (`mysql_tbl_sk5kpw_order_id`, `mysql_tbl_sk5kpw_customer_id`, `mysql_tbl_sk5kpw_order_date`, `mysql_tbl_sk5kpw_total_amount`, `mysql_tbl_sk5kpw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_km43kn` (`mysql_tbl_km43kn_order_id`, `mysql_tbl_km43kn_product_id`, `mysql_tbl_km43kn_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_f4cba8` (`mysql_tbl_f4cba8_product_id`, `mysql_tbl_f4cba8_category_id`, `mysql_tbl_f4cba8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ueq5r` (
    `mysql_tbl_8ueq5r_order_id` INT,
    `mysql_tbl_8ueq5r_customer_id` INT,
    `mysql_tbl_8ueq5r_order_date` DATE,
    `mysql_tbl_8ueq5r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chktl6` (
    `mysql_tbl_chktl6_customer_id` INT,
    `mysql_tbl_chktl6_country` INT
);

INSERT INTO `mysql_tbl_8ueq5r` (`mysql_tbl_8ueq5r_order_id`, `mysql_tbl_8ueq5r_customer_id`, `mysql_tbl_8ueq5r_order_date`, `mysql_tbl_8ueq5r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_chktl6` (`mysql_tbl_chktl6_customer_id`, `mysql_tbl_chktl6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcbt6d` (
    `mysql_tbl_vcbt6d_order_id` INT,
    `mysql_tbl_vcbt6d_customer_id` INT,
    `mysql_tbl_vcbt6d_order_date` DATE,
    `mysql_tbl_vcbt6d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2sh0j` (
    `mysql_tbl_u2sh0j_customer_id` INT,
    `mysql_tbl_u2sh0j_tier_level` INT
);

INSERT INTO `mysql_tbl_vcbt6d` (`mysql_tbl_vcbt6d_order_id`, `mysql_tbl_vcbt6d_customer_id`, `mysql_tbl_vcbt6d_order_date`, `mysql_tbl_vcbt6d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u2sh0j` (`mysql_tbl_u2sh0j_customer_id`, `mysql_tbl_u2sh0j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlzync` (
    mysql_tbl_rlzync_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_rlzync_make VARCHAR(20),
    mysql_tbl_rlzync_milage INT
);

INSERT INTO `mysql_tbl_rlzync` (`mysql_tbl_rlzync_make`, `mysql_tbl_rlzync_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sph2w0` (mysql_tbl_sph2w0_id INT, mysql_tbl_sph2w0_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4m6eq` (
    `mysql_tbl_h4m6eq_ctime` INT
);

INSERT INTO `mysql_tbl_h4m6eq` (`mysql_tbl_h4m6eq_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsz2g1` (
    `mysql_tbl_gsz2g1_product_id` INT,
    `mysql_tbl_gsz2g1_category_id` INT,
    `mysql_tbl_gsz2g1_supplier_id` INT,
    `mysql_tbl_gsz2g1_unit_cost` DECIMAL(10,2),
    `mysql_tbl_gsz2g1_unit_price` DECIMAL(10,2),
    `mysql_tbl_gsz2g1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64n3m3` (
    `mysql_tbl_64n3m3_order_id` INT,
    `mysql_tbl_64n3m3_product_id` INT,
    `mysql_tbl_64n3m3_quantity` INT
);

INSERT INTO `mysql_tbl_gsz2g1` (`mysql_tbl_gsz2g1_product_id`, `mysql_tbl_gsz2g1_category_id`, `mysql_tbl_gsz2g1_supplier_id`, `mysql_tbl_gsz2g1_unit_cost`, `mysql_tbl_gsz2g1_unit_price`, `mysql_tbl_gsz2g1_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_64n3m3` (`mysql_tbl_64n3m3_order_id`, `mysql_tbl_64n3m3_product_id`, `mysql_tbl_64n3m3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1gsxd` (
    `mysql_tbl_q1gsxd_reading_id` INT,
    `mysql_tbl_q1gsxd_meter_id` INT,
    `mysql_tbl_q1gsxd_reading_date` DATE,
    `mysql_tbl_q1gsxd_kwh_used` INT,
    `mysql_tbl_q1gsxd_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8znhu` (
    `mysql_tbl_u8znhu_tier_id` INT,
    `mysql_tbl_u8znhu_tier_name` VARCHAR(50),
    `mysql_tbl_u8znhu_min_kwh` INT,
    `mysql_tbl_u8znhu_max_kwh` INT,
    `mysql_tbl_u8znhu_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_q1gsxd` (`mysql_tbl_q1gsxd_reading_id`, `mysql_tbl_q1gsxd_meter_id`, `mysql_tbl_q1gsxd_reading_date`, `mysql_tbl_q1gsxd_kwh_used`, `mysql_tbl_q1gsxd_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_u8znhu` (`mysql_tbl_u8znhu_tier_id`, `mysql_tbl_u8znhu_tier_name`, `mysql_tbl_u8znhu_min_kwh`, `mysql_tbl_u8znhu_max_kwh`, `mysql_tbl_u8znhu_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqs5f8` (
    `mysql_tbl_cqs5f8_order_id` INT,
    `mysql_tbl_cqs5f8_customer_id` INT,
    `mysql_tbl_cqs5f8_order_date` DATE,
    `mysql_tbl_cqs5f8_total_amount` DECIMAL(10,2),
    `mysql_tbl_cqs5f8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n67u7s` (
    `mysql_tbl_n67u7s_order_id` INT,
    `mysql_tbl_n67u7s_product_id` INT,
    `mysql_tbl_n67u7s_quantity` INT
);

INSERT INTO `mysql_tbl_cqs5f8` (`mysql_tbl_cqs5f8_order_id`, `mysql_tbl_cqs5f8_customer_id`, `mysql_tbl_cqs5f8_order_date`, `mysql_tbl_cqs5f8_total_amount`, `mysql_tbl_cqs5f8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n67u7s` (`mysql_tbl_n67u7s_order_id`, `mysql_tbl_n67u7s_product_id`, `mysql_tbl_n67u7s_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71ak49_SALES_TARGET, 0), COALESCE(mysql_tbl_71ak49_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_71ak49`
    WHERE mysql_tbl_71ak49_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_469o23`
    WHERE mysql_tbl_469o23_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n1f1ey_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_n1f1ey` OI
    JOIN PRODUCTS P ON mysql_tbl_n1f1ey_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_n1f1ey_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n1f1ey_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_n1f1ey` OI
    WHERE mysql_tbl_n1f1ey_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vcbt6d_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vcbt6d` O
    JOIN `mysql_tbl_u2sh0j` C ON mysql_tbl_vcbt6d_CUSTOMER_ID = mysql_tbl_u2sh0j_CUSTOMER_ID
    WHERE mysql_tbl_u2sh0j_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8ueq5r`
    WHERE mysql_tbl_8ueq5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8ueq5r_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8ueq5r`
    WHERE mysql_tbl_8ueq5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q1gsxd_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_q1gsxd`
    WHERE mysql_tbl_q1gsxd_METER_ID = METER_ID_PARAM AND mysql_tbl_q1gsxd_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_q1gsxd_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_q1gsxd`
    WHERE mysql_tbl_q1gsxd_METER_ID = METER_ID_PARAM AND mysql_tbl_q1gsxd_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n67u7s_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_n67u7s`
    WHERE mysql_tbl_n67u7s_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_km43kn_QUANTITY * mysql_tbl_f4cba8_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_km43kn` OI
    JOIN `mysql_tbl_f4cba8` P ON mysql_tbl_km43kn_PRODUCT_ID = mysql_tbl_f4cba8_PRODUCT_ID
    WHERE mysql_tbl_km43kn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_km43kn` OI
    JOIN `mysql_tbl_f4cba8` P ON mysql_tbl_km43kn_PRODUCT_ID = mysql_tbl_f4cba8_PRODUCT_ID
    WHERE mysql_tbl_km43kn_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_f4cba8_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_sph2w0`
    SET mysql_tbl_sph2w0_TAG_NAME = CASE
        WHEN mysql_tbl_sph2w0_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_sph2w0_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_sph2w0_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_sph2w0_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ga5tsj_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_ga5tsj`
    WHERE mysql_tbl_ga5tsj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98j0u6_EXAM_SCORE, 0), COALESCE(mysql_tbl_98j0u6_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_98j0u6_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_98j0u6`
    WHERE mysql_tbl_98j0u6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2u75pv`
    WHERE mysql_tbl_2u75pv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2u75pv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5knddm_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_5knddm`
    WHERE mysql_tbl_5knddm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kiicl1_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_kiicl1`
    WHERE mysql_tbl_kiicl1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kiicl1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_h4m6eq_CTIME` INTO RESULT FROM `mysql_tbl_h4m6eq`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsz2g1_UNIT_COST, 0), COALESCE(mysql_tbl_gsz2g1_UNIT_PRICE, 0), COALESCE(mysql_tbl_gsz2g1_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_gsz2g1`
    WHERE mysql_tbl_gsz2g1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_64n3m3_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_64n3m3`
    WHERE mysql_tbl_64n3m3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohppxv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ohppxv`
    WHERE mysql_tbl_ohppxv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + V_BUDGET));
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
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_rlzync` 
    WHERE mysql_tbl_rlzync_MAKE LIKE MK AND mysql_tbl_rlzync_MILAGE < ML 
    ORDER BY mysql_tbl_rlzync_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_g8ucep_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_g8ucep`
    WHERE mysql_tbl_g8ucep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jntiax_PLAN_TYPE, COALESCE(mysql_tbl_jntiax_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_jntiax_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_jntiax`
    WHERE mysql_tbl_jntiax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6iedgl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6iedgl`
    WHERE mysql_tbl_6iedgl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();