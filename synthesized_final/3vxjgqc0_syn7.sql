/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ib9f3` (
    `mysql_tbl_1ib9f3_zone_id` INT,
    `mysql_tbl_1ib9f3_hourly_rate` INT,
    `mysql_tbl_1ib9f3_max_capacity` INT,
    `mysql_tbl_1ib9f3_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0li94w` (
    `mysql_tbl_0li94w_trans_id` INT,
    `mysql_tbl_0li94w_vehicle_id` INT,
    `mysql_tbl_0li94w_zone_id` INT,
    `mysql_tbl_0li94w_entry_time` DATE,
    `mysql_tbl_0li94w_exit_time` DATE,
    `mysql_tbl_0li94w_amount_paid` INT
);

INSERT INTO `mysql_tbl_1ib9f3` (`mysql_tbl_1ib9f3_zone_id`, `mysql_tbl_1ib9f3_hourly_rate`, `mysql_tbl_1ib9f3_max_capacity`, `mysql_tbl_1ib9f3_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0li94w` (`mysql_tbl_0li94w_trans_id`, `mysql_tbl_0li94w_vehicle_id`, `mysql_tbl_0li94w_zone_id`, `mysql_tbl_0li94w_entry_time`, `mysql_tbl_0li94w_exit_time`, `mysql_tbl_0li94w_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odv9q1` (
    `mysql_tbl_odv9q1_product_id` INT,
    `mysql_tbl_odv9q1_category_id` INT,
    `mysql_tbl_odv9q1_supplier_id` INT,
    `mysql_tbl_odv9q1_unit_cost` DECIMAL(10,2),
    `mysql_tbl_odv9q1_unit_price` DECIMAL(10,2),
    `mysql_tbl_odv9q1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rgvmz` (
    `mysql_tbl_0rgvmz_order_id` INT,
    `mysql_tbl_0rgvmz_product_id` INT,
    `mysql_tbl_0rgvmz_quantity` INT
);

INSERT INTO `mysql_tbl_odv9q1` (`mysql_tbl_odv9q1_product_id`, `mysql_tbl_odv9q1_category_id`, `mysql_tbl_odv9q1_supplier_id`, `mysql_tbl_odv9q1_unit_cost`, `mysql_tbl_odv9q1_unit_price`, `mysql_tbl_odv9q1_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_0rgvmz` (`mysql_tbl_0rgvmz_order_id`, `mysql_tbl_0rgvmz_product_id`, `mysql_tbl_0rgvmz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs17gb` (
    `mysql_tbl_hs17gb_emp_id` INT,
    `mysql_tbl_hs17gb_department_id` INT,
    `mysql_tbl_hs17gb_salary` INT,
    `mysql_tbl_hs17gb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ieedc` (
    `mysql_tbl_3ieedc_department_id` INT,
    `mysql_tbl_3ieedc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hs17gb` (`mysql_tbl_hs17gb_emp_id`, `mysql_tbl_hs17gb_department_id`, `mysql_tbl_hs17gb_salary`, `mysql_tbl_hs17gb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ieedc` (`mysql_tbl_3ieedc_department_id`, `mysql_tbl_3ieedc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvymoj` (
    `mysql_tbl_nvymoj_product_id` INT,
    `mysql_tbl_nvymoj_category_id` INT
);

INSERT INTO `mysql_tbl_nvymoj` (`mysql_tbl_nvymoj_product_id`, `mysql_tbl_nvymoj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ychjtb` (
    `mysql_tbl_ychjtb_emp_id` INT,
    `mysql_tbl_ychjtb_dept_id` INT,
    `mysql_tbl_ychjtb_salary` INT,
    `mysql_tbl_ychjtb_hire_date` DATE,
    `mysql_tbl_ychjtb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69o0mz` (
    `mysql_tbl_69o0mz_dept_id` INT,
    `mysql_tbl_69o0mz_name` VARCHAR(50),
    `mysql_tbl_69o0mz_avg_salary` INT
);

INSERT INTO `mysql_tbl_ychjtb` (`mysql_tbl_ychjtb_emp_id`, `mysql_tbl_ychjtb_dept_id`, `mysql_tbl_ychjtb_salary`, `mysql_tbl_ychjtb_hire_date`, `mysql_tbl_ychjtb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_69o0mz` (`mysql_tbl_69o0mz_dept_id`, `mysql_tbl_69o0mz_name`, `mysql_tbl_69o0mz_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s74s1b` (
    `mysql_tbl_s74s1b_product_id` INT,
    `mysql_tbl_s74s1b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s74s1b` (`mysql_tbl_s74s1b_product_id`, `mysql_tbl_s74s1b_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjf4xl` (
    `mysql_tbl_sjf4xl_supplier_id` INT,
    `mysql_tbl_sjf4xl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sjf4xl` (`mysql_tbl_sjf4xl_supplier_id`, `mysql_tbl_sjf4xl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7skw1i` (
    `mysql_tbl_7skw1i_campaign_id` INT,
    `mysql_tbl_7skw1i_status` VARCHAR(50),
    `mysql_tbl_7skw1i_budget` INT
);

INSERT INTO `mysql_tbl_7skw1i` (`mysql_tbl_7skw1i_campaign_id`, `mysql_tbl_7skw1i_status`, `mysql_tbl_7skw1i_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1uofw` (
    `mysql_tbl_y1uofw_emp_id` INT,
    `mysql_tbl_y1uofw_department_id` INT,
    `mysql_tbl_y1uofw_salary` INT,
    `mysql_tbl_y1uofw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx72nq` (
    `mysql_tbl_hx72nq_department_id` INT,
    `mysql_tbl_hx72nq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1uofw` (`mysql_tbl_y1uofw_emp_id`, `mysql_tbl_y1uofw_department_id`, `mysql_tbl_y1uofw_salary`, `mysql_tbl_y1uofw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hx72nq` (`mysql_tbl_hx72nq_department_id`, `mysql_tbl_hx72nq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d96rrm` (
    `mysql_tbl_d96rrm_customer_id` INT,
    `mysql_tbl_d96rrm_plan_type` VARCHAR(50),
    `mysql_tbl_d96rrm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d96rrm_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km6od1` (
    `mysql_tbl_km6od1_customer_id` INT,
    `mysql_tbl_km6od1_tier_level` INT
);

INSERT INTO `mysql_tbl_d96rrm` (`mysql_tbl_d96rrm_customer_id`, `mysql_tbl_d96rrm_plan_type`, `mysql_tbl_d96rrm_monthly_cost`, `mysql_tbl_d96rrm_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_km6od1` (`mysql_tbl_km6od1_customer_id`, `mysql_tbl_km6od1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7ydm5` (
    `mysql_tbl_r7ydm5_job_id` INT,
    `mysql_tbl_r7ydm5_customer_id` INT,
    `mysql_tbl_r7ydm5_mover_id` INT,
    `mysql_tbl_r7ydm5_origin_zip` INT,
    `mysql_tbl_r7ydm5_dest_zip` INT,
    `mysql_tbl_r7ydm5_distance_miles` INT,
    `mysql_tbl_r7ydm5_truck_size` INT,
    `mysql_tbl_r7ydm5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyyvtu` (
    `mysql_tbl_cyyvtu_zip_code` INT,
    `mysql_tbl_cyyvtu_zone` INT,
    `mysql_tbl_cyyvtu_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_r7ydm5` (`mysql_tbl_r7ydm5_job_id`, `mysql_tbl_r7ydm5_customer_id`, `mysql_tbl_r7ydm5_mover_id`, `mysql_tbl_r7ydm5_origin_zip`, `mysql_tbl_r7ydm5_dest_zip`, `mysql_tbl_r7ydm5_distance_miles`, `mysql_tbl_r7ydm5_truck_size`, `mysql_tbl_r7ydm5_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_cyyvtu` (`mysql_tbl_cyyvtu_zip_code`, `mysql_tbl_cyyvtu_zone`, `mysql_tbl_cyyvtu_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l50403` (
    `mysql_tbl_l50403_product_id` INT,
    `mysql_tbl_l50403_category_id` INT,
    `mysql_tbl_l50403_price` DECIMAL(10,2),
    `mysql_tbl_l50403_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l50403` (`mysql_tbl_l50403_product_id`, `mysql_tbl_l50403_category_id`, `mysql_tbl_l50403_price`, `mysql_tbl_l50403_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y70cuv` (
    `mysql_tbl_y70cuv_customer_id` INT
);

INSERT INTO `mysql_tbl_y70cuv` (`mysql_tbl_y70cuv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcjk5z` (
    `mysql_tbl_vcjk5z_customer_id` INT,
    `mysql_tbl_vcjk5z_plan_type` VARCHAR(50),
    `mysql_tbl_vcjk5z_start_date` DATE,
    `mysql_tbl_vcjk5z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vcjk5z_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz0ygl` (
    `mysql_tbl_kz0ygl_log_id` INT,
    `mysql_tbl_kz0ygl_customer_id` INT,
    `mysql_tbl_kz0ygl_usage_date` DATE,
    `mysql_tbl_kz0ygl_data_used_gb` TEXT,
    `mysql_tbl_kz0ygl_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_vcjk5z` (`mysql_tbl_vcjk5z_customer_id`, `mysql_tbl_vcjk5z_plan_type`, `mysql_tbl_vcjk5z_start_date`, `mysql_tbl_vcjk5z_monthly_cost`, `mysql_tbl_vcjk5z_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kz0ygl` (`mysql_tbl_kz0ygl_log_id`, `mysql_tbl_kz0ygl_customer_id`, `mysql_tbl_kz0ygl_usage_date`, `mysql_tbl_kz0ygl_data_used_gb`, `mysql_tbl_kz0ygl_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aqtnd` (
    `mysql_tbl_4aqtnd_emp_id` INT,
    `mysql_tbl_4aqtnd_manager_id` INT,
    `mysql_tbl_4aqtnd_department_id` INT,
    `mysql_tbl_4aqtnd_salary` INT
);

INSERT INTO `mysql_tbl_4aqtnd` (`mysql_tbl_4aqtnd_emp_id`, `mysql_tbl_4aqtnd_manager_id`, `mysql_tbl_4aqtnd_department_id`, `mysql_tbl_4aqtnd_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l50403_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_l50403`
    WHERE mysql_tbl_l50403_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_760vs5`
    WHERE mysql_tbl_l50403_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_uk1l8r` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcjk5z_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_vcjk5z`
    WHERE mysql_tbl_vcjk5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kz0ygl_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_kz0ygl_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_kz0ygl`
    WHERE mysql_tbl_kz0ygl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kz0ygl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_kz0ygl_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_kz0ygl`
    WHERE mysql_tbl_kz0ygl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kz0ygl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + V_SUM);
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_4aqtnd_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_4aqtnd`
    WHERE mysql_tbl_4aqtnd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_4aqtnd_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_4aqtnd_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_4aqtnd`
        WHERE mysql_tbl_4aqtnd_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uk1l8r`
    WHERE mysql_tbl_y70cuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_odv9q1_UNIT_COST, 0), COALESCE(mysql_tbl_odv9q1_UNIT_PRICE, 0), COALESCE(mysql_tbl_odv9q1_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_odv9q1`
    WHERE mysql_tbl_odv9q1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0rgvmz_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_0rgvmz`
    WHERE mysql_tbl_0rgvmz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjf4xl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sjf4xl`
    WHERE mysql_tbl_sjf4xl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hs17gb_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hs17gb`
    WHERE mysql_tbl_hs17gb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74));

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d96rrm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_d96rrm`
    WHERE mysql_tbl_d96rrm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_uk1l8r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7skw1i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7skw1i`
    WHERE mysql_tbl_7skw1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_edhldv`
    WHERE mysql_tbl_7skw1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_y1uofw`
    WHERE mysql_tbl_y1uofw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y1uofw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_y1uofw`
    WHERE mysql_tbl_y1uofw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_y1uofw_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_y1uofw`
    WHERE mysql_tbl_y1uofw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s74s1b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s74s1b`
    WHERE mysql_tbl_s74s1b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rzv2er` (mysql_tbl_rzv2er_ID INT, mysql_tbl_rzv2er_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_rzv2er_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + TBL_COUNT);
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

    SELECT COALESCE(mysql_tbl_ychjtb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ychjtb`
    WHERE mysql_tbl_ychjtb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_69o0mz_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_69o0mz` D
    JOIN `mysql_tbl_ychjtb` E ON mysql_tbl_69o0mz_DEPT_ID = mysql_tbl_ychjtb_DEPT_ID
    WHERE mysql_tbl_ychjtb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ychjtb_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ychjtb`
    WHERE mysql_tbl_ychjtb_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nvymoj`
    WHERE mysql_tbl_nvymoj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78);
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ib9f3_HOURLY_RATE, 10), COALESCE(mysql_tbl_1ib9f3_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_1ib9f3`
    WHERE mysql_tbl_1ib9f3_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_0li94w`
    WHERE mysql_tbl_0li94w_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_0li94w_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);